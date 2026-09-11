.class public Lreadersaas/com/dragon/read/saas/rpc/model/CompatiableData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public activityBanner:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UgcScrollBar;",
            ">;"
        }
    .end annotation
.end field

.field public bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/UgcBookInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_info"
    .end annotation
.end field

.field public childData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "child_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CompatiableData;",
            ">;"
        }
    .end annotation
.end field

.field public comment:Lreadersaas/com/dragon/read/saas/rpc/model/NovelComment;

.field public dataType:Lreadersaas/com/dragon/read/saas/rpc/model/UgcRelativeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_type"
    .end annotation
.end field

.field public forum:Lreadersaas/com/dragon/read/saas/rpc/model/UgcForumData;

.field public hasChild:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_child"
    .end annotation
.end field

.field public lynxData:Lreadersaas/com/dragon/read/saas/rpc/model/UgcLynxData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_data"
    .end annotation
.end field

.field public pictureData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/PictureData;",
            ">;"
        }
    .end annotation
.end field

.field public postData:Lreadersaas/com/dragon/read/saas/rpc/model/PostData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_data"
    .end annotation
.end field

.field public recommendInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_info"
    .end annotation
.end field

.field public renderCellType:Lreadersaas/com/dragon/read/saas/rpc/model/RenderCellType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_cell_type"
    .end annotation
.end field

.field public robotFriendship:Lreadersaas/com/dragon/read/saas/rpc/model/RobotFriendship;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "robot_friendship"
    .end annotation
.end field

.field public robotInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "robot_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/RobotInfoData;",
            ">;"
        }
    .end annotation
.end field

.field public robotScript:Lreadersaas/com/dragon/read/saas/rpc/model/PlotRobotScript;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "robot_script"
    .end annotation
.end field

.field public task:Lreadersaas/com/dragon/read/saas/rpc/model/UgcProduceTask;

.field public topic:Lreadersaas/com/dragon/read/saas/rpc/model/TopicDesc;

.field public ugcBonusData:Lreadersaas/com/dragon/read/saas/rpc/model/UgcBonusData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugc_bonus_data"
    .end annotation
.end field

.field public videoData:Lreadersaas/com/dragon/read/saas/rpc/model/VideoData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6d34

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/CompatiableData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
