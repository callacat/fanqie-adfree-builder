.class public Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public endContainerIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_container_index"
    .end annotation
.end field

.field public endElementIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_element_index"
    .end annotation
.end field

.field public endElementOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_element_offset"
    .end annotation
.end field

.field public orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_info_v2"
    .end annotation
.end field

.field public startContainerIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_container_index"
    .end annotation
.end field

.field public startElementIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_element_index"
    .end annotation
.end field

.field public startElementOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_element_offset"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6ee9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
