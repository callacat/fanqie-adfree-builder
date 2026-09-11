.class public interface abstract Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# virtual methods
.method public abstract provideCommonLifecycleCallbacks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;
.end method

.method public abstract provideHybridMonitorApiAdaptor()Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;
.end method

.method public abstract provideJsbMonitorService()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;",
            ">;"
        }
    .end annotation
.end method
