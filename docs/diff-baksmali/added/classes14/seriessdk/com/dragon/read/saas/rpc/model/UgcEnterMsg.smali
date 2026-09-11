.class public Lseriessdk/com/dragon/read/saas/rpc/model/UgcEnterMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public attachMsgs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attach_msgs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public canClick:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_click"
    .end annotation
.end field

.field public enterMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enter_msg"
    .end annotation
.end field

.field public highLight:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "high_light"
    .end annotation
.end field

.field public msgType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_type"
    .end annotation
.end field

.field public recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecReasonStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_reason_style"
    .end annotation
.end field

.field public reportParam:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_param"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reserveMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reserve_msg"
    .end annotation
.end field

.field public schema:Ljava/lang/String;

.field public showRedSpot:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_red_spot"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa725e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcEnterMsg;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
