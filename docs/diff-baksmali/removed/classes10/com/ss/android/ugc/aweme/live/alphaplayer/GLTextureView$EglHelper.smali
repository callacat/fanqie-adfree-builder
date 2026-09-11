.class Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EglHelper"
.end annotation


# instance fields
.field mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 16842756
    .line 16842757
    return-void
.end method

.method private destroySurfaceImp()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 262145
    .line 262146
    if-eqz v0, :cond_29

    .line 262147
    .line 262148
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 262149
    .line 262150
    if-eq v0, v1, :cond_29

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 262155
    .line 262156
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 262157
    .line 262158
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;

    .line 262168
    .line 262169
    if-eqz v0, :cond_26

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLWindowSurfaceFactory;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 262176
    .line 262177
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 262178
    .line 262179
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 262184
    .line 262185
    :cond_29
    return-void
.end method

.method public static formatEglError(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const-string p0, " failed: "

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

.method public static logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 3

    return-void
.end method

.method private throwEglException(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public static throwEglException(Ljava/lang/String;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public createGL()Ljavax/microedition/khronos/opengles/GL;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;

    .line 262157
    .line 262158
    if-eqz v1, :cond_34

    .line 262159
    .line 262160
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mGLWrapper:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLWrapper;

    .line 262161
    .line 262162
    if-eqz v2, :cond_18

    .line 262163
    .line 262164
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    :cond_18
    iget v1, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mDebugFlags:I

    .line 262169
    .line 262170
    and-int/lit8 v2, v1, 0x3

    .line 262171
    .line 262172
    if-eqz v2, :cond_34

    .line 262173
    .line 262174
    and-int/lit8 v2, v1, 0x1

    .line 262175
    .line 262176
    if-eqz v2, :cond_24

    .line 262177
    .line 262178
    const/4 v2, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v2, 0x0

    .line 262181
    :goto_25
    and-int/lit8 v1, v1, 0x2

    .line 262182
    .line 262183
    if-eqz v1, :cond_2f

    .line 262184
    .line 262185
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$LogWriter;

    .line 262186
    .line 262187
    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$LogWriter;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v1, 0x0

    .line 262192
    :goto_30
    invoke-static {v0, v2, v1}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    :cond_34
    return-object v0
.end method

.method public createSurface()Z
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 327682
    .line 327683
    if-eqz v1, :cond_6b

    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 327686
    .line 327687
    if-eqz v1, :cond_63

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 327690
    .line 327691
    if-eqz v1, :cond_5b

    .line 327692
    .line 327693
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->destroySurfaceImp()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;

    .line 327703
    .line 327704
    if-eqz v1, :cond_2d

    .line 327705
    .line 327706
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLWindowSurfaceFactory;

    .line 327707
    .line 327708
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 327709
    .line 327710
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 327711
    .line 327712
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 327723
    .line 327724
    goto :goto_30

    .line 327725
    :cond_2d
    const/4 v1, 0x0

    .line 327726
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 327727
    .line 327728
    :goto_30
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 327729
    .line 327730
    if-eqz v1, :cond_55

    .line 327731
    .line 327732
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 327733
    .line 327734
    if-ne v1, v2, :cond_39

    .line 327735
    .line 327736
    goto :goto_55

    .line 327737
    :cond_39
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 327738
    .line 327739
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 327740
    .line 327741
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 327742
    .line 327743
    invoke-interface {v2, v3, v1, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    if-nez v1, :cond_53

    .line 327748
    .line 327749
    const-string v1, "EGLHelper"

    .line 327750
    .line 327751
    const-string v2, "eglMakeCurrent"

    .line 327752
    .line 327753
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 327754
    .line 327755
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 327756
    .line 327757
    .line 327758
    move-result v3

    .line 327759
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327760
    .line 327761
    .line 327762
    return v0

    .line 327763
    :cond_53
    const/4 v0, 0x1

    .line 327764
    return v0

    .line 327765
    :cond_55
    :goto_55
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 327766
    .line 327767
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 327768
    .line 327769
    .line 327770
    return v0

    .line 327771
    :cond_5b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327772
    .line 327773
    const-string v2, "mEglConfig not initialized"

    .line 327774
    .line 327775
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    throw v1

    .line 327779
    :cond_63
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327780
    .line 327781
    const-string v2, "eglDisplay not initialized"

    .line 327782
    .line 327783
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    throw v1

    .line 327787
    :cond_6b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327788
    .line 327789
    const-string v2, "egl not initialized"

    .line 327790
    .line 327791
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    throw v1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_73} :catch_73

    .line 327795
    :catch_73
    return v0
.end method

.method public destroySurface()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->destroySurfaceImp()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public finish()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1c

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;

    .line 262156
    .line 262157
    if-eqz v0, :cond_1a

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mEGLContextFactory:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLContextFactory;

    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 262162
    .line 262163
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 262164
    .line 262165
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 262166
    .line 262167
    invoke-interface {v0, v2, v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 262173
    .line 262174
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 262177
    .line 262178
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 262179
    .line 262180
    .line 262181
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 262182
    .line 262183
    :cond_27
    return-void
.end method

.method public start()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 327685
    .line 327686
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 327687
    .line 327688
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 327689
    .line 327690
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 327695
    .line 327696
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 327697
    .line 327698
    if-eq v0, v1, :cond_61

    .line 327699
    .line 327700
    const/4 v1, 0x2

    .line 327701
    new-array v1, v1, [I

    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 327704
    .line 327705
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_59

    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;

    .line 327718
    .line 327719
    const/4 v1, 0x0

    .line 327720
    if-nez v0, :cond_2f

    .line 327721
    .line 327722
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 327723
    .line 327724
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 327725
    .line 327726
    goto :goto_47

    .line 327727
    :cond_2f
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mEGLConfigChooser:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLConfigChooser;

    .line 327728
    .line 327729
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 327730
    .line 327731
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 327732
    .line 327733
    invoke-interface {v2, v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 327738
    .line 327739
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->mEGLContextFactory:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLContextFactory;

    .line 327740
    .line 327741
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 327742
    .line 327743
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 327744
    .line 327745
    invoke-interface {v0, v3, v4, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 327750
    .line 327751
    :goto_47
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 327752
    .line 327753
    if-eqz v0, :cond_4f

    .line 327754
    .line 327755
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 327756
    .line 327757
    if-ne v0, v2, :cond_56

    .line 327758
    .line 327759
    :cond_4f
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 327760
    .line 327761
    const-string v0, "createContext"

    .line 327762
    .line 327763
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 327767
    .line 327768
    return-void

    .line 327769
    :cond_59
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327770
    .line 327771
    const-string v1, "eglInitialize failed"

    .line 327772
    .line 327773
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    throw v0

    .line 327777
    :cond_61
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327778
    .line 327779
    const-string v1, "eglGetDisplay failed"

    .line 327780
    .line 327781
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    throw v0
.end method

.method public swap()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 196613
    .line 196614
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0

    .line 196627
    :cond_13
    const/16 v0, 0x3000

    .line 196628
    .line 196629
    return v0
.end method
