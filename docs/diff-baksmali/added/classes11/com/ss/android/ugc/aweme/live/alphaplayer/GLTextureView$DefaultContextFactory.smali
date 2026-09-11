.class Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$DefaultContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultContextFactory"
.end annotation


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field final synthetic this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa319d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$DefaultContextFactory;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const/16 p1, 0x3098

    .line 16908295
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    .line 16908297
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$DefaultContextFactory;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .registers 8

    .prologue
    .line 50528256
    const/4 v0, 0x3

    .line 50528257
    new-array v0, v0, [I

    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    .line 50528262
    aput v2, v0, v1

    .line 50528264
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$DefaultContextFactory;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;

    .line 50528266
    iget v1, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mEGLContextClientVersion:I

    .line 50528268
    const/4 v2, 0x1

    .line 50528269
    aput v1, v0, v2

    .line 50528271
    const/4 v2, 0x2

    .line 50528272
    const/16 v3, 0x3038

    .line 50528274
    aput v3, v0, v2

    .line 50528276
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 50528278
    if-eqz v1, :cond_19

    .line 50528280
    goto :goto_1a

    .line 50528281
    :cond_19
    const/4 v0, 0x0

    .line 50528282
    :goto_1a
    invoke-interface {p1, p2, p3, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 50528285
    move-result-object p1

    .line 50528286
    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 50462723
    move-result p2

    .line 50462724
    if-nez p2, :cond_f

    .line 50462726
    const-string p2, "eglDestroyContex"

    .line 50462728
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 50462731
    move-result p1

    .line 50462732
    invoke-static {p2, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    .line 50462735
    :cond_f
    return-void
.end method
