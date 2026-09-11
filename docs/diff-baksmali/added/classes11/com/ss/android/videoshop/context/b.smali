.class public final Lcom/ss/android/videoshop/context/b;
.super Lcom/ss/android/videoshop/api/LifeCycleVideoHandler$Stub;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;

.field public final b:Lcom/ss/android/videoshop/context/VideoContext;

.field public final c:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler$Stub;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/ss/android/videoshop/context/b;->c:Landroidx/lifecycle/Lifecycle;

    .line 50462725
    iput-object p2, p0, Lcom/ss/android/videoshop/context/b;->a:Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;

    .line 50462727
    iput-object p3, p0, Lcom/ss/android/videoshop/context/b;->b:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50462729
    iget-object p1, p0, Lcom/ss/android/videoshop/context/b;->c:Landroidx/lifecycle/Lifecycle;

    .line 50462731
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50462734
    return-void
.end method


# virtual methods
.method public final onAudioFocusGain(Lcom/ss/android/videoshop/context/VideoContext;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->a:Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;->onAudioFocusGain(Lcom/ss/android/videoshop/context/VideoContext;Z)V

    .line 33619973
    return-void
.end method

.method public final onAudioFocusLoss(Lcom/ss/android/videoshop/context/VideoContext;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->a:Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;->onAudioFocusLoss(Lcom/ss/android/videoshop/context/VideoContext;Z)V

    .line 33619973
    return-void
.end method

.method public final onBackPressedWhenFullScreen(Lcom/ss/android/videoshop/context/VideoContext;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->a:Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;->onBackPressedWhenFullScreen(Lcom/ss/android/videoshop/context/VideoContext;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "onLifeCycleOnCreate owner:"

    .line 17039372
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "LifeCycleObserver"

    .line 17039378
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->b:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039383
    iget-object v1, p0, Lcom/ss/android/videoshop/context/b;->c:Landroidx/lifecycle/Lifecycle;

    .line 17039385
    new-instance v2, Lxt7/e;

    .line 17039387
    const/16 v3, 0x191

    .line 17039389
    invoke-direct {v2, v3}, Lxt7/e;-><init>(I)V

    .line 17039392
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/context/VideoContext;->notifyEvent(Landroidx/lifecycle/Lifecycle;Lxt7/l;)Z

    .line 17039395
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->a:Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;

    .line 17039397
    iget-object v1, p0, Lcom/ss/android/videoshop/context/b;->b:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039399
    invoke-interface {v0, p1, v1}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;->onLifeCycleOnCreate(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 17039402
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "onLifeCycleOnDestroy owner:"

    .line 17039372
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "LifeCycleObserver"

    .line 17039378
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->b:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039383
    iget-object v1, p0, Lcom/ss/android/videoshop/context/b;->c:Landroidx/lifecycle/Lifecycle;

    .line 17039385
    new-instance v2, Lxt7/e;

    .line 17039387
    const/16 v3, 0x196

    .line 17039389
    invoke-direct {v2, v3}, Lxt7/e;-><init>(I)V

    .line 17039392
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/context/VideoContext;->notifyEvent(Landroidx/lifecycle/Lifecycle;Lxt7/l;)Z

    .line 17039395
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->a:Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;

    .line 17039397
    iget-object v1, p0, Lcom/ss/android/videoshop/context/b;->b:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039399
    invoke-interface {v0, p1, v1}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;->onLifeCycleOnDestroy(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 17039402
    iget-object p1, p0, Lcom/ss/android/videoshop/context/b;->b:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039404
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->c:Landroidx/lifecycle/Lifecycle;

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->cleanUp(Landroidx/lifecycle/Lifecycle;)V

    .line 17039409
    iget-object p1, p0, Lcom/ss/android/videoshop/context/b;->b:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039411
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->c:Landroidx/lifecycle/Lifecycle;

    .line 17039413
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->unregisterLifeCycleVideoHandler(Landroidx/lifecycle/Lifecycle;)V

    .line 17039416
    iget-object p1, p0, Lcom/ss/android/videoshop/context/b;->c:Landroidx/lifecycle/Lifecycle;

    .line 17039418
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039421
    return-void
.end method

.method public final onFullScreen(ZIZ)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->a:Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;->onFullScreen(ZIZ)V

    .line 50397189
    return-void
.end method

.method public final onInterceptFullScreen(ZIZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->a:Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;->onInterceptFullScreen(ZIZ)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

.method public final onNetWorkChanged(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;Lcom/ss/android/videoshop/context/VideoContext;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->a:Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;

    .line 67174402
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;->onNetWorkChanged(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;Lcom/ss/android/videoshop/context/VideoContext;Landroid/content/Context;Landroid/content/Intent;)V

    .line 67174405
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "onLifeCycleOnPause owner:"

    .line 17039372
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "LifeCycleObserver"

    .line 17039378
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->b:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039383
    iget-object v1, p0, Lcom/ss/android/videoshop/context/b;->c:Landroidx/lifecycle/Lifecycle;

    .line 17039385
    new-instance v2, Lxt7/e;

    .line 17039387
    const/16 v3, 0x194

    .line 17039389
    invoke-direct {v2, v3}, Lxt7/e;-><init>(I)V

    .line 17039392
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/context/VideoContext;->notifyEvent(Landroidx/lifecycle/Lifecycle;Lxt7/l;)Z

    .line 17039395
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->a:Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;

    .line 17039397
    iget-object v1, p0, Lcom/ss/android/videoshop/context/b;->b:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039399
    invoke-interface {v0, p1, v1}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;->onLifeCycleOnPause(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 17039402
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "onLifeCycleOnResume owner:"

    .line 17039372
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "LifeCycleObserver"

    .line 17039378
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->b:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039383
    iget-object v1, p0, Lcom/ss/android/videoshop/context/b;->c:Landroidx/lifecycle/Lifecycle;

    .line 17039385
    new-instance v2, Lxt7/e;

    .line 17039387
    const/16 v3, 0x193

    .line 17039389
    invoke-direct {v2, v3}, Lxt7/e;-><init>(I)V

    .line 17039392
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/context/VideoContext;->notifyEvent(Landroidx/lifecycle/Lifecycle;Lxt7/l;)Z

    .line 17039395
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->a:Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;

    .line 17039397
    iget-object v1, p0, Lcom/ss/android/videoshop/context/b;->b:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039399
    invoke-interface {v0, p1, v1}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;->onLifeCycleOnResume(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 17039402
    return-void
.end method

.method public final onScreenOff(Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->a:Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;->onScreenOff(Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 16842757
    return-void
.end method

.method public final onScreenUserPresent(Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->a:Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;->onScreenUserPresent(Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 16842757
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "onLifeCycleOnStart owner:"

    .line 17039372
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "LifeCycleObserver"

    .line 17039378
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->b:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039383
    iget-object v1, p0, Lcom/ss/android/videoshop/context/b;->c:Landroidx/lifecycle/Lifecycle;

    .line 17039385
    new-instance v2, Lxt7/e;

    .line 17039387
    const/16 v3, 0x192

    .line 17039389
    invoke-direct {v2, v3}, Lxt7/e;-><init>(I)V

    .line 17039392
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/context/VideoContext;->notifyEvent(Landroidx/lifecycle/Lifecycle;Lxt7/l;)Z

    .line 17039395
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->a:Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;

    .line 17039397
    iget-object v1, p0, Lcom/ss/android/videoshop/context/b;->b:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039399
    invoke-interface {v0, p1, v1}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;->onLifeCycleOnStart(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 17039402
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "onLifeCycleOnStop owner:"

    .line 17039372
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "LifeCycleObserver"

    .line 17039378
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->b:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039383
    iget-object v1, p0, Lcom/ss/android/videoshop/context/b;->c:Landroidx/lifecycle/Lifecycle;

    .line 17039385
    new-instance v2, Lxt7/e;

    .line 17039387
    const/16 v3, 0x195

    .line 17039389
    invoke-direct {v2, v3}, Lxt7/e;-><init>(I)V

    .line 17039392
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/context/VideoContext;->notifyEvent(Landroidx/lifecycle/Lifecycle;Lxt7/l;)Z

    .line 17039395
    iget-object v0, p0, Lcom/ss/android/videoshop/context/b;->a:Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;

    .line 17039397
    iget-object v1, p0, Lcom/ss/android/videoshop/context/b;->b:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039399
    invoke-interface {v0, p1, v1}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;->onLifeCycleOnStop(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 17039402
    return-void
.end method
