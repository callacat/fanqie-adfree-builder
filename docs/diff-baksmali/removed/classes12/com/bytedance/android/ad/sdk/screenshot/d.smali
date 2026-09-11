.class public final Lcom/bytedance/android/ad/sdk/screenshot/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final a:Lcom/bytedance/android/ad/sdk/screenshot/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/reward/dynamicad/e;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/bytedance/android/ad/sdk/screenshot/c;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lcom/bytedance/android/ad/sdk/screenshot/c;-><init>(Lcom/bytedance/android/ad/reward/dynamicad/e;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/screenshot/d;->a:Lcom/bytedance/android/ad/sdk/screenshot/c;

    .line 16908297
    .line 16908298
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->a:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/screenshot/d;->a:Lcom/bytedance/android/ad/sdk/screenshot/c;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->a(Lun/a;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->a:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/screenshot/d;->a:Lcom/bytedance/android/ad/sdk/screenshot/c;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->c(Lun/a;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/screenshot/d;->a:Lcom/bytedance/android/ad/sdk/screenshot/c;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/bytedance/android/ad/sdk/screenshot/c;->b:Z

    .line 65540
    .line 65541
    return-void
.end method

.method public final onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/screenshot/d;->a:Lcom/bytedance/android/ad/sdk/screenshot/c;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/bytedance/android/ad/sdk/screenshot/c;->b:Z

    .line 65540
    .line 65541
    return-void
.end method
