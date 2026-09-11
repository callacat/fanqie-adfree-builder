.class public Lcom/bytedance/alliance/settings/localpush/SignalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isDebug:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_debug"
    .end annotation
.end field

.field public maxAllowTriggerCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_allow_trigger_cnt"
    .end annotation
.end field

.field public signalList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signal_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;",
            ">;"
        }
    .end annotation
.end field

.field public timeRangeEnd:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_range_end"
    .end annotation
.end field

.field public timeRangeStart:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_range_start"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e088

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
