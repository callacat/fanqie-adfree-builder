.class public final Lcom/bytedance/android/annie/service/monitor/hybrid/DefaultHybridMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e98e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideCommonLifecycleCallbacks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$Dummy;->INSTANCE:Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$Dummy;

    .line 2
    return-object v0
.end method

.method public provideHybridMonitorApiAdaptor()Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/annie/service/monitor/hybrid/DefaultHybridMonitorService$provideHybridMonitorApiAdaptor$1;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/monitor/hybrid/DefaultHybridMonitorService$provideHybridMonitorApiAdaptor$1;-><init>()V

    .line 65541
    return-object v0
.end method

.method public provideJsbMonitorService()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
