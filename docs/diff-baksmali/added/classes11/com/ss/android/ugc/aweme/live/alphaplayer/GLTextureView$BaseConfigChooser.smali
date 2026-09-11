.class abstract Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$BaseConfigChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseConfigChooser"
.end annotation


# instance fields
.field protected mConfigSpec:[I

.field final synthetic this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa319b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;[I)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$BaseConfigChooser;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$BaseConfigChooser;->filterConfigSpec([I)[I

    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    .line 33685515
    return-void
.end method

.method private filterConfigSpec([I)[I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$BaseConfigChooser;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;

    .line 17039362
    iget v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mEGLContextClientVersion:I

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    if-eq v0, v1, :cond_8

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    array-length v0, p1

    .line 17039369
    add-int/lit8 v1, v0, 0x2

    .line 17039371
    new-array v1, v1, [I

    .line 17039373
    add-int/lit8 v2, v0, -0x1

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039379
    const/16 p1, 0x3040

    .line 17039381
    aput p1, v1, v2

    .line 17039383
    const/4 p1, 0x4

    .line 17039384
    aput p1, v1, v0

    .line 17039386
    add-int/lit8 v0, v0, 0x1

    .line 17039388
    const/16 p1, 0x3038

    .line 17039390
    aput p1, v1, v0

    .line 17039392
    return-object v1
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v0, v0, [I

    .line 33882115
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    .line 33882117
    const/4 v4, 0x0

    .line 33882118
    const/4 v5, 0x0

    .line 33882119
    move-object v1, p1

    .line 33882120
    move-object v2, p2

    .line 33882121
    move-object v6, v0

    .line 33882122
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    if-eqz v1, :cond_42

    .line 33882129
    aget v5, v0, v2

    .line 33882131
    if-lez v5, :cond_3a

    .line 33882133
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 33882135
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    .line 33882137
    move-object v1, p1

    .line 33882138
    move-object v2, p2

    .line 33882139
    move-object v4, v7

    .line 33882140
    move-object v6, v0

    .line 33882141
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_32

    .line 33882147
    invoke-virtual {p0, p1, p2, v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$BaseConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 33882150
    move-result-object p1

    .line 33882151
    if-eqz p1, :cond_2a

    .line 33882153
    return-object p1

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882156
    const-string p2, "No config chosen"

    .line 33882158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882161
    throw p1

    .line 33882162
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882164
    const-string p2, "eglChooseConfig#2 failed"

    .line 33882166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882169
    throw p1

    .line 33882170
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882172
    const-string p2, "No configs match configSpec"

    .line 33882174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882177
    throw p1

    .line 33882178
    :cond_42
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$BaseConfigChooser;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;

    .line 33882180
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882182
    const-string v0, "eglChooseConfig failed"

    .line 33882184
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882187
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882190
    move-result-object p2

    .line 33882191
    invoke-virtual {p1, v2, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->sendMonitor(ZLjava/lang/String;)V

    .line 33882194
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882196
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882199
    throw p1
.end method

.method public abstract chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
