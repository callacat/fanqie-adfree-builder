.class public final Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils$monitorCrashTag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->monitorCrashTag(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $hybridType:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils$monitorCrashTag$1;->$url:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils$monitorCrashTag$1;->$type:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils$monitorCrashTag$1;->$hybridType:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->INSTANCE:Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils$monitorCrashTag$1;->$url:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->unRegisterCrashMonitor(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final onResume()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->INSTANCE:Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils$monitorCrashTag$1;->$url:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils$monitorCrashTag$1;->$type:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils$monitorCrashTag$1;->$hybridType:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->registerCrashMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
