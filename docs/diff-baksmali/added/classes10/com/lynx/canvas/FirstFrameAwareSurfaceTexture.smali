.class public Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;
.super Landroid/graphics/SurfaceTexture;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;
    }
.end annotation


# instance fields
.field private mCustomFirstFrameAvailableListener:Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;

.field private mFirstFrameHasPassed:Z

.field private mOnFrameAvailableHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa129b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 16842755
    invoke-direct {p0}, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->setupFirstFrameAvailableListenerInternal()V

    .line 16842758
    return-void
.end method

.method private setOnFrameAvailableListenerInternal(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_16

    .line 33751043
    if-eqz p2, :cond_a

    .line 33751045
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33751048
    move-result-object p2

    .line 33751049
    goto :goto_e

    .line 33751050
    :cond_a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751053
    move-result-object p2

    .line 33751054
    :goto_e
    new-instance v1, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture$1;

    .line 33751056
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture$1;-><init>(Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;Landroid/os/Looper;Landroid/os/Handler$Callback;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 33751059
    iput-object v1, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 33751061
    goto :goto_18

    .line 33751062
    :cond_16
    iput-object v0, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 33751064
    :goto_18
    return-void
.end method

.method private setupFirstFrameAvailableListenerInternal()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131074
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131081
    invoke-super {p0, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 131084
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eqz p1, :cond_18

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17039369
    move-result-object p1

    .line 17039370
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039372
    const/16 v2, 0x16

    .line 17039374
    if-lt v1, v2, :cond_13

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 17039381
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17039384
    :cond_18
    iget-boolean p1, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->mFirstFrameHasPassed:Z

    .line 17039386
    if-nez p1, :cond_3a

    .line 17039388
    iput-boolean v0, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->mFirstFrameHasPassed:Z

    .line 17039390
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v0, "trigger first frame callback with "

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    iget-object v0, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->mCustomFirstFrameAvailableListener:Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;

    .line 17039399
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v0, "KryptonFirstFrameAwareSurfaceTexture"

    .line 17039408
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    iget-object p1, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->mCustomFirstFrameAvailableListener:Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;

    .line 17039413
    if-eqz p1, :cond_3a

    .line 17039415
    invoke-interface {p1}, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;->onFirstFrameAvailable()V

    .line 17039418
    :cond_3a
    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "release with "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "KryptonFirstFrameAwareSurfaceTexture"

    .line 196624
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 196630
    return-void
.end method

.method public setFirstFrameListener(Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->mCustomFirstFrameAvailableListener:Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;

    .line 16908290
    iget-boolean v0, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->mFirstFrameHasPassed:Z

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {p1}, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;->onFirstFrameAvailable()V

    .line 16908297
    :cond_9
    return-void
.end method

.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->setOnFrameAvailableListenerInternal(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 16842756
    return-void
.end method

.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->setOnFrameAvailableListenerInternal(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 33554435
    return-void
.end method
