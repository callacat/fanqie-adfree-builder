.class public Lreadersaas/com/dragon/read/saas/rpc/model/LongPressAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public dislikeReportExtra:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dislike_report_extra"
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

.field public longPressActionCard:Lreadersaas/com/dragon/read/saas/rpc/model/LongPressActionCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long_press_action_card"
    .end annotation
.end field

.field public longPressActionCardV2Type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long_press_action_card_v2_type"
    .end annotation
.end field

.field public toast:Ljava/lang/String;

.field public type:Lreadersaas/com/dragon/read/saas/rpc/model/LongPressActionType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6e5a

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/LongPressAction;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
