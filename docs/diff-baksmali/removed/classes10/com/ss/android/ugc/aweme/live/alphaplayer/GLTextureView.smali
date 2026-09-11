.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;,
        Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$LogWriter;,
        Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;,
        Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;,
        Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$SimpleEGLConfigChooser;,
        Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;,
        Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$BaseConfigChooser;,
        Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLConfigChooser;,
        Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$DefaultWindowSurfaceFactory;,
        Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLWindowSurfaceFactory;,
        Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$DefaultContextFactory;,
        Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLContextFactory;,
        Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$Renderer;,
        Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLWrapper;
    }
.end annotation


# static fields
.field public static final sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;


# instance fields
.field public mDebugFlags:I

.field private mDetached:Z

.field public mEGLConfigChooser:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLConfigChooser;

.field public mEGLContextClientVersion:I

.field public mEGLContextFactory:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLContextFactory;

.field public mEGLWindowSurfaceFactory:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLWindowSurfaceFactory;

.field private mGLThread:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

.field public mGLWrapper:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLWrapper;

.field public mPreserveEGLContextOnPause:Z

.field public mRenderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$Renderer;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private monitor:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa319a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$1;)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sGLThreadManager:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;

    .line 131085
    .line 131086
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->init()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751044
    .line 33751045
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 33751049
    .line 33751050
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->init()V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void
.end method

.method private checkRenderThreadState()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mGLThread:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131078
    .line 131079
    const-string v1, "setRenderer has already been called for this instance."

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method

.method private init()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mGLThread:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->requestExitAndWait()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131080
    .line 131081
    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131085
    .line 131086
    .line 131087
    throw v0
.end method

.method public getDebugFlags()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mDebugFlags:I

    .line 1
    .line 2
    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mPreserveEGLContextOnPause:Z

    .line 1
    .line 2
    return v0
.end method

.method public getRenderMode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mGLThread:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->getRenderMode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mDetached:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_29

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mRenderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$Renderer;

    .line 262152
    .line 262153
    if-eqz v0, :cond_29

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mGLThread:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    if-eqz v0, :cond_15

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->getRenderMode()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x1

    .line 262166
    :goto_16
    new-instance v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 262167
    .line 262168
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 262169
    .line 262170
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mGLThread:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 262174
    .line 262175
    if-eq v0, v1, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->setRenderMode(I)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mGLThread:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mDetached:Z

    .line 262187
    .line 262188
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mGLThread:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->requestExitAndWait()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mDetached:Z

    .line 131081
    .line 131082
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 151126017
    .line 151126018
    .line 151126019
    move-result-object p1

    .line 151126020
    sub-int/2addr p4, p2

    .line 151126021
    sub-int/2addr p5, p3

    .line 151126022
    const/4 p2, 0x0

    .line 151126023
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    .line 151126024
    .line 151126025
    .line 151126026
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mGLThread:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->onPause()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mGLThread:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->onResume()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50397184
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->surfaceCreated(Landroid/graphics/SurfaceTexture;)V

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 v0, 0x0

    .line 50397188
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mGLThread:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public requestRender()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mGLThread:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->requestRender()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public sendMonitor(ZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->monitor:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_f

    .line 33685507
    .line 33685508
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->monitor:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    .line 33685509
    .line 33685510
    const-string v3, "unknown"

    .line 33685511
    .line 33685512
    const/4 v4, 0x0

    .line 33685513
    const/4 v5, 0x0

    .line 33685514
    move v2, p1

    .line 33685515
    move-object v6, p2

    .line 33685516
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;->monitor(ZLjava/lang/String;IILjava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public setDebugFlags(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mDebugFlags:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .registers 16

    .prologue
    .line 100859904
    new-instance v8, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;

    .line 100859905
    .line 100859906
    move-object v0, v8

    .line 100859907
    move-object v1, p0

    .line 100859908
    move v2, p1

    .line 100859909
    move v3, p2

    .line 100859910
    move v4, p3

    .line 100859911
    move v5, p4

    .line 100859912
    move v6, p5

    .line 100859913
    move v7, p6

    .line 100859914
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;IIIIII)V

    .line 100859915
    .line 100859916
    .line 100859917
    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->setEGLConfigChooser(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLConfigChooser;)V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void
.end method

.method public setEGLConfigChooser(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLConfigChooser;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->checkRenderThreadState()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mEGLConfigChooser:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLConfigChooser;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$SimpleEGLConfigChooser;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$SimpleEGLConfigChooser;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->setEGLConfigChooser(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLConfigChooser;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->checkRenderThreadState()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mEGLContextClientVersion:I

    .line 16842756
    .line 16842757
    return-void
.end method

.method public setEGLContextFactory(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLContextFactory;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->checkRenderThreadState()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mEGLContextFactory:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLContextFactory;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLWindowSurfaceFactory;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->checkRenderThreadState()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLWindowSurfaceFactory;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public setGLWrapper(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mGLWrapper:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLWrapper;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->monitor:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mPreserveEGLContextOnPause:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mGLThread:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->setRenderMode(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setRenderer(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$Renderer;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->checkRenderThreadState()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mEGLConfigChooser:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLConfigChooser;

    .line 17039364
    .line 17039365
    if-nez v0, :cond_f

    .line 17039366
    .line 17039367
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$SimpleEGLConfigChooser;

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$SimpleEGLConfigChooser;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;Z)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mEGLConfigChooser:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLConfigChooser;

    .line 17039374
    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mEGLContextFactory:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLContextFactory;

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    if-nez v0, :cond_1b

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$DefaultContextFactory;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$DefaultContextFactory;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$1;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mEGLContextFactory:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLContextFactory;

    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLWindowSurfaceFactory;

    .line 17039388
    .line 17039389
    if-nez v0, :cond_26

    .line 17039390
    .line 17039391
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$DefaultWindowSurfaceFactory;

    .line 17039392
    .line 17039393
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$DefaultWindowSurfaceFactory;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$1;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLWindowSurfaceFactory;

    .line 17039397
    .line 17039398
    :cond_26
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mRenderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$Renderer;

    .line 17039399
    .line 17039400
    new-instance p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 17039403
    .line 17039404
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mGLThread:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method

.method public surfaceChanged(Landroid/graphics/SurfaceTexture;III)V
    .registers 5

    .prologue
    .line 67174400
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mGLThread:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 67174401
    .line 67174402
    invoke-virtual {p1, p3, p4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->onWindowResize(II)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public surfaceCreated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mGLThread:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->surfaceCreated()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mGLThread:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->surfaceDestroyed()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
