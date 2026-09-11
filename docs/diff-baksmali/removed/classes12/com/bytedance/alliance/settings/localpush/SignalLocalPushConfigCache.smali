.class public Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowLocalPushTriggerMaxTimes:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_local_push_trigger_max_times"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public localPushTriggerHistory:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_push_trigger_history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public needTriggerSignalAfterTimeBarrier:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_trigger_signal_after_time_barrier"
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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e08a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;->localPushTriggerHistory:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;->allowLocalPushTriggerMaxTimes:Ljava/util/Map;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;->needTriggerSignalAfterTimeBarrier:Ljava/util/Map;

    .line 196631
    .line 196632
    return-void
.end method
