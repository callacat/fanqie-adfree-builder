.class public Lcom/lynx/animax/util/AnimaXMetricsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMonitor:Lcom/lynx/animax/service/IAnimaXMonitorService;

.field private final mPlatform:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrigger:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa127d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/service/IAnimaXMonitorService;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/service/IAnimaXMonitorService;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->mMonitor:Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 50462725
    iput-object p2, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->mTrigger:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->mPlatform:Ljava/util/Map;

    .line 50462729
    return-void
.end method


# virtual methods
.method public onMetricsReady(Lcom/lynx/animax/base/bridge/ReadableMap;Lcom/lynx/animax/base/bridge/ReadableMap;)V
    .registers 7

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->mMonitor:Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 33685506
    new-instance v1, Lcom/lynx/animax/monitor/MetricsAndEventStore;

    .line 33685508
    iget-object v2, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->mPlatform:Ljava/util/Map;

    .line 33685510
    iget-object v3, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->mTrigger:Ljava/lang/String;

    .line 33685512
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/lynx/animax/monitor/MetricsAndEventStore;-><init>(Lcom/lynx/animax/base/bridge/ReadableMap;Lcom/lynx/animax/base/bridge/ReadableMap;Ljava/util/Map;Ljava/lang/String;)V

    .line 33685515
    invoke-interface {v0, v1}, Lcom/lynx/animax/service/IAnimaXMonitorService;->reportPerformanceMetrics(Lcom/lynx/animax/monitor/MetricsAndEventStore;)V

    .line 33685518
    return-void
.end method
