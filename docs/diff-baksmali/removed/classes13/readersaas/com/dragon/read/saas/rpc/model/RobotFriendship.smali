.class public Lreadersaas/com/dragon/read/saas/rpc/model/RobotFriendship;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public background:Lreadersaas/com/dragon/read/saas/rpc/model/ImageData;

.field public greeting:Ljava/lang/String;

.field public isChosen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_chosen"
    .end annotation
.end field

.field public level:J

.field public robotAvatar:Lreadersaas/com/dragon/read/saas/rpc/model/ImageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "robot_avatar"
    .end annotation
.end field

.field public status:Lreadersaas/com/dragon/read/saas/rpc/model/RobotFriendshipStatus;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6f6e

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/RobotFriendship;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
