.class public interface abstract Lcom/bytedance/android/annie/service/monitor/performance/IPerformanceEventService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# virtual methods
.method public abstract onEndMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onEndMonitorFPSOnce(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract onStartMonitorFPSOnce(Ljava/lang/String;)V
.end method

.method public abstract onViewReleased(Ljava/lang/String;)V
.end method
