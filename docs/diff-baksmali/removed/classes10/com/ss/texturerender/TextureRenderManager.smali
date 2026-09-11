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

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0x64

    .line 262148
    .line 262149
    iput v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mUpdateSurfaceWaitTimeOut:I

    .line 262150
    .line 262151
    const/4 v0, -0x1

    .line 262152
    iput v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mLiveTRThreadPriority:I

    .line 262153
    .line 262154
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 262159
    .line 262160
    new-instance v0, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 262166
    .line 262167
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262168
    .line 262169
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262180
    .line 262181
    new-instance v0, Ljava/util/HashMap;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mModelDownloadTaskMap:Ljava/util/Map;

    .line 262187
    .line 262188
    const/4 v0, 0x0

    .line 262189
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mTextureError:Ljava/lang/String;

    .line 262190
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

    .line 33685511
    .line 33685512
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

    .line 67305479
    .line 67305480
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

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object p3

    .line 84279300
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 84279301
    .line 84279302
    .line 84279303
    move-result p4

    .line 84279304
    iget-object p5, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 84279305
    .line 84279306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279307
    .line 84279308
    const-string v1, "new TextureRenderer use:"

    .line 84279309
    .line 84279310
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279311
    .line 84279312
    .line 84279313
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279314
    .line 84279315
    .line 84279316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object v0

    .line 84279320
    invoke-static {p4, p5, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 84279321
    .line 84279322
    .line 84279323
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->getState()I

    .line 84279324
    .line 84279325
    .line 84279326
    move-result p4

    .line 84279327
    const/4 p5, -0x1

    .line 84279328
    const/4 v0, 0x0

    .line 84279329
    if-eq p4, p5, :cond_79

    .line 84279330
    .line 84279331
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->genOffscreenSurface()Lcom/ss/texturerender/VideoSurface;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object p4

    .line 84279335
    if-nez p4, :cond_33

    .line 84279336
    .line 84279337
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->getErrorReason()Ljava/lang/String;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object p1

    .line 84279341
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mTextureError:Ljava/lang/String;

    .line 84279342
    .line 84279343
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->release()V

    .line 84279344
    .line 84279345
    .line 84279346
    return-object v0

    .line 84279347
    :cond_33
    iget-object p5, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84279348
    .line 84279349
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84279350
    .line 84279351
    .line 84279352
    iget-object p5, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 84279353
    .line 84279354
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84279355
    .line 84279356
    .line 84279357
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 84279358
    .line 84279359
    .line 84279360
    move-result p5

    .line 84279361
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 84279362
    .line 84279363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279364
    .line 84279365
    const-string v2, "add render = "

    .line 84279366
    .line 84279367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279368
    .line 84279369
    .line 84279370
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279371
    .line 84279372
    .line 84279373
    const-string p3, ", effectconfig= "

    .line 84279374
    .line 84279375
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279376
    .line 84279377
    .line 84279378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279379
    .line 84279380
    .line 84279381
    const-string p1, ", texType ="

    .line 84279382
    .line 84279383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279384
    .line 84279385
    .line 84279386
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279387
    .line 84279388
    .line 84279389
    const-string p1, ",size = "

    .line 84279390
    .line 84279391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279392
    .line 84279393
    .line 84279394
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 84279395
    .line 84279396
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84279397
    .line 84279398
    .line 84279399
    move-result p1

    .line 84279400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-static {p5, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 84279408
    .line 84279409
    .line 84279410
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84279411
    .line 84279412
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84279413
    .line 84279414
    .line 84279415
    move-object v0, p4

    .line 84279416
    goto :goto_82

    .line 84279417
    :cond_79
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->getErrorReason()Ljava/lang/String;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object p1

    .line 84279421
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mTextureError:Ljava/lang/String;

    .line 84279422
    .line 84279423
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->release()V

    .line 84279424
    .line 84279425
    .line 84279426
    :goto_82
    return-object v0
.end method

.method public static declared-synchronized getManager()Lcom/ss/texturerender/TextureRenderManager;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/ss/texturerender/TextureRenderManager;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/ss/texturerender/TextureRenderManager;->mManager:Lcom/ss/texturerender/TextureRenderManager;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/ss/texturerender/TextureRenderManager;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/ss/texturerender/TextureRenderManager;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/ss/texturerender/TextureRenderManager;->mManager:Lcom/ss/texturerender/TextureRenderManager;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lcom/ss/texturerender/TextureRenderManager;->mManager:Lcom/ss/texturerender/TextureRenderManager;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
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

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67502083
    .line 67502084
    .line 67502085
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 67502086
    .line 67502087
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v0

    .line 67502091
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    const/4 v2, 0x0

    .line 67502096
    if-eqz v1, :cond_4f

    .line 67502097
    .line 67502098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v1

    .line 67502102
    check-cast v1, Lcom/ss/texturerender/TextureRenderer;

    .line 67502103
    .line 67502104
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v3

    .line 67502108
    if-ne v3, p2, :cond_b

    .line 67502109
    .line 67502110
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderer;->getState()I

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v3

    .line 67502114
    const/4 v4, 0x1

    .line 67502115
    if-ge v3, v4, :cond_50

    .line 67502116
    .line 67502117
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v2

    .line 67502121
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 67502122
    .line 67502123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502124
    .line 67502125
    const-string v5, "remove render ="

    .line 67502126
    .line 67502127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502131
    .line 67502132
    .line 67502133
    const-string v5, " state = "

    .line 67502134
    .line 67502135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderer;->getState()I

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v5

    .line 67502142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v4

    .line 67502149
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderer;->release()V

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 67502156
    .line 67502157
    .line 67502158
    goto :goto_b

    .line 67502159
    :cond_4f
    move-object v1, v2

    .line 67502160
    :cond_50
    if-nez v1, :cond_a4

    .line 67502161
    .line 67502162
    const/4 v0, 0x0

    .line 67502163
    invoke-static {p1, p2, p3, p4, v0}, Lcom/ss/texturerender/RenderFactory;->createRender(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)Lcom/ss/texturerender/TextureRenderer;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p3

    .line 67502167
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->getState()I

    .line 67502168
    .line 67502169
    .line 67502170
    move-result p4

    .line 67502171
    const/4 v0, -0x1

    .line 67502172
    if-eq p4, v0, :cond_9a

    .line 67502173
    .line 67502174
    iget-object p4, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 67502175
    .line 67502176
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 67502180
    .line 67502181
    .line 67502182
    move-result p4

    .line 67502183
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 67502184
    .line 67502185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502186
    .line 67502187
    const-string v2, "add render = "

    .line 67502188
    .line 67502189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502193
    .line 67502194
    .line 67502195
    const-string v2, ", effectconfig= "

    .line 67502196
    .line 67502197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502201
    .line 67502202
    .line 67502203
    const-string p1, ", texType ="

    .line 67502204
    .line 67502205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502209
    .line 67502210
    .line 67502211
    const-string p1, ",size = "

    .line 67502212
    .line 67502213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502214
    .line 67502215
    .line 67502216
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 67502217
    .line 67502218
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502219
    .line 67502220
    .line 67502221
    move-result p1

    .line 67502222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p1

    .line 67502229
    invoke-static {p4, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502230
    .line 67502231
    .line 67502232
    move-object v2, p3

    .line 67502233
    goto :goto_a5

    .line 67502234
    :cond_9a
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->getErrorReason()Ljava/lang/String;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object p1

    .line 67502238
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mTextureError:Ljava/lang/String;

    .line 67502239
    .line 67502240
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderer;->release()V

    .line 67502241
    .line 67502242
    .line 67502243
    goto :goto_a5

    .line 67502244
    :cond_a4
    move-object v2, v1

    .line 67502245
    :goto_a5
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67502246
    .line 67502247
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67502248
    .line 67502249
    .line 67502250
    return-object v2
.end method

.method private releaseRenderers()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_64

    .line 327705
    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lcom/ss/texturerender/TextureRenderer;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 327717
    .line 327718
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    const-string v5, "render = "

    .line 327721
    .line 327722
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v5, ", call release"

    .line 327729
    .line 327730
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderer;->release()V

    .line 327741
    .line 327742
    .line 327743
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327744
    .line 327745
    .line 327746
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 327747
    .line 327748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    const-string v5, "release : remove render ="

    .line 327751
    .line 327752
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    const-string v1, "size = "

    .line 327759
    .line 327760
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 327764
    .line 327765
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-static {v2, v3, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    goto :goto_14

    .line 327780
    :cond_64
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327781
    .line 327782
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327783
    .line 327784
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

    .line 84082690
    .line 84082691
    .line 84082692
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_18

    .line 84082693
    if-eqz v0, :cond_9

    .line 84082694
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

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object p1

    .line 84082702
    if-eqz p1, :cond_16

    .line 84082703
    .line 84082704
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurface;->release()V
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_18

    .line 84082708
    .line 84082709
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

    .line 117702665
    .line 117702666
    move/from16 v8, p7

    .line 117702667
    .line 117702668
    :try_start_c
    invoke-virtual/range {v1 .. v9}, Lcom/ss/texturerender/TextureRenderManager;->asyncInitSR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_11

    .line 117702669
    .line 117702670
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

    .line 134545411
    .line 134545412
    .line 134545413
    move-result v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_25

    .line 134545414
    if-eqz v0, :cond_a

    .line 134545415
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

    .line 134545421
    .line 134545422
    .line 134545423
    move-result-object v0

    .line 134545424
    if-eqz v0, :cond_23

    .line 134545425
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

    .line 134545432
    .line 134545433
    move/from16 v8, p7

    .line 134545434
    .line 134545435
    move-object/from16 v9, p8

    .line 134545436
    .line 134545437
    invoke-virtual/range {v2 .. v9}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 134545438
    .line 134545439
    .line 134545440
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurface;->release()V
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_25

    .line 134545441
    .line 134545442
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

    .line 33619970
    .line 33619971
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

    .line 67371011
    .line 67371012
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 67371013
    .line 67371014
    const-string p2, "invalid parameter"

    .line 67371015
    .line 67371016
    invoke-static {v1, p1, p2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    return v0

    .line 67371020
    :cond_c
    new-instance v2, Lcom/ss/texturerender/effect/EffectConfig;

    .line 67371021
    .line 67371022
    const/4 v3, 0x2

    .line 67371023
    invoke-direct {v2, v3}, Lcom/ss/texturerender/effect/EffectConfig;-><init>(I)V

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/ss/texturerender/TextureRenderManager;->getRenderer(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Lcom/ss/texturerender/TextureRenderer;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p3

    .line 67371030
    if-nez p3, :cond_20

    .line 67371031
    .line 67371032
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 67371033
    .line 67371034
    const-string p2, "couldn\'t get a renderer return"

    .line 67371035
    .line 67371036
    invoke-static {v1, p1, p2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 67371037
    .line 67371038
    .line 67371039
    return v0

    .line 67371040
    :cond_20
    invoke-virtual {p3, p1, p2}, Lcom/ss/texturerender/TextureRenderer;->clearSurface(Landroid/view/Surface;Z)Z

    .line 67371041
    .line 67371042
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

    .line 33685507
    .line 33685508
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

    .line 67305480
    .line 67305481
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

    .line 84344834
    .line 84344835
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84344836
    .line 84344837
    .line 84344838
    move-result v0

    .line 84344839
    if-nez v0, :cond_f

    .line 84344840
    .line 84344841
    invoke-direct/range {p0 .. p5}, Lcom/ss/texturerender/TextureRenderManager;->genRenderSurface(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)Lcom/ss/texturerender/VideoSurface;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11e

    .line 84344845
    monitor-exit p0

    .line 84344846
    return-object p1

    .line 84344847
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84344848
    .line 84344849
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84344850
    .line 84344851
    .line 84344852
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 84344853
    .line 84344854
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344855
    .line 84344856
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

    .line 84344861
    .line 84344862
    .line 84344863
    move-result v3

    .line 84344864
    if-eqz v3, :cond_10f

    .line 84344865
    .line 84344866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object v3

    .line 84344870
    check-cast v3, Lcom/ss/texturerender/TextureRenderer;

    .line 84344871
    .line 84344872
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 84344873
    .line 84344874
    .line 84344875
    move-result-object v4

    .line 84344876
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 84344877
    .line 84344878
    .line 84344879
    move-result v5

    .line 84344880
    iget-object v6, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 84344881
    .line 84344882
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84344883
    .line 84344884
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344885
    .line 84344886
    .line 84344887
    const-string v8, "tmpConfig: "

    .line 84344888
    .line 84344889
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344890
    .line 84344891
    .line 84344892
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344893
    .line 84344894
    .line 84344895
    const-string v8, ", config: "

    .line 84344896
    .line 84344897
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344898
    .line 84344899
    .line 84344900
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344901
    .line 84344902
    .line 84344903
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344904
    .line 84344905
    .line 84344906
    move-result-object v7

    .line 84344907
    invoke-static {v5, v6, v7}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 84344908
    .line 84344909
    .line 84344910
    invoke-virtual {v4, p1}, Lcom/ss/texturerender/effect/EffectConfig;->isSubSet(Lcom/ss/texturerender/effect/EffectConfig;)Z

    .line 84344911
    .line 84344912
    .line 84344913
    move-result v5

    .line 84344914
    if-nez v5, :cond_77

    .line 84344915
    .line 84344916
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v3

    .line 84344920
    iget-object v5, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 84344921
    .line 84344922
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84344923
    .line 84344924
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344925
    .line 84344926
    .line 84344927
    const-string v7, "render type is mis match = "

    .line 84344928
    .line 84344929
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344930
    .line 84344931
    .line 84344932
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344933
    .line 84344934
    .line 84344935
    const-string v4, ", "

    .line 84344936
    .line 84344937
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344938
    .line 84344939
    .line 84344940
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344941
    .line 84344942
    .line 84344943
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v4

    .line 84344947
    invoke-static {v3, v5, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 84344948
    .line 84344949
    .line 84344950
    goto :goto_1c

    .line 84344951
    :cond_77
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 84344952
    .line 84344953
    .line 84344954
    move-result v4

    .line 84344955
    if-eq v4, p2, :cond_a5

    .line 84344956
    .line 84344957
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 84344958
    .line 84344959
    .line 84344960
    move-result v4

    .line 84344961
    iget-object v5, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 84344962
    .line 84344963
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84344964
    .line 84344965
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344966
    .line 84344967
    .line 84344968
    const-string v7, "tex type is mis match = "

    .line 84344969
    .line 84344970
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 84344974
    .line 84344975
    .line 84344976
    move-result v3

    .line 84344977
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344978
    .line 84344979
    .line 84344980
    const-string v3, ", "

    .line 84344981
    .line 84344982
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344983
    .line 84344984
    .line 84344985
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344986
    .line 84344987
    .line 84344988
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v3

    .line 84344992
    invoke-static {v4, v5, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 84344993
    .line 84344994
    .line 84344995
    goto/16 :goto_1c

    .line 84344996
    .line 84344997
    :cond_a5
    and-int/lit8 v4, p2, 0x4

    .line 84344998
    .line 84344999
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 84345000
    .line 84345001
    .line 84345002
    move-result v5

    .line 84345003
    and-int/lit8 v5, v5, 0x4

    .line 84345004
    .line 84345005
    if-eq v4, v5, :cond_b1

    .line 84345006
    .line 84345007
    goto/16 :goto_1c

    .line 84345008
    .line 84345009
    :cond_b1
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 84345010
    .line 84345011
    .line 84345012
    move-result v2

    .line 84345013
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 84345014
    .line 84345015
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345016
    .line 84345017
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345018
    .line 84345019
    .line 84345020
    const-string v6, "TextureRenderer use:"

    .line 84345021
    .line 84345022
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345023
    .line 84345024
    .line 84345025
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345026
    .line 84345027
    .line 84345028
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v5

    .line 84345032
    invoke-static {v2, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 84345033
    .line 84345034
    .line 84345035
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->genOffscreenSurface()Lcom/ss/texturerender/VideoSurface;

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-object v2

    .line 84345039
    if-nez v2, :cond_106

    .line 84345040
    .line 84345041
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->getState()I

    .line 84345042
    .line 84345043
    .line 84345044
    move-result v4

    .line 84345045
    const/4 v5, 0x1

    .line 84345046
    if-ge v4, v5, :cond_106

    .line 84345047
    .line 84345048
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 84345049
    .line 84345050
    .line 84345051
    move-result v4

    .line 84345052
    iget-object v5, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 84345053
    .line 84345054
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84345055
    .line 84345056
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345057
    .line 84345058
    .line 84345059
    const-string v7, "remove render ="

    .line 84345060
    .line 84345061
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345062
    .line 84345063
    .line 84345064
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345065
    .line 84345066
    .line 84345067
    const-string v7, " state = "

    .line 84345068
    .line 84345069
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345070
    .line 84345071
    .line 84345072
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->getState()I

    .line 84345073
    .line 84345074
    .line 84345075
    move-result v7

    .line 84345076
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345077
    .line 84345078
    .line 84345079
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object v6

    .line 84345083
    invoke-static {v4, v5, v6}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 84345084
    .line 84345085
    .line 84345086
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderer;->release()V

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 84345090
    .line 84345091
    .line 84345092
    goto/16 :goto_1c

    .line 84345093
    .line 84345094
    :cond_106
    if-eqz v2, :cond_1c

    .line 84345095
    .line 84345096
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84345097
    .line 84345098
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_10d
    .catchall {:try_start_f .. :try_end_10d} :catchall_11e

    .line 84345099
    .line 84345100
    .line 84345101
    monitor-exit p0

    .line 84345102
    return-object v2

    .line 84345103
    :cond_10f
    :try_start_10f
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84345104
    .line 84345105
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84345106
    .line 84345107
    .line 84345108
    if-nez v2, :cond_11c

    .line 84345109
    .line 84345110
    invoke-direct/range {p0 .. p5}, Lcom/ss/texturerender/TextureRenderManager;->genRenderSurface(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)Lcom/ss/texturerender/VideoSurface;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object p1
    :try_end_11a
    .catchall {:try_start_10f .. :try_end_11a} :catchall_11e

    .line 84345114
    monitor-exit p0

    .line 84345115
    return-object p1

    .line 84345116
    :cond_11c
    monitor-exit p0

    .line 84345117
    return-object v1

    .line 84345118
    :catchall_11e
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

    .line 50593800
    .line 50593801
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

    .line 33882114
    .line 33882115
    invoke-direct {v0, p2}, Lcom/ss/texturerender/effect/EffectConfig;-><init>(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/effect/EffectConfig;->setOpenSR(Z)Lcom/ss/texturerender/effect/EffectConfig;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p0, v0, p2}, Lcom/ss/texturerender/TextureRenderManager;->genAvaiableSurface(Lcom/ss/texturerender/effect/EffectConfig;I)Lcom/ss/texturerender/VideoSurface;

    .line 33882122
    .line 33882123
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

    .line 67502082
    .line 67502083
    invoke-direct {v0, p2}, Lcom/ss/texturerender/effect/EffectConfig;-><init>(I)V

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/effect/EffectConfig;->setOpenSR(Z)Lcom/ss/texturerender/effect/EffectConfig;

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/ss/texturerender/TextureRenderManager;->genAvaiableSurface(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Lcom/ss/texturerender/VideoSurface;

    .line 67502090
    .line 67502091
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

    .line 1
    .line 2
    return-object v0
.end method

.method public getEnableBmfOrLensAsyncInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mEnableBmfOrLensAsyncInit:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableLiveBmfOrLensAsyncInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mEnableLiveBmfOrLensAsyncInit:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableSetTRThreadPriority()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mEnableSetTRThreadPriority:Z

    .line 1
    .line 2
    return v0
.end method

.method public getLiveTRThreadPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mLiveTRThreadPriority:I

    .line 1
    .line 2
    return v0
.end method

.method public getModelDownloadInfo(Lcom/ss/texturerender/modeldownload/ModelDownloadTaskEnum;)Lcom/ss/texturerender/modeldownload/ModelDownloadInfo;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "getModelDownloadInfo error: "

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderManager;->mRwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    :try_start_c
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderManager;->mModelDownloadTaskMap:Ljava/util/Map;

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_1f

    .line 17104911
    .line 17104912
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_1f

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderManager;->mModelDownloadTaskMap:Ljava/util/Map;

    .line 17104919
    .line 17104920
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Lcom/ss/texturerender/modeldownload/ModelDownloadInfo;
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_29

    .line 17104925
    .line 17104926
    move-object v1, p1

    .line 17104927
    :cond_1f
    :goto_1f
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mRwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_3d

    .line 17104937
    :catchall_29
    move-exception p1

    .line 17104938
    :try_start_2a
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 17104939
    .line 17104940
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const/4 v0, -0x1

    .line 17104953
    invoke-static {v0, v2, p1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_2a .. :try_end_3c} :catchall_3e

    .line 17104954
    .line 17104955
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

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p1
.end method

.method public getTextureError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mTextureError:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTrThreadPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mTRThreadPriority:I

    .line 1
    .line 2
    return v0
.end method

.method public getUpdateSurfaceWaitTimeOut()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mUpdateSurfaceWaitTimeOut:I

    .line 1
    .line 2
    return v0
.end method

.method public isAsyncRelaseSurfaceTexture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mAsyncRelaseSurfaceTexture:Z

    .line 1
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

    .line 33882114
    .line 33882115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_43

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-nez v0, :cond_c

    .line 33882121
    .line 33882122
    monitor-exit p0

    .line 33882123
    return v1

    .line 33882124
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 33882130
    .line 33882131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_3c

    .line 33882140
    .line 33882141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Lcom/ss/texturerender/TextureRenderer;

    .line 33882146
    .line 33882147
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderer;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    invoke-virtual {v3, p1}, Lcom/ss/texturerender/effect/EffectConfig;->isSubSet(Lcom/ss/texturerender/effect/EffectConfig;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_17

    .line 33882156
    .line 33882157
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v3

    .line 33882161
    if-ne v3, p2, :cond_17

    .line 33882162
    .line 33882163
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v2

    .line 33882167
    and-int/lit8 v2, v2, 0x4

    .line 33882168
    .line 33882169
    if-nez v2, :cond_17

    .line 33882170
    .line 33882171
    const/4 v1, 0x1

    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_41
    .catchall {:try_start_c .. :try_end_41} :catchall_43

    .line 33882175
    .line 33882176
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

    .line 17104898
    .line 17104899
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_43

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104905
    .line 17104906
    monitor-exit p0

    .line 17104907
    return v1

    .line 17104908
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_3c

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lcom/ss/texturerender/TextureRenderer;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderer;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v3}, Lcom/ss/texturerender/effect/EffectConfig;->isOpenSR()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_17

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-ne v3, p1, :cond_17

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    and-int/lit8 v2, v2, 0x4

    .line 17104952
    .line 17104953
    if-nez v2, :cond_17

    .line 17104954
    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_41
    .catchall {:try_start_c .. :try_end_41} :catchall_43

    .line 17104959
    .line 17104960
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

    .line 131074
    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    sput-object v0, Lcom/ss/texturerender/TextureRenderManager;->mManager:Lcom/ss/texturerender/TextureRenderManager;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131078
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

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    new-instance v1, Landroid/os/Bundle;

    .line 327701
    .line 327702
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    const-string v2, "action"

    .line 327706
    .line 327707
    const/16 v3, 0x20

    .line 327708
    .line 327709
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327710
    .line 327711
    .line 327712
    const-string v2, "effect_type"

    .line 327713
    .line 327714
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327715
    .line 327716
    .line 327717
    const/4 v2, 0x0

    .line 327718
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_54

    .line 327723
    .line 327724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Lcom/ss/texturerender/TextureRenderer;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderer;->texType()I

    .line 327731
    .line 327732
    .line 327733
    move-result v3

    .line 327734
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 327735
    .line 327736
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v6, "render = "

    .line 327739
    .line 327740
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v6, ", call release nodes"

    .line 327747
    .line 327748
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v5

    .line 327755
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    const/16 v3, 0x24

    .line 327759
    .line 327760
    invoke-virtual {v2, v3, v1}, Lcom/ss/texturerender/TextureRenderer;->sendMessage(ILandroid/os/Bundle;)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_26

    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 327765
    .line 327766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    const-string v3, "releaseAllEffectNodes end,"

    .line 327769
    .line 327770
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    const-string v2, "size = "

    .line 327777
    .line 327778
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderManager;->mRenderers:Ljava/util/List;

    .line 327782
    .line 327783
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327784
    .line 327785
    .line 327786
    move-result v2

    .line 327787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    const/4 v2, -0x1

    .line 327795
    invoke-static {v2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderManager;->mListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327799
    .line 327800
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327801
    .line 327802
    .line 327803
    return-void
.end method

.method public setAsyncRelaseSurfaceTexture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mAsyncRelaseSurfaceTexture:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mContext:Landroid/content/Context;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method

.method public setEnableBmfOrLensAsyncInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mEnableBmfOrLensAsyncInit:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEnableLiveBmfOrLensAsyncInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mEnableLiveBmfOrLensAsyncInit:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEnableSetTRThreadPriority(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mEnableSetTRThreadPriority:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setLiveTRThreadPriority(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mLiveTRThreadPriority:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setModelDownloadInfo(Lcom/ss/texturerender/modeldownload/ModelDownloadTaskEnum;IFI)V
    .registers 7

    .prologue
    .line 67436544
    const-string v0, "setModelDownloadInfo error: "

    .line 67436545
    .line 67436546
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderManager;->mRwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 67436547
    .line 67436548
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v1

    .line 67436552
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67436553
    .line 67436554
    .line 67436555
    :try_start_b
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderManager;->mModelDownloadTaskMap:Ljava/util/Map;

    .line 67436556
    .line 67436557
    if-eqz v1, :cond_19

    .line 67436558
    .line 67436559
    new-instance v1, Lcom/ss/texturerender/modeldownload/ModelDownloadInfo;

    .line 67436560
    .line 67436561
    invoke-direct {v1, p2, p3, p4}, Lcom/ss/texturerender/modeldownload/ModelDownloadInfo;-><init>(IFI)V

    .line 67436562
    .line 67436563
    .line 67436564
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderManager;->mModelDownloadTaskMap:Ljava/util/Map;

    .line 67436565
    .line 67436566
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_23

    .line 67436567
    .line 67436568
    .line 67436569
    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mRwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 67436570
    .line 67436571
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p1

    .line 67436575
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67436576
    .line 67436577
    .line 67436578
    goto :goto_37

    .line 67436579
    :catchall_23
    move-exception p1

    .line 67436580
    :try_start_24
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderManager;->TAG:Ljava/lang/String;

    .line 67436581
    .line 67436582
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    const/4 p3, -0x1

    .line 67436595
    invoke-static {p3, p2, p1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_38

    .line 67436596
    .line 67436597
    .line 67436598
    goto :goto_19

    .line 67436599
    :goto_37
    return-void

    .line 67436600
    :catchall_38
    move-exception p1

    .line 67436601
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderManager;->mRwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 67436602
    .line 67436603
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p2

    .line 67436607
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67436608
    .line 67436609
    .line 67436610
    throw p1
.end method

.method public setTrThreadPriority(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mTRThreadPriority:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setUpdateSurfaceWaitTimeOut(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/texturerender/TextureRenderManager;->mUpdateSurfaceWaitTimeOut:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVRDeviceType(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/texturerender/DeviceManager;->setDeviceType(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
