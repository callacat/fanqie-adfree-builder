.class public Lreadersaas/com/dragon/read/saas/rpc/model/AudioInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public audioType:Lreadersaas/com/dragon/read/saas/rpc/model/AudioType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_type"
    .end annotation
.end field

.field public itemInfo:Lreadersaas/com/dragon/read/saas/rpc/model/AudioItemInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_info"
    .end annotation
.end field

.field public noListenPrivilege:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_listen_privilege"
    .end annotation
.end field

.field public offsetTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset_time"
    .end annotation
.end field

.field public positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position_info_v2"
    .end annotation
.end field

.field public toneId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tone_id"
    .end annotation
.end field

.field public totalTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6c64

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
