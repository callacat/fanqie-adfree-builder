.class public Lreadersaas/com/dragon/read/saas/rpc/model/PlotRobotScript;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public avatar:Lreadersaas/com/dragon/read/saas/rpc/model/ImageData;

.field public background:Ljava/lang/String;

.field public chapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/PlotRobotChapter;",
            ">;"
        }
    .end annotation
.end field

.field public chatUv:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_uv"
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public progress:Lreadersaas/com/dragon/read/saas/rpc/model/PlotConvProgress;

.field public robotAvatar:Lreadersaas/com/dragon/read/saas/rpc/model/ImageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "robot_avatar"
    .end annotation
.end field

.field public robotUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "robot_user_id"
    .end annotation
.end field

.field public schema:Ljava/lang/String;

.field public scriptAvatar:Lreadersaas/com/dragon/read/saas/rpc/model/ImageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "script_avatar"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public userInfo:Lreadersaas/com/dragon/read/saas/rpc/model/UgcUserInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6ee6

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/PlotRobotScript;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
