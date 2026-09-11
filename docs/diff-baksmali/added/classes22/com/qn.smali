.class public Lcom/qn;
.super Landroid/view/TextureView;
.source "ordrx"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public A:Landroid/view/TextureView$SurfaceTextureListener;

.field public a:Landroid/net/Uri;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Landroid/view/Surface;

.field public f:Landroid/media/MediaPlayer;

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/widget/MediaController;

.field public k:Landroid/media/MediaPlayer$OnCompletionListener;

.field public l:Landroid/media/MediaPlayer$OnPreparedListener;

.field public m:I

.field public n:Landroid/media/MediaPlayer$OnErrorListener;

.field public o:Landroid/media/MediaPlayer$OnInfoListener;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public v:Landroid/media/MediaPlayer$OnPreparedListener;

.field public w:Landroid/media/MediaPlayer$OnCompletionListener;

.field public x:Landroid/media/MediaPlayer$OnInfoListener;

.field public y:Landroid/media/MediaPlayer$OnErrorListener;

.field public z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qn;->c:I

    iput p1, p0, Lcom/qn;->d:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/qn;->e:Landroid/view/Surface;

    iput-object p2, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/qn;->t:Z

    new-instance p3, Lcom/qf;

    invoke-direct {p3, p0}, Lcom/qf;-><init>(Lcom/qn;)V

    iput-object p3, p0, Lcom/qn;->u:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance p3, Lcom/qg;

    invoke-direct {p3, p0}, Lcom/qg;-><init>(Lcom/qn;)V

    iput-object p3, p0, Lcom/qn;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance p3, Lcom/qh;

    invoke-direct {p3, p0}, Lcom/qh;-><init>(Lcom/qn;)V

    iput-object p3, p0, Lcom/qn;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance p3, Lcom/qi;

    invoke-direct {p3, p0}, Lcom/qi;-><init>(Lcom/qn;)V

    iput-object p3, p0, Lcom/qn;->x:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance p3, Lcom/qk;

    invoke-direct {p3, p0}, Lcom/qk;-><init>(Lcom/qn;)V

    iput-object p3, p0, Lcom/qn;->y:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance p3, Lcom/ql;

    invoke-direct {p3, p0}, Lcom/ql;-><init>(Lcom/qn;)V

    iput-object p3, p0, Lcom/qn;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance p3, Lcom/qm;

    invoke-direct {p3, p0}, Lcom/qm;-><init>(Lcom/qn;)V

    iput-object p3, p0, Lcom/qn;->A:Landroid/view/TextureView$SurfaceTextureListener;

    iput p1, p0, Lcom/qn;->h:I

    iput p1, p0, Lcom/qn;->i:I

    invoke-virtual {p0, p3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/TextureView;->requestFocus()Z

    iput p1, p0, Lcom/qn;->c:I

    iput p1, p0, Lcom/qn;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/qn;->j:Landroid/widget/MediaController;

    if-eqz v0, :cond_29

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1b

    :cond_1a
    move-object v0, p0

    :goto_1b
    iget-object v1, p0, Lcom/qn;->j:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qn;->j:Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/qn;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_29
    return-void
.end method

.method public final a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/qn;->c:I

    if-eqz p1, :cond_16

    iput v1, p0, Lcom/qn;->d:I

    :cond_16
    iget-boolean p1, p0, Lcom/qn;->t:Z

    if-eqz p1, :cond_2d

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2d
    return-void
.end method

.method public final b()Z
    .registers 4

    iget-object v0, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/qn;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_f

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    return v1
.end method

.method public final c()V
    .registers 10

    const-string v0, "Unable to open content: "

    iget-object v1, p0, Lcom/qn;->a:Landroid/net/Uri;

    if-eqz v1, :cond_bc

    iget-object v1, p0, Lcom/qn;->e:Landroid/view/Surface;

    if-nez v1, :cond_c

    goto/16 :goto_bc

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/qn;->a(Z)V

    iget-boolean v2, p0, Lcom/qn;->t:Z

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_2a

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "audio"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_2a
    const/4 v2, -0x1

    :try_start_2b
    new-instance v5, Landroid/media/MediaPlayer;

    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v5, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    iget v6, p0, Lcom/qn;->g:I

    if-eqz v6, :cond_3c

    iget v6, p0, Lcom/qn;->g:I

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_42

    :cond_3c
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v5

    iput v5, p0, Lcom/qn;->g:I

    :goto_42
    iget-object v5, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/qn;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v5, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/qn;->u:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v5, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/qn;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v5, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/qn;->y:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v5, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/qn;->x:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v5, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/qn;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iput v1, p0, Lcom/qn;->m:I

    iget-object v5, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/qn;->a:Landroid/net/Uri;

    iget-object v8, p0, Lcom/qn;->b:Ljava/util/Map;

    invoke-virtual {v5, v6, v7, v8}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v5, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/qn;->e:Landroid/view/Surface;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v5, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v5, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v3, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v3, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput v4, p0, Lcom/qn;->c:I

    invoke-virtual {p0}, Lcom/qn;->a()V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_9a} :catch_a1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_9a} :catch_9b

    return-void

    :catch_9b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_a6

    :catch_a1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qn;->a:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput v2, p0, Lcom/qn;->c:I

    iput v2, p0, Lcom/qn;->d:I

    iget-object v0, p0, Lcom/qn;->y:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    invoke-interface {v0, v2, v4, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_bc
    :goto_bc
    return-void
.end method

.method public canPause()Z
    .registers 2

    iget-boolean v0, p0, Lcom/qn;->q:Z

    return v0
.end method

.method public canSeekBackward()Z
    .registers 2

    iget-boolean v0, p0, Lcom/qn;->r:Z

    return v0
.end method

.method public canSeekForward()Z
    .registers 2

    iget-boolean v0, p0, Lcom/qn;->s:Z

    return v0
.end method

.method public d()V
    .registers 12

    iget-object v0, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    iput v1, p0, Lcom/qn;->c:I

    iput v1, p0, Lcom/qn;->d:I

    iget-boolean v0, p0, Lcom/qn;->t:Z

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 1
    :cond_2b
    iget-object v0, p0, Lcom/qn;->e:Landroid/view/Surface;

    if-eqz v0, :cond_8c

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v9

    invoke-interface {v0, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v2, 0xd

    new-array v5, v2, [I

    fill-array-data v5, :array_8e

    const/4 v2, 0x1

    new-array v10, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v8, v2, [I

    const/4 v7, 0x1

    move-object v3, v0

    move-object v4, v9

    move-object v6, v10

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object v3, v10, v1

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_ac

    invoke-interface {v0, v9, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iget-object v5, p0, Lcom/qn;->e:Landroid/view/Surface;

    new-array v2, v2, [I

    const/16 v6, 0x3038

    aput v6, v2, v1

    invoke-interface {v0, v9, v3, v5, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-interface {v0, v9, v1, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-interface {v0, v9, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    invoke-interface {v0, v9, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v9, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v0, v9, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_8c
    return-void

    nop

    :array_8e
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data

    :array_ac
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, Lcom/qn;->j:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/qn;->j:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_13

    :cond_e
    iget-object v0, p0, Lcom/qn;->j:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :goto_13
    return-void
.end method

.method public getAudioSessionId()I
    .registers 3

    iget v0, p0, Lcom/qn;->g:I

    if-nez v0, :cond_12

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/qn;->g:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_12
    iget v0, p0, Lcom/qn;->g:I

    return v0
.end method

.method public getBufferPercentage()I
    .registers 2

    iget-object v0, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/qn;->m:I

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .registers 2

    invoke-virtual {p0}, Lcom/qn;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .registers 2

    invoke-virtual {p0}, Lcom/qn;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .registers 2

    invoke-virtual {p0}, Lcom/qn;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/qn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/qn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1c

    const/16 v1, 0x18

    if-eq p1, v1, :cond_1c

    const/16 v1, 0x19

    if-eq p1, v1, :cond_1c

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_1c

    const/16 v1, 0x52

    if-eq p1, v1, :cond_1c

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1c

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {p0}, Lcom/qn;->b()Z

    move-result v2

    if-eqz v2, :cond_7f

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lcom/qn;->j:Landroid/widget/MediaController;

    if-eqz v1, :cond_7f

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_65

    const/16 v1, 0x55

    if-ne p1, v1, :cond_32

    goto :goto_65

    :cond_32
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_47

    iget-object p1, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_46

    invoke-virtual {p0}, Lcom/qn;->start()V

    iget-object p1, p0, Lcom/qn;->j:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_46
    return v0

    :cond_47
    const/16 v1, 0x56

    if-eq p1, v1, :cond_54

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_50

    goto :goto_54

    :cond_50
    invoke-virtual {p0}, Lcom/qn;->e()V

    goto :goto_7f

    :cond_54
    :goto_54
    iget-object p1, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_64

    invoke-virtual {p0}, Lcom/qn;->pause()V

    iget-object p1, p0, Lcom/qn;->j:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_64
    return v0

    :cond_65
    :goto_65
    iget-object p1, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_76

    invoke-virtual {p0}, Lcom/qn;->pause()V

    iget-object p1, p0, Lcom/qn;->j:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    goto :goto_7e

    :cond_76
    invoke-virtual {p0}, Lcom/qn;->start()V

    iget-object p1, p0, Lcom/qn;->j:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :goto_7e
    return v0

    :cond_7f
    :goto_7f
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/qn;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/qn;->j:Landroid/widget/MediaController;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/qn;->e()V

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/qn;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/qn;->j:Landroid/widget/MediaController;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/qn;->e()V

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .registers 3

    invoke-virtual {p0}, Lcom/qn;->b()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/qn;->c:I

    :cond_16
    iput v1, p0, Lcom/qn;->d:I

    return-void
.end method

.method public seekTo(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/qn;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    :cond_c
    iput p1, p0, Lcom/qn;->p:I

    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .registers 3

    iget-object v0, p0, Lcom/qn;->j:Landroid/widget/MediaController;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_7
    iput-object p1, p0, Lcom/qn;->j:Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/qn;->a()V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .registers 2

    iput-object p1, p0, Lcom/qn;->k:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .registers 2

    iput-object p1, p0, Lcom/qn;->n:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .registers 2

    iput-object p1, p0, Lcom/qn;->o:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .registers 2

    iput-object p1, p0, Lcom/qn;->l:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setShouldRequestAudioFocus(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/qn;->t:Z

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qn;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/qn;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qn;->b:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Lcom/qn;->p:I

    invoke-virtual {p0}, Lcom/qn;->c()V

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method public start()V
    .registers 3

    invoke-virtual {p0}, Lcom/qn;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lcom/qn;->c:I

    :cond_e
    iput v1, p0, Lcom/qn;->d:I

    return-void
.end method
