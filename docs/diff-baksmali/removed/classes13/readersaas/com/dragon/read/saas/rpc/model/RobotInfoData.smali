.class public Lreadersaas/com/dragon/read/saas/rpc/model/RobotInfoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public avatar:Ljava/lang/String;

.field public bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_info"
    .end annotation
.end field

.field public chatingUserCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chating_user_count"
    .end annotation
.end field

.field public forumData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forum_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UgcForumData;",
            ">;"
        }
    .end annotation
.end field

.field public gender:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

.field public inCurrentGroupChat:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_current_group_chat"
    .end annotation
.end field

.field public introduction:Ljava/lang/String;

.field public joinedGroupChatCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "joined_group_chat_count"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public outShowText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "out_show_text"
    .end annotation
.end field

.field public recommendInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_info"
    .end annotation
.end field

.field public robotAvatar:Lreadersaas/com/dragon/read/saas/rpc/model/ImageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "robot_avatar"
    .end annotation
.end field

.field public robotBackground:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "robot_background"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public robotInfoCard:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "robot_info_card"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/RichTextExt;",
            ">;"
        }
    .end annotation
.end field

.field public robotMattingAvatar:Lreadersaas/com/dragon/read/saas/rpc/model/ImageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "robot_matting_avatar"
    .end annotation
.end field

.field public robotRelation:Lreadersaas/com/dragon/read/saas/rpc/model/RobotRelation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "robot_relation"
    .end annotation
.end field

.field public robotTag:Lreadersaas/com/dragon/read/saas/rpc/model/RichTextExt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "robot_tag"
    .end annotation
.end field

.field public robotUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "robot_user_id"
    .end annotation
.end field

.field public roleNovel:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role_novel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TextExt;",
            ">;"
        }
    .end annotation
.end field

.field public signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6f70

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/RobotInfoData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
