.class public Lcom/ss/texturerender/TextureRenderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mManager:Lcom/ss/texturerender/TextureRenderManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAsyncRelaseSurfaceTexture:Z

.field private mContext:Landroid/content/Context;

.field private mEnableBmfOrLensAsyncInit:Z

.field private mEnableLiveBmfOrLensAsyncInit:Z

.field private mEnableSetTRThreadPriority:Z

.field private mListLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mLiveTRThreadPriority:I

.field private mModelDownloadTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/texturerender/modeldownload/ModelDownloadTaskEnum;",
            "Lcom/ss/texturerender/modeldownload/ModelDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/texturerender/TextureRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private mRwLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mTRThreadPriority:I

.field private mTextureError:Ljava/lang/String;

.field private mUpdateSurfaceWaitTimeOut:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa384c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/16 v0, 0x64

    .line 262149
    iput v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mUpdateSurfaceWaitTimeOut:I

    .line 262151
    const/4 v0, -0x1

    .line 262152
    iput v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mLiveTRThreadPriority:I

    .line 262154
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 262160
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 262167
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262169
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262172
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262174
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262176
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262179
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262181
    new-instance v0, Ljava/util/HashMap;

    .line 262183
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262186
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mModelDownloadTaskMap:Ljava/util/Map;

    .line 262188
    const/4 v0, 0x0

    .line 262189
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mTextureError:Ljava/lang/String;

    .line 262191
    return-void
.end method

.method private genRenderSurface(Lcom/ss/texturerender/effect/EffectConfig;I)Lcom/ss/texturerender/VideoSurface;
    .registers 9

    .prologue
    .line 33685504
    const/4 v3, 0x0

    .line 33685505
    const/4 v4, 0x0

    .line 33685506
    const/4 v5, 0x0

    .line 33685507
    move-object v0, p0

    .line 33685508
    move-object v1, p1

    .line 33685509
    move v2, p2

    .line 33685510
    invoke-direct/range {v0 .. v5}, Lcom/ss/texturerender/TextureRenderManager;->genRenderSurface(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)Lcom/ss/texturerender/VideoSurface;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

.method private genRenderSurface(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Lcom/ss/texturerender/VideoSurface;
    .registers 11

    .prologue
    .line 67305472
    const/4 v3, 0x0

    .line 67305473
    const/4 v4, 0x0

    .line 67305474
    const/4 v5, 0x0

    .line 67305475
    move-object v0, p0

    .line 67305476
    move-object v1, p1

    .line 67305477
    move v2, p2

    .line 67305478
    invoke-direct/range {v0 .. v5}, Lcom/ss/texturerender/TextureRenderManager;->genRenderSurface(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)Lcom/ss/texturerender/VideoSurface;

    .line 67305481
    move-result-object p1

    .line 67305482
    return-object p1
.end method

.method private genRenderSurface(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)Lcom/ss/texturerender/VideoSurface;
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/texturerender/RenderFactory;->createRender(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)Lcom/ss/texturerender/TextureRenderer;

    .line 84279299
    move-result-object p3

    .line 84279300
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 84279303
    move-result p4

    .line 84279304
    iget-object p5, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 84279306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279308
    const-string v1, "new TextureRenderer use:"

    .line 84279310
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279313
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279319
    move-result-object v0

    .line 84279320
    invoke-static {p4, p5, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 84279323
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->getState()I

    .line 84279326
    move-result p4

    .line 84279327
    const/4 p5, -0x1

    .line 84279328
    const/4 v0, 0x0

    .line 84279329
    if-eq p4, p5, :cond_79

    .line 84279331
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->genOffscreenSurface()Lcom/ss/texturerender/VideoSurface;

    .line 84279334
    move-result-object p4

    .line 84279335
    if-nez p4, :cond_33

    .line 84279337
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->getErrorReason()Ljava/lang/String;

    .line 84279340
    move-result-object p1

    .line 84279341
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mTextureError:Ljava/lang/String;

    .line 84279343
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->release()V

    .line 84279346
    return-object v0

    .line 84279347
    :cond_33
    iget-object p5, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84279349
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84279352
    iget-object p5, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 84279354
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84279357
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 84279360
    move-result p5

    .line 84279361
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 84279363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279365
    const-string v2, "add render = "

    .line 84279367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279370
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279373
    const-string p3, ", effectconfig= "

    .line 84279375
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279381
    const-string p1, ", texType ="

    .line 84279383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279386
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279389
    const-string p1, ",size = "

    .line 84279391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279394
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 84279396
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84279399
    move-result p1

    .line 84279400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-static {p5, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 84279410
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84279412
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84279415
    move-object v0, p4

    .line 84279416
    goto :goto_82

    .line 84279417
    :cond_79
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->getErrorReason()Ljava/lang/String;

    .line 84279420
    move-result-object p1

    .line 84279421
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mTextureError:Ljava/lang/String;

    .line 84279423
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->release()V

    .line 84279426
    :goto_82
    return-object v0
.end method

.method public static declared-synchronized getManager()Lcom/ss/texturerender/TextureRenderManager;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/ss/texturerender/TextureRenderManager;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/ss/texturerender/TextureRenderManager;->mManager:Lcom/ss/texturerender/TextureRenderManager;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lcom/ss/texturerender/TextureRenderManager;

    .line 196617
    invoke-direct {v1}, Lcom/ss/texturerender/TextureRenderManager;-><init>()V

    .line 196620
    sput-object v1, Lcom/ss/texturerender/TextureRenderManager;->mManager:Lcom/ss/texturerender/TextureRenderManager;

    .line 196622
    :cond_e
    sget-object v1, Lcom/ss/texturerender/TextureRenderManager;->mManager:Lcom/ss/texturerender/TextureRenderManager;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

.method private getRenderer(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Lcom/ss/texturerender/TextureRenderer;
    .registers 11

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67502082
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67502085
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 67502087
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502090
    move-result-object v0

    .line 67502091
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502094
    move-result v1

    .line 67502095
    const/4 v2, 0x0

    .line 67502096
    if-eqz v1, :cond_4f

    .line 67502098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502101
    move-result-object v1

    .line 67502102
    check-cast v1, Lcom/ss/texturerender/TextureRenderer;

    .line 67502104
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 67502107
    move-result v3

    .line 67502108
    if-ne v3, p2, :cond_b

    .line 67502110
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderer;->getState()I

    .line 67502113
    move-result v3

    .line 67502114
    const/4 v4, 0x1

    .line 67502115
    if-ge v3, v4, :cond_50

    .line 67502117
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 67502120
    move-result v2

    .line 67502121
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 67502123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502125
    const-string v5, "remove render ="

    .line 67502127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502133
    const-string v5, " state = "

    .line 67502135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502138
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderer;->getState()I

    .line 67502141
    move-result v5

    .line 67502142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502148
    move-result-object v4

    .line 67502149
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502152
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderer;->release()V

    .line 67502155
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 67502158
    goto :goto_b

    .line 67502159
    :cond_4f
    move-object v1, v2

    .line 67502160
    :cond_50
    if-nez v1, :cond_a4

    .line 67502162
    const/4 v0, 0x0

    .line 67502163
    invoke-static {p1, p2, p3, p4, v0}, Lcom/ss/texturerender/RenderFactory;->createRender(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)Lcom/ss/texturerender/TextureRenderer;

    .line 67502166
    move-result-object p3

    .line 67502167
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->getState()I

    .line 67502170
    move-result p4

    .line 67502171
    const/4 v0, -0x1

    .line 67502172
    if-eq p4, v0, :cond_9a

    .line 67502174
    iget-object p4, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 67502176
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502179
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 67502182
    move-result p4

    .line 67502183
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 67502185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502187
    const-string v2, "add render = "

    .line 67502189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502192
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502195
    const-string v2, ", effectconfig= "

    .line 67502197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502203
    const-string p1, ", texType ="

    .line 67502205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502208
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502211
    const-string p1, ",size = "

    .line 67502213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502216
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 67502218
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502221
    move-result p1

    .line 67502222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502228
    move-result-object p1

    .line 67502229
    invoke-static {p4, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502232
    move-object v2, p3

    .line 67502233
    goto :goto_a5

    .line 67502234
    :cond_9a
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->getErrorReason()Ljava/lang/String;

    .line 67502237
    move-result-object p1

    .line 67502238
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mTextureError:Ljava/lang/String;

    .line 67502240
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->release()V

    .line 67502243
    goto :goto_a5

    .line 67502244
    :cond_a4
    move-object v2, v1

    .line 67502245
    :goto_a5
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67502247
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67502250
    return-object v2
.end method

.method private releaseRenderers()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327691
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327694
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 327696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v0

    .line 327700
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_65

    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lcom/ss/texturerender/TextureRenderer;

    .line 327712
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 327715
    move-result v2

    .line 327716
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 327718
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327720
    const-string v5, "render = "

    .line 327722
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    const-string v5, ", call release"

    .line 327730
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v4

    .line 327737
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderer;->release()V

    .line 327743
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327746
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 327748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327750
    const-string v5, "release : remove render ="

    .line 327752
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327758
    const-string/jumbo v1, "size = "

    .line 327760
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 327765
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327768
    move-result v1

    .line 327769
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-static {v2, v3, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327779
    goto :goto_14

    .line 327780
    :cond_65
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327782
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327785
    return-void
.end method


# virtual methods
.method public declared-synchronized asyncInitSR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    monitor-enter p0

    .line 84082689
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/TextureRenderManager;->isSRRenderAvaiable(I)Z

    .line 84082692
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_18

    .line 84082693
    if-eqz v0, :cond_9

    .line 84082695
    monitor-exit p0

    .line 84082696
    return-void

    .line 84082697
    :cond_9
    const/4 v0, 0x1

    .line 84082698
    :try_start_a
    invoke-virtual {p0, v0, p1}, Lcom/ss/texturerender/TextureRenderManager;->genAvaiableSurface(ZI)Lcom/ss/texturerender/VideoSurface;

    .line 84082701
    move-result-object p1

    .line 84082702
    if-eqz p1, :cond_16

    .line 84082704
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082707
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurface;->release()V
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_18

    .line 84082710
    :cond_16
    monitor-exit p0

    .line 84082711
    return-void

    .line 84082712
    :catchall_18
    move-exception p1

    .line 84082713
    monitor-exit p0

    .line 84082714
    throw p1
.end method

.method public declared-synchronized asyncInitSR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 18

    .prologue
    .line 117702656
    monitor-enter p0

    .line 117702657
    const/4 v9, 0x0

    .line 117702658
    move-object v1, p0

    .line 117702659
    move v2, p1

    .line 117702660
    move v3, p2

    .line 117702661
    move-object v4, p3

    .line 117702662
    move-object v5, p4

    .line 117702663
    move-object v6, p5

    .line 117702664
    move/from16 v7, p6

    .line 117702666
    move/from16 v8, p7

    .line 117702668
    :try_start_c
    invoke-virtual/range {v1 .. v9}, Lcom/ss/texturerender/TextureRenderManager;->asyncInitSR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_11

    .line 117702671
    monitor-exit p0

    .line 117702672
    return-void

    .line 117702673
    :catchall_11
    move-exception v0

    .line 117702674
    move-object v1, v0

    .line 117702675
    monitor-exit p0

    .line 117702676
    throw v1
.end method

.method public declared-synchronized asyncInitSR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 19

    .prologue
    .line 134545408
    move-object v1, p0

    .line 134545409
    monitor-enter p0

    .line 134545410
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/TextureRenderManager;->isSRRenderAvaiable(I)Z

    .line 134545413
    move-result v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_25

    .line 134545414
    if-eqz v0, :cond_a

    .line 134545416
    monitor-exit p0

    .line 134545417
    return-void

    .line 134545418
    :cond_a
    const/4 v0, 0x1

    .line 134545419
    move v2, p1

    .line 134545420
    :try_start_c
    invoke-virtual {p0, v0, p1}, Lcom/ss/texturerender/TextureRenderManager;->genAvaiableSurface(ZI)Lcom/ss/texturerender/VideoSurface;

    .line 134545423
    move-result-object v0

    .line 134545424
    if-eqz v0, :cond_23

    .line 134545426
    move-object v2, v0

    .line 134545427
    move v3, p2

    .line 134545428
    move-object v4, p3

    .line 134545429
    move-object v5, p4

    .line 134545430
    move-object v6, p5

    .line 134545431
    move/from16 v7, p6

    .line 134545433
    move/from16 v8, p7

    .line 134545435
    move-object/from16 v9, p8

    .line 134545437
    invoke-virtual/range {v2 .. v9}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 134545440
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurface;->release()V
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_25

    .line 134545443
    :cond_23
    monitor-exit p0

    .line 134545444
    return-void

    .line 134545445
    :catchall_25
    move-exception v0

    .line 134545446
    monitor-exit p0

    .line 134545447
    throw v0
.end method

.method public clearSurface(Landroid/view/Surface;Z)Z
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/ss/texturerender/TextureRenderManager;->clearSurface(Landroid/view/Surface;ZLandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Z

    .line 33619972
    move-result p1

    .line 33619973
    return p1
.end method

.method public clearSurface(Landroid/view/Surface;ZLandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Z
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    const/4 v1, -0x1

    .line 67371010
    if-nez p1, :cond_c

    .line 67371012
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 67371014
    const-string p2, "invalid parameter"

    .line 67371016
    invoke-static {v1, p1, p2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 67371019
    return v0

    .line 67371020
    :cond_c
    new-instance v2, Lcom/ss/texturerender/effect/EffectConfig;

    .line 67371022
    const/4 v3, 0x2

    .line 67371023
    invoke-direct {v2, v3}, Lcom/ss/texturerender/effect/EffectConfig;-><init>(I)V

    .line 67371026
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/ss/texturerender/TextureRenderManager;->getRenderer(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Lcom/ss/texturerender/TextureRenderer;

    .line 67371029
    move-result-object p3

    .line 67371030
    if-nez p3, :cond_20

    .line 67371032
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 67371034
    const-string p2, "couldn\'t get a renderer return"

    .line 67371036
    invoke-static {v1, p1, p2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 67371039
    return v0

    .line 67371040
    :cond_20
    invoke-virtual {p3, p1, p2}, Lcom/ss/texturerender/TextureRenderer;->clearSurface(Landroid/view/Surface;Z)Z

    .line 67371043
    move-result p1

    .line 67371044
    return p1
.end method

.method public declared-synchronized genAvaiableSurface(Lcom/ss/texturerender/effect/EffectConfig;I)Lcom/ss/texturerender/VideoSurface;
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    const/4 v0, 0x0

    .line 33685506
    :try_start_2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/ss/texturerender/TextureRenderManager;->genAvaiableSurface(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Lcom/ss/texturerender/VideoSurface;

    .line 33685509
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 33685510
    monitor-exit p0

    .line 33685511
    return-object p1

    .line 33685512
    :catchall_8
    move-exception p1

    .line 33685513
    monitor-exit p0

    .line 33685514
    throw p1
.end method

.method public declared-synchronized genAvaiableSurface(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Lcom/ss/texturerender/VideoSurface;
    .registers 11

    .prologue
    .line 67305472
    monitor-enter p0

    .line 67305473
    const/4 v3, 0x0

    .line 67305474
    const/4 v4, 0x0

    .line 67305475
    const/4 v5, 0x0

    .line 67305476
    move-object v0, p0

    .line 67305477
    move-object v1, p1

    .line 67305478
    move v2, p2

    .line 67305479
    :try_start_7
    invoke-virtual/range {v0 .. v5}, Lcom/ss/texturerender/TextureRenderManager;->genAvaiableSurface(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)Lcom/ss/texturerender/VideoSurface;

    .line 67305482
    move-result-object p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_d

    .line 67305483
    monitor-exit p0

    .line 67305484
    return-object p1

    .line 67305485
    :catchall_d
    move-exception p1

    .line 67305486
    monitor-exit p0

    .line 67305487
    throw p1
.end method

.method public declared-synchronized genAvaiableSurface(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)Lcom/ss/texturerender/VideoSurface;
    .registers 15

    .prologue
    .line 84344832
    monitor-enter p0

    .line 84344833
    :try_start_1
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 84344835
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84344838
    move-result v0

    .line 84344839
    if-nez v0, :cond_f

    .line 84344841
    invoke-direct/range {p0 .. p5}, Lcom/ss/texturerender/TextureRenderManager;->genRenderSurface(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)Lcom/ss/texturerender/VideoSurface;

    .line 84344844
    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_120

    .line 84344845
    monitor-exit p0

    .line 84344846
    return-object p1

    .line 84344847
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84344849
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84344852
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 84344854
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344857
    move-result-object v0

    .line 84344858
    const/4 v1, 0x0

    .line 84344859
    move-object v2, v1

    .line 84344860
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344863
    move-result v3

    .line 84344864
    if-eqz v3, :cond_111

    .line 84344866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344869
    move-result-object v3

    .line 84344870
    check-cast v3, Lcom/ss/texturerender/TextureRenderer;

    .line 84344872
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 84344875
    move-result-object v4

    .line 84344876
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 84344879
    move-result v5

    .line 84344880
    iget-object v6, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 84344882
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84344884
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344887
    const-string/jumbo v8, "tmpConfig: "

    .line 84344889
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344892
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344895
    const-string v8, ", config: "

    .line 84344897
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344900
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344903
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344906
    move-result-object v7

    .line 84344907
    invoke-static {v5, v6, v7}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 84344910
    invoke-virtual {v4, p1}, Lcom/ss/texturerender/effect/EffectConfig;->isSubSet(Lcom/ss/texturerender/effect/EffectConfig;)Z

    .line 84344913
    move-result v5

    .line 84344914
    if-nez v5, :cond_78

    .line 84344916
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 84344919
    move-result v3

    .line 84344920
    iget-object v5, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 84344922
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84344924
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344927
    const-string v7, "render type is mis match = "

    .line 84344929
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344932
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344935
    const-string v4, ", "

    .line 84344937
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344940
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344943
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344946
    move-result-object v4

    .line 84344947
    invoke-static {v3, v5, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 84344950
    goto :goto_1c

    .line 84344951
    :cond_78
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 84344954
    move-result v4

    .line 84344955
    if-eq v4, p2, :cond_a7

    .line 84344957
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 84344960
    move-result v4

    .line 84344961
    iget-object v5, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 84344963
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84344965
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344968
    const-string/jumbo v7, "tex type is mis match = "

    .line 84344970
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344973
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 84344976
    move-result v3

    .line 84344977
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344980
    const-string v3, ", "

    .line 84344982
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344985
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344988
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344991
    move-result-object v3

    .line 84344992
    invoke-static {v4, v5, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 84344995
    goto/16 :goto_1c

    .line 84344997
    :cond_a7
    and-int/lit8 v4, p2, 0x4

    .line 84344999
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 84345002
    move-result v5

    .line 84345003
    and-int/lit8 v5, v5, 0x4

    .line 84345005
    if-eq v4, v5, :cond_b3

    .line 84345007
    goto/16 :goto_1c

    .line 84345009
    :cond_b3
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 84345012
    move-result v2

    .line 84345013
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 84345015
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345017
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345020
    const-string v6, "TextureRenderer use:"

    .line 84345022
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345025
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345028
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345031
    move-result-object v5

    .line 84345032
    invoke-static {v2, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 84345035
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->genOffscreenSurface()Lcom/ss/texturerender/VideoSurface;

    .line 84345038
    move-result-object v2

    .line 84345039
    if-nez v2, :cond_108

    .line 84345041
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->getState()I

    .line 84345044
    move-result v4

    .line 84345045
    const/4 v5, 0x1

    .line 84345046
    if-ge v4, v5, :cond_108

    .line 84345048
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 84345051
    move-result v4

    .line 84345052
    iget-object v5, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 84345054
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84345056
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345059
    const-string v7, "remove render ="

    .line 84345061
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345064
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345067
    const-string v7, " state = "

    .line 84345069
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345072
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->getState()I

    .line 84345075
    move-result v7

    .line 84345076
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345079
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345082
    move-result-object v6

    .line 84345083
    invoke-static {v4, v5, v6}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 84345086
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->release()V

    .line 84345089
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 84345092
    goto/16 :goto_1c

    .line 84345094
    :cond_108
    if-eqz v2, :cond_1c

    .line 84345096
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84345098
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_10f
    .catchall {:try_start_f .. :try_end_10f} :catchall_120

    .line 84345101
    monitor-exit p0

    .line 84345102
    return-object v2

    .line 84345103
    :cond_111
    :try_start_111
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84345105
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84345108
    if-nez v2, :cond_11e

    .line 84345110
    invoke-direct/range {p0 .. p5}, Lcom/ss/texturerender/TextureRenderManager;->genRenderSurface(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)Lcom/ss/texturerender/VideoSurface;

    .line 84345113
    move-result-object p1
    :try_end_11c
    .catchall {:try_start_111 .. :try_end_11c} :catchall_120

    .line 84345114
    monitor-exit p0

    .line 84345115
    return-object p1

    .line 84345116
    :cond_11e
    monitor-exit p0

    .line 84345117
    return-object v1

    .line 84345118
    :catchall_120
    move-exception p1

    .line 84345119
    monitor-exit p0

    .line 84345120
    throw p1
.end method

.method public declared-synchronized genAvaiableSurface(Lcom/ss/texturerender/effect/EffectConfig;IZ)Lcom/ss/texturerender/VideoSurface;
    .registers 10

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    const/4 v3, 0x0

    .line 50593794
    const/4 v4, 0x0

    .line 50593795
    move-object v0, p0

    .line 50593796
    move-object v1, p1

    .line 50593797
    move v2, p2

    .line 50593798
    move v5, p3

    .line 50593799
    :try_start_7
    invoke-virtual/range {v0 .. v5}, Lcom/ss/texturerender/TextureRenderManager;->genAvaiableSurface(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)Lcom/ss/texturerender/VideoSurface;

    .line 50593802
    move-result-object p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_d

    .line 50593803
    monitor-exit p0

    .line 50593804
    return-object p1

    .line 50593805
    :catchall_d
    move-exception p1

    .line 50593806
    monitor-exit p0

    .line 50593807
    throw p1
.end method

.method public declared-synchronized genAvaiableSurface(ZI)Lcom/ss/texturerender/VideoSurface;
    .registers 4

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    new-instance v0, Lcom/ss/texturerender/effect/EffectConfig;

    .line 33882115
    invoke-direct {v0, p2}, Lcom/ss/texturerender/effect/EffectConfig;-><init>(I)V

    .line 33882118
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/effect/EffectConfig;->setOpenSR(Z)Lcom/ss/texturerender/effect/EffectConfig;

    .line 33882121
    invoke-virtual {p0, v0, p2}, Lcom/ss/texturerender/TextureRenderManager;->genAvaiableSurface(Lcom/ss/texturerender/effect/EffectConfig;I)Lcom/ss/texturerender/VideoSurface;

    .line 33882124
    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 33882125
    monitor-exit p0

    .line 33882126
    return-object p1

    .line 33882127
    :catchall_f
    move-exception p1

    .line 33882128
    monitor-exit p0

    .line 33882129
    throw p1
.end method

.method public declared-synchronized genAvaiableSurface(ZILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Lcom/ss/texturerender/VideoSurface;
    .registers 6

    .prologue
    .line 67502080
    monitor-enter p0

    .line 67502081
    :try_start_1
    new-instance v0, Lcom/ss/texturerender/effect/EffectConfig;

    .line 67502083
    invoke-direct {v0, p2}, Lcom/ss/texturerender/effect/EffectConfig;-><init>(I)V

    .line 67502086
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/effect/EffectConfig;->setOpenSR(Z)Lcom/ss/texturerender/effect/EffectConfig;

    .line 67502089
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/ss/texturerender/TextureRenderManager;->genAvaiableSurface(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Lcom/ss/texturerender/VideoSurface;

    .line 67502092
    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 67502093
    monitor-exit p0

    .line 67502094
    return-object p1

    .line 67502095
    :catchall_f
    move-exception p1

    .line 67502096
    monitor-exit p0

    .line 67502097
    throw p1
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public getEnableBmfOrLensAsyncInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mEnableBmfOrLensAsyncInit:Z

    .line 2
    return v0
.end method

.method public getEnableLiveBmfOrLensAsyncInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mEnableLiveBmfOrLensAsyncInit:Z

    .line 2
    return v0
.end method

.method public getEnableSetTRThreadPriority()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mEnableSetTRThreadPriority:Z

    .line 2
    return v0
.end method

.method public getLiveTRThreadPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mLiveTRThreadPriority:I

    .line 2
    return v0
.end method

.method public getModelDownloadInfo(Lcom/ss/texturerender/modeldownload/ModelDownloadTaskEnum;)Lcom/ss/texturerender/modeldownload/ModelDownloadInfo;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "getModelDownloadInfo error: "

    .line 17104898
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderManager;->mRwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104900
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    :try_start_c
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderManager;->mModelDownloadTaskMap:Ljava/util/Map;

    .line 17104910
    if-eqz v2, :cond_1f

    .line 17104912
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_1f

    .line 17104918
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderManager;->mModelDownloadTaskMap:Ljava/util/Map;

    .line 17104920
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Lcom/ss/texturerender/modeldownload/ModelDownloadInfo;
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_29

    .line 17104926
    move-object v1, p1

    .line 17104927
    :cond_1f
    :goto_1f
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mRwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104929
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104936
    goto :goto_3d

    .line 17104937
    :catchall_29
    move-exception p1

    .line 17104938
    :try_start_2a
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 17104940
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104942
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    const/4 v0, -0x1

    .line 17104953
    invoke-static {v0, v2, p1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_2a .. :try_end_3c} :catchall_3e

    .line 17104956
    goto :goto_1f

    .line 17104957
    :goto_3d
    return-object v1

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104961
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104968
    throw p1
.end method

.method public getTextureError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mTextureError:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getTrThreadPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mTRThreadPriority:I

    .line 2
    return v0
.end method

.method public getUpdateSurfaceWaitTimeOut()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mUpdateSurfaceWaitTimeOut:I

    .line 2
    return v0
.end method

.method public isAsyncRelaseSurfaceTexture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mAsyncRelaseSurfaceTexture:Z

    .line 2
    return v0
.end method

.method public declared-synchronized isEffectAvailable(Lcom/ss/texturerender/effect/EffectConfig;I)Z
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 33882115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882118
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_43

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-nez v0, :cond_c

    .line 33882122
    monitor-exit p0

    .line 33882123
    return v1

    .line 33882124
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882126
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33882129
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 33882131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object v0

    .line 33882135
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_3c

    .line 33882141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Lcom/ss/texturerender/TextureRenderer;

    .line 33882147
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderer;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 33882150
    move-result-object v3

    .line 33882151
    invoke-virtual {v3, p1}, Lcom/ss/texturerender/effect/EffectConfig;->isSubSet(Lcom/ss/texturerender/effect/EffectConfig;)Z

    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_17

    .line 33882157
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 33882160
    move-result v3

    .line 33882161
    if-ne v3, p2, :cond_17

    .line 33882163
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 33882166
    move-result v2

    .line 33882167
    and-int/lit8 v2, v2, 0x4

    .line 33882169
    if-nez v2, :cond_17

    .line 33882171
    const/4 v1, 0x1

    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882174
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_41
    .catchall {:try_start_c .. :try_end_41} :catchall_43

    .line 33882177
    monitor-exit p0

    .line 33882178
    return v1

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    monitor-exit p0

    .line 33882181
    throw p1
.end method

.method public declared-synchronized isSRRenderAvaiable(I)Z
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 17104899
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104902
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_43

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104906
    monitor-exit p0

    .line 17104907
    return v1

    .line 17104908
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104910
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104913
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 17104915
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v0

    .line 17104919
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_3c

    .line 17104925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lcom/ss/texturerender/TextureRenderer;

    .line 17104931
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderer;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v3}, Lcom/ss/texturerender/effect/EffectConfig;->isOpenSR()Z

    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_17

    .line 17104941
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 17104944
    move-result v3

    .line 17104945
    if-ne v3, p1, :cond_17

    .line 17104947
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 17104950
    move-result v2

    .line 17104951
    and-int/lit8 v2, v2, 0x4

    .line 17104953
    if-nez v2, :cond_17

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104958
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_41
    .catchall {:try_start_c .. :try_end_41} :catchall_43

    .line 17104961
    monitor-exit p0

    .line 17104962
    return v1

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    monitor-exit p0

    .line 17104965
    throw p1
.end method

.method public declared-synchronized release()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderManager;->releaseRenderers()V

    .line 131076
    const/4 v0, 0x0

    .line 131077
    sput-object v0, Lcom/ss/texturerender/TextureRenderManager;->mManager:Lcom/ss/texturerender/TextureRenderManager;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-void

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public releaseAllEffectNodes()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327691
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327694
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 327696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v0

    .line 327700
    new-instance v1, Landroid/os/Bundle;

    .line 327702
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327705
    const-string v2, "action"

    .line 327707
    const/16 v3, 0x20

    .line 327709
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327712
    const-string v2, "effect_type"

    .line 327714
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327717
    const/4 v2, 0x0

    .line 327718
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_54

    .line 327724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Lcom/ss/texturerender/TextureRenderer;

    .line 327730
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 327733
    move-result v3

    .line 327734
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 327736
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327738
    const-string v6, "render = "

    .line 327740
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327746
    const-string v6, ", call release nodes"

    .line 327748
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v5

    .line 327755
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327758
    const/16 v3, 0x24

    .line 327760
    invoke-virtual {v2, v3, v1}, Lcom/ss/texturerender/TextureRenderer;->sendMessage(ILandroid/os/Bundle;)V

    .line 327763
    goto :goto_26

    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 327766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327768
    const-string v3, "releaseAllEffectNodes end,"

    .line 327770
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327776
    const-string/jumbo v2, "size = "

    .line 327778
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 327783
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327786
    move-result v2

    .line 327787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v1

    .line 327794
    const/4 v2, -0x1

    .line 327795
    invoke-static {v2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327798
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327800
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327803
    return-void
.end method

.method public setAsyncRelaseSurfaceTexture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mAsyncRelaseSurfaceTexture:Z

    .line 16777218
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mContext:Landroid/content/Context;

    .line 16908296
    :cond_8
    return-void
.end method

.method public setEnableBmfOrLensAsyncInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mEnableBmfOrLensAsyncInit:Z

    .line 16777218
    return-void
.end method

.method public setEnableLiveBmfOrLensAsyncInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mEnableLiveBmfOrLensAsyncInit:Z

    .line 16777218
    return-void
.end method

.method public setEnableSetTRThreadPriority(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mEnableSetTRThreadPriority:Z

    .line 16777218
    return-void
.end method

.method public setLiveTRThreadPriority(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mLiveTRThreadPriority:I

    .line 16777218
    return-void
.end method

.method public setModelDownloadInfo(Lcom/ss/texturerender/modeldownload/ModelDownloadTaskEnum;IFI)V
    .registers 7

    .prologue
    .line 67436544
    const-string/jumbo v0, "setModelDownloadInfo error: "

    .line 67436546
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderManager;->mRwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 67436548
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67436551
    move-result-object v1

    .line 67436552
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67436555
    :try_start_c
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderManager;->mModelDownloadTaskMap:Ljava/util/Map;

    .line 67436557
    if-eqz v1, :cond_1a

    .line 67436559
    new-instance v1, Lcom/ss/texturerender/modeldownload/ModelDownloadInfo;

    .line 67436561
    invoke-direct {v1, p2, p3, p4}, Lcom/ss/texturerender/modeldownload/ModelDownloadInfo;-><init>(IFI)V

    .line 67436564
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderManager;->mModelDownloadTaskMap:Ljava/util/Map;

    .line 67436566
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_24

    .line 67436569
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mRwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 67436571
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67436574
    move-result-object p1

    .line 67436575
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67436578
    goto :goto_38

    .line 67436579
    :catchall_24
    move-exception p1

    .line 67436580
    :try_start_25
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 67436582
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436584
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436587
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436590
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436593
    move-result-object p1

    .line 67436594
    const/4 p3, -0x1

    .line 67436595
    invoke-static {p3, p2, p1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_25 .. :try_end_37} :catchall_39

    .line 67436598
    goto :goto_1a

    .line 67436599
    :goto_38
    return-void

    .line 67436600
    :catchall_39
    move-exception p1

    .line 67436601
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderManager;->mRwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 67436603
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67436606
    move-result-object p2

    .line 67436607
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67436610
    throw p1
.end method

.method public setTrThreadPriority(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mTRThreadPriority:I

    .line 16777218
    return-void
.end method

.method public setUpdateSurfaceWaitTimeOut(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mUpdateSurfaceWaitTimeOut:I

    .line 16777218
    return-void
.end method

.method public setVRDeviceType(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/texturerender/DeviceManager;->setDeviceType(I)V

    .line 16777219
    return-void
.end method
