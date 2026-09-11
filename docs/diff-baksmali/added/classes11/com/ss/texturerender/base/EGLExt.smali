.class public Lcom/ss/texturerender/base/EGLExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isLibLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "load texturerender_native success"

    .line 262146
    const-string v1, "EGLExt"

    .line 262148
    const-string v2, "load texturerender_native fail,error:"

    .line 262150
    const v3, 0xa3872

    .line 262153
    invoke-static {v3}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262156
    const/4 v3, 0x1

    .line 262157
    const/4 v4, -0x1

    .line 262158
    :try_start_e
    const-string/jumbo v5, "texturerender_native"

    .line 262160
    invoke-static {v5}, Lcom/ss/texturerender/base/EGLExt;->INVOKESTATIC_com_ss_texturerender_base_EGLExt_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_1c
    .catchall {:try_start_e .. :try_end_14} :catchall_1a

    .line 262163
    :goto_14
    invoke-static {v4, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-boolean v3, Lcom/ss/texturerender/base/EGLExt;->isLibLoaded:Z

    .line 262168
    goto :goto_31

    .line 262169
    :catchall_1a
    move-exception v2

    .line 262170
    goto :goto_32

    .line 262171
    :catch_1c
    move-exception v5

    .line 262172
    :try_start_1d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262174
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-static {v4, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_1a

    .line 262191
    goto :goto_14

    .line 262192
    :goto_31
    return-void

    .line 262193
    :goto_32
    invoke-static {v4, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 262196
    sput-boolean v3, Lcom/ss/texturerender/base/EGLExt;->isLibLoaded:Z

    .line 262198
    throw v2
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_ss_texturerender_base_EGLExt_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

.method public static addReleaseFence()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/texturerender/base/EGLExt;->nAddReleaseFence()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public static bindHardwareBufferToTexture(Landroid/opengl/EGLDisplay;Landroid/hardware/HardwareBuffer;II)I
    .registers 6

    .prologue
    .line 67305472
    if-eqz p0, :cond_14

    .line 67305474
    if-eqz p1, :cond_14

    .line 67305476
    if-eqz p2, :cond_14

    .line 67305478
    sget-boolean v0, Lcom/ss/texturerender/base/EGLExt;->isLibLoaded:Z

    .line 67305480
    if-nez v0, :cond_b

    .line 67305482
    goto :goto_14

    .line 67305483
    :cond_b
    invoke-virtual {p0}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 67305486
    move-result-wide v0

    .line 67305487
    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/texturerender/base/EGLExt;->nBindHardwareBufferToTexture(JLandroid/hardware/HardwareBuffer;II)I

    .line 67305490
    move-result p0

    .line 67305491
    return p0

    .line 67305492
    :cond_14
    :goto_14
    const/4 p0, -0x1

    .line 67305493
    return p0
.end method

.method public static createEGLImage(Landroid/hardware/HardwareBuffer;)J
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/texturerender/base/EGLExt;->nCreateEGLImage(Landroid/hardware/HardwareBuffer;)J

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

.method public static createHardwareBuffer(IIIIJ)Landroid/hardware/HardwareBuffer;
    .registers 6

    .prologue
    .line 83951616
    invoke-static/range {p0 .. p5}, Lcom/ss/texturerender/base/EGLExt;->nCreateHardwareBuffer(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 83951619
    move-result-object p0

    .line 83951620
    return-object p0
.end method

.method public static createHardwareBufferEglPool(I)J
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/texturerender/base/EGLExt;->isLibLoaded:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    if-gtz p0, :cond_7

    .line 16908294
    goto :goto_c

    .line 16908295
    :cond_7
    invoke-static {p0}, Lcom/ss/texturerender/base/EGLExt;->nCreateHardwareBufferEglPool(I)J

    .line 16908298
    move-result-wide v0

    .line 16908299
    return-wide v0

    .line 16908300
    :cond_c
    :goto_c
    const-wide/16 v0, -0x1

    .line 16908302
    return-wide v0
.end method

.method public static destroyEGLImage(J)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/ss/texturerender/base/EGLExt;->nDestroyEGLImage(J)V

    .line 16777219
    return-void
.end method

.method public static destroyHardwareBuffer(Landroid/hardware/HardwareBuffer;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/texturerender/base/EGLExt;->nDestroyHardwareBuffer(Landroid/hardware/HardwareBuffer;)V

    .line 16777219
    return-void
.end method

.method public static destroyHardwareBufferEglPool(J)V
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    cmp-long v2, p0, v0

    .line 16908292
    if-eqz v2, :cond_9

    .line 16908294
    invoke-static {p0, p1}, Lcom/ss/texturerender/base/EGLExt;->nDestroyHardwareBufferEglPool(J)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public static getOrCreateTextureByHardwareBuffer(JLandroid/hardware/HardwareBuffer;III)I
    .registers 9

    .prologue
    .line 84017152
    const-wide/16 v0, 0x0

    .line 84017154
    cmp-long v2, p0, v0

    .line 84017156
    if-eqz v2, :cond_e

    .line 84017158
    if-nez p2, :cond_9

    .line 84017160
    goto :goto_e

    .line 84017161
    :cond_9
    invoke-static/range {p0 .. p5}, Lcom/ss/texturerender/base/EGLExt;->nGetOrCreateTextureByHardwareBuffer(JLandroid/hardware/HardwareBuffer;III)I

    .line 84017164
    move-result p0

    .line 84017165
    return p0

    .line 84017166
    :cond_e
    :goto_e
    const/4 p0, -0x1

    .line 84017167
    return p0
.end method

.method public static getTextureByHardwareBuffer(JLandroid/hardware/HardwareBuffer;IIII)I
    .registers 10

    .prologue
    .line 100794368
    const-wide/16 v0, 0x0

    .line 100794370
    cmp-long v2, p0, v0

    .line 100794372
    if-eqz v2, :cond_e

    .line 100794374
    if-nez p2, :cond_9

    .line 100794376
    goto :goto_e

    .line 100794377
    :cond_9
    invoke-static/range {p0 .. p6}, Lcom/ss/texturerender/base/EGLExt;->nGetTextureByHardwareBuffer(JLandroid/hardware/HardwareBuffer;IIII)I

    .line 100794380
    move-result p0

    .line 100794381
    return p0

    .line 100794382
    :cond_e
    :goto_e
    const/4 p0, -0x1

    .line 100794383
    return p0
.end method

.method public static glEGLImageTargetTexture2DOES(IJ)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/ss/texturerender/base/EGLExt;->nGlEGLImageTargetTexture2DOES(IJ)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method private static native nAddReleaseFence()I
.end method

.method private static native nBindHardwareBufferToTexture(JLandroid/hardware/HardwareBuffer;II)I
.end method

.method private static native nCreateEGLImage(Landroid/hardware/HardwareBuffer;)J
.end method

.method private static native nCreateHardwareBuffer(IIIIJ)Landroid/hardware/HardwareBuffer;
.end method

.method private static native nCreateHardwareBufferEglPool(I)J
.end method

.method private static native nDestroyEGLImage(J)V
.end method

.method private static native nDestroyHardwareBuffer(Landroid/hardware/HardwareBuffer;)V
.end method

.method private static native nDestroyHardwareBufferEglPool(J)V
.end method

.method private static native nGetOrCreateTextureByHardwareBuffer(JLandroid/hardware/HardwareBuffer;III)I
.end method

.method private static native nGetTextureByHardwareBuffer(JLandroid/hardware/HardwareBuffer;IIII)I
.end method

.method private static native nGlEGLImageTargetTexture2DOES(IJ)I
.end method

.method private static native nSyncForRelease(IJ)I
.end method

.method public static syncForRelease(IJ)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/ss/texturerender/base/EGLExt;->nSyncForRelease(IJ)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method
