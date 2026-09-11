.class public Lseriessdk/com/dragon/read/saas/rpc/model/UserExpand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public actorFanCircleSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actor_fan_circle_schema"
    .end annotation
.end field

.field public actorSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actor_schema"
    .end annotation
.end field

.field public aiBotSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ai_bot_schema"
    .end annotation
.end field

.field public comicCelebrityID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comic_celebrity_id"
    .end annotation
.end field

.field public hasActorFanCircle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_actor_fan_circle"
    .end annotation
.end field

.field public hasRoomOnLive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_room_onlive"
    .end annotation
.end field

.field public isPugcAlbumAuthor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_pugc_album_author"
    .end annotation
.end field

.field public nameOption:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_option"
    .end annotation
.end field

.field public penName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pen_name"
    .end annotation
.end field

.field public realName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_name"
    .end annotation
.end field

.field public subTitleInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_info"
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

.field public videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcVideoDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7283

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
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/UserExpand;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
