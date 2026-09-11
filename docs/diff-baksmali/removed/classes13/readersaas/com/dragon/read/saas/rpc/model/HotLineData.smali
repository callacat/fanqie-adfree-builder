.class public Lreadersaas/com/dragon/read/saas/rpc/model/HotLineData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BookId"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Content"
    .end annotation
.end field

.field public extensionIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ExtensionIndex"
    .end annotation
.end field

.field public hotLineId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HotLineId"
    .end annotation
.end field

.field public itemId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ItemId"
    .end annotation
.end field

.field public itemVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ItemVersion"
    .end annotation
.end field

.field public lineId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LineId"
    .end annotation
.end field

.field public lineType:Lreadersaas/com/dragon/read/saas/rpc/model/HotLineType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LineType"
    .end annotation
.end field

.field public numberOfUser:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NumberOfUser"
    .end annotation
.end field

.field public pos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Pos"
    .end annotation
.end field

.field public posV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PosV2"
    .end annotation
.end field

.field public scene:Lreadersaas/com/dragon/read/saas/rpc/model/HotLinesScene;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Scene"
    .end annotation
.end field

.field public status:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6e05

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/HotLineData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
