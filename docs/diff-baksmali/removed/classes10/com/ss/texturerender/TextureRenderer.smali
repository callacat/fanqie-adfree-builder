.class public abstract Lcom/ss/texturerender/TextureRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/TextureRenderer$MyEGLErrorCallback;,
        Lcom/ss/texturerender/TextureRenderer$OnTextureFocusLossListener;,
        Lcom/ss/texturerender/TextureRenderer$OnStateChangeListener;,
        Lcom/ss/texturerender/TextureRenderer$OnEglErrorListener;,
        Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;
    }
.end annotation


# static fields
.field private static final VERSION:Ljava/lang/String; = "3.264.2"


# instance fields
.field protected LOG_TAG:Ljava/lang/String;

.field private es:Ljava/util/concurrent/ExecutorService;

.field protected mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

.field protected mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

.field protected mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

.field protected mEffectConfigWant:Lcom/ss/texturerender/effect/EffectConfig;

.field protected mEffectTextureManager:Lcom/ss/texturerender/effect/EffectTextureManager;

.field private mErrorListener:Lcom/ss/texturerender/TextureRenderer$OnEglErrorListener;

.field private mErrorReason:Ljava/lang/String;

.field protected volatile mHandler:Landroid/os/Handler;

.field private final mHandlerObject:Ljava/lang/Object;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field protected mNotifyHandler:Landroid/os/Handler;

.field private mSetupFence:Ljava/lang/Object;

.field protected volatile mState:I

.field private mStateChangeListener:Lcom/ss/texturerender/TextureRenderer$OnStateChangeListener;

.field protected mTexType:I

.field protected mTextureFactory:Lcom/ss/texturerender/TextureFactory;

.field protected mTextureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/texturerender/VideoSurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadRuntime:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;",
            ">;"
        }
    .end annotation
.end field

.field protected mUpdateSurfaceCount:I

.field private mUpdateSurfaceCountLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa384d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/effect/EffectConfig;I)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v3, 0x0

    .line 33816577
    const/4 v4, 0x0

    .line 33816578
    const/4 v5, 0x0

    .line 33816579
    move-object v0, p0

    .line 33816580
    move-object v1, p1

    .line 33816581
    move v2, p2

    .line 33816582
    invoke-direct/range {v0 .. v5}, Lcom/ss/texturerender/TextureRenderer;-><init>(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 33816586
    .line 33816587
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 33816588
    .line 33816589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    const-string v3, "version :3.264.2 config:"

    .line 33816592
    .line 33816593
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string p1, " type:"

    .line 33816600
    .line 33816601
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)V
    .registers 11

    .prologue
    .line 84279296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v0, Ljava/lang/Object;

    .line 84279300
    .line 84279301
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84279302
    .line 84279303
    .line 84279304
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandlerObject:Ljava/lang/Object;

    .line 84279305
    .line 84279306
    new-instance v0, Ljava/lang/Object;

    .line 84279307
    .line 84279308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84279309
    .line 84279310
    .line 84279311
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mSetupFence:Ljava/lang/Object;

    .line 84279312
    .line 84279313
    const/4 v0, 0x0

    .line 84279314
    iput v0, p0, Lcom/ss/texturerender/TextureRenderer;->mUpdateSurfaceCount:I

    .line 84279315
    .line 84279316
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 84279317
    .line 84279318
    const-string v2, "TextureRenderer"

    .line 84279319
    .line 84279320
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 84279321
    .line 84279322
    .line 84279323
    const-string v2, "com.ss.texturerender.TextureRenderer"

    .line 84279324
    .line 84279325
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object v1

    .line 84279329
    iput-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->es:Ljava/util/concurrent/ExecutorService;

    .line 84279330
    .line 84279331
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 84279332
    .line 84279333
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 84279334
    .line 84279335
    .line 84279336
    iput-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mThreadRuntime:Ljava/lang/ThreadLocal;

    .line 84279337
    .line 84279338
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object v1

    .line 84279342
    iput-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 84279343
    .line 84279344
    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 84279345
    .line 84279346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279347
    .line 84279348
    const-string v4, "version :3.264.2 config:"

    .line 84279349
    .line 84279350
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279351
    .line 84279352
    .line 84279353
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279354
    .line 84279355
    .line 84279356
    const-string v4, " type:"

    .line 84279357
    .line 84279358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279359
    .line 84279360
    .line 84279361
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279362
    .line 84279363
    .line 84279364
    const-string v4, ", useGL3: "

    .line 84279365
    .line 84279366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279367
    .line 84279368
    .line 84279369
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279370
    .line 84279371
    .line 84279372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object v3

    .line 84279376
    invoke-static {v2, v1, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 84279377
    .line 84279378
    .line 84279379
    new-instance v1, Lcom/ss/texturerender/base/EGLRuntime;

    .line 84279380
    .line 84279381
    new-instance v2, Lcom/ss/texturerender/TextureRenderer$MyEGLErrorCallback;

    .line 84279382
    .line 84279383
    const/4 v3, 0x0

    .line 84279384
    invoke-direct {v2, p0, v3}, Lcom/ss/texturerender/TextureRenderer$MyEGLErrorCallback;-><init>(Lcom/ss/texturerender/TextureRenderer;Lcom/ss/texturerender/TextureRenderer$1;)V

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-direct {v1, p2, v2, p3, p4}, Lcom/ss/texturerender/base/EGLRuntime;-><init>(ILcom/ss/texturerender/base/EGLRuntime$ErrorCallback;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)V

    .line 84279388
    .line 84279389
    .line 84279390
    iput-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 84279391
    .line 84279392
    invoke-virtual {v1, p5}, Lcom/ss/texturerender/base/EGLRuntime;->setUseGL3(Z)V

    .line 84279393
    .line 84279394
    .line 84279395
    iget-object p3, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 84279396
    .line 84279397
    if-eqz p1, :cond_6c

    .line 84279398
    .line 84279399
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectConfig;->getEGLBitDepth()I

    .line 84279400
    .line 84279401
    .line 84279402
    move-result p4

    .line 84279403
    goto :goto_6e

    .line 84279404
    :cond_6c
    const/16 p4, 0x8

    .line 84279405
    .line 84279406
    :goto_6e
    invoke-virtual {p3, p4}, Lcom/ss/texturerender/base/EGLRuntime;->setBitDepth(I)V

    .line 84279407
    .line 84279408
    .line 84279409
    iput v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 84279410
    .line 84279411
    iput-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->mErrorReason:Ljava/lang/String;

    .line 84279412
    .line 84279413
    new-instance p3, Lcom/ss/texturerender/effect/EffectConfig;

    .line 84279414
    .line 84279415
    invoke-direct {p3, p2}, Lcom/ss/texturerender/effect/EffectConfig;-><init>(I)V

    .line 84279416
    .line 84279417
    .line 84279418
    iput-object p3, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 84279419
    .line 84279420
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfigWant:Lcom/ss/texturerender/effect/EffectConfig;

    .line 84279421
    .line 84279422
    iput p2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 84279423
    .line 84279424
    new-instance p1, Lcom/ss/texturerender/TextureFactory;

    .line 84279425
    .line 84279426
    invoke-direct {p1, p0}, Lcom/ss/texturerender/TextureFactory;-><init>(Lcom/ss/texturerender/TextureRenderer;)V

    .line 84279427
    .line 84279428
    .line 84279429
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureFactory:Lcom/ss/texturerender/TextureFactory;

    .line 84279430
    .line 84279431
    new-instance p1, Ljava/util/ArrayList;

    .line 84279432
    .line 84279433
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84279434
    .line 84279435
    .line 84279436
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    .line 84279437
    .line 84279438
    invoke-virtual {p0, p2}, Lcom/ss/texturerender/TextureRenderer;->init(I)V

    .line 84279439
    .line 84279440
    .line 84279441
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 84279442
    .line 84279443
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 84279444
    .line 84279445
    .line 84279446
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mUpdateSurfaceCountLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84279447
    .line 84279448
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 84279449
    .line 84279450
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 84279451
    .line 84279452
    const-string p3, "construct done"

    .line 84279453
    .line 84279454
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 84279455
    .line 84279456
    .line 84279457
    return-void
.end method

.method private checkExpired()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 393217
    .line 393218
    if-eqz v0, :cond_cb

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectConfig;->isOpenSR()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_1e

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectConfig;->isOpenSharpen()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    if-nez v0, :cond_1e

    .line 393235
    .line 393236
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 393237
    .line 393238
    const/16 v1, 0xe

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    if-eqz v0, :cond_26

    .line 393245
    .line 393246
    :cond_1e
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 393247
    .line 393248
    and-int/lit8 v0, v0, 0x4

    .line 393249
    .line 393250
    if-nez v0, :cond_26

    .line 393251
    .line 393252
    goto/16 :goto_cb

    .line 393253
    .line 393254
    :cond_26
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 393255
    .line 393256
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 393257
    .line 393258
    const-string v2, "check expired"

    .line 393259
    .line 393260
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    .line 393264
    .line 393265
    monitor-enter v0

    .line 393266
    :try_start_32
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 393267
    .line 393268
    const/16 v2, 0x8

    .line 393269
    .line 393270
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    const-wide/32 v2, 0x1d4c0

    .line 393275
    .line 393276
    .line 393277
    const/16 v4, 0xb

    .line 393278
    .line 393279
    if-nez v1, :cond_b8

    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 393282
    .line 393283
    const/16 v5, 0x9

    .line 393284
    .line 393285
    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    if-eqz v1, :cond_4c

    .line 393290
    .line 393291
    goto :goto_b8

    .line 393292
    :cond_4c
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    .line 393293
    .line 393294
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393295
    .line 393296
    .line 393297
    move-result v1

    .line 393298
    if-nez v1, :cond_62

    .line 393299
    .line 393300
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 393301
    .line 393302
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 393303
    .line 393304
    const-string v3, "renderer is expired"

    .line 393305
    .line 393306
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {p0}, Lcom/ss/texturerender/TextureRenderer;->release()V

    .line 393310
    .line 393311
    .line 393312
    monitor-exit v0

    .line 393313
    return-void

    .line 393314
    :cond_62
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    .line 393315
    .line 393316
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    :cond_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v5

    .line 393324
    if-eqz v5, :cond_a0

    .line 393325
    .line 393326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v5

    .line 393330
    check-cast v5, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 393331
    .line 393332
    invoke-virtual {v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v6

    .line 393336
    if-nez v6, :cond_68

    .line 393337
    .line 393338
    invoke-virtual {v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->isAlive()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v6

    .line 393342
    if-nez v6, :cond_86

    .line 393343
    .line 393344
    invoke-virtual {v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->couldForceRelease()Z

    .line 393345
    .line 393346
    .line 393347
    move-result v6

    .line 393348
    if-nez v6, :cond_68

    .line 393349
    .line 393350
    :cond_86
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 393351
    .line 393352
    iget-object v6, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 393353
    .line 393354
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393357
    .line 393358
    .line 393359
    const-string v8, "a texture is still working "

    .line 393360
    .line 393361
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v5

    .line 393371
    invoke-static {v1, v6, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    const/4 v1, 0x1

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v1, 0x0

    .line 393377
    :goto_a1
    if-nez v1, :cond_b1

    .line 393378
    .line 393379
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 393380
    .line 393381
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 393382
    .line 393383
    const-string v3, "non live texture , renderer is expired"

    .line 393384
    .line 393385
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {p0}, Lcom/ss/texturerender/TextureRenderer;->release()V

    .line 393389
    .line 393390
    .line 393391
    monitor-exit v0

    .line 393392
    return-void

    .line 393393
    :cond_b1
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 393394
    .line 393395
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393396
    .line 393397
    .line 393398
    monitor-exit v0

    .line 393399
    return-void

    .line 393400
    :cond_b8
    :goto_b8
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 393401
    .line 393402
    iget-object v5, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 393403
    .line 393404
    const-string v6, "renderer is excuting"

    .line 393405
    .line 393406
    invoke-static {v1, v5, v6}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 393410
    .line 393411
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393412
    .line 393413
    .line 393414
    monitor-exit v0

    .line 393415
    return-void

    .line 393416
    :catchall_c8
    move-exception v1

    .line 393417
    monitor-exit v0
    :try_end_ca
    .catchall {:try_start_32 .. :try_end_ca} :catchall_c8

    .line 393418
    throw v1

    .line 393419
    :cond_cb
    :goto_cb
    return-void
.end method

.method private getSurfaceTexture()Lcom/ss/texturerender/VideoSurfaceTexture;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_1c

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->isAsyncRelaseSurfaceTexture()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1c

    .line 262155
    .line 262156
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 262157
    .line 262158
    if-nez v0, :cond_1c

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 262161
    .line 262162
    const-string v2, "getSurfaceTexture new"

    .line 262163
    .line 262164
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer;->getSurfaceTextureNew()Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 262175
    .line 262176
    const-string v2, "getSurfaceTexture old"

    .line 262177
    .line 262178
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer;->getSurfaceTextureOld()Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

.method private getSurfaceTextureNew()Lcom/ss/texturerender/VideoSurfaceTexture;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    .line 393220
    .line 393221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    const/4 v2, 0x0

    .line 393226
    const/4 v3, 0x0

    .line 393227
    move-object v5, v3

    .line 393228
    move-object v6, v5

    .line 393229
    const/4 v4, 0x0

    .line 393230
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v7

    .line 393234
    if-eqz v7, :cond_94

    .line 393235
    .line 393236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v6

    .line 393240
    check-cast v6, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 393241
    .line 393242
    invoke-virtual {v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v7

    .line 393246
    if-nez v7, :cond_6a

    .line 393247
    .line 393248
    invoke-virtual {v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->isAlive()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v7

    .line 393252
    if-nez v7, :cond_6a

    .line 393253
    .line 393254
    add-int/lit8 v4, v4, 0x1

    .line 393255
    .line 393256
    if-nez v5, :cond_40

    .line 393257
    .line 393258
    iget v5, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 393259
    .line 393260
    iget-object v7, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 393261
    .line 393262
    const-string v8, "get surfacetexture new reuse texture"

    .line 393263
    .line 393264
    invoke-static {v5, v7, v8}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v6, v2, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->pause(ZZ)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOffScreenSurface()Lcom/ss/texturerender/VideoSurface;

    .line 393271
    .line 393272
    .line 393273
    iget-object v5, p0, Lcom/ss/texturerender/TextureRenderer;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    .line 393274
    .line 393275
    invoke-virtual {v6, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->setFrameRenderChecker(Lcom/ss/texturerender/RenderCheckDispatcher;)V

    .line 393276
    .line 393277
    .line 393278
    move-object v5, v6

    .line 393279
    goto :goto_e

    .line 393280
    :cond_40
    const/4 v7, 0x3

    .line 393281
    if-le v4, v7, :cond_e

    .line 393282
    .line 393283
    iget v4, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 393284
    .line 393285
    iget-object v7, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 393286
    .line 393287
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    const-string v9, "reused count of supply too max,can\'t reuse, delete = "

    .line 393293
    .line 393294
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v8

    .line 393304
    invoke-static {v4, v7, v8}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->es:Ljava/util/concurrent/ExecutorService;

    .line 393308
    .line 393309
    new-instance v7, Lcom/ss/texturerender/TextureRenderer$3;

    .line 393310
    .line 393311
    invoke-direct {v7, p0, v6}, Lcom/ss/texturerender/TextureRenderer$3;-><init>(Lcom/ss/texturerender/TextureRenderer;Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-interface {v4, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 393318
    .line 393319
    .line 393320
    move-object v6, v3

    .line 393321
    goto :goto_94

    .line 393322
    :cond_6a
    iget v7, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 393323
    .line 393324
    iget-object v8, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 393325
    .line 393326
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393329
    .line 393330
    .line 393331
    const-string v10, "still living relese:"

    .line 393332
    .line 393333
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v10

    .line 393340
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    const-string v10, "alive:"

    .line 393344
    .line 393345
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->isAlive()Z

    .line 393349
    .line 393350
    .line 393351
    move-result v10

    .line 393352
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v9

    .line 393359
    invoke-static {v7, v8, v9}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    goto/16 :goto_e

    .line 393363
    .line 393364
    :cond_94
    :goto_94
    if-eqz v5, :cond_a9

    .line 393365
    .line 393366
    iput-boolean v2, v5, Lcom/ss/texturerender/VideoSurfaceTexture;->mReleaseOffScreenSurfaceFinish:Z

    .line 393367
    .line 393368
    invoke-virtual {v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderEventLogger;->resetAllEvents()V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    const/4 v2, 0x1

    .line 393380
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSurfaceTextureReuse(I)V

    .line 393381
    .line 393382
    .line 393383
    monitor-exit v0

    .line 393384
    return-object v5

    .line 393385
    :cond_a9
    invoke-virtual {p0}, Lcom/ss/texturerender/TextureRenderer;->getTexture()Lcom/ss/texturerender/ITexture;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    if-eqz v1, :cond_d8

    .line 393390
    .line 393391
    invoke-virtual {p0, v1}, Lcom/ss/texturerender/TextureRenderer;->genNewVideoSurfaceTexture(Lcom/ss/texturerender/ITexture;)Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v6

    .line 393395
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 393396
    .line 393397
    const/4 v4, 0x5

    .line 393398
    invoke-virtual {v6, v4, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 393399
    .line 393400
    .line 393401
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 393402
    .line 393403
    invoke-virtual {v6, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->bindEGLEnv(Lcom/ss/texturerender/base/EGLRuntime;)V

    .line 393404
    .line 393405
    .line 393406
    invoke-interface {v1}, Lcom/ss/texturerender/IRef;->decRef()I

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOffScreenSurface()Lcom/ss/texturerender/VideoSurface;

    .line 393410
    .line 393411
    .line 393412
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    .line 393413
    .line 393414
    invoke-virtual {v6, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setFrameRenderChecker(Lcom/ss/texturerender/RenderCheckDispatcher;)V

    .line 393415
    .line 393416
    .line 393417
    iput-boolean v2, v6, Lcom/ss/texturerender/VideoSurfaceTexture;->mReleaseOffScreenSurfaceFinish:Z

    .line 393418
    .line 393419
    invoke-virtual {v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSurfaceTextureReuse(I)V

    .line 393424
    .line 393425
    .line 393426
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    .line 393427
    .line 393428
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393429
    .line 393430
    .line 393431
    goto :goto_e7

    .line 393432
    :cond_d8
    if-eqz v6, :cond_e9

    .line 393433
    .line 393434
    invoke-virtual {v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    .line 393435
    .line 393436
    .line 393437
    move-result v1

    .line 393438
    if-nez v1, :cond_e9

    .line 393439
    .line 393440
    invoke-virtual {v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->isAlive()Z

    .line 393441
    .line 393442
    .line 393443
    move-result v1

    .line 393444
    if-eqz v1, :cond_e7

    .line 393445
    .line 393446
    goto :goto_e9

    .line 393447
    :cond_e7
    :goto_e7
    monitor-exit v0

    .line 393448
    return-object v6

    .line 393449
    :cond_e9
    :goto_e9
    monitor-exit v0

    .line 393450
    return-object v3

    .line 393451
    :catchall_eb
    move-exception v1

    .line 393452
    monitor-exit v0
    :try_end_ed
    .catchall {:try_start_3 .. :try_end_ed} :catchall_eb

    .line 393453
    throw v1
.end method

.method private getSurfaceTextureOld()Lcom/ss/texturerender/VideoSurfaceTexture;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    .line 458753
    .line 458754
    monitor-enter v0

    .line 458755
    :try_start_3
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    .line 458756
    .line 458757
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    const/4 v2, 0x0

    .line 458762
    :goto_a
    move-object v3, v2

    .line 458763
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458764
    .line 458765
    .line 458766
    move-result v4

    .line 458767
    const/4 v5, 0x0

    .line 458768
    if-eqz v4, :cond_c3

    .line 458769
    .line 458770
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v3

    .line 458774
    check-cast v3, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 458775
    .line 458776
    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    .line 458777
    .line 458778
    .line 458779
    move-result v4

    .line 458780
    if-nez v4, :cond_72

    .line 458781
    .line 458782
    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->isAlive()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v4

    .line 458786
    if-nez v4, :cond_72

    .line 458787
    .line 458788
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v4

    .line 458792
    invoke-virtual {v3, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->canReuse(Landroid/os/Looper;)Z

    .line 458793
    .line 458794
    .line 458795
    move-result v4

    .line 458796
    if-eqz v4, :cond_53

    .line 458797
    .line 458798
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 458799
    .line 458800
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 458801
    .line 458802
    const-string v4, "same looper reuse texture"

    .line 458803
    .line 458804
    invoke-static {v1, v2, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v3, v5, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->pause(ZZ)V

    .line 458808
    .line 458809
    .line 458810
    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOffScreenSurface()Lcom/ss/texturerender/VideoSurface;

    .line 458811
    .line 458812
    .line 458813
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    .line 458814
    .line 458815
    invoke-virtual {v3, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setFrameRenderChecker(Lcom/ss/texturerender/RenderCheckDispatcher;)V

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v1

    .line 458822
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderEventLogger;->resetAllEvents()V

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v1

    .line 458829
    const/4 v2, 0x1

    .line 458830
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSurfaceTextureReuse(I)V

    .line 458831
    .line 458832
    .line 458833
    monitor-exit v0

    .line 458834
    return-object v3

    .line 458835
    :cond_53
    iget v4, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 458836
    .line 458837
    iget-object v6, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 458838
    .line 458839
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458840
    .line 458841
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458842
    .line 458843
    .line 458844
    const-string v8, "can\'t reuse, delete = "

    .line 458845
    .line 458846
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v7

    .line 458856
    invoke-static {v4, v6, v7}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 458857
    .line 458858
    .line 458859
    invoke-virtual {v3, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->release(Z)V

    .line 458860
    .line 458861
    .line 458862
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 458863
    .line 458864
    .line 458865
    goto :goto_a

    .line 458866
    :cond_72
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 458867
    .line 458868
    invoke-virtual {v4}, Lcom/ss/texturerender/effect/EffectConfig;->isOpenSR()Z

    .line 458869
    .line 458870
    .line 458871
    move-result v4

    .line 458872
    if-nez v4, :cond_b

    .line 458873
    .line 458874
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 458875
    .line 458876
    invoke-virtual {v4}, Lcom/ss/texturerender/effect/EffectConfig;->isOpenSharpen()Z

    .line 458877
    .line 458878
    .line 458879
    move-result v4

    .line 458880
    if-nez v4, :cond_b

    .line 458881
    .line 458882
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 458883
    .line 458884
    const/16 v5, 0xe

    .line 458885
    .line 458886
    invoke-virtual {v4, v5}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 458887
    .line 458888
    .line 458889
    move-result v4

    .line 458890
    if-nez v4, :cond_b

    .line 458891
    .line 458892
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 458893
    .line 458894
    const/16 v5, 0x10

    .line 458895
    .line 458896
    invoke-virtual {v4, v5}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 458897
    .line 458898
    .line 458899
    move-result v4

    .line 458900
    if-nez v4, :cond_b

    .line 458901
    .line 458902
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 458903
    .line 458904
    const/16 v5, 0x21

    .line 458905
    .line 458906
    invoke-virtual {v4, v5}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 458907
    .line 458908
    .line 458909
    move-result v4

    .line 458910
    if-nez v4, :cond_b

    .line 458911
    .line 458912
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 458913
    .line 458914
    const/16 v5, 0x1c

    .line 458915
    .line 458916
    invoke-virtual {v4, v5}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 458917
    .line 458918
    .line 458919
    move-result v4

    .line 458920
    if-nez v4, :cond_b

    .line 458921
    .line 458922
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 458923
    .line 458924
    const/16 v5, 0x1e

    .line 458925
    .line 458926
    invoke-virtual {v4, v5}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 458927
    .line 458928
    .line 458929
    move-result v4

    .line 458930
    if-nez v4, :cond_b

    .line 458931
    .line 458932
    iget v4, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 458933
    .line 458934
    and-int/lit8 v5, v4, 0x4

    .line 458935
    .line 458936
    if-nez v5, :cond_b

    .line 458937
    .line 458938
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 458939
    .line 458940
    const-string v3, "still living"

    .line 458941
    .line 458942
    invoke-static {v4, v1, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    monitor-exit v0

    .line 458946
    return-object v2

    .line 458947
    :cond_c3
    invoke-virtual {p0}, Lcom/ss/texturerender/TextureRenderer;->getTexture()Lcom/ss/texturerender/ITexture;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v1

    .line 458951
    if-eqz v1, :cond_f0

    .line 458952
    .line 458953
    invoke-virtual {p0, v1}, Lcom/ss/texturerender/TextureRenderer;->genNewVideoSurfaceTexture(Lcom/ss/texturerender/ITexture;)Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v3

    .line 458957
    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 458958
    .line 458959
    const/4 v4, 0x5

    .line 458960
    invoke-virtual {v3, v4, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 458961
    .line 458962
    .line 458963
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 458964
    .line 458965
    invoke-virtual {v3, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->bindEGLEnv(Lcom/ss/texturerender/base/EGLRuntime;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-interface {v1}, Lcom/ss/texturerender/IRef;->decRef()I

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOffScreenSurface()Lcom/ss/texturerender/VideoSurface;

    .line 458972
    .line 458973
    .line 458974
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    .line 458975
    .line 458976
    invoke-virtual {v3, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setFrameRenderChecker(Lcom/ss/texturerender/RenderCheckDispatcher;)V

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v1

    .line 458983
    invoke-virtual {v1, v5}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSurfaceTextureReuse(I)V

    .line 458984
    .line 458985
    .line 458986
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    .line 458987
    .line 458988
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458989
    .line 458990
    .line 458991
    goto :goto_ff

    .line 458992
    :cond_f0
    if-eqz v3, :cond_101

    .line 458993
    .line 458994
    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    .line 458995
    .line 458996
    .line 458997
    move-result v1

    .line 458998
    if-nez v1, :cond_101

    .line 458999
    .line 459000
    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->isAlive()Z

    .line 459001
    .line 459002
    .line 459003
    move-result v1

    .line 459004
    if-eqz v1, :cond_ff

    .line 459005
    .line 459006
    goto :goto_101

    .line 459007
    :cond_ff
    :goto_ff
    monitor-exit v0

    .line 459008
    return-object v3

    .line 459009
    :cond_101
    :goto_101
    monitor-exit v0

    .line 459010
    return-object v2

    .line 459011
    :catchall_103
    move-exception v1

    .line 459012
    monitor-exit v0
    :try_end_105
    .catchall {:try_start_3 .. :try_end_105} :catchall_103

    .line 459013
    throw v1
.end method

.method private handleChangeActiveTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17039366
    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v3, "resume texture ="

    .line 17039370
    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->isCurrentObject()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_2a

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->makeCurrent()Z

    .line 17039391
    .line 17039392
    .line 17039393
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17039396
    .line 17039397
    const-string v1, "change active drawing id"

    .line 17039398
    .line 17039399
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method

.method private handleClearSurface(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const-string v2, "handle clear surface"

    .line 17104901
    .line 17104902
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104906
    .line 17104907
    check-cast v0, Landroid/os/Message;

    .line 17104908
    .line 17104909
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-ge v1, v2, :cond_2d

    .line 17104913
    .line 17104914
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17104917
    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v3, "state is invalid : "

    .line 17104921
    .line 17104922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {p1, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-direct {p0, v0}, Lcom/ss/texturerender/TextureRenderer;->msgNotify(Landroid/os/Message;)V

    .line 17104938
    .line 17104939
    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_42

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v1, "surface"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Landroid/view/Surface;

    .line 17104956
    .line 17104957
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, p1}, Lcom/ss/texturerender/base/EGLRuntime;->clearSurface(Landroid/view/Surface;)I

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    invoke-direct {p0, v0}, Lcom/ss/texturerender/TextureRenderer;->msgNotify(Landroid/os/Message;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method

.method private handleGenTexture(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureFactory:Lcom/ss/texturerender/TextureFactory;

    .line 17039361
    .line 17039362
    const v1, 0x8d65

    .line 17039363
    .line 17039364
    .line 17039365
    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/TextureFactory;->createTexture(II)Lcom/ss/texturerender/ITexture;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-nez v0, :cond_16

    .line 17039372
    .line 17039373
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const-string v3, "Create Texture failed."

    .line 17039378
    .line 17039379
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039383
    .line 17039384
    monitor-enter p1

    .line 17039385
    :try_start_19
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 17039386
    .line 17039387
    .line 17039388
    monitor-exit p1

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception v0

    .line 17039391
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_1e

    .line 17039392
    throw v0
.end method

.method private handleSaveFrame(Landroid/os/Message;)V
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v0, "handleSaveFrame"

    .line 17235971
    .line 17235972
    const-string v2, "savexx frame = "

    .line 17235973
    .line 17235974
    const-string v3, "texture size is invalid = "

    .line 17235975
    .line 17235976
    iget v4, v1, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17235977
    .line 17235978
    iget-object v5, v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17235979
    .line 17235980
    const-string v6, "handle save frame"

    .line 17235981
    .line 17235982
    invoke-static {v4, v5, v6}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v4

    .line 17235989
    if-eqz v4, :cond_1e1

    .line 17235990
    .line 17235991
    const-string v5, "texture"

    .line 17235992
    .line 17235993
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    check-cast v4, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17235998
    .line 17235999
    if-eqz v4, :cond_1d9

    .line 17236000
    .line 17236001
    move-object/from16 v5, p1

    .line 17236002
    .line 17236003
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236004
    .line 17236005
    check-cast v5, Landroid/os/Message;

    .line 17236006
    .line 17236007
    iget v6, v1, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 17236008
    .line 17236009
    const/4 v7, 0x1

    .line 17236010
    if-ge v6, v7, :cond_47

    .line 17236011
    .line 17236012
    iget v0, v1, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17236013
    .line 17236014
    iget-object v2, v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236015
    .line 17236016
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    const-string v4, "state is invalid : "

    .line 17236019
    .line 17236020
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget v4, v1, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 17236024
    .line 17236025
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    invoke-static {v0, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-direct {v1, v5}, Lcom/ss/texturerender/TextureRenderer;->msgNotify(Landroid/os/Message;)V

    .line 17236036
    .line 17236037
    .line 17236038
    return-void

    .line 17236039
    :cond_47
    :try_start_47
    invoke-virtual {v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v10

    .line 17236043
    invoke-virtual {v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v11

    .line 17236047
    if-eqz v10, :cond_19c

    .line 17236048
    .line 17236049
    if-nez v11, :cond_55

    .line 17236050
    .line 17236051
    goto/16 :goto_19c

    .line 17236052
    .line 17236053
    :cond_55
    const/16 v3, 0xcf

    .line 17236054
    .line 17236055
    invoke-virtual {v4, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v3

    .line 17236059
    new-array v6, v7, [I

    .line 17236060
    .line 17236061
    new-array v15, v7, [I

    .line 17236062
    .line 17236063
    const v13, 0x8d40

    .line 17236064
    .line 17236065
    .line 17236066
    const/16 v12, 0xde1

    .line 17236067
    .line 17236068
    const/4 v9, 0x0

    .line 17236069
    if-lez v3, :cond_10e

    .line 17236070
    .line 17236071
    invoke-static {v13, v9}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 17236072
    .line 17236073
    .line 17236074
    int-to-float v3, v10

    .line 17236075
    int-to-float v8, v11

    .line 17236076
    div-float/2addr v3, v8

    .line 17236077
    const/16 v8, 0x3c0

    .line 17236078
    .line 17236079
    if-le v10, v11, :cond_79

    .line 17236080
    .line 17236081
    int-to-float v13, v8

    .line 17236082
    div-float/2addr v13, v3

    .line 17236083
    float-to-int v3, v13

    .line 17236084
    move/from16 v25, v3

    .line 17236085
    .line 17236086
    const/16 v3, 0x3c0

    .line 17236087
    .line 17236088
    goto :goto_7f

    .line 17236089
    :cond_79
    int-to-float v13, v8

    .line 17236090
    mul-float v13, v13, v3

    .line 17236091
    .line 17236092
    float-to-int v3, v13

    .line 17236093
    const/16 v25, 0x3c0

    .line 17236094
    .line 17236095
    :goto_7f
    const v8, 0x8ca8

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v8, v9}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {v7, v15, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 17236102
    .line 17236103
    .line 17236104
    aget v8, v15, v9

    .line 17236105
    .line 17236106
    if-nez v8, :cond_90

    .line 17236107
    .line 17236108
    invoke-direct {v1, v5}, Lcom/ss/texturerender/TextureRenderer;->msgNotify(Landroid/os/Message;)V

    .line 17236109
    .line 17236110
    .line 17236111
    return-void

    .line 17236112
    :cond_90
    invoke-static {v12, v8}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 17236113
    .line 17236114
    .line 17236115
    const/16 v16, 0xde1

    .line 17236116
    .line 17236117
    const/16 v17, 0x0

    .line 17236118
    .line 17236119
    const/16 v18, 0x1908

    .line 17236120
    .line 17236121
    const/16 v21, 0x0

    .line 17236122
    .line 17236123
    const/16 v22, 0x1908

    .line 17236124
    .line 17236125
    const/16 v23, 0x1401

    .line 17236126
    .line 17236127
    const/16 v24, 0x0

    .line 17236128
    .line 17236129
    move/from16 v19, v3

    .line 17236130
    .line 17236131
    move/from16 v20, v25

    .line 17236132
    .line 17236133
    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 17236134
    .line 17236135
    .line 17236136
    const/16 v13, 0x2801

    .line 17236137
    .line 17236138
    const/16 v14, 0x2601

    .line 17236139
    .line 17236140
    invoke-static {v12, v13, v14}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 17236141
    .line 17236142
    .line 17236143
    const/16 v13, 0x2800

    .line 17236144
    .line 17236145
    invoke-static {v12, v13, v14}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 17236146
    .line 17236147
    .line 17236148
    const/16 v13, 0x2802

    .line 17236149
    .line 17236150
    const v14, 0x812f

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {v12, v13, v14}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 17236154
    .line 17236155
    .line 17236156
    const/16 v13, 0x2803

    .line 17236157
    .line 17236158
    invoke-static {v12, v13, v14}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {v7, v6, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 17236162
    .line 17236163
    .line 17236164
    aget v14, v6, v9

    .line 17236165
    .line 17236166
    const v13, 0x8ca9

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {v13, v14}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 17236170
    .line 17236171
    .line 17236172
    const v7, 0x8ce0

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-static {v13, v7, v12, v8, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {v13}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v8

    .line 17236182
    const v13, 0x8cd5

    .line 17236183
    .line 17236184
    .line 17236185
    if-eq v8, v13, :cond_df

    .line 17236186
    .line 17236187
    invoke-direct {v1, v5}, Lcom/ss/texturerender/TextureRenderer;->msgNotify(Landroid/os/Message;)V

    .line 17236188
    .line 17236189
    .line 17236190
    return-void

    .line 17236191
    :cond_df
    const/4 v8, 0x0

    .line 17236192
    const/4 v13, 0x0

    .line 17236193
    const/16 v16, 0x0

    .line 17236194
    .line 17236195
    const/16 v17, 0x0

    .line 17236196
    .line 17236197
    const/16 v19, 0x4000

    .line 17236198
    .line 17236199
    const/16 v20, 0x2601

    .line 17236200
    .line 17236201
    const/4 v7, 0x0

    .line 17236202
    move v9, v13

    .line 17236203
    const/16 v13, 0xde1

    .line 17236204
    .line 17236205
    move/from16 v12, v16

    .line 17236206
    .line 17236207
    const v7, 0x8d40

    .line 17236208
    .line 17236209
    .line 17236210
    move/from16 v13, v17

    .line 17236211
    .line 17236212
    move/from16 v26, v14

    .line 17236213
    .line 17236214
    move v14, v3

    .line 17236215
    move-object/from16 v27, v15

    .line 17236216
    .line 17236217
    move/from16 v15, v25

    .line 17236218
    .line 17236219
    move/from16 v16, v19

    .line 17236220
    .line 17236221
    move/from16 v17, v20

    .line 17236222
    .line 17236223
    invoke-static/range {v8 .. v17}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {}, Landroid/opengl/GLES30;->glFinish()V

    .line 17236227
    .line 17236228
    .line 17236229
    move/from16 v8, v26

    .line 17236230
    .line 17236231
    invoke-static {v7, v8}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 17236232
    .line 17236233
    .line 17236234
    move/from16 v8, v25

    .line 17236235
    .line 17236236
    const/4 v9, 0x1

    .line 17236237
    goto :goto_116

    .line 17236238
    :cond_10e
    move-object/from16 v27, v15

    .line 17236239
    .line 17236240
    const v7, 0x8d40

    .line 17236241
    .line 17236242
    .line 17236243
    move v3, v10

    .line 17236244
    move v8, v11

    .line 17236245
    const/4 v9, 0x0

    .line 17236246
    :goto_116
    iget v10, v1, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17236247
    .line 17236248
    iget-object v11, v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236249
    .line 17236250
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    const-string v2, ", "

    .line 17236259
    .line 17236260
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v2

    .line 17236270
    invoke-static {v10, v11, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    mul-int v2, v3, v8

    .line 17236274
    .line 17236275
    mul-int/lit8 v2, v2, 0x4

    .line 17236276
    .line 17236277
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v2

    .line 17236281
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17236282
    .line 17236283
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 17236287
    .line 17236288
    .line 17236289
    const/4 v10, 0x0

    .line 17236290
    const/4 v11, 0x0

    .line 17236291
    const/16 v14, 0x1908

    .line 17236292
    .line 17236293
    const/16 v15, 0x1401

    .line 17236294
    .line 17236295
    move v12, v3

    .line 17236296
    move v13, v8

    .line 17236297
    move-object/from16 v16, v2

    .line 17236298
    .line 17236299
    invoke-static/range {v10 .. v16}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 17236300
    .line 17236301
    .line 17236302
    iget v10, v1, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17236303
    .line 17236304
    invoke-static {v10, v0}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v10

    .line 17236308
    const/4 v11, 0x0

    .line 17236309
    if-eqz v10, :cond_15a

    .line 17236310
    .line 17236311
    invoke-virtual {v4, v10, v11, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    if-eqz v9, :cond_173

    .line 17236315
    .line 17236316
    const v0, 0x8ce0

    .line 17236317
    .line 17236318
    .line 17236319
    const/16 v4, 0xde1

    .line 17236320
    .line 17236321
    invoke-static {v7, v0, v4, v11, v11}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-static {v4, v11}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 17236325
    .line 17236326
    .line 17236327
    move-object/from16 v0, v27

    .line 17236328
    .line 17236329
    const/4 v4, 0x1

    .line 17236330
    invoke-static {v4, v0, v11}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-static {v4, v6, v11}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-static {v7, v11}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 17236337
    .line 17236338
    .line 17236339
    :cond_173
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17236340
    .line 17236341
    invoke-static {v3, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v0

    .line 17236345
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 17236349
    .line 17236350
    .line 17236351
    new-instance v15, Landroid/graphics/Matrix;

    .line 17236352
    .line 17236353
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 17236354
    .line 17236355
    .line 17236356
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236357
    .line 17236358
    const/high16 v4, -0x40800000    # -1.0f

    .line 17236359
    .line 17236360
    invoke-virtual {v15, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17236361
    .line 17236362
    .line 17236363
    const/4 v11, 0x0

    .line 17236364
    const/4 v12, 0x0

    .line 17236365
    const/16 v16, 0x1

    .line 17236366
    .line 17236367
    move-object v10, v0

    .line 17236368
    move v13, v3

    .line 17236369
    move v14, v8

    .line 17236370
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v2

    .line 17236374
    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236375
    .line 17236376
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17236377
    .line 17236378
    .line 17236379
    goto :goto_1d5

    .line 17236380
    :cond_19c
    :goto_19c
    iget v0, v1, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17236381
    .line 17236382
    iget-object v2, v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236383
    .line 17236384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236385
    .line 17236386
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236390
    .line 17236391
    .line 17236392
    const-string v3, ", height ="

    .line 17236393
    .line 17236394
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236395
    .line 17236396
    .line 17236397
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236398
    .line 17236399
    .line 17236400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v3

    .line 17236404
    invoke-static {v0, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236405
    .line 17236406
    .line 17236407
    invoke-direct {v1, v5}, Lcom/ss/texturerender/TextureRenderer;->msgNotify(Landroid/os/Message;)V
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_1ba} :catch_1bb

    .line 17236408
    .line 17236409
    .line 17236410
    return-void

    .line 17236411
    :catch_1bb
    move-exception v0

    .line 17236412
    iget v2, v1, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17236413
    .line 17236414
    iget-object v3, v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236415
    .line 17236416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236417
    .line 17236418
    const-string v6, "save frame failed "

    .line 17236419
    .line 17236420
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236421
    .line 17236422
    .line 17236423
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236424
    .line 17236425
    .line 17236426
    move-result-object v0

    .line 17236427
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236428
    .line 17236429
    .line 17236430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236431
    .line 17236432
    .line 17236433
    move-result-object v0

    .line 17236434
    invoke-static {v2, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236435
    .line 17236436
    .line 17236437
    :goto_1d5
    invoke-direct {v1, v5}, Lcom/ss/texturerender/TextureRenderer;->msgNotify(Landroid/os/Message;)V

    .line 17236438
    .line 17236439
    .line 17236440
    return-void

    .line 17236441
    :cond_1d9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236442
    .line 17236443
    const-string v2, "update surface but missing texture"

    .line 17236444
    .line 17236445
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236446
    .line 17236447
    .line 17236448
    throw v0

    .line 17236449
    :cond_1e1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236450
    .line 17236451
    const-string v2, "update surface but missing bundle?"

    .line 17236452
    .line 17236453
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236454
    .line 17236455
    .line 17236456
    throw v0
.end method

.method private handleStartRenderCheck()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v2, "handleStartRenderCheck"

    .line 196613
    .line 196614
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 196622
    .line 196623
    const/16 v1, 0x25

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method private handleStopRenderCheck()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v2, "handleStopRenderCheck"

    .line 196613
    .line 196614
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 196622
    .line 196623
    const/16 v1, 0x25

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method private isSupportGL3()Z
    .registers 7

    .prologue
    .line 327680
    const-string v0, "gles version: "

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v2

    .line 327687
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    if-eqz v2, :cond_46

    .line 327692
    .line 327693
    const-string v3, "activity"

    .line 327694
    .line 327695
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Landroid/app/ActivityManager;

    .line 327700
    .line 327701
    if-eqz v2, :cond_46

    .line 327702
    .line 327703
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_46

    .line 327708
    .line 327709
    iget v3, v2, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 327710
    .line 327711
    const/high16 v4, 0x30000

    .line 327712
    .line 327713
    if-lt v3, v4, :cond_24

    .line 327714
    .line 327715
    const/4 v1, 0x1

    .line 327716
    :cond_24
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 327717
    .line 327718
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 327719
    .line 327720
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget v0, v2, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 327726
    .line 327727
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v0, ", isSupportGL3: "

    .line 327731
    .line 327732
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v3, v4, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_41} :catch_42

    .line 327743
    .line 327744
    .line 327745
    goto :goto_46

    .line 327746
    :catch_42
    move-exception v0

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    :goto_46
    return v1
.end method

.method private final msgNotify(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    monitor-enter p1

    .line 16908291
    :try_start_3
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 16908292
    .line 16908293
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit p1

    .line 16908299
    goto :goto_f

    .line 16908300
    :catchall_c
    move-exception v0

    .line 16908301
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 16908302
    throw v0

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method


# virtual methods
.method public addUpdateSurfaceCount()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mUpdateSurfaceCountLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mUpdateSurfaceCount:I

    .line 196614
    .line 196615
    add-int/lit8 v0, v0, 0x1

    .line 196616
    .line 196617
    iput v0, p0, Lcom/ss/texturerender/TextureRenderer;->mUpdateSurfaceCount:I

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mUpdateSurfaceCountLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public changeState(IZ)V
    .registers 7

    .prologue
    .line 33882112
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 33882113
    .line 33882114
    if-ne v0, p1, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 33882118
    .line 33882119
    const/4 v1, -0x1

    .line 33882120
    if-ne v0, v1, :cond_d

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_d

    .line 33882123
    .line 33882124
    return-void

    .line 33882125
    :cond_d
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 33882126
    .line 33882127
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 33882128
    .line 33882129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const-string v3, "state change from "

    .line 33882132
    .line 33882133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 33882137
    .line 33882138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v3, " to "

    .line 33882142
    .line 33882143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iput p1, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 33882157
    .line 33882158
    if-nez p2, :cond_31

    .line 33882159
    .line 33882160
    return-void

    .line 33882161
    :cond_31
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->mHandlerObject:Ljava/lang/Object;

    .line 33882162
    .line 33882163
    monitor-enter p2

    .line 33882164
    :try_start_34
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mStateChangeListener:Lcom/ss/texturerender/TextureRenderer$OnStateChangeListener;

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_49

    .line 33882167
    .line 33882168
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mNotifyHandler:Landroid/os/Handler;

    .line 33882169
    .line 33882170
    if-nez v0, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_49

    .line 33882173
    :cond_3d
    const/4 v1, 0x7

    .line 33882174
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33882181
    .line 33882182
    .line 33882183
    monitor-exit p2

    .line 33882184
    return-void

    .line 33882185
    :cond_49
    :goto_49
    monitor-exit p2

    .line 33882186
    return-void

    .line 33882187
    :catchall_4b
    move-exception p1

    .line 33882188
    monitor-exit p2
    :try_end_4d
    .catchall {:try_start_34 .. :try_end_4d} :catchall_4b

    .line 33882189
    throw p1
.end method

.method public clearSurface(Landroid/view/Surface;Z)Z
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "clear surface end : ret = "

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 33882115
    .line 33882116
    const/16 v2, 0xd

    .line 33882117
    .line 33882118
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    new-instance v2, Landroid/os/Bundle;

    .line 33882123
    .line 33882124
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v3, "surface"

    .line 33882128
    .line 33882129
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 p1, 0x1

    .line 33882136
    if-nez p2, :cond_55

    .line 33882137
    .line 33882138
    new-instance p2, Landroid/os/Message;

    .line 33882139
    .line 33882140
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882144
    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    :try_start_22
    monitor-enter p2
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_23} :catch_54

    .line 33882147
    :try_start_23
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 33882148
    .line 33882149
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 33882150
    .line 33882151
    const-string v5, "clear surface start"

    .line 33882152
    .line 33882153
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 33882157
    .line 33882158
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    const-wide/16 v3, 0x3e8

    .line 33882162
    .line 33882163
    invoke-virtual {p2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 33882167
    .line 33882168
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 33882169
    .line 33882170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget v0, p2, Landroid/os/Message;->arg1:I

    .line 33882176
    .line 33882177
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-static {v1, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    monitor-exit p2
    :try_end_4c
    .catchall {:try_start_23 .. :try_end_4c} :catchall_51

    .line 33882188
    iget p2, p2, Landroid/os/Message;->arg1:I

    .line 33882189
    .line 33882190
    if-ge p2, p1, :cond_5a

    .line 33882191
    .line 33882192
    return v2

    .line 33882193
    :catchall_51
    move-exception p1

    .line 33882194
    :try_start_52
    monitor-exit p2
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 33882195
    :try_start_53
    throw p1
    :try_end_54
    .catch Ljava/lang/InterruptedException; {:try_start_53 .. :try_end_54} :catch_54

    .line 33882196
    :catch_54
    return v2

    .line 33882197
    :cond_55
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 33882198
    .line 33882199
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    return p1
.end method

.method public decUpdateSurfaceCount()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mUpdateSurfaceCountLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mUpdateSurfaceCount:I

    .line 196614
    .line 196615
    add-int/lit8 v0, v0, -0x1

    .line 196616
    .line 196617
    iput v0, p0, Lcom/ss/texturerender/TextureRenderer;->mUpdateSurfaceCount:I

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mUpdateSurfaceCountLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public abstract deinitEffectComponents()V
.end method

.method public abstract deinitGLComponents()V
.end method

.method public deleteTextures()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    .line 327684
    .line 327685
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    if-lez v1, :cond_25

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    .line 327692
    .line 327693
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_25

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327708
    .line 327709
    const/4 v3, 0x1

    .line 327710
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->release(Z)V

    .line 327711
    .line 327712
    .line 327713
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_11

    .line 327717
    :cond_25
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 327720
    .line 327721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    const-string v4, "delete textures : "

    .line 327727
    .line 327728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    .line 327732
    .line 327733
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327734
    .line 327735
    .line 327736
    move-result v4

    .line 327737
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureFactory:Lcom/ss/texturerender/TextureFactory;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureFactory;->release()V

    .line 327750
    .line 327751
    .line 327752
    monitor-exit v0

    .line 327753
    return-void

    .line 327754
    :catchall_4a
    move-exception v1

    .line 327755
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_4a

    .line 327756
    throw v1
.end method

.method public genNewVideoSurfaceTexture(Lcom/ss/texturerender/ITexture;)Lcom/ss/texturerender/VideoSurfaceTexture;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 16842755
    .line 16842756
    invoke-direct {v0, p1, v1, p0}, Lcom/ss/texturerender/VideoSurfaceTexture;-><init>(Lcom/ss/texturerender/ITexture;Landroid/os/Handler;Lcom/ss/texturerender/TextureRenderer;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method

.method public genOffscreenSurface()Lcom/ss/texturerender/VideoSurface;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-ge v0, v1, :cond_7

    .line 196613
    .line 196614
    return-object v2

    .line 196615
    :cond_7
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer;->getSurfaceTexture()Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOffScreenSurface()Lcom/ss/texturerender/VideoSurface;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    return-object v2
.end method

.method public getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEffectTextureManager()Lcom/ss/texturerender/effect/EffectTextureManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectTextureManager:Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public getErrorReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mErrorReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExtraVideoSurfaceTexture()Lcom/ss/texturerender/VideoSurfaceTexture;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOption(Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 1
    .line 2
    return v0
.end method

.method public getTexture()Lcom/ss/texturerender/ITexture;
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 327682
    .line 327683
    const/16 v2, 0x9

    .line 327684
    .line 327685
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_54

    .line 327689
    new-instance v3, Landroid/os/Message;

    .line 327690
    .line 327691
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327695
    .line 327696
    :try_start_10
    monitor-enter v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_39

    .line 327697
    :try_start_11
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 327698
    .line 327699
    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 327700
    .line 327701
    .line 327702
    const-wide/16 v4, 0x3e8

    .line 327703
    .line 327704
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 327705
    .line 327706
    .line 327707
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_36

    .line 327708
    :try_start_1c
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327709
    .line 327710
    if-nez v1, :cond_31

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 327713
    .line 327714
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_2d

    .line 327719
    .line 327720
    const-string v1, "The handler is busy for other operation timeout"

    .line 327721
    .line 327722
    iput-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mErrorReason:Ljava/lang/String;

    .line 327723
    .line 327724
    goto :goto_31

    .line 327725
    :cond_2d
    const-string v1, "Try modify the wait timeOut"

    .line 327726
    .line 327727
    iput-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mErrorReason:Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_31} :catch_39

    .line 327728
    .line 327729
    :cond_31
    :goto_31
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327730
    .line 327731
    check-cast v0, Lcom/ss/texturerender/ITexture;

    .line 327732
    .line 327733
    return-object v0

    .line 327734
    :catchall_36
    move-exception v1

    .line 327735
    :try_start_37
    monitor-exit v3
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 327736
    :try_start_38
    throw v1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_39

    .line 327737
    :catch_39
    move-exception v1

    .line 327738
    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 327739
    .line 327740
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 327741
    .line 327742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v5, "texture render may exit, error:"

    .line 327745
    .line 327746
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-static {v2, v3, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    return-object v0

    .line 327764
    :catch_54
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 327765
    .line 327766
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 327767
    .line 327768
    const-string v3, "texture render already exit"

    .line 327769
    .line 327770
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    return-object v0
.end method

.method public handleAttachGLContext()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mThreadRuntime:Ljava/lang/ThreadLocal;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_c

    .line 262154
    .line 262155
    return v1

    .line 262156
    :cond_c
    new-instance v0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-direct {v0, v2}, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;-><init>(Lcom/ss/texturerender/TextureRenderer$1;)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v2, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;

    .line 262163
    .line 262164
    invoke-direct {v2, p0}, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;-><init>(Lcom/ss/texturerender/TextureRenderer;)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v2, v0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;->renderTask:Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;

    .line 262168
    .line 262169
    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 262170
    .line 262171
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 262172
    .line 262173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    const-string v5, "attach runtime = "

    .line 262176
    .line 262177
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    const-string v5, " renderTask = "

    .line 262184
    .line 262185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    iget-object v5, v0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;->renderTask:Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;

    .line 262189
    .line 262190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v4

    .line 262197
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mThreadRuntime:Ljava/lang/ThreadLocal;

    .line 262201
    .line 262202
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    return v1
.end method

.method public handleCheckFrameCallback()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/texturerender/RenderCheckDispatcher;->isEnabled()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_25

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/ss/texturerender/RenderCheckDispatcher;->isStarted()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_25

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 262162
    .line 262163
    const/16 v1, 0x25

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/ss/texturerender/RenderCheckDispatcher;->checkSurfaceTextureCallbackTime()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 262174
    .line 262175
    const-wide/16 v2, 0x1f4

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262178
    .line 262179
    .line 262180
    return-void

    .line 262181
    :cond_25
    :goto_25
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 262184
    .line 262185
    const-string v2, "handleCheckFrameCallback invalid state"

    .line 262186
    .line 262187
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method

.method public handleDeinit()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 262147
    .line 262148
    const-string v2, "deinit"

    .line 262149
    .line 262150
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    invoke-virtual {p0, v0, v1}, Lcom/ss/texturerender/TextureRenderer;->changeState(IZ)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/ss/texturerender/TextureRenderer;->deinitEffectComponents()V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/ss/texturerender/TextureRenderer;->deleteTextures()V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/ss/texturerender/TextureRenderer;->deinitGLComponents()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/ss/texturerender/base/EGLRuntime;->deinitEGL()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 262176
    .line 262177
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 262180
    .line 262181
    const-string v2, "deinit done"

    .line 262182
    .line 262183
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method

.method public handleDetachGLContext()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "detach runtime = "

    .line 327681
    .line 327682
    const-string v1, "handleDetachGLContext exp = "

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mThreadRuntime:Ljava/lang/ThreadLocal;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    check-cast v2, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;

    .line 327691
    .line 327692
    if-eqz v2, :cond_67

    .line 327693
    .line 327694
    iget-object v3, v2, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 327695
    .line 327696
    :try_start_10
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 327697
    .line 327698
    .line 327699
    iget-object v4, v2, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;->renderTask:Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;

    .line 327700
    .line 327701
    invoke-virtual {v4}, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->syncForRelease()I

    .line 327702
    .line 327703
    .line 327704
    iget v4, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 327705
    .line 327706
    iget-object v5, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 327707
    .line 327708
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v7, " renderTask = "

    .line 327717
    .line 327718
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget-object v7, v2, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;->renderTask:Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;

    .line 327722
    .line 327723
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v6

    .line 327730
    invoke-static {v4, v5, v6}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_35} :catch_38
    .catchall {:try_start_10 .. :try_end_35} :catchall_36

    .line 327731
    .line 327732
    .line 327733
    goto :goto_4c

    .line 327734
    :catchall_36
    move-exception v0

    .line 327735
    goto :goto_63

    .line 327736
    :catch_38
    move-exception v4

    .line 327737
    :try_start_39
    iget v5, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 327738
    .line 327739
    iget-object v6, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 327740
    .line 327741
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {v5, v6, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_39 .. :try_end_4c} :catchall_36

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 327757
    .line 327758
    .line 327759
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 327760
    .line 327761
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 327762
    .line 327763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-static {v1, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_67

    .line 327779
    :goto_63
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 327780
    .line 327781
    .line 327782
    throw v0

    .line 327783
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mThreadRuntime:Ljava/lang/ThreadLocal;

    .line 327784
    .line 327785
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method

.method public abstract handleFrameAvailable(Landroid/os/Message;)V
.end method

.method public abstract handleGLThreadMessage(Landroid/os/Message;)V
.end method

.method public handleHardwareBufferAvailable(Lcom/ss/texturerender/VideoSurfaceTexture;)I
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 17104897
    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-ge v0, v2, :cond_1e

    .line 17104901
    .line 17104902
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17104905
    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v3, "handleHardwareBufferAvailable failed, state is invalid = "

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 17104914
    .line 17104915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-static {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    return v1

    .line 17104926
    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 17104927
    .line 17104928
    const/4 v3, 0x2

    .line 17104929
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 17104936
    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    iput v3, v0, Landroid/os/Message;->arg2:I

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getSaveFrameBundle()Landroid/os/Bundle;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17104950
    .line 17104951
    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v2, Lcom/ss/texturerender/TextureRenderer$2;

    .line 17104955
    .line 17104956
    invoke-direct {v2, p0, v0, p1}, Lcom/ss/texturerender/TextureRenderer$2;-><init>(Lcom/ss/texturerender/TextureRenderer;Landroid/os/Message;Ljava/util/concurrent/CountDownLatch;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_47} :catch_48

    .line 17104965
    .line 17104966
    .line 17104967
    return v3

    .line 17104968
    :catch_48
    move-exception p1

    .line 17104969
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17104970
    .line 17104971
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17104972
    .line 17104973
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    const-string v4, "handleHardwareBufferAvailable exp = "

    .line 17104976
    .line 17104977
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {v0, v2, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return v1
.end method

.method public handleHardwareBufferDirectly(Lcom/ss/texturerender/VideoSurfaceTexture;Landroid/hardware/HardwareBuffer;[I)I
    .registers 10

    .prologue
    .line 50724864
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 50724865
    .line 50724866
    const/4 v1, -0x1

    .line 50724867
    const/4 v2, 0x1

    .line 50724868
    if-ge v0, v2, :cond_1e

    .line 50724869
    .line 50724870
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 50724871
    .line 50724872
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 50724873
    .line 50724874
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    const-string v0, "handleHardwareBufferDirectly failed, state is invalid = "

    .line 50724877
    .line 50724878
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 50724882
    .line 50724883
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p3

    .line 50724890
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    return v1

    .line 50724894
    :cond_1e
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mThreadRuntime:Ljava/lang/ThreadLocal;

    .line 50724895
    .line 50724896
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v0

    .line 50724900
    check-cast v0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;

    .line 50724901
    .line 50724902
    if-nez v0, :cond_32

    .line 50724903
    .line 50724904
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 50724905
    .line 50724906
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 50724907
    .line 50724908
    const-string p3, "handleHardwareBufferDirectly failed, runtime is invalid"

    .line 50724909
    .line 50724910
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    return v1

    .line 50724914
    :cond_32
    iget-object v3, v0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 50724915
    .line 50724916
    :try_start_34
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 50724917
    .line 50724918
    .line 50724919
    iget-object v4, v0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;->renderTask:Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;

    .line 50724920
    .line 50724921
    invoke-virtual {v4}, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->syncForRelease()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v4

    .line 50724925
    if-eqz v4, :cond_4c

    .line 50724926
    .line 50724927
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 50724928
    .line 50724929
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 50724930
    .line 50724931
    const-string p3, "handleHardwareBufferDirectly sync for release failed"

    .line 50724932
    .line 50724933
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 50724937
    .line 50724938
    .line 50724939
    return v1

    .line 50724940
    :cond_4c
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 50724941
    .line 50724942
    const/4 v5, 0x2

    .line 50724943
    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v4

    .line 50724947
    iput-object p1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50724948
    .line 50724949
    iput v2, v4, Landroid/os/Message;->arg1:I

    .line 50724950
    .line 50724951
    const/4 v2, 0x0

    .line 50724952
    iput v2, v4, Landroid/os/Message;->arg2:I

    .line 50724953
    .line 50724954
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getSaveFrameBundle()Landroid/os/Bundle;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    if-eqz p1, :cond_63

    .line 50724959
    .line 50724960
    invoke-virtual {v4, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50724961
    .line 50724962
    .line 50724963
    :cond_63
    iget-object p1, v0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;->renderTask:Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;

    .line 50724964
    .line 50724965
    invoke-virtual {p1, v4}, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->setMessage(Landroid/os/Message;)V

    .line 50724966
    .line 50724967
    .line 50724968
    iget-object p1, v0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;->renderTask:Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;

    .line 50724969
    .line 50724970
    invoke-virtual {p1, v3}, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->setSemaphore(Ljava/util/concurrent/Semaphore;)V

    .line 50724971
    .line 50724972
    .line 50724973
    iget-object p1, v0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;->renderTask:Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;

    .line 50724974
    .line 50724975
    invoke-virtual {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;->setHardwareBuffer(Landroid/hardware/HardwareBuffer;[I)V

    .line 50724976
    .line 50724977
    .line 50724978
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 50724979
    .line 50724980
    iget-object p2, v0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;->renderTask:Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;

    .line 50724981
    .line 50724982
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_79} :catch_7a

    .line 50724983
    .line 50724984
    .line 50724985
    return v2

    .line 50724986
    :catch_7a
    move-exception p1

    .line 50724987
    iget p2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 50724988
    .line 50724989
    iget-object p3, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 50724990
    .line 50724991
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    const-string v2, "handleHardwareBufferDirectly exp = "

    .line 50724994
    .line 50724995
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-static {p2, p3, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 50725009
    .line 50725010
    .line 50725011
    return v1
.end method

.method public handleInit(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v2, "init start"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/ss/texturerender/base/EGLRuntime;->initEGL()I

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 17039377
    .line 17039378
    const/4 v1, -0x1

    .line 17039379
    if-ne v0, v1, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Lcom/ss/texturerender/TextureRenderer;->initGLComponents()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 17039386
    .line 17039387
    if-ne v0, v1, :cond_1e

    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {p0, v0, v0}, Lcom/ss/texturerender/TextureRenderer;->changeState(IZ)V

    .line 17039392
    .line 17039393
    .line 17039394
    monitor-enter p1

    .line 17039395
    :try_start_23
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 17039396
    .line 17039397
    .line 17039398
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17039401
    .line 17039402
    const-string v2, "init done"

    .line 17039403
    .line 17039404
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    monitor-exit p1

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception v0

    .line 17039410
    monitor-exit p1
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_31

    .line 17039411
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x6

    .line 17104899
    if-eq v0, v1, :cond_30

    .line 17104900
    .line 17104901
    const/4 v1, 0x7

    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104903
    .line 17104904
    const/16 v1, 0x8

    .line 17104905
    .line 17104906
    if-eq v0, v1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_3f

    .line 17104909
    :cond_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17104910
    .line 17104911
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    check-cast p1, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104914
    .line 17104915
    if-nez p1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_3f

    .line 17104918
    :cond_16
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyRenderFrame(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_3f

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mStateChangeListener:Lcom/ss/texturerender/TextureRenderer$OnStateChangeListener;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_3f

    .line 17104925
    .line 17104926
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17104927
    .line 17104928
    invoke-interface {v0, v1}, Lcom/ss/texturerender/TextureRenderer$OnStateChangeListener;->onStateChanged(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17104932
    .line 17104933
    if-nez p1, :cond_3f

    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mNotifyHandler:Landroid/os/Handler;

    .line 17104936
    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mNotifyHandler:Landroid/os/Handler;

    .line 17104942
    .line 17104943
    goto :goto_3f

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mErrorListener:Lcom/ss/texturerender/TextureRenderer$OnEglErrorListener;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_3f

    .line 17104947
    .line 17104948
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17104949
    .line 17104950
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-interface {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderer$OnEglErrorListener;->onError(ILjava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    :goto_3f
    const/4 p1, 0x1

    .line 17104960
    return p1
.end method

.method public abstract handleSetSurface(Landroid/os/Message;)V
.end method

.method public handleTextureRenderMsg(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eq v0, v1, :cond_54

    .line 17104900
    .line 17104901
    const/4 v1, 0x2

    .line 17104902
    if-eq v0, v1, :cond_50

    .line 17104903
    .line 17104904
    const/4 v1, 0x3

    .line 17104905
    if-eq v0, v1, :cond_4c

    .line 17104906
    .line 17104907
    const/4 v1, 0x4

    .line 17104908
    if-eq v0, v1, :cond_48

    .line 17104909
    .line 17104910
    const/16 v1, 0xd

    .line 17104911
    .line 17104912
    if-eq v0, v1, :cond_44

    .line 17104913
    .line 17104914
    const/16 v1, 0xe

    .line 17104915
    .line 17104916
    if-eq v0, v1, :cond_40

    .line 17104917
    .line 17104918
    packed-switch v0, :pswitch_data_5a

    .line 17104919
    .line 17104920
    .line 17104921
    packed-switch v0, :pswitch_data_64

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/TextureRenderer;->handleGLThreadMessage(Landroid/os/Message;)V

    .line 17104925
    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :pswitch_20
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer;->handleStopRenderCheck()V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_2b

    .line 17104932
    :pswitch_24
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer;->handleStartRenderCheck()V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_2b

    .line 17104936
    :pswitch_28
    invoke-virtual {p0}, Lcom/ss/texturerender/TextureRenderer;->handleCheckFrameCallback()V

    .line 17104937
    .line 17104938
    .line 17104939
    :goto_2b
    return-void

    .line 17104940
    :pswitch_2c
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer;->checkExpired()V

    .line 17104941
    .line 17104942
    .line 17104943
    return-void

    .line 17104944
    :pswitch_30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104945
    .line 17104946
    check-cast p1, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104947
    .line 17104948
    invoke-direct {p0, p1}, Lcom/ss/texturerender/TextureRenderer;->handleChangeActiveTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 17104949
    .line 17104950
    .line 17104951
    return-void

    .line 17104952
    :pswitch_38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104953
    .line 17104954
    check-cast p1, Landroid/os/Message;

    .line 17104955
    .line 17104956
    invoke-direct {p0, p1}, Lcom/ss/texturerender/TextureRenderer;->handleGenTexture(Landroid/os/Message;)V

    .line 17104957
    .line 17104958
    .line 17104959
    return-void

    .line 17104960
    :cond_40
    invoke-direct {p0, p1}, Lcom/ss/texturerender/TextureRenderer;->handleSaveFrame(Landroid/os/Message;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void

    .line 17104964
    :cond_44
    invoke-direct {p0, p1}, Lcom/ss/texturerender/TextureRenderer;->handleClearSurface(Landroid/os/Message;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void

    .line 17104968
    :cond_48
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/TextureRenderer;->handleSetSurface(Landroid/os/Message;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void

    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Lcom/ss/texturerender/TextureRenderer;->handleDeinit()V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void

    .line 17104976
    :cond_50
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/TextureRenderer;->handleFrameAvailable(Landroid/os/Message;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void

    .line 17104980
    :cond_54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104981
    .line 17104982
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/TextureRenderer;->handleInit(Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void

    .line 17104986
    :pswitch_data_5a
    .packed-switch 0x9
        :pswitch_38
        :pswitch_30
        :pswitch_2c
    .end packed-switch

    .line 17104987
    .line 17104988
    .line 17104989
    .line 17104990
    .line 17104991
    .line 17104992
    .line 17104993
    .line 17104994
    .line 17104995
    .line 17104996
    :pswitch_data_64
    .packed-switch 0x25
        :pswitch_28
        :pswitch_24
        :pswitch_20
    .end packed-switch
.end method

.method public init(I)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    if-eqz v0, :cond_1e

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->getEnableSetTRThreadPriority()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v2

    .line 17170443
    if-eqz v2, :cond_11

    .line 17170444
    .line 17170445
    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17170446
    .line 17170447
    if-eqz v2, :cond_1c

    .line 17170448
    .line 17170449
    :cond_11
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->getLiveTRThreadPriority()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    const/4 v3, -0x1

    .line 17170454
    if-eq v2, v3, :cond_1e

    .line 17170455
    .line 17170456
    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17170457
    .line 17170458
    if-ne v2, v1, :cond_1e

    .line 17170459
    .line 17170460
    :cond_1c
    const/4 v2, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v2, 0x0

    .line 17170463
    :goto_1f
    if-eqz v2, :cond_7b

    .line 17170464
    .line 17170465
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfigWant:Lcom/ss/texturerender/effect/EffectConfig;

    .line 17170466
    .line 17170467
    if-eqz v2, :cond_43

    .line 17170468
    .line 17170469
    const/16 v3, 0x8

    .line 17170470
    .line 17170471
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_43

    .line 17170476
    .line 17170477
    new-instance v0, Landroid/os/HandlerThread;

    .line 17170478
    .line 17170479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    const-string v3, "TRThread_"

    .line 17170482
    .line 17170483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17170497
    .line 17170498
    goto :goto_90

    .line 17170499
    :cond_43
    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17170500
    .line 17170501
    if-nez v2, :cond_4c

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->getTrThreadPriority()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    goto :goto_50

    .line 17170508
    :cond_4c
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->getLiveTRThreadPriority()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    :goto_50
    new-instance v2, Landroid/os/HandlerThread;

    .line 17170513
    .line 17170514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string v4, "TRThread_"

    .line 17170517
    .line 17170518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-direct {v2, p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17170529
    .line 17170530
    .line 17170531
    iput-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17170532
    .line 17170533
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17170534
    .line 17170535
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17170536
    .line 17170537
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v4, "enable set tr thread priority:"

    .line 17170540
    .line 17170541
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-static {p1, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_90

    .line 17170555
    :cond_7b
    new-instance v0, Landroid/os/HandlerThread;

    .line 17170556
    .line 17170557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v3, "TRThread_"

    .line 17170560
    .line 17170561
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17170575
    .line 17170576
    :goto_90
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance p1, Lcom/ss/texturerender/TextureRenderer$1;

    .line 17170582
    .line 17170583
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-direct {p1, p0, v0}, Lcom/ss/texturerender/TextureRenderer$1;-><init>(Lcom/ss/texturerender/TextureRenderer;Landroid/os/Looper;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 17170593
    .line 17170594
    new-instance p1, Lcom/ss/texturerender/RenderCheckDispatcher;

    .line 17170595
    .line 17170596
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 17170597
    .line 17170598
    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17170599
    .line 17170600
    invoke-direct {p1, v0, v2}, Lcom/ss/texturerender/RenderCheckDispatcher;-><init>(Landroid/os/Handler;I)V

    .line 17170601
    .line 17170602
    .line 17170603
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    .line 17170604
    .line 17170605
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 17170606
    .line 17170607
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mSetupFence:Ljava/lang/Object;

    .line 17170612
    .line 17170613
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170614
    .line 17170615
    monitor-enter v0

    .line 17170616
    :try_start_b8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_dc

    .line 17170617
    .line 17170618
    .line 17170619
    :try_start_bb
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mSetupFence:Ljava/lang/Object;

    .line 17170620
    .line 17170621
    const-wide/16 v1, 0x3e8

    .line 17170622
    .line 17170623
    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_c2
    .catch Ljava/lang/InterruptedException; {:try_start_bb .. :try_end_c2} :catch_d4
    .catchall {:try_start_bb .. :try_end_c2} :catchall_dc

    .line 17170624
    .line 17170625
    .line 17170626
    :try_start_c2
    monitor-exit v0
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_dc

    .line 17170627
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 17170628
    .line 17170629
    const/16 v0, 0xb

    .line 17170630
    .line 17170631
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 17170636
    .line 17170637
    const-wide/32 v1, 0x1d4c0

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170641
    .line 17170642
    .line 17170643
    return-void

    .line 17170644
    :catch_d4
    :try_start_d4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170645
    .line 17170646
    const-string v1, "EGL initial timeout"

    .line 17170647
    .line 17170648
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    throw p1

    .line 17170652
    :catchall_dc
    move-exception p1

    .line 17170653
    monitor-exit v0
    :try_end_de
    .catchall {:try_start_d4 .. :try_end_de} :catchall_dc

    .line 17170654
    throw p1
.end method

.method public abstract initGLComponents()V
.end method

.method public notifyEGLError(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "EGL fail = "

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandlerObject:Ljava/lang/Object;

    .line 33882115
    .line 33882116
    monitor-enter v1

    .line 33882117
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v3, ", reason = "

    .line 33882126
    .line 33882127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    invoke-static {v3}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    iput-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mErrorReason:Ljava/lang/String;

    .line 33882146
    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    invoke-virtual {p0, v2, v3}, Lcom/ss/texturerender/TextureRenderer;->changeState(IZ)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mErrorListener:Lcom/ss/texturerender/TextureRenderer$OnEglErrorListener;

    .line 33882153
    .line 33882154
    if-eqz v2, :cond_56

    .line 33882155
    .line 33882156
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mNotifyHandler:Landroid/os/Handler;

    .line 33882157
    .line 33882158
    const/4 v3, 0x6

    .line 33882159
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 33882164
    .line 33882165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p2, ", reason = "

    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    invoke-static {p2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882194
    .line 33882195
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    monitor-exit v1

    .line 33882199
    return-void

    .line 33882200
    :catchall_58
    move-exception p1

    .line 33882201
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_5 .. :try_end_5a} :catchall_58

    .line 33882202
    throw p1
.end method

.method public abstract onInternalStateChanged(I)V
.end method

.method public release()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 262147
    .line 262148
    const-string v2, "call release"

    .line 262149
    .line 262150
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    monitor-enter p0

    .line 262154
    :try_start_a
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 262155
    .line 262156
    if-eqz v0, :cond_32

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 262159
    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_32

    .line 262163
    :cond_13
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 262166
    .line 262167
    const-string v2, "send deinit"

    .line 262168
    .line 262169
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 262173
    .line 262174
    const/4 v1, 0x3

    .line 262175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_3d

    .line 262176
    .line 262177
    .line 262178
    :try_start_22
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_3d

    .line 262181
    .line 262182
    .line 262183
    :catch_27
    :try_start_27
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 262186
    .line 262187
    const-string v2, "call release end"

    .line 262188
    .line 262189
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    monitor-exit p0

    .line 262193
    return-void

    .line 262194
    :cond_32
    :goto_32
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 262195
    .line 262196
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 262197
    .line 262198
    const-string v2, "release return"

    .line 262199
    .line 262200
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    monitor-exit p0

    .line 262204
    return-void

    .line 262205
    :catchall_3d
    move-exception v0

    .line 262206
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_27 .. :try_end_3f} :catchall_3d

    .line 262207
    throw v0
.end method

.method public sendMessage(ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_12

    .line 33751043
    .line 33751044
    :try_start_4
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_12

    .line 33751056
    .line 33751057
    .line 33751058
    :catch_12
    :cond_12
    return-void
.end method

.method public setFrameEvalInitResult(Z)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_c

    .line 16908293
    .line 16908294
    const/16 v0, 0x21

    .line 16908295
    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-virtual {p1, v0, v1}, Lcom/ss/texturerender/effect/EffectConfig;->setEffectOpen(II)Lcom/ss/texturerender/effect/EffectConfig;

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public setOnErrorListener(Lcom/ss/texturerender/TextureRenderer$OnEglErrorListener;)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 16973827
    .line 16973828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v3, "setOnErrorListener =  "

    .line 16973831
    .line 16973832
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mErrorListener:Lcom/ss/texturerender/TextureRenderer$OnEglErrorListener;

    .line 16973846
    .line 16973847
    return-void
.end method

.method public setOnStateChangedListener(Lcom/ss/texturerender/TextureRenderer$OnStateChangeListener;)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 16973827
    .line 16973828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v3, "setOnStateChangedListener =  "

    .line 16973831
    .line 16973832
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mStateChangeListener:Lcom/ss/texturerender/TextureRenderer$OnStateChangeListener;

    .line 16973846
    .line 16973847
    return-void
.end method

.method public setVQSCoreInitResult(Z)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_c

    .line 16908293
    .line 16908294
    const/16 v0, 0x10

    .line 16908295
    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-virtual {p1, v0, v1}, Lcom/ss/texturerender/effect/EffectConfig;->setEffectOpen(II)Lcom/ss/texturerender/effect/EffectConfig;

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public texType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract updateDisplaySize(II)V
.end method
