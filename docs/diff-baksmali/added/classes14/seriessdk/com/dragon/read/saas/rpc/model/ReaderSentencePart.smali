.class public Lseriessdk/com/dragon/read/saas/rpc/model/ReaderSentencePart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public endPara:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_para"
    .end annotation
.end field

.field public endParaOff:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_para_off"
    .end annotation
.end field

.field public isTitle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_title"
    .end annotation
.end field

.field public positionV2:Lseriessdk/com/dragon/read/saas/rpc/model/PositionV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position_info_v2"
    .end annotation
.end field

.field public startPara:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_para"
    .end annotation
.end field

.field public startParaOff:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_para_off"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7204

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/ReaderSentencePart;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
