.class public Lcom/ss/texturerender/NativeWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isLibLoaded:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mHandle:J

.field private mSurface:Landroid/view/Surface;

.field private mTexType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "load texturerender_native success"

    .line 262146
    const-string v1, "TR_NativeWindow"

    .line 262148
    const-string v2, "load texturerender_native fail,error:"

    .line 262150
    const v3, 0xa383b

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
    invoke-static {v5}, Lcom/ss/texturerender/NativeWindow;->INVOKESTATIC_com_ss_texturerender_NativeWindow_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_1c
    .catchall {:try_start_e .. :try_end_14} :catchall_1a

    .line 262163
    :goto_14
    invoke-static {v4, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-boolean v3, Lcom/ss/texturerender/NativeWindow;->isLibLoaded:Z

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
    sput-boolean v3, Lcom/ss/texturerender/NativeWindow;->isLibLoaded:Z

    .line 262198
    throw v2
.end method

.method public constructor <init>(ILandroid/view/Surface;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751046
    move-result-object v0

    .line 33751047
    iput-object v0, p0, Lcom/ss/texturerender/NativeWindow;->TAG:Ljava/lang/String;

    .line 33751049
    sget-boolean v1, Lcom/ss/texturerender/NativeWindow;->isLibLoaded:Z

    .line 33751051
    if-nez v1, :cond_15

    .line 33751053
    iget p1, p0, Lcom/ss/texturerender/NativeWindow;->mTexType:I

    .line 33751055
    const-string p2, "lib not loaded"

    .line 33751057
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 33751060
    return-void

    .line 33751061
    :cond_15
    iput-object p2, p0, Lcom/ss/texturerender/NativeWindow;->mSurface:Landroid/view/Surface;

    .line 33751063
    invoke-static {p2}, Lcom/ss/texturerender/NativeWindow;->nativeSetSurface(Landroid/view/Surface;)J

    .line 33751066
    move-result-wide v0

    .line 33751067
    iput-wide v0, p0, Lcom/ss/texturerender/NativeWindow;->mHandle:J

    .line 33751069
    iput p1, p0, Lcom/ss/texturerender/NativeWindow;->mTexType:I

    .line 33751071
    return-void
.end method

.method public static INVOKESTATIC_com_ss_texturerender_NativeWindow_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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

.method public static getFormat(Landroid/view/Surface;)I
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/ss/texturerender/NativeWindow;->isLibLoaded:Z

    .line 16973826
    if-nez v0, :cond_d

    .line 16973828
    const-string p0, "TR_NativeWindow"

    .line 16973830
    const-string v0, "lib not loaded"

    .line 16973832
    const/4 v1, -0x1

    .line 16973833
    invoke-static {v1, p0, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973836
    return v1

    .line 16973837
    :cond_d
    invoke-static {p0}, Lcom/ss/texturerender/NativeWindow;->nativeGetFormat(Landroid/view/Surface;)I

    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method

.method private static native nativeGetFormat(Landroid/view/Surface;)I
.end method

.method private static native nativeGetHeight(J)I
.end method

.method private static native nativeGetSurfaceFormat(J)I
.end method

.method private static native nativeGetWidth(J)I
.end method

.method private static native nativeReleaseSurface(J)I
.end method

.method private static native nativeSetBuffersGeometry(JIII)I
.end method

.method private static native nativeSetSurface(Landroid/view/Surface;)J
.end method


# virtual methods
.method public getHeight()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/texturerender/NativeWindow;->mHandle:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-gtz v4, :cond_a

    .line 131080
    const/4 v0, -0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-static {v0, v1}, Lcom/ss/texturerender/NativeWindow;->nativeGetHeight(J)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public getSurfaceFormat()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/texturerender/NativeWindow;->mHandle:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-gtz v4, :cond_a

    .line 131080
    const/4 v0, -0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-static {v0, v1}, Lcom/ss/texturerender/NativeWindow;->nativeGetSurfaceFormat(J)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public getWidth()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/texturerender/NativeWindow;->mHandle:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-gtz v4, :cond_a

    .line 131080
    const/4 v0, -0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-static {v0, v1}, Lcom/ss/texturerender/NativeWindow;->nativeGetWidth(J)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public releaseWindow()I
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/texturerender/NativeWindow;->mHandle:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-gtz v4, :cond_a

    .line 196616
    const/4 v0, -0x1

    .line 196617
    return v0

    .line 196618
    :cond_a
    invoke-static {v0, v1}, Lcom/ss/texturerender/NativeWindow;->nativeReleaseSurface(J)I

    .line 196621
    move-result v0

    .line 196622
    iput-wide v2, p0, Lcom/ss/texturerender/NativeWindow;->mHandle:J

    .line 196624
    return v0
.end method

.method public setBuffersGeometry(III)I
    .registers 9

    .prologue
    .line 50593792
    iget-wide v0, p0, Lcom/ss/texturerender/NativeWindow;->mHandle:J

    .line 50593794
    const-wide/16 v2, 0x0

    .line 50593796
    cmp-long v4, v0, v2

    .line 50593798
    if-gtz v4, :cond_a

    .line 50593800
    const/4 p1, -0x1

    .line 50593801
    return p1

    .line 50593802
    :cond_a
    iget v0, p0, Lcom/ss/texturerender/NativeWindow;->mTexType:I

    .line 50593804
    iget-object v1, p0, Lcom/ss/texturerender/NativeWindow;->TAG:Ljava/lang/String;

    .line 50593806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593808
    const-string v3, "setBuffersGeometry,w:"

    .line 50593810
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593813
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593816
    const-string v3, ",h:"

    .line 50593818
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593824
    const-string v3, ",fmt:"

    .line 50593826
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object v2

    .line 50593836
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593839
    iget-wide v0, p0, Lcom/ss/texturerender/NativeWindow;->mHandle:J

    .line 50593841
    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/texturerender/NativeWindow;->nativeSetBuffersGeometry(JIII)I

    .line 50593844
    move-result p1

    .line 50593845
    return p1
.end method
