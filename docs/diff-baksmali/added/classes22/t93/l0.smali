.class public final Lt93/l0;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->onActivityCreate(Landroid/content/Context;)V

    .line 33554435
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onPause(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lt93/a0;->a:Z

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    invoke-static {p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onResume(Landroid/content/Context;)V

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-static {p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->setIsBackGround(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    invoke-static {p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->setIsBackGround(Z)V

    .line 16842759
    return-void
.end method
