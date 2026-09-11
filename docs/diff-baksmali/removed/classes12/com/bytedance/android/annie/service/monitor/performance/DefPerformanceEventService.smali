.class public final Lcom/bytedance/android/annie/service/monitor/performance/DefPerformanceEventService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/monitor/performance/IPerformanceEventService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e995

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onEndMonitorFPSOnce(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onStartMonitorFPSOnce(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onViewReleased(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
