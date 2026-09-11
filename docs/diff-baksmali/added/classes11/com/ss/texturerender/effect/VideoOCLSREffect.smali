.class public Lcom/ss/texturerender/effect/VideoOCLSREffect;
.super Lcom/ss/texturerender/effect/AbsEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;
    }
.end annotation


# static fields
.field public static useShareEglContextAsyncInitSRStatusInitFail:I

.field public static useShareEglContextAsyncInitSRStatusInitSuccess:I

.field private static useShareEglContextAsyncInitSRStatusIniting:I

.field private static useShareEglContextAsyncInitSRStatusUnknow:I


# instance fields
.field public eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

.field private mAesBoostFusion:I

.field private mAsyncInit:Z

.field private mBackend:I

.field private mBmfPackageHandlerName:Ljava/lang/String;

.field private mBmfPackageIndex:I

.field private mBmfPackageMaxInstanceSize:I

.field private mBmfPackagePoolSize:I

.field private mDisableReInit:I

.field private mEnableBmf:Z

.field private mEnableDirectDraw:Z

.field private mIsMaliSync:Z

.field private mLayoutAspectRatio:F

.field private mLayoutMode:I

.field private mLibPath:Ljava/lang/String;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mNeedDirectDraw:Z

.field public mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

.field private mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

.field private final mOclSrParams:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;",
            ">;"
        }
    .end annotation
.end field

.field private mPoolSize:I

.field private mProcessAverageCostTime:F

.field private mProcessSuccess:I

.field private mProcessSuccessFrame:F

.field private mProcessSumCostTime:F

.field private mProcessSumFrame:F

.field private mProcessSuperAlgType:I

.field private mReleaseMaxTryCount:I

.field private mSTMatrix:[F

.field private mScaleType:I

.field private volatile mSharedEglConfig:Landroid/opengl/EGLConfig;

.field private volatile mSharedEglContext:Landroid/opengl/EGLContext;

.field private mSrProParamter:Landroid/os/Bundle;

.field mStoredOclSrParam:Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;

.field private mSuperAlgType:I

.field private mUseShareEglContextAsyncInitSR:Z

.field public volatile mUseShareEglContextAsyncInitSRStatus:I

.field private useGLSr:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa38b0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useShareEglContextAsyncInitSRStatusUnknow:I

    .line 131081
    const/4 v0, -0x2

    .line 131082
    sput v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useShareEglContextAsyncInitSRStatusIniting:I

    .line 131084
    const/4 v0, -0x3

    .line 131085
    sput v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useShareEglContextAsyncInitSRStatusInitFail:I

    .line 131087
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/VideoOCLSREffect;-><init>(IZ)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x5

    .line 33882113
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/AbsEffect;-><init>(II)V

    .line 33882116
    const/4 p1, -0x1

    .line 33882117
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mIsMaliSync:Z

    .line 33882122
    const/16 v2, 0x10

    .line 33882124
    new-array v2, v2, [F

    .line 33882126
    iput-object v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSTMatrix:[F

    .line 33882128
    const/high16 v2, -0x80000000

    .line 33882130
    iput v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccess:I

    .line 33882132
    const-string v2, ""

    .line 33882134
    iput-object v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 33882136
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuperAlgType:I

    .line 33882138
    new-instance p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    invoke-direct {p1, v3}, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;-><init>(Lcom/ss/texturerender/effect/VideoOCLSREffect$1;)V

    .line 33882144
    iput-object p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mStoredOclSrParam:Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;

    .line 33882146
    new-instance p1, Landroid/util/SparseArray;

    .line 33882148
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 33882151
    iput-object p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrParams:Landroid/util/SparseArray;

    .line 33882153
    const/4 p1, 0x0

    .line 33882154
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackageIndex:I

    .line 33882156
    iput-object v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackageHandlerName:Ljava/lang/String;

    .line 33882158
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackagePoolSize:I

    .line 33882160
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackageMaxInstanceSize:I

    .line 33882162
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 33882164
    iput-object v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSharedEglContext:Landroid/opengl/EGLContext;

    .line 33882166
    iput-object v3, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSharedEglConfig:Landroid/opengl/EGLConfig;

    .line 33882168
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSR:Z

    .line 33882170
    iput-object v3, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 33882172
    sget v2, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useShareEglContextAsyncInitSRStatusUnknow:I

    .line 33882174
    iput v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSRStatus:I

    .line 33882176
    const/16 v2, 0xa

    .line 33882178
    iput v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mReleaseMaxTryCount:I

    .line 33882180
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableDirectDraw:Z

    .line 33882182
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mNeedDirectDraw:Z

    .line 33882184
    iput v1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLayoutMode:I

    .line 33882186
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33882188
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLayoutAspectRatio:F

    .line 33882190
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33882192
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33882194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882196
    const-string v4, "new VideoOCLSREffect asyncInit:"

    .line 33882198
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882201
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    move-result-object v3

    .line 33882208
    invoke-static {p1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882211
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 33882214
    move-result p1

    .line 33882215
    if-eqz p1, :cond_6b

    .line 33882217
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useGLSr:Z

    .line 33882219
    :cond_6b
    iput v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 33882221
    iput v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mIsSupportOes:I

    .line 33882223
    iput-boolean p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSR:Z

    .line 33882225
    return-void
.end method

.method private _enableBmfPackageAlgIfNeeded(Landroid/os/Bundle;Z)I
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move/from16 v2, p2

    .line 34013190
    const-string/jumbo v3, "srAlgType"

    .line 34013192
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013195
    move-result v3

    .line 34013196
    const-string/jumbo v4, "srMaxSizeWidth"

    .line 34013198
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013201
    move-result v15

    .line 34013202
    const-string/jumbo v4, "srMaxSizeHeight"

    .line 34013204
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013207
    move-result v14

    .line 34013208
    const-string/jumbo v4, "sr_backend"

    .line 34013210
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013213
    move-result v13

    .line 34013214
    const-string v4, "scale_type"

    .line 34013216
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013219
    move-result v12

    .line 34013220
    const-string v4, "pool_size"

    .line 34013222
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013225
    move-result v11

    .line 34013226
    iget-object v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrParams:Landroid/util/SparseArray;

    .line 34013228
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34013231
    move-result-object v4

    .line 34013232
    move-object v10, v4

    .line 34013233
    check-cast v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;

    .line 34013235
    const/16 v16, 0x0

    .line 34013237
    const/4 v9, 0x1

    .line 34013238
    if-nez v2, :cond_59

    .line 34013240
    if-eqz v10, :cond_59

    .line 34013242
    iget v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->srAlgType:I

    .line 34013244
    if-ne v4, v3, :cond_59

    .line 34013246
    iget v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->maxWidth:I

    .line 34013248
    if-ne v4, v15, :cond_59

    .line 34013250
    iget v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->maxHeight:I

    .line 34013252
    if-ne v4, v14, :cond_59

    .line 34013254
    iget v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->backend:I

    .line 34013256
    if-ne v4, v13, :cond_59

    .line 34013258
    iget v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->scaleType:I

    .line 34013260
    if-ne v4, v12, :cond_59

    .line 34013262
    iget v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->poolSize:I

    .line 34013264
    if-eq v4, v11, :cond_57

    .line 34013266
    goto :goto_59

    .line 34013267
    :cond_57
    const/4 v4, 0x0

    .line 34013268
    goto :goto_5a

    .line 34013269
    :cond_59
    :goto_59
    const/4 v4, 0x1

    .line 34013270
    :goto_5a
    const v8, 0x8d65

    .line 34013273
    if-nez v4, :cond_68

    .line 34013275
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34013277
    if-ne v1, v8, :cond_64

    .line 34013279
    goto :goto_65

    .line 34013280
    :cond_64
    const/4 v9, 0x0

    .line 34013281
    :goto_65
    iput v9, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->isSupportClip:I

    .line 34013283
    return v16

    .line 34013284
    :cond_68
    const-string v4, "lib_path"

    .line 34013286
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013289
    move-result-object v7

    .line 34013290
    const-string v4, "moduleName"

    .line 34013292
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013295
    move-result-object v17

    .line 34013296
    const-string v4, "programCacheDir"

    .line 34013298
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013301
    move-result-object v18

    .line 34013302
    const-string v4, "init_config_bundle"

    .line 34013304
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34013307
    move-result-object v19

    .line 34013308
    const-string v4, "bmf_package_sync_init"

    .line 34013310
    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013313
    move-result v5

    .line 34013314
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013316
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013320
    const-string v8, "enable bmf package algType:"

    .line 34013322
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013325
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013328
    const-string v8, " maxWidth:"

    .line 34013330
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013336
    const-string v8, " maxHeight:"

    .line 34013338
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013344
    const-string v8, " backend:"

    .line 34013346
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013352
    const-string v8, " scaleType:"

    .line 34013354
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013360
    const-string v8, " poolSize:"

    .line 34013362
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013365
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013368
    const-string v8, " force:"

    .line 34013370
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013373
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013376
    const-string v2, " syncInit:"

    .line 34013378
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013384
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013387
    move-result-object v2

    .line 34013388
    invoke-static {v1, v4, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013391
    iget-object v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 34013393
    move v6, v3

    .line 34013394
    move-object v1, v7

    .line 34013395
    move v7, v15

    .line 34013396
    const v2, 0x8d65

    .line 34013399
    move v8, v14

    .line 34013400
    const/4 v2, 0x1

    .line 34013401
    move v9, v13

    .line 34013402
    move-object/from16 v20, v10

    .line 34013404
    move v10, v12

    .line 34013405
    move/from16 p1, v11

    .line 34013407
    move/from16 v21, v12

    .line 34013409
    move-object v12, v1

    .line 34013410
    move/from16 v22, v13

    .line 34013412
    move-object/from16 v13, v17

    .line 34013414
    move/from16 v23, v14

    .line 34013416
    move-object/from16 v14, v18

    .line 34013418
    move/from16 v24, v15

    .line 34013420
    move-object/from16 v15, v19

    .line 34013422
    invoke-virtual/range {v4 .. v15}, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->enableAlg(IIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 34013425
    move-result v4

    .line 34013426
    if-eqz v4, :cond_10e

    .line 34013428
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013430
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013434
    const-string v5, "enable bmf package alg failed, ret:"

    .line 34013436
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013439
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013445
    move-result-object v3

    .line 34013446
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013449
    return v4

    .line 34013450
    :cond_10e
    if-nez v20, :cond_117

    .line 34013452
    new-instance v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;

    .line 34013454
    const/4 v4, 0x0

    .line 34013455
    invoke-direct {v10, v4}, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;-><init>(Lcom/ss/texturerender/effect/VideoOCLSREffect$1;)V

    .line 34013458
    goto :goto_119

    .line 34013459
    :cond_117
    move-object/from16 v10, v20

    .line 34013461
    :goto_119
    iput-boolean v2, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->enableBmf:Z

    .line 34013463
    iput v3, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->srAlgType:I

    .line 34013465
    move/from16 v4, v24

    .line 34013467
    iput v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->maxWidth:I

    .line 34013469
    move/from16 v4, v23

    .line 34013471
    iput v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->maxHeight:I

    .line 34013473
    move/from16 v4, v22

    .line 34013475
    iput v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->backend:I

    .line 34013477
    move/from16 v4, v21

    .line 34013479
    iput v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->scaleType:I

    .line 34013481
    move/from16 v4, p1

    .line 34013483
    iput v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->poolSize:I

    .line 34013485
    iput-object v1, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->libPath:Ljava/lang/String;

    .line 34013487
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34013489
    const v4, 0x8d65

    .line 34013492
    if-ne v1, v4, :cond_13c

    .line 34013494
    const/4 v9, 0x1

    .line 34013495
    goto :goto_13d

    .line 34013496
    :cond_13c
    const/4 v9, 0x0

    .line 34013497
    :goto_13d
    iput v9, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->isSupportClip:I

    .line 34013499
    iget-object v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrParams:Landroid/util/SparseArray;

    .line 34013501
    invoke-virtual {v1, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34013504
    return v16
.end method

.method private _initBmfPackageIfNeeded(Landroid/os/Bundle;)I
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "enable_bmf"

    .line 17170434
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_b

    .line 17170441
    const/4 v0, 0x1

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    const/4 v2, -0x1

    .line 17170445
    if-nez v0, :cond_19

    .line 17170447
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170449
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170451
    const-string v1, "init bmf package failed, not enable"

    .line 17170453
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170456
    return v2

    .line 17170457
    :cond_19
    const-string v0, "bmf_package_index"

    .line 17170459
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170462
    move-result v0

    .line 17170463
    const-string v3, "bmf_package_handler_name"

    .line 17170465
    const-string v4, ""

    .line 17170467
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    move-result-object v3

    .line 17170471
    const-string v4, "bmf_package_pool_size"

    .line 17170473
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170476
    move-result v4

    .line 17170477
    const-string v5, "bmf_package_max_instance_size"

    .line 17170479
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170482
    move-result p1

    .line 17170483
    iget-object v5, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 17170485
    if-eqz v5, :cond_57

    .line 17170487
    iget v5, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackageIndex:I

    .line 17170489
    if-ne v5, v0, :cond_4d

    .line 17170491
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackageHandlerName:Ljava/lang/String;

    .line 17170493
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170496
    move-result v0

    .line 17170497
    if-eqz v0, :cond_4d

    .line 17170499
    iget v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackagePoolSize:I

    .line 17170501
    if-ne v0, v4, :cond_4d

    .line 17170503
    iget v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackageMaxInstanceSize:I

    .line 17170505
    if-eq v0, p1, :cond_4c

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    return v1

    .line 17170509
    :cond_4d
    :goto_4d
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170511
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170513
    const-string v1, "init bmf package failed, unexpected package change"

    .line 17170515
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170518
    return v2

    .line 17170519
    :cond_57
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170521
    iget-object v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170523
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v7, "init bmf package index:"

    .line 17170527
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    const-string v7, " handlerName:"

    .line 17170535
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    const-string v7, " poolSize:"

    .line 17170543
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v7, " maxInstanceSize:"

    .line 17170551
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object v6

    .line 17170561
    invoke-static {v2, v5, v6}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170564
    new-instance v2, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 17170566
    iget v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170568
    invoke-direct {v2, v5}, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;-><init>(I)V

    .line 17170571
    invoke-virtual {v2, v0, v3, v4, p1}, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->init(ILjava/lang/String;II)I

    .line 17170574
    move-result v5

    .line 17170575
    if-eqz v5, :cond_aa

    .line 17170577
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170579
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170583
    const-string v3, "init bmf package failed, ret:"

    .line 17170585
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170598
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->free()V

    .line 17170601
    return v5

    .line 17170602
    :cond_aa
    iput v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackageIndex:I

    .line 17170604
    iput-object v3, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackageHandlerName:Ljava/lang/String;

    .line 17170606
    iput v4, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackagePoolSize:I

    .line 17170608
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackageMaxInstanceSize:I

    .line 17170610
    iput-object v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 17170612
    return v1
.end method

.method private _releaseBmfPackage()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 196610
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 196612
    const-string v2, "release bmf package"

    .line 196614
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 196617
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 196619
    if-eqz v0, :cond_13

    .line 196621
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->free()V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrParams:Landroid/util/SparseArray;

    .line 196629
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 196632
    return-void
.end method

.method private checkSupportDirectDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_40

    .line 327686
    iget v0, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    return v2

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327693
    const/16 v3, 0x92

    .line 327695
    invoke-virtual {v0, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 327698
    move-result v0

    .line 327699
    if-ne v0, v1, :cond_16

    .line 327701
    return v2

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327704
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getExtraRealSurfaces()Ljava/util/HashMap;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_23

    .line 327714
    return v2

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327717
    const/4 v3, 0x0

    .line 327718
    invoke-virtual {v0, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getCropParamsBundle(ZLandroid/view/Surface;)Landroid/os/Bundle;

    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_2d

    .line 327724
    return v2

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327727
    iget v0, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutMode:I

    .line 327729
    const/4 v3, 0x2

    .line 327730
    if-ne v0, v3, :cond_35

    .line 327732
    return v2

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327735
    const/16 v3, 0x98

    .line 327737
    invoke-virtual {v0, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 327740
    move-result v0

    .line 327741
    if-ne v0, v1, :cond_40

    .line 327743
    return v2

    .line 327744
    :cond_40
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327747
    move-result-object v0

    .line 327748
    :goto_44
    if-eqz v0, :cond_5c

    .line 327750
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327752
    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 327755
    move-result-object v3

    .line 327756
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->effectType()I

    .line 327759
    move-result v4

    .line 327760
    invoke-virtual {v3, v4}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 327763
    move-result v3

    .line 327764
    if-eqz v3, :cond_57

    .line 327766
    return v2

    .line 327767
    :cond_57
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327770
    move-result-object v0

    .line 327771
    goto :goto_44

    .line 327772
    :cond_5c
    return v1
.end method

.method private getScaleValue()F
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 262146
    const/high16 v1, 0x40000000    # 2.0f

    .line 262148
    if-eqz v0, :cond_32

    .line 262150
    const/4 v2, 0x1

    .line 262151
    if-eq v0, v2, :cond_2f

    .line 262153
    const/4 v2, 0x2

    .line 262154
    if-eq v0, v2, :cond_2e

    .line 262156
    const/4 v1, 0x4

    .line 262157
    if-eq v0, v1, :cond_2a

    .line 262159
    const/16 v1, 0x8

    .line 262161
    if-eq v0, v1, :cond_26

    .line 262163
    const/16 v1, 0x10

    .line 262165
    if-eq v0, v1, :cond_22

    .line 262167
    const/16 v1, 0x20

    .line 262169
    if-eq v0, v1, :cond_1e

    .line 262171
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262173
    return v0

    .line 262174
    :cond_1e
    const v0, 0x3fb33333    # 1.4f

    .line 262177
    return v0

    .line 262178
    :cond_22
    const v0, 0x3fa66666    # 1.3f

    .line 262181
    return v0

    .line 262182
    :cond_26
    const v0, 0x3f99999a    # 1.2f

    .line 262185
    return v0

    .line 262186
    :cond_2a
    const v0, 0x3f8ccccd    # 1.1f

    .line 262189
    return v0

    .line 262190
    :cond_2e
    return v1

    .line 262191
    :cond_2f
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 262193
    return v0

    .line 262194
    :cond_32
    return v1
.end method

.method private isBmfAesBoostFusionAlg(I)Z
    .registers 3

    const/16 v0, 0x21

    if-gt v0, p1, :cond_a

    const/16 v0, 0x24

    if-gt p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method private isBmfPackageAlg(I)Z
    .registers 3

    const/16 v0, 0x2710

    if-ge v0, p1, :cond_b

    const v0, 0x1869f

    if-ge p1, v0, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method private originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 16842754
    const/4 v1, 0x6

    .line 16842755
    const/4 v2, 0x0

    .line 16842756
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 16842759
    return-object p1
.end method

.method private switchOclSrParam(IZ)I
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrParams:Landroid/util/SparseArray;

    .line 33947650
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;

    .line 33947656
    if-nez v0, :cond_22

    .line 33947658
    iget p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33947660
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33947662
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947664
    const-string/jumbo v2, "switch sr param failed, algType:"

    .line 33947666
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947669
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947675
    move-result-object p1

    .line 33947676
    invoke-static {p2, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947679
    const/4 p1, -0x1

    .line 33947680
    return p1

    .line 33947681
    :cond_22
    if-eqz p2, :cond_6f

    .line 33947683
    iget-object p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mStoredOclSrParam:Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;

    .line 33947685
    iget-boolean p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 33947687
    iput-boolean p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->enableBmf:Z

    .line 33947689
    iget p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 33947691
    iput p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->srAlgType:I

    .line 33947693
    iget p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 33947695
    iput p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->maxWidth:I

    .line 33947697
    iget p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 33947699
    iput p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->maxHeight:I

    .line 33947701
    iget p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 33947703
    iput p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->backend:I

    .line 33947705
    iget p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 33947707
    iput p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->scaleType:I

    .line 33947709
    iget p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 33947711
    iput p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->poolSize:I

    .line 33947713
    iget-object p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 33947715
    iput-object p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->libPath:Ljava/lang/String;

    .line 33947717
    iget p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAesBoostFusion:I

    .line 33947719
    iput p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->aesBoostFusion:I

    .line 33947721
    iget-boolean p1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->enableBmf:Z

    .line 33947723
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 33947725
    iget p1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->srAlgType:I

    .line 33947727
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 33947729
    iget p1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->maxWidth:I

    .line 33947731
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 33947733
    iget p1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->maxHeight:I

    .line 33947735
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 33947737
    iget p1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->backend:I

    .line 33947739
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 33947741
    iget p1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->scaleType:I

    .line 33947743
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 33947745
    iget p1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->poolSize:I

    .line 33947747
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 33947749
    iget-object p1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->libPath:Ljava/lang/String;

    .line 33947751
    iput-object p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 33947753
    iget p1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->aesBoostFusion:I

    .line 33947755
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAesBoostFusion:I

    .line 33947757
    goto :goto_95

    .line 33947758
    :cond_6f
    iget-object p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mStoredOclSrParam:Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;

    .line 33947760
    iget-boolean p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->enableBmf:Z

    .line 33947762
    iput-boolean p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 33947764
    iget p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->srAlgType:I

    .line 33947766
    iput p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 33947768
    iget p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->maxWidth:I

    .line 33947770
    iput p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 33947772
    iget p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->maxHeight:I

    .line 33947774
    iput p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 33947776
    iget p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->backend:I

    .line 33947778
    iput p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 33947780
    iget p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->scaleType:I

    .line 33947782
    iput p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 33947784
    iget p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->poolSize:I

    .line 33947786
    iput p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 33947788
    iget-object p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->libPath:Ljava/lang/String;

    .line 33947790
    iput-object p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 33947792
    iget p1, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->aesBoostFusion:I

    .line 33947794
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAesBoostFusion:I

    .line 33947796
    :goto_95
    const/4 p1, 0x0

    .line 33947797
    return p1
.end method

.method private updateViewPort(Lcom/ss/texturerender/effect/EffectTexture;)[I
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104898
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 17104901
    move-result v0

    .line 17104902
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104904
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 17104911
    move-result v2

    .line 17104912
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 17104915
    move-result p1

    .line 17104916
    const/4 v3, 0x4

    .line 17104917
    new-array v3, v3, [I

    .line 17104919
    iget v4, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLayoutMode:I

    .line 17104921
    const/4 v5, 0x1

    .line 17104922
    const/4 v6, 0x3

    .line 17104923
    const/4 v7, 0x2

    .line 17104924
    const/4 v8, 0x0

    .line 17104925
    if-nez v4, :cond_51

    .line 17104927
    int-to-float v2, v2

    .line 17104928
    int-to-float p1, p1

    .line 17104929
    div-float/2addr v2, p1

    .line 17104930
    int-to-float p1, v0

    .line 17104931
    int-to-float v4, v1

    .line 17104932
    div-float v9, p1, v4

    .line 17104934
    cmpl-float v9, v9, v2

    .line 17104936
    if-lez v9, :cond_3e

    .line 17104938
    mul-float v4, v4, v2

    .line 17104940
    float-to-int p1, v4

    .line 17104941
    sub-int/2addr v0, p1

    .line 17104942
    int-to-float v0, v0

    .line 17104943
    iget v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLayoutAspectRatio:F

    .line 17104945
    mul-float v0, v0, v2

    .line 17104947
    float-to-int v0, v0

    .line 17104948
    invoke-static {v0, v8, p1, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17104951
    aput v0, v3, v8

    .line 17104953
    aput p1, v3, v7

    .line 17104955
    aput v1, v3, v6

    .line 17104957
    goto :goto_62

    .line 17104958
    :cond_3e
    div-float/2addr p1, v2

    .line 17104959
    float-to-int p1, p1

    .line 17104960
    sub-int/2addr v1, p1

    .line 17104961
    int-to-float v1, v1

    .line 17104962
    iget v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLayoutAspectRatio:F

    .line 17104964
    mul-float v1, v1, v2

    .line 17104966
    float-to-int v1, v1

    .line 17104967
    invoke-static {v8, v1, v0, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17104970
    aput v1, v3, v5

    .line 17104972
    aput v0, v3, v7

    .line 17104974
    aput p1, v3, v6

    .line 17104976
    goto :goto_62

    .line 17104977
    :cond_51
    if-ne v4, v5, :cond_5b

    .line 17104979
    invoke-static {v8, v8, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17104982
    aput v0, v3, v7

    .line 17104984
    aput v1, v3, v6

    .line 17104986
    goto :goto_62

    .line 17104987
    :cond_5b
    invoke-static {v8, v8, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17104990
    aput v0, v3, v7

    .line 17104992
    aput v1, v3, v6

    .line 17104994
    :goto_62
    return-object v3
.end method


# virtual methods
.method public _init(Landroid/os/Bundle;)I
    .registers 37

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const-string/jumbo v2, "srAlgType"

    .line 17367046
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367049
    move-result v2

    .line 17367050
    const-string/jumbo v3, "texture_type"

    .line 17367052
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367055
    move-result v9

    .line 17367056
    const-string v3, "moduleName"

    .line 17367058
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367061
    move-result-object v3

    .line 17367062
    const-string/jumbo v4, "srIsMaliSync"

    .line 17367064
    const/4 v8, 0x1

    .line 17367065
    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367068
    move-result v15

    .line 17367069
    const-string v4, "enable_bmf"

    .line 17367071
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367074
    move-result v4

    .line 17367075
    if-eqz v4, :cond_2a

    .line 17367077
    const/4 v4, 0x1

    .line 17367078
    goto :goto_2b

    .line 17367079
    :cond_2a
    const/4 v4, 0x0

    .line 17367080
    :goto_2b
    const-string/jumbo v5, "sr_backend"

    .line 17367082
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367085
    move-result v5

    .line 17367086
    const-string v6, "scale_type"

    .line 17367088
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367091
    move-result v6

    .line 17367092
    const-string v10, "pool_size"

    .line 17367094
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367097
    move-result v10

    .line 17367098
    const-string v11, "programCacheDir"

    .line 17367100
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367103
    move-result-object v22

    .line 17367104
    const-string/jumbo v11, "use_bmf_component"

    .line 17367106
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367109
    move-result v11

    .line 17367110
    if-eqz v11, :cond_4f

    .line 17367112
    const/4 v11, 0x1

    .line 17367113
    goto :goto_50

    .line 17367114
    :cond_4f
    const/4 v11, 0x0

    .line 17367115
    :goto_50
    const-string v12, "bmf_direct_invoke"

    .line 17367117
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367120
    move-result v12

    .line 17367121
    if-eqz v12, :cond_5a

    .line 17367123
    const/4 v12, 0x1

    .line 17367124
    goto :goto_5b

    .line 17367125
    :cond_5a
    const/4 v12, 0x0

    .line 17367126
    :goto_5b
    const-string v13, "lib_path"

    .line 17367128
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367131
    move-result-object v13

    .line 17367132
    const-string v14, "pro_config_bun"

    .line 17367134
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17367137
    move-result-object v14

    .line 17367138
    const-string v8, "enable_direct_draw"

    .line 17367140
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17367143
    move-result v8

    .line 17367144
    iput-boolean v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableDirectDraw:Z

    .line 17367146
    const-string v8, "init_config_bundle"

    .line 17367148
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17367151
    move-result-object v8

    .line 17367152
    const-string/jumbo v7, "srMaxSizeHeight"

    .line 17367154
    move/from16 v16, v4

    .line 17367156
    const-string/jumbo v4, "srMaxSizeWidth"

    .line 17367158
    move-object/from16 v17, v3

    .line 17367160
    if-eqz v8, :cond_ae

    .line 17367162
    const-string v3, "bmf_sr_init_aes_boost_fusion"

    .line 17367164
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17367167
    move-result v18

    .line 17367168
    if-eqz v18, :cond_ae

    .line 17367170
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367173
    move-result v18

    .line 17367174
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367177
    move-result v19

    .line 17367178
    invoke-direct {v0, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfAesBoostFusionAlg(I)Z

    .line 17367181
    move-result v20

    .line 17367182
    if-eqz v20, :cond_a7

    .line 17367184
    if-eqz v12, :cond_a7

    .line 17367186
    if-lez v18, :cond_a7

    .line 17367188
    if-lez v19, :cond_a7

    .line 17367190
    move/from16 v18, v12

    .line 17367192
    const/4 v12, 0x0

    .line 17367193
    invoke-virtual {v8, v3, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17367196
    move-result v25

    .line 17367197
    move/from16 v3, v25

    .line 17367199
    goto :goto_b1

    .line 17367200
    :cond_a7
    move/from16 v18, v12

    .line 17367202
    const/4 v12, 0x0

    .line 17367203
    invoke-virtual {v8, v3, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17367206
    goto :goto_b0

    .line 17367207
    :cond_ae
    move/from16 v18, v12

    .line 17367209
    :goto_b0
    const/4 v3, 0x0

    .line 17367210
    :goto_b1
    const-string v12, "disable_reinit_effect_when_textarget_change"

    .line 17367212
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367215
    move-result v12

    .line 17367216
    iput v12, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mDisableReInit:I

    .line 17367218
    const/16 v12, 0x12

    .line 17367220
    move-object/from16 v23, v8

    .line 17367222
    const/16 v8, 0x17

    .line 17367224
    if-eq v2, v12, :cond_cc

    .line 17367226
    const/16 v12, 0x15

    .line 17367228
    if-eq v2, v12, :cond_cc

    .line 17367230
    if-eq v2, v8, :cond_cc

    .line 17367232
    const/16 v12, 0x1a

    .line 17367234
    if-ne v2, v12, :cond_d2

    .line 17367236
    goto :goto_ce

    .line 17367237
    :cond_cc
    const/16 v12, 0x1a

    .line 17367239
    :goto_ce
    if-eqz v11, :cond_d2

    .line 17367241
    const/4 v8, 0x1

    .line 17367242
    goto :goto_d3

    .line 17367243
    :cond_d2
    const/4 v8, 0x0

    .line 17367244
    :goto_d3
    const/4 v12, 0x0

    .line 17367245
    iput v12, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessAverageCostTime:F

    .line 17367247
    iput v12, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumCostTime:F

    .line 17367249
    iput v12, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumFrame:F

    .line 17367251
    iput v12, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccessFrame:F

    .line 17367253
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 17367256
    move-result v12

    .line 17367257
    if-eqz v12, :cond_e6

    .line 17367259
    move/from16 v16, v11

    .line 17367261
    const/4 v12, 0x1

    .line 17367262
    goto :goto_ea

    .line 17367263
    :cond_e6
    move/from16 v12, v16

    .line 17367265
    move/from16 v16, v11

    .line 17367267
    :goto_ea
    iget-object v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367269
    move-object/from16 v20, v14

    .line 17367271
    const-string v14, "kernelBinPath"

    .line 17367273
    move-object/from16 v26, v14

    .line 17367275
    const-string/jumbo v14, "sr algType unsupported"

    .line 17367277
    move-object/from16 v27, v14

    .line 17367279
    const-string/jumbo v14, "sr algType unsupported:"

    .line 17367281
    move-object/from16 v28, v14

    .line 17367283
    const-string/jumbo v14, "sr config is empty"

    .line 17367285
    move-object/from16 v29, v14

    .line 17367287
    const/16 v30, -0x1

    .line 17367289
    if-eqz v11, :cond_1cf

    .line 17367291
    iget v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 17367293
    if-ne v14, v2, :cond_1cf

    .line 17367295
    iget v14, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17367297
    if-ne v14, v9, :cond_1cf

    .line 17367299
    iget-boolean v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mIsMaliSync:Z

    .line 17367301
    if-ne v14, v15, :cond_1cf

    .line 17367303
    iget-boolean v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 17367305
    if-ne v12, v14, :cond_1cf

    .line 17367307
    iget v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 17367309
    if-ne v14, v5, :cond_1cf

    .line 17367311
    iget v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17367313
    if-ne v14, v6, :cond_1cf

    .line 17367315
    iget v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 17367317
    if-ne v14, v10, :cond_1cf

    .line 17367319
    iget-boolean v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAsyncInit:Z

    .line 17367321
    if-ne v14, v8, :cond_1cf

    .line 17367323
    iget v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAesBoostFusion:I

    .line 17367325
    if-eq v14, v3, :cond_12b

    .line 17367327
    goto/16 :goto_1cf

    .line 17367329
    :cond_12b
    if-eqz v8, :cond_1c7

    .line 17367331
    if-eqz v12, :cond_1c7

    .line 17367333
    if-eqz v11, :cond_1c7

    .line 17367335
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367338
    move-result v3

    .line 17367339
    iput v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 17367341
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367344
    move-result v3

    .line 17367345
    iput v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 17367347
    iput-object v13, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 17367349
    move-object/from16 v14, v20

    .line 17367351
    iput-object v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 17367353
    move-object/from16 v3, v26

    .line 17367355
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367358
    move-result-object v1

    .line 17367359
    move-object v11, v1

    .line 17367360
    check-cast v11, Ljava/lang/String;

    .line 17367362
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367365
    move-result v1

    .line 17367366
    if-eqz v1, :cond_166

    .line 17367368
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367370
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17367372
    move-object/from16 v3, v29

    .line 17367374
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367377
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17367379
    if-eqz v1, :cond_165

    .line 17367381
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17367383
    const/4 v4, 0x1

    .line 17367384
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17367387
    :cond_165
    return v30

    .line 17367388
    :cond_166
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367390
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17367392
    const-string/jumbo v4, "start asyncinit sr"

    .line 17367394
    invoke-static {v1, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367397
    const/4 v1, 0x5

    .line 17367398
    if-ge v2, v1, :cond_195

    .line 17367400
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367402
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17367404
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367406
    move-object/from16 v5, v28

    .line 17367408
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367411
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367417
    move-result-object v2

    .line 17367418
    invoke-static {v1, v3, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367421
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17367423
    if-eqz v1, :cond_194

    .line 17367425
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17367427
    move-object/from16 v3, v27

    .line 17367429
    const/4 v4, 0x1

    .line 17367430
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17367433
    :cond_194
    return v30

    .line 17367434
    :cond_195
    add-int/lit8 v12, v2, -0x5

    .line 17367436
    iget-object v10, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367438
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17367440
    const v2, 0x8d65

    .line 17367443
    if-ne v1, v2, :cond_1a2

    .line 17367445
    const/4 v13, 0x1

    .line 17367446
    goto :goto_1a3

    .line 17367447
    :cond_1a2
    const/4 v13, 0x0

    .line 17367448
    :goto_1a3
    iget v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 17367450
    iget v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 17367452
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 17367454
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17367456
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 17367458
    iget-object v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 17367460
    const/16 v26, 0x1a

    .line 17367462
    const/16 v2, 0x23

    .line 17367464
    const/16 v8, 0x1e

    .line 17367466
    const v9, 0x8d65

    .line 17367469
    move v14, v15

    .line 17367470
    move v15, v1

    .line 17367471
    move/from16 v16, v3

    .line 17367473
    move/from16 v18, v4

    .line 17367475
    move/from16 v19, v5

    .line 17367477
    move/from16 v20, v6

    .line 17367479
    move-object/from16 v21, v7

    .line 17367481
    invoke-virtual/range {v10 .. v23}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->InitVideoAsyncOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 17367484
    :cond_1c7
    const v1, 0x8d65

    .line 17367487
    const/16 v3, 0x23

    .line 17367489
    const/4 v9, 0x1

    .line 17367490
    goto/16 :goto_576

    .line 17367492
    :cond_1cf
    :goto_1cf
    move-object/from16 v14, v20

    .line 17367494
    move-object/from16 v31, v26

    .line 17367496
    move-object/from16 v32, v27

    .line 17367498
    move-object/from16 v33, v28

    .line 17367500
    move-object/from16 v34, v29

    .line 17367502
    const/16 v26, 0x1a

    .line 17367504
    iput-boolean v12, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 17367506
    move/from16 v19, v3

    .line 17367508
    iget v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mDisableReInit:I

    .line 17367510
    move-object/from16 v20, v14

    .line 17367512
    const/4 v14, 0x1

    .line 17367513
    if-ne v3, v14, :cond_1f6

    .line 17367515
    if-eqz v11, :cond_1f6

    .line 17367517
    const-string v3, "reinit_effect_for_textarget_change"

    .line 17367519
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367522
    move-result v3

    .line 17367523
    if-ne v3, v14, :cond_1f6

    .line 17367525
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17367527
    if-eq v3, v9, :cond_1f6

    .line 17367529
    const/4 v3, 0x1

    .line 17367530
    goto :goto_1f7

    .line 17367531
    :cond_1f6
    const/4 v3, 0x0

    .line 17367532
    :goto_1f7
    iget-boolean v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSR:Z

    .line 17367534
    if-nez v11, :cond_1fd

    .line 17367536
    if-eqz v8, :cond_222

    .line 17367538
    :cond_1fd
    iget-object v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367540
    if-eqz v11, :cond_222

    .line 17367542
    iget v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 17367544
    if-ne v11, v2, :cond_222

    .line 17367546
    iget-boolean v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mIsMaliSync:Z

    .line 17367548
    if-ne v11, v15, :cond_222

    .line 17367550
    iget-boolean v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 17367552
    if-ne v12, v11, :cond_222

    .line 17367554
    iget v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 17367556
    if-ne v11, v5, :cond_222

    .line 17367558
    iget v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17367560
    if-ne v11, v6, :cond_222

    .line 17367562
    iget v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 17367564
    if-ne v11, v10, :cond_222

    .line 17367566
    iget-boolean v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAsyncInit:Z

    .line 17367568
    if-ne v11, v8, :cond_222

    .line 17367570
    iget v11, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17367572
    if-eq v11, v9, :cond_222

    .line 17367574
    const/4 v3, 0x1

    .line 17367575
    :cond_222
    iput v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17367577
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367580
    move-result v4

    .line 17367581
    iput v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 17367583
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367586
    move-result v4

    .line 17367587
    iput v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 17367589
    iput v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 17367591
    iput v10, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 17367593
    iput v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17367595
    iput-object v13, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 17367597
    move-object/from16 v4, v20

    .line 17367599
    iput-object v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 17367601
    iput-boolean v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAsyncInit:Z

    .line 17367603
    move/from16 v4, v19

    .line 17367605
    iput v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAesBoostFusion:I

    .line 17367607
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17367609
    if-eqz v4, :cond_24f

    .line 17367611
    invoke-virtual {v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 17367614
    move-result-object v4

    .line 17367615
    iget-boolean v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAsyncInit:Z

    .line 17367617
    invoke-virtual {v4, v5}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSRAsyncInit(I)V

    .line 17367620
    :cond_24f
    move-object/from16 v4, v31

    .line 17367622
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367625
    move-result-object v4

    .line 17367626
    move-object v11, v4

    .line 17367627
    check-cast v11, Ljava/lang/String;

    .line 17367629
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367632
    move-result v4

    .line 17367633
    if-eqz v4, :cond_272

    .line 17367635
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367637
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17367639
    move-object/from16 v3, v34

    .line 17367641
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367644
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17367646
    if-eqz v1, :cond_271

    .line 17367648
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17367650
    const/4 v4, 0x1

    .line 17367651
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17367654
    :cond_271
    return v30

    .line 17367655
    :cond_272
    if-eqz v3, :cond_276

    .line 17367657
    const/4 v3, 0x0

    .line 17367658
    return v3

    .line 17367659
    :cond_276
    iget-object v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367661
    const/4 v14, 0x0

    .line 17367662
    if-eqz v3, :cond_28b

    .line 17367664
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367666
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17367668
    const-string v5, "release prev SR instance"

    .line 17367670
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367673
    iget-object v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367675
    invoke-virtual {v3}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->ReleaseVideoOclSr()V

    .line 17367678
    iput-object v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367680
    :cond_28b
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367682
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17367684
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367686
    const-string/jumbo v6, "start init sr, enableBmf:"

    .line 17367688
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367691
    iget-boolean v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 17367693
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367696
    const-string v6, ", useBmfComponent:"

    .line 17367698
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367701
    move/from16 v7, v16

    .line 17367703
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367706
    const-string v6, ", directInvoke:"

    .line 17367708
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367711
    move/from16 v8, v18

    .line 17367713
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367716
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367719
    move-result-object v5

    .line 17367720
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367723
    iget-boolean v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 17367725
    if-eqz v3, :cond_339

    .line 17367727
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 17367730
    move-result v3

    .line 17367731
    if-eqz v3, :cond_2ce

    .line 17367733
    new-instance v3, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;

    .line 17367735
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367737
    const/4 v10, 0x0

    .line 17367738
    invoke-direct {v3, v4, v10}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;-><init>(IZ)V

    .line 17367741
    iput-object v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367743
    const/4 v8, 0x1

    .line 17367744
    goto/16 :goto_34f

    .line 17367746
    :cond_2ce
    const/4 v10, 0x0

    .line 17367747
    if-eqz v7, :cond_306

    .line 17367749
    if-eqz v8, :cond_306

    .line 17367751
    new-instance v3, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;

    .line 17367753
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367755
    invoke-direct {v3, v4}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;-><init>(I)V

    .line 17367758
    iput-object v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367760
    const/4 v3, 0x5

    .line 17367761
    if-ge v2, v3, :cond_301

    .line 17367763
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367765
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17367767
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367769
    move-object/from16 v5, v33

    .line 17367771
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367774
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367780
    move-result-object v2

    .line 17367781
    invoke-static {v1, v3, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367784
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17367786
    if-eqz v1, :cond_300

    .line 17367788
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17367790
    move-object/from16 v3, v32

    .line 17367792
    const/4 v4, 0x1

    .line 17367793
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17367796
    :cond_300
    return v30

    .line 17367797
    :cond_301
    add-int/lit8 v3, v2, -0x5

    .line 17367799
    move v12, v3

    .line 17367800
    const/4 v8, 0x1

    .line 17367801
    goto :goto_350

    .line 17367802
    :cond_306
    move-object/from16 v3, v32

    .line 17367804
    move-object/from16 v5, v33

    .line 17367806
    new-instance v4, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;

    .line 17367808
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367810
    invoke-direct {v4, v6, v7}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;-><init>(IZ)V

    .line 17367813
    iput-object v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367815
    const/4 v4, 0x5

    .line 17367816
    if-ge v2, v4, :cond_334

    .line 17367818
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367820
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17367822
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367824
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367827
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367830
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367833
    move-result-object v2

    .line 17367834
    invoke-static {v1, v4, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367837
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17367839
    if-eqz v1, :cond_333

    .line 17367841
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17367843
    const/4 v8, 0x1

    .line 17367844
    invoke-virtual {v1, v8, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17367847
    :cond_333
    return v30

    .line 17367848
    :cond_334
    const/4 v8, 0x1

    .line 17367849
    add-int/lit8 v3, v2, -0x5

    .line 17367851
    move v12, v3

    .line 17367852
    goto :goto_350

    .line 17367853
    :cond_339
    move-object/from16 v3, v32

    .line 17367855
    move-object/from16 v5, v33

    .line 17367857
    const/4 v8, 0x1

    .line 17367858
    const/4 v10, 0x0

    .line 17367859
    new-instance v4, Lcom/ss/texturerender/VideoOCLSRWrapper;

    .line 17367861
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367863
    invoke-direct {v4, v6}, Lcom/ss/texturerender/VideoOCLSRWrapper;-><init>(I)V

    .line 17367866
    iput-object v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367868
    const/4 v4, 0x4

    .line 17367869
    if-gt v2, v4, :cond_5c2

    .line 17367871
    if-gez v2, :cond_34f

    .line 17367873
    goto/16 :goto_5c2

    .line 17367875
    :cond_34f
    :goto_34f
    move v12, v2

    .line 17367876
    :goto_350
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367878
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17367880
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367882
    const-string/jumbo v6, "start init sr algType: "

    .line 17367884
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367887
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367890
    const-string v6, ", scaleType: "

    .line 17367892
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367895
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17367897
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367900
    const-string v6, ", maxWidth:"

    .line 17367902
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367905
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 17367907
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367910
    const-string v6, ", maxHeight:"

    .line 17367912
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367915
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 17367917
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367920
    const-string v6, ", aesBoostFusion:"

    .line 17367922
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367925
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAesBoostFusion:I

    .line 17367927
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367930
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367933
    move-result-object v5

    .line 17367934
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367937
    iget v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 17367939
    const-string/jumbo v13, "sr init set max texture size failed"

    .line 17367941
    if-lez v3, :cond_485

    .line 17367943
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 17367945
    if-lez v4, :cond_485

    .line 17367947
    iget-boolean v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useGLSr:Z

    .line 17367949
    if-eqz v5, :cond_3d7

    .line 17367951
    iget-object v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367953
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17367955
    const v12, 0x8d65

    .line 17367958
    if-ne v4, v12, :cond_3a8

    .line 17367960
    const/4 v6, 0x1

    .line 17367961
    goto :goto_3a9

    .line 17367962
    :cond_3a8
    const/4 v6, 0x0

    .line 17367963
    :goto_3a9
    iget v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 17367965
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 17367967
    move-object v4, v11

    .line 17367968
    move v11, v5

    .line 17367969
    move v5, v2

    .line 17367970
    const/4 v14, 0x1

    .line 17367971
    move v8, v11

    .line 17367972
    invoke-virtual/range {v3 .. v8}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->glSrInit(Ljava/lang/String;IZII)Z

    .line 17367975
    move-result v3

    .line 17367976
    if-nez v3, :cond_3d1

    .line 17367978
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367980
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17367982
    invoke-static {v1, v2, v13}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367985
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17367987
    if-eqz v1, :cond_3c8

    .line 17367989
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17367991
    invoke-virtual {v1, v14, v2, v13}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17367994
    :cond_3c8
    iget-object v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367996
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->ReleaseVideoOclSr()V

    .line 17367999
    const/4 v5, 0x0

    .line 17368000
    iput-object v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368002
    return v30

    .line 17368003
    :cond_3d1
    move/from16 v25, v9

    .line 17368005
    move/from16 v24, v15

    .line 17368007
    goto/16 :goto_4c6

    .line 17368009
    :cond_3d7
    move-object v5, v14

    .line 17368010
    const v8, 0x8d65

    .line 17368013
    const/4 v14, 0x1

    .line 17368014
    iget-boolean v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAsyncInit:Z

    .line 17368016
    if-eqz v6, :cond_40a

    .line 17368018
    iget-object v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368020
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17368022
    if-ne v4, v8, :cond_3e8

    .line 17368024
    const/4 v13, 0x1

    .line 17368025
    goto :goto_3e9

    .line 17368026
    :cond_3e8
    const/4 v13, 0x0

    .line 17368027
    :goto_3e9
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 17368029
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 17368031
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 17368033
    iget v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17368035
    iget v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 17368037
    iget-object v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 17368039
    move-object v10, v3

    .line 17368040
    const/4 v3, 0x1

    .line 17368041
    move v14, v15

    .line 17368042
    move/from16 v24, v15

    .line 17368044
    move v15, v4

    .line 17368045
    move/from16 v16, v5

    .line 17368047
    move/from16 v18, v6

    .line 17368049
    move/from16 v19, v7

    .line 17368051
    move/from16 v20, v8

    .line 17368053
    move-object/from16 v21, v1

    .line 17368055
    invoke-virtual/range {v10 .. v23}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->InitVideoAsyncOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 17368058
    goto/16 :goto_4c4

    .line 17368060
    :cond_40a
    move/from16 v24, v15

    .line 17368062
    const/16 v1, 0x1e

    .line 17368064
    const/4 v8, 0x1

    .line 17368065
    const/16 v7, 0x23

    .line 17368067
    if-gt v1, v2, :cond_415

    .line 17368069
    if-le v2, v7, :cond_419

    .line 17368071
    :cond_415
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAesBoostFusion:I

    .line 17368073
    if-ne v6, v8, :cond_442

    .line 17368075
    :cond_419
    iget-object v10, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368077
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17368079
    const v14, 0x8d65

    .line 17368082
    if-ne v6, v14, :cond_424

    .line 17368084
    const/4 v6, 0x1

    .line 17368085
    goto :goto_425

    .line 17368086
    :cond_424
    const/4 v6, 0x0

    .line 17368087
    :goto_425
    iget v15, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 17368089
    iget v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17368091
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 17368093
    iget-object v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 17368095
    move-object v1, v13

    .line 17368096
    move v13, v6

    .line 17368097
    move v6, v14

    .line 17368098
    move/from16 v14, v24

    .line 17368100
    move/from16 v18, v15

    .line 17368102
    move v15, v4

    .line 17368103
    move/from16 v16, v3

    .line 17368105
    move/from16 v19, v6

    .line 17368107
    move/from16 v20, v5

    .line 17368109
    move-object/from16 v21, v7

    .line 17368111
    invoke-virtual/range {v10 .. v23}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->InitVideoOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 17368114
    move-result v3

    .line 17368115
    goto :goto_46a

    .line 17368116
    :cond_442
    move-object v1, v13

    .line 17368117
    iget-object v10, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368119
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17368121
    const v6, 0x8d65

    .line 17368124
    if-ne v5, v6, :cond_44e

    .line 17368126
    const/4 v13, 0x1

    .line 17368127
    goto :goto_44f

    .line 17368128
    :cond_44e
    const/4 v13, 0x0

    .line 17368129
    :goto_44f
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 17368131
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17368133
    iget v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 17368135
    iget-object v15, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 17368137
    const/16 v23, 0x0

    .line 17368139
    move/from16 v14, v24

    .line 17368141
    move-object/from16 v21, v15

    .line 17368143
    move v15, v4

    .line 17368144
    move/from16 v16, v3

    .line 17368146
    move/from16 v18, v5

    .line 17368148
    move/from16 v19, v6

    .line 17368150
    move/from16 v20, v7

    .line 17368152
    invoke-virtual/range {v10 .. v23}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->InitVideoOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 17368155
    move-result v3

    .line 17368156
    :goto_46a
    if-nez v3, :cond_4c4

    .line 17368158
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17368160
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17368162
    invoke-static {v2, v3, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17368165
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17368167
    if-eqz v2, :cond_47c

    .line 17368169
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17368171
    invoke-virtual {v2, v8, v3, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17368174
    :cond_47c
    iget-object v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368176
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->ReleaseVideoOclSr()V

    .line 17368179
    const/4 v15, 0x0

    .line 17368180
    iput-object v15, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368182
    return v30

    .line 17368183
    :cond_485
    move-object v1, v13

    .line 17368184
    move/from16 v24, v15

    .line 17368186
    move-object v15, v14

    .line 17368187
    iget-boolean v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useGLSr:Z

    .line 17368189
    if-eqz v3, :cond_4ce

    .line 17368191
    iget-object v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368193
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17368195
    const v10, 0x8d65

    .line 17368198
    if-ne v4, v10, :cond_498

    .line 17368200
    const/4 v6, 0x1

    .line 17368201
    goto :goto_499

    .line 17368202
    :cond_498
    const/4 v6, 0x0

    .line 17368203
    :goto_499
    iget v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 17368205
    iget v12, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 17368207
    move-object v4, v11

    .line 17368208
    move v5, v2

    .line 17368209
    const/16 v14, 0x23

    .line 17368211
    const/4 v10, 0x1

    .line 17368212
    const v13, 0x8d65

    .line 17368215
    move v8, v12

    .line 17368216
    invoke-virtual/range {v3 .. v8}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->glSrInit(Ljava/lang/String;IZII)Z

    .line 17368219
    move-result v3

    .line 17368220
    if-nez v3, :cond_4c4

    .line 17368222
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17368224
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17368226
    invoke-static {v2, v3, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17368229
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17368231
    if-eqz v2, :cond_4bc

    .line 17368233
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17368235
    invoke-virtual {v2, v10, v3, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17368238
    :cond_4bc
    iget-object v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368240
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->ReleaseVideoOclSr()V

    .line 17368243
    iput-object v15, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368245
    return v30

    .line 17368246
    :cond_4c4
    :goto_4c4
    move/from16 v25, v9

    .line 17368248
    :goto_4c6
    const v1, 0x8d65

    .line 17368251
    const/16 v3, 0x23

    .line 17368253
    const/4 v9, 0x1

    .line 17368254
    goto/16 :goto_54d

    .line 17368256
    :cond_4ce
    const/4 v10, 0x1

    .line 17368257
    const v13, 0x8d65

    .line 17368260
    const/16 v14, 0x23

    .line 17368262
    iget-boolean v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAsyncInit:Z

    .line 17368264
    if-eqz v1, :cond_507

    .line 17368266
    iget-object v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368268
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17368270
    if-ne v3, v13, :cond_4e0

    .line 17368272
    const/4 v3, 0x1

    .line 17368273
    goto :goto_4e1

    .line 17368274
    :cond_4e0
    const/4 v3, 0x0

    .line 17368275
    :goto_4e1
    iget v15, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 17368277
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 17368279
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 17368281
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17368283
    iget v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 17368285
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 17368287
    move/from16 v25, v9

    .line 17368289
    const/4 v9, 0x1

    .line 17368290
    move-object v10, v1

    .line 17368291
    const v1, 0x8d65

    .line 17368294
    move v13, v3

    .line 17368295
    const/16 v3, 0x23

    .line 17368297
    move/from16 v14, v24

    .line 17368299
    move/from16 v16, v4

    .line 17368301
    move/from16 v18, v5

    .line 17368303
    move/from16 v19, v6

    .line 17368305
    move/from16 v20, v7

    .line 17368307
    move-object/from16 v21, v8

    .line 17368309
    invoke-virtual/range {v10 .. v23}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->InitVideoAsyncOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 17368312
    goto :goto_54d

    .line 17368313
    :cond_507
    move/from16 v25, v9

    .line 17368315
    const v1, 0x8d65

    .line 17368318
    const/16 v3, 0x23

    .line 17368320
    const/4 v9, 0x1

    .line 17368321
    iget-object v10, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368323
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17368325
    if-ne v4, v1, :cond_517

    .line 17368327
    const/4 v13, 0x1

    .line 17368328
    goto :goto_518

    .line 17368329
    :cond_517
    const/4 v13, 0x0

    .line 17368330
    :goto_518
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 17368332
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17368334
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 17368336
    iget-object v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 17368338
    move-object/from16 v14, v17

    .line 17368340
    move-object v8, v15

    .line 17368341
    move v15, v4

    .line 17368342
    move/from16 v16, v5

    .line 17368344
    move/from16 v17, v6

    .line 17368346
    move-object/from16 v18, v7

    .line 17368348
    move-object/from16 v19, v22

    .line 17368350
    invoke-virtual/range {v10 .. v19}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->InitVideoOclSr(Ljava/lang/String;IZLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Z

    .line 17368353
    move-result v4

    .line 17368354
    if-nez v4, :cond_54d

    .line 17368356
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17368358
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17368360
    const-string/jumbo v3, "sr init failed"

    .line 17368362
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17368365
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17368367
    if-eqz v1, :cond_545

    .line 17368369
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17368371
    invoke-virtual {v1, v9, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17368374
    :cond_545
    iget-object v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368376
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->ReleaseVideoOclSr()V

    .line 17368379
    iput-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368381
    return v30

    .line 17368382
    :cond_54d
    :goto_54d
    iput v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 17368384
    move/from16 v2, v24

    .line 17368386
    iput-boolean v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mIsMaliSync:Z

    .line 17368388
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17368390
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17368392
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368394
    const-string v6, "init sr success, texTarget:"

    .line 17368396
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368399
    move/from16 v6, v25

    .line 17368401
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368404
    const-string v6, " bundle:"

    .line 17368406
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368409
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 17368412
    move-result-object v6

    .line 17368413
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368419
    move-result-object v5

    .line 17368420
    invoke-static {v2, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17368423
    :goto_576
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 17368425
    const/16 v4, 0x14

    .line 17368427
    if-eq v2, v4, :cond_5b2

    .line 17368429
    const/16 v4, 0x16

    .line 17368431
    if-eq v2, v4, :cond_5b2

    .line 17368433
    const/16 v4, 0x17

    .line 17368435
    if-eq v2, v4, :cond_5b2

    .line 17368437
    const/16 v4, 0x18

    .line 17368439
    if-eq v2, v4, :cond_5b2

    .line 17368441
    const/16 v4, 0x19

    .line 17368443
    if-eq v2, v4, :cond_5b2

    .line 17368445
    const/16 v4, 0x1a

    .line 17368447
    if-eq v2, v4, :cond_5b2

    .line 17368449
    const/16 v4, 0x1b

    .line 17368451
    if-eq v2, v4, :cond_5b2

    .line 17368453
    const/16 v4, 0x1c

    .line 17368455
    if-eq v2, v4, :cond_5b2

    .line 17368457
    const/16 v4, 0x1d

    .line 17368459
    if-eq v2, v4, :cond_5b2

    .line 17368461
    const/16 v4, 0x1e

    .line 17368463
    if-eq v2, v4, :cond_5b2

    .line 17368465
    const/16 v4, 0x1f

    .line 17368467
    if-eq v2, v4, :cond_5b2

    .line 17368469
    const/16 v4, 0x20

    .line 17368471
    if-eq v2, v4, :cond_5b2

    .line 17368473
    const/16 v4, 0x21

    .line 17368475
    if-eq v2, v4, :cond_5b2

    .line 17368477
    const/16 v4, 0x22

    .line 17368479
    if-eq v2, v4, :cond_5b2

    .line 17368481
    if-ne v2, v3, :cond_5be

    .line 17368483
    :cond_5b2
    iget-boolean v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 17368485
    if-eqz v2, :cond_5be

    .line 17368487
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17368489
    if-ne v2, v1, :cond_5be

    .line 17368491
    iput v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mIsSupportClip:I

    .line 17368493
    const/4 v1, 0x0

    .line 17368494
    goto :goto_5c1

    .line 17368495
    :cond_5be
    const/4 v1, 0x0

    .line 17368496
    iput v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mIsSupportClip:I

    .line 17368498
    :goto_5c1
    return v1

    .line 17368499
    :cond_5c2
    :goto_5c2
    const/4 v9, 0x1

    .line 17368500
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17368502
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17368504
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368506
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368509
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368512
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368515
    move-result-object v2

    .line 17368516
    invoke-static {v1, v4, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17368519
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17368521
    if-eqz v1, :cond_5df

    .line 17368523
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17368525
    invoke-virtual {v1, v9, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17368528
    :cond_5df
    return v30
.end method

.method public directDraw(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    iput-boolean v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mNeedDirectDraw:Z

    .line 17301511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301514
    move-result-wide v3

    .line 17301515
    iget-object v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301517
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301519
    invoke-virtual {v5, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    .line 17301522
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 17301525
    move-result v5

    .line 17301526
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 17301529
    move-result v6

    .line 17301530
    iget-object v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301532
    const/16 v8, 0x82

    .line 17301534
    invoke-virtual {v7, v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOption(I)Landroid/os/Bundle;

    .line 17301537
    move-result-object v7

    .line 17301538
    const/4 v15, 0x1

    .line 17301539
    const/high16 v25, 0x3f800000    # 1.0f

    .line 17301541
    const-wide/16 v8, 0x0

    .line 17301543
    if-eqz v7, :cond_9d

    .line 17301545
    const-string v10, "roi_mode"

    .line 17301547
    invoke-virtual {v7, v10, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301550
    move-result v10

    .line 17301551
    if-ne v10, v15, :cond_92

    .line 17301553
    const-string/jumbo v11, "x"

    .line 17301555
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17301558
    move-result v11

    .line 17301559
    const-string/jumbo v12, "y"

    .line 17301561
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17301564
    move-result v12

    .line 17301565
    const-string/jumbo v13, "width"

    .line 17301567
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17301570
    move-result v13

    .line 17301571
    const-string v14, "height"

    .line 17301573
    invoke-virtual {v7, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17301576
    move-result v14

    .line 17301577
    const/16 v16, 0x0

    .line 17301579
    cmpl-float v17, v11, v16

    .line 17301581
    if-ltz v17, :cond_92

    .line 17301583
    cmpg-float v17, v11, v25

    .line 17301585
    if-gez v17, :cond_92

    .line 17301587
    cmpl-float v17, v12, v16

    .line 17301589
    if-ltz v17, :cond_92

    .line 17301591
    cmpg-float v17, v12, v25

    .line 17301593
    if-gez v17, :cond_92

    .line 17301595
    cmpl-float v17, v13, v16

    .line 17301597
    if-lez v17, :cond_92

    .line 17301599
    cmpg-float v17, v13, v25

    .line 17301601
    if-gtz v17, :cond_92

    .line 17301603
    cmpl-float v16, v14, v16

    .line 17301605
    if-lez v16, :cond_92

    .line 17301607
    cmpg-float v16, v14, v25

    .line 17301609
    if-gtz v16, :cond_92

    .line 17301611
    int-to-float v8, v5

    .line 17301612
    mul-float v11, v11, v8

    .line 17301614
    float-to-int v9, v11

    .line 17301615
    int-to-float v11, v6

    .line 17301616
    mul-float v12, v12, v11

    .line 17301618
    float-to-int v12, v12

    .line 17301619
    mul-float v8, v8, v13

    .line 17301621
    float-to-int v8, v8

    .line 17301622
    mul-float v11, v11, v14

    .line 17301624
    float-to-int v11, v11

    .line 17301625
    add-int/2addr v11, v15

    .line 17301626
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 17301629
    move-result v11

    .line 17301630
    const-string v13, "roi_background"

    .line 17301632
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17301635
    move-result-wide v13

    .line 17301636
    move/from16 v16, v9

    .line 17301638
    move/from16 v19, v10

    .line 17301640
    move/from16 v17, v12

    .line 17301642
    move-wide/from16 v20, v13

    .line 17301644
    move v14, v8

    .line 17301645
    move v13, v11

    .line 17301646
    goto :goto_a7

    .line 17301647
    :cond_92
    move v14, v5

    .line 17301648
    move/from16 v16, v14

    .line 17301650
    move v13, v6

    .line 17301651
    move/from16 v17, v13

    .line 17301653
    move-wide/from16 v20, v8

    .line 17301655
    move/from16 v19, v10

    .line 17301657
    goto :goto_a7

    .line 17301658
    :cond_9d
    move v14, v5

    .line 17301659
    move/from16 v16, v14

    .line 17301661
    move v13, v6

    .line 17301662
    move/from16 v17, v13

    .line 17301664
    move-wide/from16 v20, v8

    .line 17301666
    const/16 v19, 0x0

    .line 17301668
    :goto_a7
    iget-object v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301670
    invoke-virtual {v7, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getYUV2RGBMatrix(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/math/ColorConversion;

    .line 17301673
    move-result-object v7

    .line 17301674
    if-eqz v7, :cond_b2

    .line 17301676
    const/16 v18, 0x1

    .line 17301678
    goto :goto_b4

    .line 17301679
    :cond_b2
    const/16 v18, 0x0

    .line 17301681
    :goto_b4
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->updateViewPort(Lcom/ss/texturerender/effect/EffectTexture;)[I

    .line 17301684
    move-result-object v24

    .line 17301685
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 17301688
    move-result v8

    .line 17301689
    const v9, 0x8d65

    .line 17301692
    const/16 v26, 0x0

    .line 17301694
    if-ne v8, v9, :cond_105

    .line 17301696
    iget-object v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301698
    iget-object v9, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSTMatrix:[F

    .line 17301700
    invoke-virtual {v8, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    .line 17301703
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17301705
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 17301708
    move-result v9

    .line 17301709
    iget-object v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSTMatrix:[F

    .line 17301711
    if-eqz v18, :cond_d8

    .line 17301713
    iget-object v10, v7, Lcom/ss/texturerender/math/ColorConversion;->matrix:[F

    .line 17301715
    move-object v12, v10

    .line 17301716
    goto :goto_da

    .line 17301717
    :cond_d8
    move-object/from16 v12, v26

    .line 17301719
    :goto_da
    if-eqz v18, :cond_e1

    .line 17301721
    iget-object v7, v7, Lcom/ss/texturerender/math/ColorConversion;->offset:[F

    .line 17301723
    move-object/from16 v27, v7

    .line 17301725
    goto :goto_e3

    .line 17301726
    :cond_e1
    move-object/from16 v27, v26

    .line 17301728
    :goto_e3
    iget v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17301730
    move/from16 v22, v7

    .line 17301732
    iget-object v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 17301734
    move-object/from16 v23, v7

    .line 17301736
    move-object v7, v8

    .line 17301737
    move v8, v9

    .line 17301738
    move v9, v5

    .line 17301739
    move v10, v6

    .line 17301740
    move/from16 v28, v13

    .line 17301742
    move-object/from16 v13, v27

    .line 17301744
    move/from16 v27, v14

    .line 17301746
    move/from16 v14, v18

    .line 17301748
    const/4 v2, 0x1

    .line 17301749
    move/from16 v15, v16

    .line 17301751
    move/from16 v16, v17

    .line 17301753
    move/from16 v17, v27

    .line 17301755
    move/from16 v18, v28

    .line 17301757
    invoke-virtual/range {v7 .. v24}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->VideoOclSrOesDirectDraw(III[F[F[FZIIIIIJILandroid/os/Bundle;[I)I

    .line 17301760
    move-result v7

    .line 17301761
    goto :goto_12e

    .line 17301762
    :cond_105
    move/from16 v28, v13

    .line 17301764
    move/from16 v27, v14

    .line 17301766
    const/4 v2, 0x1

    .line 17301767
    iget-object v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17301769
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 17301772
    move-result v8

    .line 17301773
    iget v15, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17301775
    iget-object v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 17301777
    move v9, v5

    .line 17301778
    move v10, v6

    .line 17301779
    move/from16 v11, v16

    .line 17301781
    move/from16 v12, v17

    .line 17301783
    move/from16 v13, v27

    .line 17301785
    move-object/from16 v22, v14

    .line 17301787
    move/from16 v14, v28

    .line 17301789
    move/from16 v18, v15

    .line 17301791
    move/from16 v15, v19

    .line 17301793
    move-wide/from16 v16, v20

    .line 17301795
    move-object/from16 v19, v22

    .line 17301797
    move-object/from16 v20, v24

    .line 17301799
    invoke-virtual/range {v7 .. v20}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->VideoOclSrDirectDraw(IIIIIIIIJILandroid/os/Bundle;[I)I

    .line 17301802
    move-result v7

    .line 17301803
    :goto_12e
    move v10, v7

    .line 17301804
    iget v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumCostTime:F

    .line 17301806
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301809
    move-result-wide v8

    .line 17301810
    sub-long/2addr v8, v3

    .line 17301811
    long-to-float v3, v8

    .line 17301812
    add-float/2addr v7, v3

    .line 17301813
    iput v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumCostTime:F

    .line 17301815
    iget v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumFrame:F

    .line 17301817
    add-float v3, v3, v25

    .line 17301819
    iput v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumFrame:F

    .line 17301821
    div-float/2addr v7, v3

    .line 17301822
    iput v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessAverageCostTime:F

    .line 17301824
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->getScaleValue()F

    .line 17301827
    move-result v3

    .line 17301828
    move/from16 v8, v27

    .line 17301830
    int-to-float v4, v8

    .line 17301831
    mul-float v4, v4, v3

    .line 17301833
    float-to-int v11, v4

    .line 17301834
    move/from16 v4, v28

    .line 17301836
    int-to-float v4, v4

    .line 17301837
    mul-float v3, v3, v4

    .line 17301839
    float-to-int v12, v3

    .line 17301840
    const-string v3, ",height:"

    .line 17301842
    const/16 v4, 0x27

    .line 17301844
    if-ltz v10, :cond_1a3

    .line 17301846
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccessFrame:F

    .line 17301848
    add-float v5, v5, v25

    .line 17301850
    iput v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccessFrame:F

    .line 17301852
    iget-object v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301854
    const/4 v6, 0x6

    .line 17301855
    invoke-virtual {v5, v6, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 17301858
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccess:I

    .line 17301860
    if-eqz v5, :cond_191

    .line 17301862
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17301864
    iget-object v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17301866
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301868
    const-string/jumbo v8, "sr direct draw successful, sr tex:"

    .line 17301870
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301873
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301876
    const-string v8, ",width:"

    .line 17301878
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301881
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301884
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301887
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301890
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301893
    move-result-object v3

    .line 17301894
    invoke-static {v5, v6, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301897
    const/4 v3, 0x0

    .line 17301898
    iput v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccess:I

    .line 17301900
    goto :goto_192

    .line 17301901
    :cond_191
    const/4 v3, 0x0

    .line 17301902
    :goto_192
    if-nez v10, :cond_19a

    .line 17301904
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301906
    invoke-virtual {v3, v4, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 17301909
    goto :goto_19f

    .line 17301910
    :cond_19a
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301912
    invoke-virtual {v2, v4, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 17301915
    :goto_19f
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 17301918
    goto :goto_1dc

    .line 17301919
    :cond_1a3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301921
    const-string/jumbo v7, "sr direct draw failed, ret:"

    .line 17301923
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301926
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301929
    const-string v7, ", width:"

    .line 17301931
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301934
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301940
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301946
    move-result-object v2

    .line 17301947
    iget v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccess:I

    .line 17301949
    const/4 v5, -0x1

    .line 17301950
    if-eq v3, v5, :cond_1ce

    .line 17301952
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17301954
    iget-object v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17301956
    invoke-static {v3, v6, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301959
    iput v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccess:I

    .line 17301961
    :cond_1ce
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301963
    const/4 v5, 0x2

    .line 17301964
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301966
    invoke-virtual {v3, v5, v6, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17301969
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301971
    const/4 v3, 0x0

    .line 17301972
    invoke-virtual {v2, v4, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 17301975
    :goto_1dc
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301977
    iget v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccessFrame:F

    .line 17301979
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumFrame:F

    .line 17301981
    div-float/2addr v3, v4

    .line 17301982
    const/16 v4, 0x83

    .line 17301984
    invoke-virtual {v2, v4, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 17301987
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301989
    const/16 v3, 0x84

    .line 17301991
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessAverageCostTime:F

    .line 17301993
    invoke-virtual {v2, v3, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 17301996
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301998
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17302000
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 17302003
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17302005
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 17302008
    move-result-object v2

    .line 17302009
    invoke-virtual {v2, v11, v12}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSROutputTexSize(II)V

    .line 17302012
    if-lez v10, :cond_20e

    .line 17302014
    new-instance v1, Lcom/ss/texturerender/effect/EffectTexture;

    .line 17302016
    const/4 v9, 0x0

    .line 17302017
    const/16 v13, 0xde1

    .line 17302019
    const/4 v14, 0x0

    .line 17302020
    move-object v8, v1

    .line 17302021
    invoke-direct/range {v8 .. v14}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 17302024
    return-object v1

    .line 17302025
    :cond_20e
    if-gez v10, :cond_211

    .line 17302027
    return-object v1

    .line 17302028
    :cond_211
    return-object v26
.end method

.method public getIntOption(I)I
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x2720

    .line 17104898
    if-eq p1, v0, :cond_10

    .line 17104900
    const/16 v0, 0x2afc

    .line 17104902
    if-eq p1, v0, :cond_d

    .line 17104904
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 17104907
    move-result p1

    .line 17104908
    return p1

    .line 17104909
    :cond_d
    iget-boolean p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mNeedDirectDraw:Z

    .line 17104911
    return p1

    .line 17104912
    :cond_10
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104914
    if-eqz p1, :cond_59

    .line 17104916
    const/16 v0, 0xbc

    .line 17104918
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleOption(I)Landroid/os/Bundle;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_59

    .line 17104924
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104926
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleOption(I)Landroid/os/Bundle;

    .line 17104929
    move-result-object p1

    .line 17104930
    const-string/jumbo v0, "srAlgType"

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104935
    move-result p1

    .line 17104936
    invoke-direct {p0, p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_59

    .line 17104942
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrParams:Landroid/util/SparseArray;

    .line 17104944
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    if-nez v0, :cond_4e

    .line 17104950
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17104952
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v3, "do not support clip, algType:"

    .line 17104958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104971
    const/4 p1, 0x0

    .line 17104972
    return p1

    .line 17104973
    :cond_4e
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrParams:Landroid/util/SparseArray;

    .line 17104975
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;

    .line 17104981
    iget p1, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->isSupportClip:I

    .line 17104983
    return p1

    .line 17104984
    :cond_59
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mIsSupportClip:I

    .line 17104986
    return p1
.end method

.method public getOption(Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "action"

    .line 17104898
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104901
    move-result p1

    .line 17104902
    const/16 v0, 0xaf

    .line 17104904
    if-eq p1, v0, :cond_17

    .line 17104906
    const/16 v0, 0xb2

    .line 17104908
    if-eq p1, v0, :cond_10

    .line 17104910
    const/4 p1, 0x0

    .line 17104911
    goto :goto_69

    .line 17104912
    :cond_10
    iget p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 17104914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    move-result-object p1

    .line 17104918
    goto :goto_69

    .line 17104919
    :cond_17
    iget p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17104921
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104923
    if-nez p1, :cond_22

    .line 17104925
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104928
    move-result-object p1

    .line 17104929
    goto :goto_69

    .line 17104930
    :cond_22
    const/4 v1, 0x1

    .line 17104931
    if-ne p1, v1, :cond_2c

    .line 17104933
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 17104935
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104938
    move-result-object p1

    .line 17104939
    goto :goto_69

    .line 17104940
    :cond_2c
    const/4 v1, 0x2

    .line 17104941
    if-ne p1, v1, :cond_34

    .line 17104943
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104946
    move-result-object p1

    .line 17104947
    goto :goto_69

    .line 17104948
    :cond_34
    const/4 v0, 0x4

    .line 17104949
    if-ne p1, v0, :cond_3f

    .line 17104951
    const p1, 0x3f8ccccd    # 1.1f

    .line 17104954
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104957
    move-result-object p1

    .line 17104958
    goto :goto_69

    .line 17104959
    :cond_3f
    const/16 v0, 0x8

    .line 17104961
    if-ne p1, v0, :cond_4b

    .line 17104963
    const p1, 0x3f99999a    # 1.2f

    .line 17104966
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104969
    move-result-object p1

    .line 17104970
    goto :goto_69

    .line 17104971
    :cond_4b
    const/16 v0, 0x10

    .line 17104973
    if-ne p1, v0, :cond_57

    .line 17104975
    const p1, 0x3fa66666    # 1.3f

    .line 17104978
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104981
    move-result-object p1

    .line 17104982
    goto :goto_69

    .line 17104983
    :cond_57
    const/16 v0, 0x20

    .line 17104985
    if-ne p1, v0, :cond_63

    .line 17104987
    const p1, 0x3fb33333    # 1.4f

    .line 17104990
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104993
    move-result-object p1

    .line 17104994
    goto :goto_69

    .line 17104995
    :cond_63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104997
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17105000
    move-result-object p1

    .line 17105001
    :goto_69
    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 16

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/AbsEffect;->init(Landroid/os/Bundle;)I

    .line 17235971
    const-string/jumbo v0, "srAlgType"

    .line 17235973
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17235976
    move-result v1

    .line 17235977
    invoke-direct {p0, v1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 17235980
    move-result v2

    .line 17235981
    const-string/jumbo v3, "texture_type"

    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    if-eqz v2, :cond_49

    .line 17235986
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17235989
    move-result v0

    .line 17235990
    iput v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17235992
    invoke-direct {p0, p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->_initBmfPackageIfNeeded(Landroid/os/Bundle;)I

    .line 17235995
    move-result v0

    .line 17235996
    const/4 v1, 0x6

    .line 17235997
    if-eqz v0, :cond_32

    .line 17235999
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236001
    if-eqz p1, :cond_31

    .line 17236003
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17236005
    const-string v3, "init package failed"

    .line 17236007
    invoke-virtual {p1, v0, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17236010
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236012
    invoke-virtual {p1, v1, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 17236015
    :cond_31
    return v4

    .line 17236016
    :cond_32
    invoke-direct {p0, p1, v4}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->_enableBmfPackageAlgIfNeeded(Landroid/os/Bundle;Z)I

    .line 17236019
    move-result p1

    .line 17236020
    if-eqz p1, :cond_48

    .line 17236022
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236024
    if-eqz v0, :cond_48

    .line 17236026
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17236028
    const-string v3, "enable package alg failed"

    .line 17236030
    invoke-virtual {v0, p1, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17236033
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236035
    invoke-virtual {p1, v1, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 17236038
    :cond_48
    return v4

    .line 17236039
    :cond_49
    const/16 v2, 0x1a

    .line 17236041
    const/16 v5, 0x17

    .line 17236043
    const/16 v6, 0x15

    .line 17236045
    if-eq v1, v6, :cond_55

    .line 17236047
    if-eq v1, v5, :cond_55

    .line 17236049
    if-ne v1, v2, :cond_57

    .line 17236051
    :cond_55
    iput-boolean v4, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSR:Z

    .line 17236053
    :cond_57
    iget-boolean v1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSR:Z

    .line 17236055
    if-eqz v1, :cond_101

    .line 17236057
    iget v1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSRStatus:I

    .line 17236059
    sget v7, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useShareEglContextAsyncInitSRStatusIniting:I

    .line 17236061
    if-eq v1, v7, :cond_101

    .line 17236063
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236065
    const/4 v7, 0x1

    .line 17236066
    if-eqz v1, :cond_6d

    .line 17236068
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-virtual {v1, v7}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSRAsyncInitWithSharedContext(I)V

    .line 17236075
    :cond_6d
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236078
    move-result v0

    .line 17236079
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236082
    move-result v1

    .line 17236083
    const-string/jumbo v3, "srIsMaliSync"

    .line 17236085
    invoke-virtual {p1, v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236088
    move-result v3

    .line 17236089
    const-string v8, "enable_bmf"

    .line 17236091
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236094
    move-result v8

    .line 17236095
    if-eqz v8, :cond_86

    .line 17236097
    const/4 v8, 0x1

    .line 17236098
    goto :goto_87

    .line 17236099
    :cond_86
    const/4 v8, 0x0

    .line 17236100
    :goto_87
    const-string/jumbo v9, "sr_backend"

    .line 17236102
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236105
    move-result v9

    .line 17236106
    const-string v10, "scale_type"

    .line 17236108
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236111
    move-result v10

    .line 17236112
    const-string v11, "pool_size"

    .line 17236114
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236117
    move-result v11

    .line 17236118
    const-string/jumbo v12, "use_bmf_component"

    .line 17236120
    invoke-virtual {p1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236123
    move-result v12

    .line 17236124
    if-eqz v12, :cond_a5

    .line 17236126
    const/4 v12, 0x1

    .line 17236127
    goto :goto_a6

    .line 17236128
    :cond_a5
    const/4 v12, 0x0

    .line 17236129
    :goto_a6
    const/16 v13, 0x12

    .line 17236131
    if-eq v0, v13, :cond_b0

    .line 17236133
    if-eq v0, v6, :cond_b0

    .line 17236135
    if-eq v0, v5, :cond_b0

    .line 17236137
    if-ne v0, v2, :cond_b3

    .line 17236139
    :cond_b0
    if-eqz v12, :cond_b3

    .line 17236141
    goto :goto_b4

    .line 17236142
    :cond_b3
    const/4 v7, 0x0

    .line 17236143
    :goto_b4
    iget-object v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17236145
    if-eqz v2, :cond_d8

    .line 17236147
    iget v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 17236149
    if-ne v2, v0, :cond_d8

    .line 17236151
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17236153
    if-ne v0, v1, :cond_d8

    .line 17236155
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mIsMaliSync:Z

    .line 17236157
    if-ne v0, v3, :cond_d8

    .line 17236159
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 17236161
    if-ne v8, v0, :cond_d8

    .line 17236163
    iget v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 17236165
    if-ne v0, v9, :cond_d8

    .line 17236167
    iget v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17236169
    if-ne v0, v10, :cond_d8

    .line 17236171
    iget v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 17236173
    if-ne v0, v11, :cond_d8

    .line 17236175
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAsyncInit:Z

    .line 17236177
    if-eq v0, v7, :cond_115

    .line 17236179
    :cond_d8
    sget v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useShareEglContextAsyncInitSRStatusIniting:I

    .line 17236181
    iput v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSRStatus:I

    .line 17236183
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17236185
    if-nez v0, :cond_ee

    .line 17236187
    new-instance v0, Lcom/ss/texturerender/base/EGLRuntime;

    .line 17236189
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236191
    iget-object v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSharedEglContext:Landroid/opengl/EGLContext;

    .line 17236193
    iget-object v3, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSharedEglConfig:Landroid/opengl/EGLConfig;

    .line 17236195
    const/4 v5, 0x0

    .line 17236196
    invoke-direct {v0, v1, v5, v2, v3}, Lcom/ss/texturerender/base/EGLRuntime;-><init>(ILcom/ss/texturerender/base/EGLRuntime$ErrorCallback;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)V

    .line 17236199
    iput-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17236201
    :cond_ee
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17236203
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236206
    new-instance v1, Ljava/lang/Thread;

    .line 17236208
    new-instance v2, Lcom/ss/texturerender/effect/VideoOCLSREffect$1;

    .line 17236210
    invoke-direct {v2, p0, v0, p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect$1;-><init>(Lcom/ss/texturerender/effect/VideoOCLSREffect;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V

    .line 17236213
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17236216
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17236219
    goto :goto_115

    .line 17236220
    :cond_101
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSR:Z

    .line 17236222
    if-nez v0, :cond_115

    .line 17236224
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236226
    if-eqz v0, :cond_110

    .line 17236228
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-virtual {v0, v4}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSRAsyncInitWithSharedContext(I)V

    .line 17236235
    :cond_110
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->_init(Landroid/os/Bundle;)I

    .line 17236238
    move-result p1

    .line 17236239
    return p1

    .line 17236240
    :cond_115
    :goto_115
    return v4
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 37

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144262
    if-nez v2, :cond_16

    .line 34144264
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144266
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144268
    const-string v4, "invalid surface texture"

    .line 34144270
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144273
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144276
    move-result-object v1

    .line 34144277
    return-object v1

    .line 34144278
    :cond_16
    const/16 v3, 0x82

    .line 34144280
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34144283
    move-result v2

    .line 34144284
    const/16 v4, 0x8

    .line 34144286
    if-le v2, v4, :cond_2f

    .line 34144288
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144290
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144292
    const-string/jumbo v4, "sr process ignored, bit depth > 8"

    .line 34144294
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144297
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144300
    move-result-object v1

    .line 34144301
    return-object v1

    .line 34144302
    :cond_2f
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144304
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFrameCountReceived()I

    .line 34144307
    move-result v2

    .line 34144308
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144310
    const/16 v5, 0xb5

    .line 34144312
    invoke-virtual {v4, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34144315
    move-result v4

    .line 34144316
    if-gt v2, v4, :cond_62

    .line 34144318
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144320
    iget-object v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144322
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144324
    const-string/jumbo v7, "sr process ignored, received count:"

    .line 34144326
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144329
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144332
    const-string v2, " <= "

    .line 34144334
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144337
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144340
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144343
    move-result-object v2

    .line 34144344
    invoke-static {v3, v5, v2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144347
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144350
    move-result-object v1

    .line 34144351
    return-object v1

    .line 34144352
    :cond_62
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144354
    const/16 v5, 0xbc

    .line 34144356
    invoke-virtual {v4, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleOption(I)Landroid/os/Bundle;

    .line 34144359
    move-result-object v4

    .line 34144360
    const/4 v5, 0x1

    .line 34144361
    const/4 v6, 0x0

    .line 34144362
    if-eqz v4, :cond_b3

    .line 34144364
    const-string/jumbo v7, "srAlgType"

    .line 34144366
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34144369
    move-result v7

    .line 34144370
    invoke-direct {v0, v7}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34144373
    move-result v8

    .line 34144374
    if-eqz v8, :cond_b3

    .line 34144376
    invoke-direct {v0, v7, v5}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->switchOclSrParam(IZ)I

    .line 34144379
    move-result v7

    .line 34144380
    if-eqz v7, :cond_90

    .line 34144382
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144384
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34144386
    const-string/jumbo v4, "sr process switch bmf package alg param failed"

    .line 34144388
    invoke-virtual {v2, v7, v3, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34144391
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144394
    move-result-object v1

    .line 34144395
    return-object v1

    .line 34144396
    :cond_90
    iget v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuperAlgType:I

    .line 34144398
    iget v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144400
    if-eq v7, v8, :cond_98

    .line 34144402
    const/4 v7, 0x1

    .line 34144403
    goto :goto_99

    .line 34144404
    :cond_98
    const/4 v7, 0x0

    .line 34144405
    :goto_99
    invoke-direct {v0, v4, v7}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->_enableBmfPackageAlgIfNeeded(Landroid/os/Bundle;Z)I

    .line 34144408
    move-result v4

    .line 34144409
    if-eqz v4, :cond_b3

    .line 34144411
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144413
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34144415
    const-string/jumbo v5, "sr process enable bmf package alg failed"

    .line 34144417
    invoke-virtual {v2, v4, v3, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34144420
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144422
    invoke-direct {v0, v2, v6}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->switchOclSrParam(IZ)I

    .line 34144425
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144428
    move-result-object v1

    .line 34144429
    return-object v1

    .line 34144430
    :cond_b3
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144432
    invoke-direct {v0, v4}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34144435
    move-result v4

    .line 34144436
    if-nez v4, :cond_e6

    .line 34144438
    iget-boolean v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSR:Z

    .line 34144440
    if-eqz v4, :cond_e6

    .line 34144442
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSRStatus:I

    .line 34144444
    sget v7, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useShareEglContextAsyncInitSRStatusInitSuccess:I

    .line 34144446
    if-eq v4, v7, :cond_e6

    .line 34144448
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144450
    if-lez v2, :cond_e1

    .line 34144452
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144454
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144458
    const-string/jumbo v5, "sr process ignored, async init sr status:"

    .line 34144460
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144463
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSRStatus:I

    .line 34144465
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144471
    move-result-object v4

    .line 34144472
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144475
    :cond_e1
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144478
    move-result-object v1

    .line 34144479
    return-object v1

    .line 34144480
    :cond_e6
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuperAlgType:I

    .line 34144482
    iget v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144484
    const/4 v8, 0x0

    .line 34144485
    if-eq v4, v7, :cond_11b

    .line 34144487
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144489
    iget-object v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144491
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34144493
    const-string/jumbo v10, "sr process algType changed from:"

    .line 34144495
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144498
    iget v10, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuperAlgType:I

    .line 34144500
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144503
    const-string v10, " to:"

    .line 34144505
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144508
    iget v10, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144510
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144513
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144516
    move-result-object v9

    .line 34144517
    invoke-static {v4, v7, v9}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144520
    const/high16 v4, -0x80000000

    .line 34144522
    iput v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccess:I

    .line 34144524
    iput v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessAverageCostTime:F

    .line 34144526
    iput v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumCostTime:F

    .line 34144528
    iput v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumFrame:F

    .line 34144530
    iput v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccessFrame:F

    .line 34144532
    :cond_11b
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144534
    iput v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuperAlgType:I

    .line 34144536
    invoke-direct {v0, v4}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34144539
    move-result v4

    .line 34144540
    const/4 v7, 0x2

    .line 34144541
    if-nez v4, :cond_12a

    .line 34144543
    iget-object v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 34144545
    if-eqz v4, :cond_136

    .line 34144547
    :cond_12a
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144549
    invoke-direct {v0, v4}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34144552
    move-result v4

    .line 34144553
    if-eqz v4, :cond_159

    .line 34144555
    iget-object v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 34144557
    if-nez v4, :cond_159

    .line 34144559
    :cond_136
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144561
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144563
    const-string/jumbo v4, "sr process fail 111"

    .line 34144565
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144568
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144570
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34144572
    invoke-virtual {v2, v7, v3, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34144575
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144577
    invoke-direct {v0, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34144580
    move-result v2

    .line 34144581
    if-eqz v2, :cond_154

    .line 34144583
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144585
    invoke-direct {v0, v2, v6}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->switchOclSrParam(IZ)I

    .line 34144588
    :cond_154
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144591
    move-result-object v1

    .line 34144592
    return-object v1

    .line 34144593
    :cond_159
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144595
    if-ltz v4, :cond_682

    .line 34144597
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144599
    invoke-virtual {v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getUseSr()I

    .line 34144602
    move-result v4

    .line 34144603
    if-eq v4, v5, :cond_167

    .line 34144605
    goto/16 :goto_682

    .line 34144607
    :cond_167
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144609
    invoke-direct {v0, v4}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34144612
    move-result v4

    .line 34144613
    if-nez v4, :cond_18c

    .line 34144615
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34144618
    move-result v4

    .line 34144619
    iget v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34144621
    if-eq v4, v9, :cond_18c

    .line 34144623
    iget-object v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 34144625
    instance-of v4, v4, Lcom/ss/texturerender/VideoOCLSRWrapper;

    .line 34144627
    if-eqz v4, :cond_18c

    .line 34144629
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144631
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144633
    const-string/jumbo v4, "sr process fail 333"

    .line 34144635
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144638
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144641
    move-result-object v1

    .line 34144642
    return-object v1

    .line 34144643
    :cond_18c
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34144646
    move-result v4

    .line 34144647
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34144650
    move-result v15

    .line 34144651
    invoke-virtual {v0, v4, v15}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->supportProcessResolution(II)Z

    .line 34144654
    move-result v9

    .line 34144655
    if-nez v9, :cond_1ac

    .line 34144657
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144659
    invoke-direct {v0, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34144662
    move-result v2

    .line 34144663
    if-eqz v2, :cond_1a7

    .line 34144665
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144667
    invoke-direct {v0, v2, v6}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->switchOclSrParam(IZ)I

    .line 34144670
    :cond_1a7
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144673
    move-result-object v1

    .line 34144674
    return-object v1

    .line 34144675
    :cond_1ac
    iget-boolean v9, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableDirectDraw:Z

    .line 34144677
    if-eqz v9, :cond_1ca

    .line 34144679
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->checkSupportDirectDraw()Z

    .line 34144682
    move-result v9

    .line 34144683
    if-eqz v9, :cond_1ca

    .line 34144685
    iput-boolean v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mNeedDirectDraw:Z

    .line 34144687
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144689
    invoke-direct {v0, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34144692
    move-result v2

    .line 34144693
    if-eqz v2, :cond_1c5

    .line 34144695
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144697
    invoke-direct {v0, v2, v6}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->switchOclSrParam(IZ)I

    .line 34144700
    :cond_1c5
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144703
    move-result-object v1

    .line 34144704
    return-object v1

    .line 34144705
    :cond_1ca
    iget-object v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144707
    const/16 v10, 0x27

    .line 34144709
    invoke-virtual {v9, v10, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 34144712
    iget-object v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144714
    iget v10, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34144716
    invoke-virtual {v9, v10}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    .line 34144719
    iget-object v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144721
    invoke-virtual {v9, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOption(I)Landroid/os/Bundle;

    .line 34144724
    move-result-object v3

    .line 34144725
    const/high16 v14, 0x3f800000    # 1.0f

    .line 34144727
    if-eqz v3, :cond_243

    .line 34144729
    const-string v11, "roi_mode"

    .line 34144731
    invoke-virtual {v3, v11, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34144734
    move-result v11

    .line 34144735
    if-ne v11, v5, :cond_240

    .line 34144737
    const-string/jumbo v12, "x"

    .line 34144739
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34144742
    move-result v12

    .line 34144743
    const-string/jumbo v13, "y"

    .line 34144745
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34144748
    move-result v13

    .line 34144749
    const-string/jumbo v9, "width"

    .line 34144751
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34144754
    move-result v9

    .line 34144755
    const-string v10, "height"

    .line 34144757
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34144760
    move-result v10

    .line 34144761
    cmpl-float v18, v12, v8

    .line 34144763
    if-ltz v18, :cond_240

    .line 34144765
    cmpg-float v18, v12, v14

    .line 34144767
    if-gez v18, :cond_240

    .line 34144769
    cmpl-float v18, v13, v8

    .line 34144771
    if-ltz v18, :cond_240

    .line 34144773
    cmpg-float v18, v13, v14

    .line 34144775
    if-gez v18, :cond_240

    .line 34144777
    cmpl-float v18, v9, v8

    .line 34144779
    if-lez v18, :cond_240

    .line 34144781
    cmpg-float v18, v9, v14

    .line 34144783
    if-gtz v18, :cond_240

    .line 34144785
    cmpl-float v8, v10, v8

    .line 34144787
    if-lez v8, :cond_240

    .line 34144789
    cmpg-float v8, v10, v14

    .line 34144791
    if-gtz v8, :cond_240

    .line 34144793
    int-to-float v8, v4

    .line 34144794
    mul-float v12, v12, v8

    .line 34144796
    float-to-int v12, v12

    .line 34144797
    int-to-float v14, v15

    .line 34144798
    mul-float v13, v13, v14

    .line 34144800
    float-to-int v13, v13

    .line 34144801
    mul-float v8, v8, v9

    .line 34144803
    float-to-int v8, v8

    .line 34144804
    mul-float v14, v14, v10

    .line 34144806
    float-to-int v9, v14

    .line 34144807
    add-int/2addr v9, v5

    .line 34144808
    if-le v9, v15, :cond_237

    .line 34144810
    move v9, v15

    .line 34144811
    :cond_237
    const-string v10, "roi_background"

    .line 34144813
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 34144816
    move-result-wide v16

    .line 34144817
    move-wide/from16 v26, v16

    .line 34144819
    goto :goto_24a

    .line 34144820
    :cond_240
    move v8, v4

    .line 34144821
    move v9, v15

    .line 34144822
    goto :goto_246

    .line 34144823
    :cond_243
    move v8, v4

    .line 34144824
    move v9, v15

    .line 34144825
    const/4 v11, 0x0

    .line 34144826
    :goto_246
    const/4 v12, 0x0

    .line 34144827
    const/4 v13, 0x0

    .line 34144828
    const-wide/16 v26, 0x0

    .line 34144830
    :goto_24a
    iget-boolean v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mDoClip:Z

    .line 34144832
    if-eqz v3, :cond_26c

    .line 34144834
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144836
    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getRect()[I

    .line 34144839
    move-result-object v3

    .line 34144840
    if-eqz v3, :cond_26c

    .line 34144842
    array-length v10, v3

    .line 34144843
    const/4 v14, 0x4

    .line 34144844
    if-ne v10, v14, :cond_26c

    .line 34144846
    aget v8, v3, v6

    .line 34144848
    aget v9, v3, v5

    .line 34144850
    aget v10, v3, v7

    .line 34144852
    const/4 v11, 0x3

    .line 34144853
    aget v3, v3, v11

    .line 34144855
    move v14, v3

    .line 34144856
    move/from16 v16, v8

    .line 34144858
    move/from16 v17, v9

    .line 34144860
    move v3, v10

    .line 34144861
    const/16 v20, 0x1

    .line 34144863
    goto :goto_274

    .line 34144864
    :cond_26c
    move v3, v8

    .line 34144865
    move v14, v9

    .line 34144866
    move/from16 v20, v11

    .line 34144868
    move/from16 v16, v12

    .line 34144870
    move/from16 v17, v13

    .line 34144872
    :goto_274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144875
    move-result-wide v28

    .line 34144876
    iget v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 34144878
    iget v9, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144880
    const/16 v10, 0xc

    .line 34144882
    if-lt v9, v10, :cond_28f

    .line 34144884
    iget-object v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144886
    const/16 v10, 0x93

    .line 34144888
    invoke-virtual {v9, v10}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34144891
    move-result v9

    .line 34144892
    if-ltz v9, :cond_28f

    .line 34144894
    if-eq v9, v8, :cond_28f

    .line 34144896
    move/from16 v30, v9

    .line 34144898
    goto :goto_291

    .line 34144899
    :cond_28f
    move/from16 v30, v8

    .line 34144901
    :goto_291
    iget-object v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144903
    const/16 v9, 0xaa

    .line 34144905
    invoke-virtual {v8, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleOption(I)Landroid/os/Bundle;

    .line 34144908
    move-result-object v8

    .line 34144909
    iget-object v9, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34144911
    if-eq v8, v9, :cond_29f

    .line 34144913
    iput-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34144915
    :cond_29f
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34144917
    if-eqz v8, :cond_2e3

    .line 34144919
    const-string v9, "aes_boost_simple_k"

    .line 34144921
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34144924
    move-result v8

    .line 34144925
    if-eqz v8, :cond_2e3

    .line 34144927
    iget v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAesBoostFusion:I

    .line 34144929
    const-string v10, "aes_boost_fade_in_threshold"

    .line 34144931
    if-ne v8, v5, :cond_2cd

    .line 34144933
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34144935
    invoke-virtual {v8, v10, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34144938
    move-result v8

    .line 34144939
    if-lez v8, :cond_2e3

    .line 34144941
    iget-object v9, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34144943
    int-to-float v8, v8

    .line 34144944
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34144946
    div-float v8, v13, v8

    .line 34144948
    int-to-float v2, v2

    .line 34144949
    mul-float v8, v8, v2

    .line 34144951
    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    .line 34144954
    move-result v2

    .line 34144955
    const-string v8, "alpha"

    .line 34144957
    invoke-virtual {v9, v8, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34144960
    goto :goto_2e5

    .line 34144961
    :cond_2cd
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34144963
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144965
    iget-object v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144967
    const-string v11, "remove unused aesBoostFusion params"

    .line 34144969
    invoke-static {v2, v8, v11}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144972
    iget-object v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34144974
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34144977
    iget-object v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34144979
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34144982
    goto :goto_2e5

    .line 34144983
    :cond_2e3
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34144985
    :goto_2e5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34144988
    move-result v10

    .line 34144989
    const/16 v2, 0x17

    .line 34144991
    const/16 v12, 0x16

    .line 34144993
    const v9, 0x8d65

    .line 34144996
    if-ne v10, v9, :cond_413

    .line 34144998
    iget-object v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145000
    iget-object v9, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSTMatrix:[F

    .line 34145002
    invoke-virtual {v8, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    .line 34145005
    iget v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145007
    invoke-direct {v0, v8}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34145010
    move-result v8

    .line 34145011
    if-eqz v8, :cond_35b

    .line 34145013
    iget-object v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145015
    invoke-virtual {v8, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getYUV2RGBMatrix(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/math/ColorConversion;

    .line 34145018
    move-result-object v8

    .line 34145019
    if-eqz v8, :cond_30c

    .line 34145021
    const/16 v25, 0x1

    .line 34145023
    goto :goto_30e

    .line 34145024
    :cond_30c
    const/16 v25, 0x0

    .line 34145026
    :goto_30e
    iget-object v9, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 34145028
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34145031
    move-result v19

    .line 34145032
    iget-object v13, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSTMatrix:[F

    .line 34145034
    iget-object v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34145036
    if-eqz v25, :cond_31f

    .line 34145038
    iget-object v11, v8, Lcom/ss/texturerender/math/ColorConversion;->matrix:[F

    .line 34145040
    move-object/from16 v23, v11

    .line 34145042
    goto :goto_321

    .line 34145043
    :cond_31f
    const/16 v23, 0x0

    .line 34145045
    :goto_321
    if-eqz v25, :cond_328

    .line 34145047
    iget-object v8, v8, Lcom/ss/texturerender/math/ColorConversion;->offset:[F

    .line 34145049
    move-object/from16 v24, v8

    .line 34145051
    goto :goto_32a

    .line 34145052
    :cond_328
    const/16 v24, 0x0

    .line 34145054
    :goto_32a
    move-object v8, v9

    .line 34145055
    const v11, 0x8d65

    .line 34145058
    move/from16 v9, v19

    .line 34145060
    const/16 v7, 0x14

    .line 34145062
    move v11, v4

    .line 34145063
    const/16 v5, 0x16

    .line 34145065
    move v12, v15

    .line 34145066
    const/high16 v18, 0x3f800000    # 1.0f

    .line 34145068
    move/from16 v31, v14

    .line 34145070
    const/high16 v32, 0x3f800000    # 1.0f

    .line 34145072
    move/from16 v14, v16

    .line 34145074
    move/from16 v33, v15

    .line 34145076
    move/from16 v15, v17

    .line 34145078
    move/from16 v16, v3

    .line 34145080
    move/from16 v17, v31

    .line 34145082
    move/from16 v18, v20

    .line 34145084
    move-wide/from16 v19, v26

    .line 34145086
    move/from16 v21, v30

    .line 34145088
    move-object/from16 v22, v6

    .line 34145090
    invoke-virtual/range {v8 .. v25}, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->processTexture(IIII[FIIIIIJILandroid/os/Bundle;[F[FZ)I

    .line 34145093
    move-result v6

    .line 34145094
    if-lez v6, :cond_48e

    .line 34145096
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 34145098
    invoke-virtual {v8, v6}, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->giveBackBuffer(I)V

    .line 34145101
    goto/16 :goto_48e

    .line 34145103
    :cond_35b
    move/from16 v31, v14

    .line 34145105
    move/from16 v33, v15

    .line 34145107
    const/16 v5, 0x16

    .line 34145109
    const/16 v7, 0x14

    .line 34145111
    const/high16 v32, 0x3f800000    # 1.0f

    .line 34145113
    iget-boolean v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 34145115
    if-eqz v6, :cond_3ed

    .line 34145117
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145119
    const/16 v8, 0x11

    .line 34145121
    if-lt v6, v8, :cond_3ed

    .line 34145123
    iget-object v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145125
    invoke-virtual {v6, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getYUV2RGBMatrix(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/math/ColorConversion;

    .line 34145128
    move-result-object v6

    .line 34145129
    if-eqz v6, :cond_379

    .line 34145131
    const/4 v15, 0x1

    .line 34145132
    goto :goto_37a

    .line 34145133
    :cond_379
    const/4 v15, 0x0

    .line 34145134
    :goto_37a
    iget v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145136
    if-eq v8, v7, :cond_3c2

    .line 34145138
    if-eq v8, v5, :cond_3c2

    .line 34145140
    if-eq v8, v2, :cond_3c2

    .line 34145142
    const/16 v9, 0x18

    .line 34145144
    if-eq v8, v9, :cond_3c2

    .line 34145146
    const/16 v9, 0x19

    .line 34145148
    if-eq v8, v9, :cond_3c2

    .line 34145150
    const/16 v9, 0x1a

    .line 34145152
    if-eq v8, v9, :cond_3c2

    .line 34145154
    const/16 v9, 0x1b

    .line 34145156
    if-eq v8, v9, :cond_3c2

    .line 34145158
    const/16 v9, 0x1c

    .line 34145160
    if-eq v8, v9, :cond_3c2

    .line 34145162
    const/16 v9, 0x1d

    .line 34145164
    if-gt v9, v8, :cond_39f

    .line 34145166
    const/16 v9, 0x24

    .line 34145168
    if-gt v8, v9, :cond_39f

    .line 34145170
    goto :goto_3c2

    .line 34145171
    :cond_39f
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 34145173
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34145176
    move-result v9

    .line 34145177
    iget-object v12, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSTMatrix:[F

    .line 34145179
    if-eqz v15, :cond_3ad

    .line 34145181
    iget-object v10, v6, Lcom/ss/texturerender/math/ColorConversion;->matrix:[F

    .line 34145183
    move-object v13, v10

    .line 34145184
    goto :goto_3ae

    .line 34145185
    :cond_3ad
    const/4 v13, 0x0

    .line 34145186
    :goto_3ae
    if-eqz v15, :cond_3b4

    .line 34145188
    iget-object v6, v6, Lcom/ss/texturerender/math/ColorConversion;->offset:[F

    .line 34145190
    move-object v14, v6

    .line 34145191
    goto :goto_3b5

    .line 34145192
    :cond_3b4
    const/4 v14, 0x0

    .line 34145193
    :goto_3b5
    iget-object v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34145195
    move v10, v4

    .line 34145196
    move/from16 v11, v33

    .line 34145198
    move-object/from16 v16, v6

    .line 34145200
    invoke-virtual/range {v8 .. v16}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->VideoOclSrOesProcess(III[F[F[FZLandroid/os/Bundle;)I

    .line 34145203
    move-result v6

    .line 34145204
    goto/16 :goto_48e

    .line 34145206
    :cond_3c2
    :goto_3c2
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 34145208
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34145211
    move-result v9

    .line 34145212
    iget-object v12, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSTMatrix:[F

    .line 34145214
    if-eqz v15, :cond_3d0

    .line 34145216
    iget-object v10, v6, Lcom/ss/texturerender/math/ColorConversion;->matrix:[F

    .line 34145218
    move-object v13, v10

    .line 34145219
    goto :goto_3d1

    .line 34145220
    :cond_3d0
    const/4 v13, 0x0

    .line 34145221
    :goto_3d1
    if-eqz v15, :cond_3d7

    .line 34145223
    iget-object v6, v6, Lcom/ss/texturerender/math/ColorConversion;->offset:[F

    .line 34145225
    move-object v14, v6

    .line 34145226
    goto :goto_3d8

    .line 34145227
    :cond_3d7
    const/4 v14, 0x0

    .line 34145228
    :goto_3d8
    iget-object v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34145230
    move-object/from16 v24, v6

    .line 34145232
    move v10, v4

    .line 34145233
    move/from16 v11, v33

    .line 34145235
    move/from16 v18, v3

    .line 34145237
    move/from16 v19, v31

    .line 34145239
    move-wide/from16 v21, v26

    .line 34145241
    move/from16 v23, v30

    .line 34145243
    invoke-virtual/range {v8 .. v24}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->VideoOclSrOesProcess(III[F[F[FZIIIIIJILandroid/os/Bundle;)I

    .line 34145246
    move-result v6

    .line 34145247
    goto/16 :goto_48e

    .line 34145249
    :cond_3ed
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 34145251
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34145254
    move-result v9

    .line 34145255
    iget-object v12, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSTMatrix:[F

    .line 34145257
    const/4 v13, 0x1

    .line 34145258
    const/16 v21, 0x0

    .line 34145260
    iget-object v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34145262
    move v10, v4

    .line 34145263
    move/from16 v11, v33

    .line 34145265
    move/from16 v14, v16

    .line 34145267
    move/from16 v15, v17

    .line 34145269
    move/from16 v16, v3

    .line 34145271
    move/from16 v17, v31

    .line 34145273
    move/from16 v18, v20

    .line 34145275
    move-wide/from16 v19, v26

    .line 34145277
    move/from16 v22, v30

    .line 34145279
    move-object/from16 v23, v6

    .line 34145281
    invoke-virtual/range {v8 .. v23}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->VideoOclSrOesProcess(III[FZIIIIIJIILandroid/os/Bundle;)I

    .line 34145284
    move-result v6

    .line 34145285
    goto/16 :goto_48e

    .line 34145287
    :cond_413
    move/from16 v31, v14

    .line 34145289
    move/from16 v33, v15

    .line 34145291
    const/16 v5, 0x16

    .line 34145293
    const/16 v7, 0x14

    .line 34145295
    const/high16 v32, 0x3f800000    # 1.0f

    .line 34145297
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145299
    invoke-direct {v0, v6}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34145302
    move-result v6

    .line 34145303
    if-eqz v6, :cond_454

    .line 34145305
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 34145307
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34145310
    move-result v9

    .line 34145311
    iget-object v13, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSTMatrix:[F

    .line 34145313
    iget-object v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34145315
    move-object/from16 v22, v6

    .line 34145317
    const/16 v23, 0x0

    .line 34145319
    const/16 v24, 0x0

    .line 34145321
    const/16 v25, 0x0

    .line 34145323
    move v11, v4

    .line 34145324
    move/from16 v12, v33

    .line 34145326
    move/from16 v14, v16

    .line 34145328
    move/from16 v15, v17

    .line 34145330
    move/from16 v16, v3

    .line 34145332
    move/from16 v17, v31

    .line 34145334
    move/from16 v18, v20

    .line 34145336
    move-wide/from16 v19, v26

    .line 34145338
    move/from16 v21, v30

    .line 34145340
    invoke-virtual/range {v8 .. v25}, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->processTexture(IIII[FIIIIIJILandroid/os/Bundle;[F[FZ)I

    .line 34145343
    move-result v6

    .line 34145344
    if-lez v6, :cond_48e

    .line 34145346
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 34145348
    invoke-virtual {v8, v6}, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->giveBackBuffer(I)V

    .line 34145351
    goto :goto_48e

    .line 34145352
    :cond_454
    iget-boolean v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useGLSr:Z

    .line 34145354
    if-eqz v6, :cond_46c

    .line 34145356
    iget-object v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 34145358
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34145361
    move-result v8

    .line 34145362
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34145365
    move-result v9

    .line 34145366
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34145369
    move-result v10

    .line 34145370
    const/4 v11, 0x1

    .line 34145371
    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->VideoOclSrProcess(IIIZ)I

    .line 34145374
    move-result v6

    .line 34145375
    goto :goto_48e

    .line 34145376
    :cond_46c
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 34145378
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34145381
    move-result v9

    .line 34145382
    const/4 v12, 0x1

    .line 34145383
    const/4 v6, 0x0

    .line 34145384
    iget-object v15, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34145386
    move v10, v4

    .line 34145387
    move/from16 v11, v33

    .line 34145389
    move/from16 v13, v16

    .line 34145391
    move/from16 v14, v17

    .line 34145393
    move-object/from16 v22, v15

    .line 34145395
    move v15, v3

    .line 34145396
    move/from16 v16, v31

    .line 34145398
    move/from16 v17, v20

    .line 34145400
    move-wide/from16 v18, v26

    .line 34145402
    move/from16 v20, v6

    .line 34145404
    move/from16 v21, v30

    .line 34145406
    invoke-virtual/range {v8 .. v22}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->VideoOclSrProcess(IIIZIIIIIJIILandroid/os/Bundle;)I

    .line 34145409
    move-result v6

    .line 34145410
    :cond_48e
    :goto_48e
    iget v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumCostTime:F

    .line 34145412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34145415
    move-result-wide v9

    .line 34145416
    sub-long v9, v9, v28

    .line 34145418
    long-to-float v9, v9

    .line 34145419
    add-float/2addr v8, v9

    .line 34145420
    iput v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumCostTime:F

    .line 34145422
    iget v9, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumFrame:F

    .line 34145424
    add-float v9, v9, v32

    .line 34145426
    iput v9, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumFrame:F

    .line 34145428
    div-float/2addr v8, v9

    .line 34145429
    iput v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessAverageCostTime:F

    .line 34145431
    const-string v8, ",height:"

    .line 34145433
    const-string v9, ",width:"

    .line 34145435
    const/16 v10, 0x84

    .line 34145437
    const/16 v11, 0x83

    .line 34145439
    if-gez v6, :cond_52d

    .line 34145441
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccess:I

    .line 34145443
    const/4 v3, -0x1

    .line 34145444
    if-eq v2, v3, :cond_4dd

    .line 34145446
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34145448
    iget-object v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34145450
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145452
    const-string/jumbo v12, "sr process failed, ret:"

    .line 34145454
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145457
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145460
    const-string v12, ", width:"

    .line 34145462
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145465
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145468
    const-string v12, ", height:"

    .line 34145470
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145473
    move/from16 v12, v33

    .line 34145475
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145478
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145481
    move-result-object v7

    .line 34145482
    invoke-static {v2, v5, v7}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34145485
    iput v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccess:I

    .line 34145487
    goto :goto_4df

    .line 34145488
    :cond_4dd
    move/from16 v12, v33

    .line 34145490
    :goto_4df
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145492
    iget v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccessFrame:F

    .line 34145494
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumFrame:F

    .line 34145496
    div-float/2addr v3, v5

    .line 34145497
    invoke-virtual {v2, v11, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 34145500
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145502
    iget v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessAverageCostTime:F

    .line 34145504
    invoke-virtual {v2, v10, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 34145507
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145509
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34145511
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145513
    const-string/jumbo v7, "sr process failed,ret:"

    .line 34145515
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145518
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145521
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145524
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145527
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145530
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145536
    move-result-object v4

    .line 34145537
    const/4 v5, 0x2

    .line 34145538
    invoke-virtual {v2, v5, v3, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34145541
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145543
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34145545
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 34145548
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145550
    invoke-direct {v0, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34145553
    move-result v2

    .line 34145554
    if-eqz v2, :cond_528

    .line 34145556
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145558
    const/4 v3, 0x0

    .line 34145559
    invoke-direct {v0, v2, v3}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->switchOclSrParam(IZ)I

    .line 34145562
    :cond_528
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34145565
    move-result-object v1

    .line 34145566
    return-object v1

    .line 34145567
    :cond_52d
    move/from16 v12, v33

    .line 34145569
    iget v13, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccessFrame:F

    .line 34145571
    add-float v13, v13, v32

    .line 34145573
    iput v13, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccessFrame:F

    .line 34145575
    iget-boolean v13, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 34145577
    if-eqz v13, :cond_53a

    .line 34145579
    goto :goto_540

    .line 34145580
    :cond_53a
    iget-object v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 34145582
    invoke-virtual {v6}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->GetVideoOclSrOutput()I

    .line 34145585
    move-result v6

    .line 34145586
    :goto_540
    move v15, v6

    .line 34145587
    iget-object v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145589
    const/4 v13, 0x6

    .line 34145590
    const/4 v14, 0x1

    .line 34145591
    invoke-virtual {v6, v13, v14}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 34145594
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccess:I

    .line 34145596
    if-eqz v6, :cond_575

    .line 34145598
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34145600
    iget-object v13, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34145602
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34145604
    const-string/jumbo v2, "sr process success,sr tex:"

    .line 34145606
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145609
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145612
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145615
    mul-int/lit8 v2, v4, 0x2

    .line 34145617
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145620
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145623
    mul-int/lit8 v2, v12, 0x2

    .line 34145625
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145628
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145631
    move-result-object v2

    .line 34145632
    invoke-static {v6, v13, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34145635
    const/4 v2, 0x0

    .line 34145636
    iput v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccess:I

    .line 34145638
    :cond_575
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34145641
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145643
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccessFrame:F

    .line 34145645
    iget v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumFrame:F

    .line 34145647
    div-float/2addr v6, v8

    .line 34145648
    invoke-virtual {v2, v11, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 34145651
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145653
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessAverageCostTime:F

    .line 34145655
    invoke-virtual {v2, v10, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 34145658
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145660
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34145662
    invoke-virtual {v2, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 34145665
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145667
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 34145669
    const/16 v8, 0xaf

    .line 34145671
    const-string v9, "action"

    .line 34145673
    if-eq v2, v7, :cond_5d6

    .line 34145675
    if-eq v2, v5, :cond_5d6

    .line 34145677
    const/16 v5, 0x17

    .line 34145679
    if-eq v2, v5, :cond_5d6

    .line 34145681
    const/16 v5, 0x18

    .line 34145683
    if-eq v2, v5, :cond_5d6

    .line 34145685
    const/16 v5, 0x19

    .line 34145687
    if-eq v2, v5, :cond_5d6

    .line 34145689
    const/16 v5, 0x1a

    .line 34145691
    if-eq v2, v5, :cond_5d6

    .line 34145693
    const/16 v5, 0x1b

    .line 34145695
    if-eq v2, v5, :cond_5d6

    .line 34145697
    const/16 v5, 0x1c

    .line 34145699
    if-eq v2, v5, :cond_5d6

    .line 34145701
    const/16 v5, 0x1d

    .line 34145703
    if-eq v2, v5, :cond_5d6

    .line 34145705
    const/16 v5, 0x1e

    .line 34145707
    if-eq v2, v5, :cond_5d6

    .line 34145709
    const/16 v5, 0x1f

    .line 34145711
    if-eq v2, v5, :cond_5d6

    .line 34145713
    const/16 v5, 0x20

    .line 34145715
    if-eq v2, v5, :cond_5d6

    .line 34145717
    const/16 v5, 0x21

    .line 34145719
    if-eq v2, v5, :cond_5d6

    .line 34145721
    const/16 v5, 0x22

    .line 34145723
    if-eq v2, v5, :cond_5d6

    .line 34145725
    const/16 v5, 0x23

    .line 34145727
    if-eq v2, v5, :cond_5d6

    .line 34145729
    invoke-direct {v0, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34145732
    move-result v2

    .line 34145733
    if-eqz v2, :cond_633

    .line 34145735
    :cond_5d6
    iget-boolean v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 34145737
    if-eqz v2, :cond_633

    .line 34145739
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34145741
    const v5, 0x8d65

    .line 34145744
    if-ne v2, v5, :cond_633

    .line 34145746
    new-instance v1, Landroid/os/Bundle;

    .line 34145748
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34145751
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34145754
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->getOption(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 34145757
    move-result-object v1

    .line 34145758
    if-eqz v1, :cond_5f5

    .line 34145760
    check-cast v1, Ljava/lang/Float;

    .line 34145762
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34145765
    move-result v6

    .line 34145766
    :cond_5f5
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145768
    if-eqz v1, :cond_60b

    .line 34145770
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 34145773
    move-result-object v1

    .line 34145774
    int-to-float v2, v3

    .line 34145775
    mul-float v2, v2, v6

    .line 34145777
    float-to-int v2, v2

    .line 34145778
    move/from16 v9, v31

    .line 34145780
    int-to-float v4, v9

    .line 34145781
    mul-float v4, v4, v6

    .line 34145783
    float-to-int v4, v4

    .line 34145784
    invoke-virtual {v1, v2, v4}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSROutputTexSize(II)V

    .line 34145787
    goto :goto_60d

    .line 34145788
    :cond_60b
    move/from16 v9, v31

    .line 34145790
    :goto_60d
    iget v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145792
    invoke-direct {v0, v1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34145795
    move-result v1

    .line 34145796
    if-eqz v1, :cond_61b

    .line 34145798
    iget v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145800
    const/4 v2, 0x0

    .line 34145801
    invoke-direct {v0, v1, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->switchOclSrParam(IZ)I

    .line 34145804
    :cond_61b
    new-instance v1, Lcom/ss/texturerender/effect/EffectTexture;

    .line 34145806
    const/4 v14, 0x0

    .line 34145807
    int-to-float v2, v3

    .line 34145808
    mul-float v2, v2, v6

    .line 34145810
    float-to-int v2, v2

    .line 34145811
    int-to-float v3, v9

    .line 34145812
    mul-float v3, v3, v6

    .line 34145814
    float-to-int v3, v3

    .line 34145815
    const/16 v18, 0xde1

    .line 34145817
    const/16 v19, 0x0

    .line 34145819
    move-object v13, v1

    .line 34145820
    move/from16 v16, v2

    .line 34145822
    move/from16 v17, v3

    .line 34145824
    invoke-direct/range {v13 .. v19}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 34145827
    return-object v1

    .line 34145828
    :cond_633
    new-instance v2, Landroid/os/Bundle;

    .line 34145830
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34145833
    invoke-virtual {v2, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34145836
    invoke-virtual {v0, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->getOption(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 34145839
    move-result-object v2

    .line 34145840
    if-eqz v2, :cond_647

    .line 34145842
    check-cast v2, Ljava/lang/Float;

    .line 34145844
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34145847
    move-result v6

    .line 34145848
    :cond_647
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145850
    if-eqz v2, :cond_65a

    .line 34145852
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 34145855
    move-result-object v2

    .line 34145856
    int-to-float v3, v4

    .line 34145857
    mul-float v3, v3, v6

    .line 34145859
    float-to-int v3, v3

    .line 34145860
    int-to-float v5, v12

    .line 34145861
    mul-float v5, v5, v6

    .line 34145863
    float-to-int v5, v5

    .line 34145864
    invoke-virtual {v2, v3, v5}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSROutputTexSize(II)V

    .line 34145867
    :cond_65a
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145869
    invoke-direct {v0, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34145872
    move-result v2

    .line 34145873
    if-eqz v2, :cond_668

    .line 34145875
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145877
    const/4 v3, 0x0

    .line 34145878
    invoke-direct {v0, v2, v3}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->switchOclSrParam(IZ)I

    .line 34145881
    :cond_668
    new-instance v2, Lcom/ss/texturerender/effect/EffectTexture;

    .line 34145883
    const/4 v14, 0x0

    .line 34145884
    int-to-float v3, v4

    .line 34145885
    mul-float v3, v3, v6

    .line 34145887
    float-to-int v3, v3

    .line 34145888
    int-to-float v4, v12

    .line 34145889
    mul-float v4, v4, v6

    .line 34145891
    float-to-int v4, v4

    .line 34145892
    const/16 v18, 0xde1

    .line 34145894
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 34145897
    move-result-object v19

    .line 34145898
    move-object v13, v2

    .line 34145899
    move/from16 v16, v3

    .line 34145901
    move/from16 v17, v4

    .line 34145903
    invoke-direct/range {v13 .. v19}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 34145906
    return-object v2

    .line 34145907
    :cond_682
    :goto_682
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34145909
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34145911
    const-string/jumbo v4, "sr process fail 222"

    .line 34145913
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34145916
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145918
    invoke-direct {v0, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34145921
    move-result v2

    .line 34145922
    if-eqz v2, :cond_69a

    .line 34145924
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145926
    const/4 v3, 0x0

    .line 34145927
    invoke-direct {v0, v2, v3}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->switchOclSrParam(IZ)I

    .line 34145930
    :cond_69a
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34145933
    move-result-object v1

    .line 34145934
    return-object v1
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSR:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, "release video sr"

    .line 327685
    if-eqz v0, :cond_41

    .line 327687
    iget v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSRStatus:I

    .line 327689
    sget v3, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useShareEglContextAsyncInitSRStatusIniting:I

    .line 327691
    if-ne v0, v3, :cond_41

    .line 327693
    const/4 v0, 0x0

    .line 327694
    :goto_e
    iget v3, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mReleaseMaxTryCount:I

    .line 327696
    if-ge v0, v3, :cond_53

    .line 327698
    iget v3, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSRStatus:I

    .line 327700
    sget v4, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useShareEglContextAsyncInitSRStatusIniting:I

    .line 327702
    if-eq v3, v4, :cond_2b

    .line 327704
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 327706
    if-eqz v0, :cond_53

    .line 327708
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327710
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327712
    invoke-static {v0, v3, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327715
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 327717
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->ReleaseVideoOclSr()V

    .line 327720
    iput-object v1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 327722
    goto :goto_53

    .line 327723
    :cond_2b
    const-wide/16 v3, 0x1

    .line 327725
    :try_start_2d
    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_30} :catch_31

    .line 327728
    goto :goto_3e

    .line 327729
    :catch_31
    move-exception v3

    .line 327730
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327733
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327735
    iget-object v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327737
    const-string v5, "fatal bmf sr release"

    .line 327739
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 327742
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 327744
    goto :goto_e

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 327747
    if-eqz v0, :cond_53

    .line 327749
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327751
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327753
    invoke-static {v0, v3, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327756
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 327758
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->ReleaseVideoOclSr()V

    .line 327761
    iput-object v1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 327763
    :cond_53
    :goto_53
    invoke-direct {p0}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->_releaseBmfPackage()V

    .line 327766
    invoke-super {p0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method

.method public setEGLShareContext(Landroid/opengl/EGLContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSharedEglContext:Landroid/opengl/EGLContext;

    .line 16777218
    return-void
.end method

.method public setOption(IF)V
    .registers 4

    .prologue
    .line 33685504
    const/16 v0, 0x1b

    .line 33685506
    if-eq p1, v0, :cond_8

    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(IF)V

    .line 33685511
    goto :goto_a

    .line 33685512
    :cond_8
    iput p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLayoutAspectRatio:F

    .line 33685514
    :goto_a
    return-void
.end method

.method public setOption(II)V
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0x1a

    .line 33751042
    if-eq p1, v0, :cond_8

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    .line 33751047
    goto :goto_e

    .line 33751048
    :cond_8
    iget p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLayoutMode:I

    .line 33751050
    if-eq p1, p2, :cond_e

    .line 33751052
    iput p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLayoutMode:I

    .line 33751054
    :cond_e
    :goto_e
    return-void
.end method

.method public setShareEGLShareConfig(Landroid/opengl/EGLConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSharedEglConfig:Landroid/opengl/EGLConfig;

    .line 16777218
    return-void
.end method

.method public supportProcessResolution(II)Z
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_6

    .line 33882117
    return v1

    .line 33882118
    :cond_6
    iget-boolean v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mDoClip:Z

    .line 33882120
    if-eqz v2, :cond_1a

    .line 33882122
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getRect()[I

    .line 33882125
    move-result-object v0

    .line 33882126
    if-eqz v0, :cond_1a

    .line 33882128
    array-length v2, v0

    .line 33882129
    const/4 v3, 0x4

    .line 33882130
    if-ne v2, v3, :cond_1a

    .line 33882132
    const/4 p1, 0x2

    .line 33882133
    aget p1, v0, p1

    .line 33882135
    const/4 p2, 0x3

    .line 33882136
    aget p2, v0, p2

    .line 33882138
    :cond_1a
    iget v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 33882140
    if-lez v0, :cond_76

    .line 33882142
    iget v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 33882144
    if-lez v0, :cond_76

    .line 33882146
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33882149
    move-result v0

    .line 33882150
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33882153
    move-result v2

    .line 33882154
    iget v3, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 33882156
    iget v4, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 33882158
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 33882161
    move-result v3

    .line 33882162
    iget v4, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 33882164
    iget v5, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 33882166
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 33882169
    move-result v4

    .line 33882170
    if-gt v0, v3, :cond_3e

    .line 33882172
    if-le v2, v4, :cond_76

    .line 33882174
    :cond_3e
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33882176
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33882178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882180
    const-string/jumbo v4, "width:"

    .line 33882182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882185
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882188
    const-string p1, " height:"

    .line 33882190
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882196
    const-string p1, " out of range:["

    .line 33882198
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    iget p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 33882203
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882206
    const-string p1, ","

    .line 33882208
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    iget p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 33882213
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882216
    const-string p1, "]"

    .line 33882218
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-static {v0, v2, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882228
    return v1

    .line 33882229
    :cond_76
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33882231
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->supportProcessResolution(II)Z

    .line 33882234
    move-result p1

    .line 33882235
    return p1
.end method
