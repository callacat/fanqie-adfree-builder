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

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useShareEglContextAsyncInitSRStatusUnknow:I

    .line 131080
    .line 131081
    const/4 v0, -0x2

    .line 131082
    sput v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useShareEglContextAsyncInitSRStatusIniting:I

    .line 131083
    .line 131084
    const/4 v0, -0x3

    .line 131085
    sput v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useShareEglContextAsyncInitSRStatusInitFail:I

    .line 131086
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

    .line 16842754
    .line 16842755
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

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 p1, -0x1

    .line 33882117
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 33882118
    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mIsMaliSync:Z

    .line 33882121
    .line 33882122
    const/16 v2, 0x10

    .line 33882123
    .line 33882124
    new-array v2, v2, [F

    .line 33882125
    .line 33882126
    iput-object v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSTMatrix:[F

    .line 33882127
    .line 33882128
    const/high16 v2, -0x80000000

    .line 33882129
    .line 33882130
    iput v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccess:I

    .line 33882131
    .line 33882132
    const-string v2, ""

    .line 33882133
    .line 33882134
    iput-object v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 33882135
    .line 33882136
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuperAlgType:I

    .line 33882137
    .line 33882138
    new-instance p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;

    .line 33882139
    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    invoke-direct {p1, v3}, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;-><init>(Lcom/ss/texturerender/effect/VideoOCLSREffect$1;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iput-object p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mStoredOclSrParam:Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;

    .line 33882145
    .line 33882146
    new-instance p1, Landroid/util/SparseArray;

    .line 33882147
    .line 33882148
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    iput-object p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrParams:Landroid/util/SparseArray;

    .line 33882152
    .line 33882153
    const/4 p1, 0x0

    .line 33882154
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackageIndex:I

    .line 33882155
    .line 33882156
    iput-object v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackageHandlerName:Ljava/lang/String;

    .line 33882157
    .line 33882158
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackagePoolSize:I

    .line 33882159
    .line 33882160
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackageMaxInstanceSize:I

    .line 33882161
    .line 33882162
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 33882163
    .line 33882164
    iput-object v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSharedEglContext:Landroid/opengl/EGLContext;

    .line 33882165
    .line 33882166
    iput-object v3, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSharedEglConfig:Landroid/opengl/EGLConfig;

    .line 33882167
    .line 33882168
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSR:Z

    .line 33882169
    .line 33882170
    iput-object v3, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 33882171
    .line 33882172
    sget v2, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useShareEglContextAsyncInitSRStatusUnknow:I

    .line 33882173
    .line 33882174
    iput v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSRStatus:I

    .line 33882175
    .line 33882176
    const/16 v2, 0xa

    .line 33882177
    .line 33882178
    iput v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mReleaseMaxTryCount:I

    .line 33882179
    .line 33882180
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableDirectDraw:Z

    .line 33882181
    .line 33882182
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mNeedDirectDraw:Z

    .line 33882183
    .line 33882184
    iput v1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLayoutMode:I

    .line 33882185
    .line 33882186
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33882187
    .line 33882188
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLayoutAspectRatio:F

    .line 33882189
    .line 33882190
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33882191
    .line 33882192
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33882193
    .line 33882194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    const-string v4, "new VideoOCLSREffect asyncInit:"

    .line 33882197
    .line 33882198
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v3

    .line 33882208
    invoke-static {p1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p1

    .line 33882215
    if-eqz p1, :cond_6b

    .line 33882216
    .line 33882217
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useGLSr:Z

    .line 33882218
    .line 33882219
    :cond_6b
    iput v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 33882220
    .line 33882221
    iput v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mIsSupportOes:I

    .line 33882222
    .line 33882223
    iput-boolean p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSR:Z

    .line 33882224
    .line 33882225
    return-void
.end method

.method private _enableBmfPackageAlgIfNeeded(Landroid/os/Bundle;Z)I
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    const-string v3, "srAlgType"

    .line 34013191
    .line 34013192
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v3

    .line 34013196
    const-string v4, "srMaxSizeWidth"

    .line 34013197
    .line 34013198
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v15

    .line 34013202
    const-string v4, "srMaxSizeHeight"

    .line 34013203
    .line 34013204
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v14

    .line 34013208
    const-string v4, "sr_backend"

    .line 34013209
    .line 34013210
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v13

    .line 34013214
    const-string v4, "scale_type"

    .line 34013215
    .line 34013216
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v12

    .line 34013220
    const-string v4, "pool_size"

    .line 34013221
    .line 34013222
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v11

    .line 34013226
    iget-object v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrParams:Landroid/util/SparseArray;

    .line 34013227
    .line 34013228
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v4

    .line 34013232
    move-object v10, v4

    .line 34013233
    check-cast v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;

    .line 34013234
    .line 34013235
    const/16 v16, 0x0

    .line 34013236
    .line 34013237
    const/4 v9, 0x1

    .line 34013238
    if-nez v2, :cond_55

    .line 34013239
    .line 34013240
    if-eqz v10, :cond_55

    .line 34013241
    .line 34013242
    iget v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->srAlgType:I

    .line 34013243
    .line 34013244
    if-ne v4, v3, :cond_55

    .line 34013245
    .line 34013246
    iget v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->maxWidth:I

    .line 34013247
    .line 34013248
    if-ne v4, v15, :cond_55

    .line 34013249
    .line 34013250
    iget v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->maxHeight:I

    .line 34013251
    .line 34013252
    if-ne v4, v14, :cond_55

    .line 34013253
    .line 34013254
    iget v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->backend:I

    .line 34013255
    .line 34013256
    if-ne v4, v13, :cond_55

    .line 34013257
    .line 34013258
    iget v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->scaleType:I

    .line 34013259
    .line 34013260
    if-ne v4, v12, :cond_55

    .line 34013261
    .line 34013262
    iget v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->poolSize:I

    .line 34013263
    .line 34013264
    if-eq v4, v11, :cond_53

    .line 34013265
    .line 34013266
    goto :goto_55

    .line 34013267
    :cond_53
    const/4 v4, 0x0

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    :goto_55
    const/4 v4, 0x1

    .line 34013270
    :goto_56
    const v8, 0x8d65

    .line 34013271
    .line 34013272
    .line 34013273
    if-nez v4, :cond_64

    .line 34013274
    .line 34013275
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34013276
    .line 34013277
    if-ne v1, v8, :cond_60

    .line 34013278
    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    const/4 v9, 0x0

    .line 34013281
    :goto_61
    iput v9, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->isSupportClip:I

    .line 34013282
    .line 34013283
    return v16

    .line 34013284
    :cond_64
    const-string v4, "lib_path"

    .line 34013285
    .line 34013286
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v7

    .line 34013290
    const-string v4, "moduleName"

    .line 34013291
    .line 34013292
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v17

    .line 34013296
    const-string v4, "programCacheDir"

    .line 34013297
    .line 34013298
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v18

    .line 34013302
    const-string v4, "init_config_bundle"

    .line 34013303
    .line 34013304
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v19

    .line 34013308
    const-string v4, "bmf_package_sync_init"

    .line 34013309
    .line 34013310
    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v5

    .line 34013314
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013315
    .line 34013316
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013317
    .line 34013318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    const-string v8, "enable bmf package algType:"

    .line 34013321
    .line 34013322
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    .line 34013328
    const-string v8, " maxWidth:"

    .line 34013329
    .line 34013330
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    .line 34013336
    const-string v8, " maxHeight:"

    .line 34013337
    .line 34013338
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    .line 34013344
    const-string v8, " backend:"

    .line 34013345
    .line 34013346
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    .line 34013352
    const-string v8, " scaleType:"

    .line 34013353
    .line 34013354
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    .line 34013360
    const-string v8, " poolSize:"

    .line 34013361
    .line 34013362
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    .line 34013368
    const-string v8, " force:"

    .line 34013369
    .line 34013370
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    const-string v2, " syncInit:"

    .line 34013377
    .line 34013378
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v2

    .line 34013388
    invoke-static {v1, v4, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    iget-object v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 34013392
    .line 34013393
    move v6, v3

    .line 34013394
    move-object v1, v7

    .line 34013395
    move v7, v15

    .line 34013396
    const v2, 0x8d65

    .line 34013397
    .line 34013398
    .line 34013399
    move v8, v14

    .line 34013400
    const/4 v2, 0x1

    .line 34013401
    move v9, v13

    .line 34013402
    move-object/from16 v20, v10

    .line 34013403
    .line 34013404
    move v10, v12

    .line 34013405
    move/from16 p1, v11

    .line 34013406
    .line 34013407
    move/from16 v21, v12

    .line 34013408
    .line 34013409
    move-object v12, v1

    .line 34013410
    move/from16 v22, v13

    .line 34013411
    .line 34013412
    move-object/from16 v13, v17

    .line 34013413
    .line 34013414
    move/from16 v23, v14

    .line 34013415
    .line 34013416
    move-object/from16 v14, v18

    .line 34013417
    .line 34013418
    move/from16 v24, v15

    .line 34013419
    .line 34013420
    move-object/from16 v15, v19

    .line 34013421
    .line 34013422
    invoke-virtual/range {v4 .. v15}, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->enableAlg(IIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v4

    .line 34013426
    if-eqz v4, :cond_10a

    .line 34013427
    .line 34013428
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013429
    .line 34013430
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013431
    .line 34013432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    const-string v5, "enable bmf package alg failed, ret:"

    .line 34013435
    .line 34013436
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v3

    .line 34013446
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013447
    .line 34013448
    .line 34013449
    return v4

    .line 34013450
    :cond_10a
    if-nez v20, :cond_113

    .line 34013451
    .line 34013452
    new-instance v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;

    .line 34013453
    .line 34013454
    const/4 v4, 0x0

    .line 34013455
    invoke-direct {v10, v4}, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;-><init>(Lcom/ss/texturerender/effect/VideoOCLSREffect$1;)V

    .line 34013456
    .line 34013457
    .line 34013458
    goto :goto_115

    .line 34013459
    :cond_113
    move-object/from16 v10, v20

    .line 34013460
    .line 34013461
    :goto_115
    iput-boolean v2, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->enableBmf:Z

    .line 34013462
    .line 34013463
    iput v3, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->srAlgType:I

    .line 34013464
    .line 34013465
    move/from16 v4, v24

    .line 34013466
    .line 34013467
    iput v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->maxWidth:I

    .line 34013468
    .line 34013469
    move/from16 v4, v23

    .line 34013470
    .line 34013471
    iput v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->maxHeight:I

    .line 34013472
    .line 34013473
    move/from16 v4, v22

    .line 34013474
    .line 34013475
    iput v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->backend:I

    .line 34013476
    .line 34013477
    move/from16 v4, v21

    .line 34013478
    .line 34013479
    iput v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->scaleType:I

    .line 34013480
    .line 34013481
    move/from16 v4, p1

    .line 34013482
    .line 34013483
    iput v4, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->poolSize:I

    .line 34013484
    .line 34013485
    iput-object v1, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->libPath:Ljava/lang/String;

    .line 34013486
    .line 34013487
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34013488
    .line 34013489
    const v4, 0x8d65

    .line 34013490
    .line 34013491
    .line 34013492
    if-ne v1, v4, :cond_138

    .line 34013493
    .line 34013494
    const/4 v9, 0x1

    .line 34013495
    goto :goto_139

    .line 34013496
    :cond_138
    const/4 v9, 0x0

    .line 34013497
    :goto_139
    iput v9, v10, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->isSupportClip:I

    .line 34013498
    .line 34013499
    iget-object v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrParams:Landroid/util/SparseArray;

    .line 34013500
    .line 34013501
    invoke-virtual {v1, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34013502
    .line 34013503
    .line 34013504
    return v16
.end method

.method private _initBmfPackageIfNeeded(Landroid/os/Bundle;)I
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "enable_bmf"

    .line 17170433
    .line 17170434
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_b

    .line 17170440
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

    .line 17170446
    .line 17170447
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170450
    .line 17170451
    const-string v1, "init bmf package failed, not enable"

    .line 17170452
    .line 17170453
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    return v2

    .line 17170457
    :cond_19
    const-string v0, "bmf_package_index"

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    const-string v3, "bmf_package_handler_name"

    .line 17170464
    .line 17170465
    const-string v4, ""

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    const-string v4, "bmf_package_pool_size"

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    const-string v5, "bmf_package_max_instance_size"

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p1

    .line 17170483
    iget-object v5, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 17170484
    .line 17170485
    if-eqz v5, :cond_57

    .line 17170486
    .line 17170487
    iget v5, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackageIndex:I

    .line 17170488
    .line 17170489
    if-ne v5, v0, :cond_4d

    .line 17170490
    .line 17170491
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackageHandlerName:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    if-eqz v0, :cond_4d

    .line 17170498
    .line 17170499
    iget v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackagePoolSize:I

    .line 17170500
    .line 17170501
    if-ne v0, v4, :cond_4d

    .line 17170502
    .line 17170503
    iget v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackageMaxInstanceSize:I

    .line 17170504
    .line 17170505
    if-eq v0, p1, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    return v1

    .line 17170509
    :cond_4d
    :goto_4d
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170510
    .line 17170511
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170512
    .line 17170513
    const-string v1, "init bmf package failed, unexpected package change"

    .line 17170514
    .line 17170515
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    return v2

    .line 17170519
    :cond_57
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170520
    .line 17170521
    iget-object v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170522
    .line 17170523
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v7, "init bmf package index:"

    .line 17170526
    .line 17170527
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v7, " handlerName:"

    .line 17170534
    .line 17170535
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v7, " poolSize:"

    .line 17170542
    .line 17170543
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v7, " maxInstanceSize:"

    .line 17170550
    .line 17170551
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v6

    .line 17170561
    invoke-static {v2, v5, v6}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v2, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 17170565
    .line 17170566
    iget v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170567
    .line 17170568
    invoke-direct {v2, v5}, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;-><init>(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v2, v0, v3, v4, p1}, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->init(ILjava/lang/String;II)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v5

    .line 17170575
    if-eqz v5, :cond_aa

    .line 17170576
    .line 17170577
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170578
    .line 17170579
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170580
    .line 17170581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    const-string v3, "init bmf package failed, ret:"

    .line 17170584
    .line 17170585
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->free()V

    .line 17170599
    .line 17170600
    .line 17170601
    return v5

    .line 17170602
    :cond_aa
    iput v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackageIndex:I

    .line 17170603
    .line 17170604
    iput-object v3, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackageHandlerName:Ljava/lang/String;

    .line 17170605
    .line 17170606
    iput v4, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackagePoolSize:I

    .line 17170607
    .line 17170608
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBmfPackageMaxInstanceSize:I

    .line 17170609
    .line 17170610
    iput-object v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 17170611
    .line 17170612
    return v1
.end method

.method private _releaseBmfPackage()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v2, "release bmf package"

    .line 196613
    .line 196614
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 196618
    .line 196619
    if-eqz v0, :cond_13

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->free()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrParams:Landroid/util/SparseArray;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method

.method private checkSupportDirectDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_40

    .line 327685
    .line 327686
    iget v0, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    .line 327687
    .line 327688
    if-eqz v0, :cond_b

    .line 327689
    .line 327690
    return v2

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327692
    .line 327693
    const/16 v3, 0x92

    .line 327694
    .line 327695
    invoke-virtual {v0, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-ne v0, v1, :cond_16

    .line 327700
    .line 327701
    return v2

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getExtraRealSurfaces()Ljava/util/HashMap;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_23

    .line 327713
    .line 327714
    return v2

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327716
    .line 327717
    const/4 v3, 0x0

    .line 327718
    invoke-virtual {v0, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getCropParamsBundle(ZLandroid/view/Surface;)Landroid/os/Bundle;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_2d

    .line 327723
    .line 327724
    return v2

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327726
    .line 327727
    iget v0, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutMode:I

    .line 327728
    .line 327729
    const/4 v3, 0x2

    .line 327730
    if-ne v0, v3, :cond_35

    .line 327731
    .line 327732
    return v2

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327734
    .line 327735
    const/16 v3, 0x98

    .line 327736
    .line 327737
    invoke-virtual {v0, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-ne v0, v1, :cond_40

    .line 327742
    .line 327743
    return v2

    .line 327744
    :cond_40
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    :goto_44
    if-eqz v0, :cond_5c

    .line 327749
    .line 327750
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327751
    .line 327752
    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->effectType()I

    .line 327757
    .line 327758
    .line 327759
    move-result v4

    .line 327760
    invoke-virtual {v3, v4}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v3

    .line 327764
    if-eqz v3, :cond_57

    .line 327765
    .line 327766
    return v2

    .line 327767
    :cond_57
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327768
    .line 327769
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

    .line 262145
    .line 262146
    const/high16 v1, 0x40000000    # 2.0f

    .line 262147
    .line 262148
    if-eqz v0, :cond_32

    .line 262149
    .line 262150
    const/4 v2, 0x1

    .line 262151
    if-eq v0, v2, :cond_2f

    .line 262152
    .line 262153
    const/4 v2, 0x2

    .line 262154
    if-eq v0, v2, :cond_2e

    .line 262155
    .line 262156
    const/4 v1, 0x4

    .line 262157
    if-eq v0, v1, :cond_2a

    .line 262158
    .line 262159
    const/16 v1, 0x8

    .line 262160
    .line 262161
    if-eq v0, v1, :cond_26

    .line 262162
    .line 262163
    const/16 v1, 0x10

    .line 262164
    .line 262165
    if-eq v0, v1, :cond_22

    .line 262166
    .line 262167
    const/16 v1, 0x20

    .line 262168
    .line 262169
    if-eq v0, v1, :cond_1e

    .line 262170
    .line 262171
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262172
    .line 262173
    return v0

    .line 262174
    :cond_1e
    const v0, 0x3fb33333    # 1.4f

    .line 262175
    .line 262176
    .line 262177
    return v0

    .line 262178
    :cond_22
    const v0, 0x3fa66666    # 1.3f

    .line 262179
    .line 262180
    .line 262181
    return v0

    .line 262182
    :cond_26
    const v0, 0x3f99999a    # 1.2f

    .line 262183
    .line 262184
    .line 262185
    return v0

    .line 262186
    :cond_2a
    const v0, 0x3f8ccccd    # 1.1f

    .line 262187
    .line 262188
    .line 262189
    return v0

    .line 262190
    :cond_2e
    return v1

    .line 262191
    :cond_2f
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 262192
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

    .line 16842753
    .line 16842754
    const/4 v1, 0x6

    .line 16842755
    const/4 v2, 0x0

    .line 16842756
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p1
.end method

.method private switchOclSrParam(IZ)I
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrParams:Landroid/util/SparseArray;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;

    .line 33947655
    .line 33947656
    if-nez v0, :cond_21

    .line 33947657
    .line 33947658
    iget p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33947659
    .line 33947660
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33947661
    .line 33947662
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    const-string v2, "switch sr param failed, algType:"

    .line 33947665
    .line 33947666
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    invoke-static {p2, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    const/4 p1, -0x1

    .line 33947680
    return p1

    .line 33947681
    :cond_21
    if-eqz p2, :cond_6e

    .line 33947682
    .line 33947683
    iget-object p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mStoredOclSrParam:Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;

    .line 33947684
    .line 33947685
    iget-boolean p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 33947686
    .line 33947687
    iput-boolean p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->enableBmf:Z

    .line 33947688
    .line 33947689
    iget p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 33947690
    .line 33947691
    iput p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->srAlgType:I

    .line 33947692
    .line 33947693
    iget p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 33947694
    .line 33947695
    iput p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->maxWidth:I

    .line 33947696
    .line 33947697
    iget p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 33947698
    .line 33947699
    iput p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->maxHeight:I

    .line 33947700
    .line 33947701
    iget p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 33947702
    .line 33947703
    iput p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->backend:I

    .line 33947704
    .line 33947705
    iget p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 33947706
    .line 33947707
    iput p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->scaleType:I

    .line 33947708
    .line 33947709
    iget p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 33947710
    .line 33947711
    iput p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->poolSize:I

    .line 33947712
    .line 33947713
    iget-object p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 33947714
    .line 33947715
    iput-object p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->libPath:Ljava/lang/String;

    .line 33947716
    .line 33947717
    iget p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAesBoostFusion:I

    .line 33947718
    .line 33947719
    iput p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->aesBoostFusion:I

    .line 33947720
    .line 33947721
    iget-boolean p1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->enableBmf:Z

    .line 33947722
    .line 33947723
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 33947724
    .line 33947725
    iget p1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->srAlgType:I

    .line 33947726
    .line 33947727
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 33947728
    .line 33947729
    iget p1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->maxWidth:I

    .line 33947730
    .line 33947731
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 33947732
    .line 33947733
    iget p1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->maxHeight:I

    .line 33947734
    .line 33947735
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 33947736
    .line 33947737
    iget p1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->backend:I

    .line 33947738
    .line 33947739
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 33947740
    .line 33947741
    iget p1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->scaleType:I

    .line 33947742
    .line 33947743
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 33947744
    .line 33947745
    iget p1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->poolSize:I

    .line 33947746
    .line 33947747
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 33947748
    .line 33947749
    iget-object p1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->libPath:Ljava/lang/String;

    .line 33947750
    .line 33947751
    iput-object p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 33947752
    .line 33947753
    iget p1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->aesBoostFusion:I

    .line 33947754
    .line 33947755
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAesBoostFusion:I

    .line 33947756
    .line 33947757
    goto :goto_94

    .line 33947758
    :cond_6e
    iget-object p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mStoredOclSrParam:Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;

    .line 33947759
    .line 33947760
    iget-boolean p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->enableBmf:Z

    .line 33947761
    .line 33947762
    iput-boolean p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 33947763
    .line 33947764
    iget p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->srAlgType:I

    .line 33947765
    .line 33947766
    iput p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 33947767
    .line 33947768
    iget p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->maxWidth:I

    .line 33947769
    .line 33947770
    iput p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 33947771
    .line 33947772
    iget p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->maxHeight:I

    .line 33947773
    .line 33947774
    iput p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 33947775
    .line 33947776
    iget p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->backend:I

    .line 33947777
    .line 33947778
    iput p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 33947779
    .line 33947780
    iget p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->scaleType:I

    .line 33947781
    .line 33947782
    iput p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 33947783
    .line 33947784
    iget p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->poolSize:I

    .line 33947785
    .line 33947786
    iput p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 33947787
    .line 33947788
    iget-object p2, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->libPath:Ljava/lang/String;

    .line 33947789
    .line 33947790
    iput-object p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 33947791
    .line 33947792
    iget p1, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->aesBoostFusion:I

    .line 33947793
    .line 33947794
    iput p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAesBoostFusion:I

    .line 33947795
    .line 33947796
    :goto_94
    const/4 p1, 0x0

    .line 33947797
    return p1
.end method

.method private updateViewPort(Lcom/ss/texturerender/effect/EffectTexture;)[I
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    const/4 v3, 0x4

    .line 17104917
    new-array v3, v3, [I

    .line 17104918
    .line 17104919
    iget v4, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLayoutMode:I

    .line 17104920
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

    .line 17104926
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

    .line 17104933
    .line 17104934
    cmpl-float v9, v9, v2

    .line 17104935
    .line 17104936
    if-lez v9, :cond_3e

    .line 17104937
    .line 17104938
    mul-float v4, v4, v2

    .line 17104939
    .line 17104940
    float-to-int p1, v4

    .line 17104941
    sub-int/2addr v0, p1

    .line 17104942
    int-to-float v0, v0

    .line 17104943
    iget v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLayoutAspectRatio:F

    .line 17104944
    .line 17104945
    mul-float v0, v0, v2

    .line 17104946
    .line 17104947
    float-to-int v0, v0

    .line 17104948
    invoke-static {v0, v8, p1, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17104949
    .line 17104950
    .line 17104951
    aput v0, v3, v8

    .line 17104952
    .line 17104953
    aput p1, v3, v7

    .line 17104954
    .line 17104955
    aput v1, v3, v6

    .line 17104956
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

    .line 17104963
    .line 17104964
    mul-float v1, v1, v2

    .line 17104965
    .line 17104966
    float-to-int v1, v1

    .line 17104967
    invoke-static {v8, v1, v0, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17104968
    .line 17104969
    .line 17104970
    aput v1, v3, v5

    .line 17104971
    .line 17104972
    aput v0, v3, v7

    .line 17104973
    .line 17104974
    aput p1, v3, v6

    .line 17104975
    .line 17104976
    goto :goto_62

    .line 17104977
    :cond_51
    if-ne v4, v5, :cond_5b

    .line 17104978
    .line 17104979
    invoke-static {v8, v8, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17104980
    .line 17104981
    .line 17104982
    aput v0, v3, v7

    .line 17104983
    .line 17104984
    aput v1, v3, v6

    .line 17104985
    .line 17104986
    goto :goto_62

    .line 17104987
    :cond_5b
    invoke-static {v8, v8, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17104988
    .line 17104989
    .line 17104990
    aput v0, v3, v7

    .line 17104991
    .line 17104992
    aput v1, v3, v6

    .line 17104993
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

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    const-string v2, "srAlgType"

    .line 17367045
    .line 17367046
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367047
    .line 17367048
    .line 17367049
    move-result v2

    .line 17367050
    const-string v3, "texture_type"

    .line 17367051
    .line 17367052
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367053
    .line 17367054
    .line 17367055
    move-result v9

    .line 17367056
    const-string v3, "moduleName"

    .line 17367057
    .line 17367058
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367059
    .line 17367060
    .line 17367061
    move-result-object v3

    .line 17367062
    const-string v4, "srIsMaliSync"

    .line 17367063
    .line 17367064
    const/4 v8, 0x1

    .line 17367065
    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367066
    .line 17367067
    .line 17367068
    move-result v15

    .line 17367069
    const-string v4, "enable_bmf"

    .line 17367070
    .line 17367071
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367072
    .line 17367073
    .line 17367074
    move-result v4

    .line 17367075
    if-eqz v4, :cond_27

    .line 17367076
    .line 17367077
    const/4 v4, 0x1

    .line 17367078
    goto :goto_28

    .line 17367079
    :cond_27
    const/4 v4, 0x0

    .line 17367080
    :goto_28
    const-string v5, "sr_backend"

    .line 17367081
    .line 17367082
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367083
    .line 17367084
    .line 17367085
    move-result v5

    .line 17367086
    const-string v6, "scale_type"

    .line 17367087
    .line 17367088
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367089
    .line 17367090
    .line 17367091
    move-result v6

    .line 17367092
    const-string v10, "pool_size"

    .line 17367093
    .line 17367094
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367095
    .line 17367096
    .line 17367097
    move-result v10

    .line 17367098
    const-string v11, "programCacheDir"

    .line 17367099
    .line 17367100
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v22

    .line 17367104
    const-string v11, "use_bmf_component"

    .line 17367105
    .line 17367106
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367107
    .line 17367108
    .line 17367109
    move-result v11

    .line 17367110
    if-eqz v11, :cond_4a

    .line 17367111
    .line 17367112
    const/4 v11, 0x1

    .line 17367113
    goto :goto_4b

    .line 17367114
    :cond_4a
    const/4 v11, 0x0

    .line 17367115
    :goto_4b
    const-string v12, "bmf_direct_invoke"

    .line 17367116
    .line 17367117
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367118
    .line 17367119
    .line 17367120
    move-result v12

    .line 17367121
    if-eqz v12, :cond_55

    .line 17367122
    .line 17367123
    const/4 v12, 0x1

    .line 17367124
    goto :goto_56

    .line 17367125
    :cond_55
    const/4 v12, 0x0

    .line 17367126
    :goto_56
    const-string v13, "lib_path"

    .line 17367127
    .line 17367128
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367129
    .line 17367130
    .line 17367131
    move-result-object v13

    .line 17367132
    const-string v14, "pro_config_bun"

    .line 17367133
    .line 17367134
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17367135
    .line 17367136
    .line 17367137
    move-result-object v14

    .line 17367138
    const-string v8, "enable_direct_draw"

    .line 17367139
    .line 17367140
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17367141
    .line 17367142
    .line 17367143
    move-result v8

    .line 17367144
    iput-boolean v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableDirectDraw:Z

    .line 17367145
    .line 17367146
    const-string v8, "init_config_bundle"

    .line 17367147
    .line 17367148
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17367149
    .line 17367150
    .line 17367151
    move-result-object v8

    .line 17367152
    const-string v7, "srMaxSizeHeight"

    .line 17367153
    .line 17367154
    move/from16 v16, v4

    .line 17367155
    .line 17367156
    const-string v4, "srMaxSizeWidth"

    .line 17367157
    .line 17367158
    move-object/from16 v17, v3

    .line 17367159
    .line 17367160
    if-eqz v8, :cond_a7

    .line 17367161
    .line 17367162
    const-string v3, "bmf_sr_init_aes_boost_fusion"

    .line 17367163
    .line 17367164
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17367165
    .line 17367166
    .line 17367167
    move-result v18

    .line 17367168
    if-eqz v18, :cond_a7

    .line 17367169
    .line 17367170
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367171
    .line 17367172
    .line 17367173
    move-result v18

    .line 17367174
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367175
    .line 17367176
    .line 17367177
    move-result v19

    .line 17367178
    invoke-direct {v0, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfAesBoostFusionAlg(I)Z

    .line 17367179
    .line 17367180
    .line 17367181
    move-result v20

    .line 17367182
    if-eqz v20, :cond_a0

    .line 17367183
    .line 17367184
    if-eqz v12, :cond_a0

    .line 17367185
    .line 17367186
    if-lez v18, :cond_a0

    .line 17367187
    .line 17367188
    if-lez v19, :cond_a0

    .line 17367189
    .line 17367190
    move/from16 v18, v12

    .line 17367191
    .line 17367192
    const/4 v12, 0x0

    .line 17367193
    invoke-virtual {v8, v3, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17367194
    .line 17367195
    .line 17367196
    move-result v25

    .line 17367197
    move/from16 v3, v25

    .line 17367198
    .line 17367199
    goto :goto_aa

    .line 17367200
    :cond_a0
    move/from16 v18, v12

    .line 17367201
    .line 17367202
    const/4 v12, 0x0

    .line 17367203
    invoke-virtual {v8, v3, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17367204
    .line 17367205
    .line 17367206
    goto :goto_a9

    .line 17367207
    :cond_a7
    move/from16 v18, v12

    .line 17367208
    .line 17367209
    :goto_a9
    const/4 v3, 0x0

    .line 17367210
    :goto_aa
    const-string v12, "disable_reinit_effect_when_textarget_change"

    .line 17367211
    .line 17367212
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367213
    .line 17367214
    .line 17367215
    move-result v12

    .line 17367216
    iput v12, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mDisableReInit:I

    .line 17367217
    .line 17367218
    const/16 v12, 0x12

    .line 17367219
    .line 17367220
    move-object/from16 v23, v8

    .line 17367221
    .line 17367222
    const/16 v8, 0x17

    .line 17367223
    .line 17367224
    if-eq v2, v12, :cond_c5

    .line 17367225
    .line 17367226
    const/16 v12, 0x15

    .line 17367227
    .line 17367228
    if-eq v2, v12, :cond_c5

    .line 17367229
    .line 17367230
    if-eq v2, v8, :cond_c5

    .line 17367231
    .line 17367232
    const/16 v12, 0x1a

    .line 17367233
    .line 17367234
    if-ne v2, v12, :cond_cb

    .line 17367235
    .line 17367236
    goto :goto_c7

    .line 17367237
    :cond_c5
    const/16 v12, 0x1a

    .line 17367238
    .line 17367239
    :goto_c7
    if-eqz v11, :cond_cb

    .line 17367240
    .line 17367241
    const/4 v8, 0x1

    .line 17367242
    goto :goto_cc

    .line 17367243
    :cond_cb
    const/4 v8, 0x0

    .line 17367244
    :goto_cc
    const/4 v12, 0x0

    .line 17367245
    iput v12, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessAverageCostTime:F

    .line 17367246
    .line 17367247
    iput v12, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumCostTime:F

    .line 17367248
    .line 17367249
    iput v12, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumFrame:F

    .line 17367250
    .line 17367251
    iput v12, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccessFrame:F

    .line 17367252
    .line 17367253
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 17367254
    .line 17367255
    .line 17367256
    move-result v12

    .line 17367257
    if-eqz v12, :cond_df

    .line 17367258
    .line 17367259
    move/from16 v16, v11

    .line 17367260
    .line 17367261
    const/4 v12, 0x1

    .line 17367262
    goto :goto_e3

    .line 17367263
    :cond_df
    move/from16 v12, v16

    .line 17367264
    .line 17367265
    move/from16 v16, v11

    .line 17367266
    .line 17367267
    :goto_e3
    iget-object v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367268
    .line 17367269
    move-object/from16 v20, v14

    .line 17367270
    .line 17367271
    const-string v14, "kernelBinPath"

    .line 17367272
    .line 17367273
    move-object/from16 v26, v14

    .line 17367274
    .line 17367275
    const-string v14, "sr algType unsupported"

    .line 17367276
    .line 17367277
    move-object/from16 v27, v14

    .line 17367278
    .line 17367279
    const-string v14, "sr algType unsupported:"

    .line 17367280
    .line 17367281
    move-object/from16 v28, v14

    .line 17367282
    .line 17367283
    const-string v14, "sr config is empty"

    .line 17367284
    .line 17367285
    move-object/from16 v29, v14

    .line 17367286
    .line 17367287
    const/16 v30, -0x1

    .line 17367288
    .line 17367289
    if-eqz v11, :cond_1c4

    .line 17367290
    .line 17367291
    iget v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 17367292
    .line 17367293
    if-ne v14, v2, :cond_1c4

    .line 17367294
    .line 17367295
    iget v14, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17367296
    .line 17367297
    if-ne v14, v9, :cond_1c4

    .line 17367298
    .line 17367299
    iget-boolean v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mIsMaliSync:Z

    .line 17367300
    .line 17367301
    if-ne v14, v15, :cond_1c4

    .line 17367302
    .line 17367303
    iget-boolean v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 17367304
    .line 17367305
    if-ne v12, v14, :cond_1c4

    .line 17367306
    .line 17367307
    iget v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 17367308
    .line 17367309
    if-ne v14, v5, :cond_1c4

    .line 17367310
    .line 17367311
    iget v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17367312
    .line 17367313
    if-ne v14, v6, :cond_1c4

    .line 17367314
    .line 17367315
    iget v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 17367316
    .line 17367317
    if-ne v14, v10, :cond_1c4

    .line 17367318
    .line 17367319
    iget-boolean v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAsyncInit:Z

    .line 17367320
    .line 17367321
    if-ne v14, v8, :cond_1c4

    .line 17367322
    .line 17367323
    iget v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAesBoostFusion:I

    .line 17367324
    .line 17367325
    if-eq v14, v3, :cond_121

    .line 17367326
    .line 17367327
    goto/16 :goto_1c4

    .line 17367328
    .line 17367329
    :cond_121
    if-eqz v8, :cond_1bc

    .line 17367330
    .line 17367331
    if-eqz v12, :cond_1bc

    .line 17367332
    .line 17367333
    if-eqz v11, :cond_1bc

    .line 17367334
    .line 17367335
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367336
    .line 17367337
    .line 17367338
    move-result v3

    .line 17367339
    iput v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 17367340
    .line 17367341
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367342
    .line 17367343
    .line 17367344
    move-result v3

    .line 17367345
    iput v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 17367346
    .line 17367347
    iput-object v13, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 17367348
    .line 17367349
    move-object/from16 v14, v20

    .line 17367350
    .line 17367351
    iput-object v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 17367352
    .line 17367353
    move-object/from16 v3, v26

    .line 17367354
    .line 17367355
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367356
    .line 17367357
    .line 17367358
    move-result-object v1

    .line 17367359
    move-object v11, v1

    .line 17367360
    check-cast v11, Ljava/lang/String;

    .line 17367361
    .line 17367362
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367363
    .line 17367364
    .line 17367365
    move-result v1

    .line 17367366
    if-eqz v1, :cond_15c

    .line 17367367
    .line 17367368
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367369
    .line 17367370
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17367371
    .line 17367372
    move-object/from16 v3, v29

    .line 17367373
    .line 17367374
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367375
    .line 17367376
    .line 17367377
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17367378
    .line 17367379
    if-eqz v1, :cond_15b

    .line 17367380
    .line 17367381
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17367382
    .line 17367383
    const/4 v4, 0x1

    .line 17367384
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17367385
    .line 17367386
    .line 17367387
    :cond_15b
    return v30

    .line 17367388
    :cond_15c
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367389
    .line 17367390
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17367391
    .line 17367392
    const-string v4, "start asyncinit sr"

    .line 17367393
    .line 17367394
    invoke-static {v1, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367395
    .line 17367396
    .line 17367397
    const/4 v1, 0x5

    .line 17367398
    if-ge v2, v1, :cond_18a

    .line 17367399
    .line 17367400
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367401
    .line 17367402
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17367403
    .line 17367404
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367405
    .line 17367406
    move-object/from16 v5, v28

    .line 17367407
    .line 17367408
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367409
    .line 17367410
    .line 17367411
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367412
    .line 17367413
    .line 17367414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367415
    .line 17367416
    .line 17367417
    move-result-object v2

    .line 17367418
    invoke-static {v1, v3, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367419
    .line 17367420
    .line 17367421
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17367422
    .line 17367423
    if-eqz v1, :cond_189

    .line 17367424
    .line 17367425
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17367426
    .line 17367427
    move-object/from16 v3, v27

    .line 17367428
    .line 17367429
    const/4 v4, 0x1

    .line 17367430
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17367431
    .line 17367432
    .line 17367433
    :cond_189
    return v30

    .line 17367434
    :cond_18a
    add-int/lit8 v12, v2, -0x5

    .line 17367435
    .line 17367436
    iget-object v10, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367437
    .line 17367438
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17367439
    .line 17367440
    const v2, 0x8d65

    .line 17367441
    .line 17367442
    .line 17367443
    if-ne v1, v2, :cond_197

    .line 17367444
    .line 17367445
    const/4 v13, 0x1

    .line 17367446
    goto :goto_198

    .line 17367447
    :cond_197
    const/4 v13, 0x0

    .line 17367448
    :goto_198
    iget v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 17367449
    .line 17367450
    iget v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 17367451
    .line 17367452
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 17367453
    .line 17367454
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17367455
    .line 17367456
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 17367457
    .line 17367458
    iget-object v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 17367459
    .line 17367460
    const/16 v26, 0x1a

    .line 17367461
    .line 17367462
    const/16 v2, 0x23

    .line 17367463
    .line 17367464
    const/16 v8, 0x1e

    .line 17367465
    .line 17367466
    const v9, 0x8d65

    .line 17367467
    .line 17367468
    .line 17367469
    move v14, v15

    .line 17367470
    move v15, v1

    .line 17367471
    move/from16 v16, v3

    .line 17367472
    .line 17367473
    move/from16 v18, v4

    .line 17367474
    .line 17367475
    move/from16 v19, v5

    .line 17367476
    .line 17367477
    move/from16 v20, v6

    .line 17367478
    .line 17367479
    move-object/from16 v21, v7

    .line 17367480
    .line 17367481
    invoke-virtual/range {v10 .. v23}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->InitVideoAsyncOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 17367482
    .line 17367483
    .line 17367484
    :cond_1bc
    const v1, 0x8d65

    .line 17367485
    .line 17367486
    .line 17367487
    const/16 v3, 0x23

    .line 17367488
    .line 17367489
    const/4 v9, 0x1

    .line 17367490
    goto/16 :goto_567

    .line 17367491
    .line 17367492
    :cond_1c4
    :goto_1c4
    move-object/from16 v14, v20

    .line 17367493
    .line 17367494
    move-object/from16 v31, v26

    .line 17367495
    .line 17367496
    move-object/from16 v32, v27

    .line 17367497
    .line 17367498
    move-object/from16 v33, v28

    .line 17367499
    .line 17367500
    move-object/from16 v34, v29

    .line 17367501
    .line 17367502
    const/16 v26, 0x1a

    .line 17367503
    .line 17367504
    iput-boolean v12, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 17367505
    .line 17367506
    move/from16 v19, v3

    .line 17367507
    .line 17367508
    iget v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mDisableReInit:I

    .line 17367509
    .line 17367510
    move-object/from16 v20, v14

    .line 17367511
    .line 17367512
    const/4 v14, 0x1

    .line 17367513
    if-ne v3, v14, :cond_1eb

    .line 17367514
    .line 17367515
    if-eqz v11, :cond_1eb

    .line 17367516
    .line 17367517
    const-string v3, "reinit_effect_for_textarget_change"

    .line 17367518
    .line 17367519
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367520
    .line 17367521
    .line 17367522
    move-result v3

    .line 17367523
    if-ne v3, v14, :cond_1eb

    .line 17367524
    .line 17367525
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17367526
    .line 17367527
    if-eq v3, v9, :cond_1eb

    .line 17367528
    .line 17367529
    const/4 v3, 0x1

    .line 17367530
    goto :goto_1ec

    .line 17367531
    :cond_1eb
    const/4 v3, 0x0

    .line 17367532
    :goto_1ec
    iget-boolean v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSR:Z

    .line 17367533
    .line 17367534
    if-nez v11, :cond_1f2

    .line 17367535
    .line 17367536
    if-eqz v8, :cond_217

    .line 17367537
    .line 17367538
    :cond_1f2
    iget-object v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367539
    .line 17367540
    if-eqz v11, :cond_217

    .line 17367541
    .line 17367542
    iget v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 17367543
    .line 17367544
    if-ne v11, v2, :cond_217

    .line 17367545
    .line 17367546
    iget-boolean v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mIsMaliSync:Z

    .line 17367547
    .line 17367548
    if-ne v11, v15, :cond_217

    .line 17367549
    .line 17367550
    iget-boolean v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 17367551
    .line 17367552
    if-ne v12, v11, :cond_217

    .line 17367553
    .line 17367554
    iget v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 17367555
    .line 17367556
    if-ne v11, v5, :cond_217

    .line 17367557
    .line 17367558
    iget v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17367559
    .line 17367560
    if-ne v11, v6, :cond_217

    .line 17367561
    .line 17367562
    iget v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 17367563
    .line 17367564
    if-ne v11, v10, :cond_217

    .line 17367565
    .line 17367566
    iget-boolean v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAsyncInit:Z

    .line 17367567
    .line 17367568
    if-ne v11, v8, :cond_217

    .line 17367569
    .line 17367570
    iget v11, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17367571
    .line 17367572
    if-eq v11, v9, :cond_217

    .line 17367573
    .line 17367574
    const/4 v3, 0x1

    .line 17367575
    :cond_217
    iput v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17367576
    .line 17367577
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367578
    .line 17367579
    .line 17367580
    move-result v4

    .line 17367581
    iput v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 17367582
    .line 17367583
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17367584
    .line 17367585
    .line 17367586
    move-result v4

    .line 17367587
    iput v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 17367588
    .line 17367589
    iput v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 17367590
    .line 17367591
    iput v10, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 17367592
    .line 17367593
    iput v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17367594
    .line 17367595
    iput-object v13, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 17367596
    .line 17367597
    move-object/from16 v4, v20

    .line 17367598
    .line 17367599
    iput-object v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 17367600
    .line 17367601
    iput-boolean v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAsyncInit:Z

    .line 17367602
    .line 17367603
    move/from16 v4, v19

    .line 17367604
    .line 17367605
    iput v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAesBoostFusion:I

    .line 17367606
    .line 17367607
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17367608
    .line 17367609
    if-eqz v4, :cond_244

    .line 17367610
    .line 17367611
    invoke-virtual {v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 17367612
    .line 17367613
    .line 17367614
    move-result-object v4

    .line 17367615
    iget-boolean v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAsyncInit:Z

    .line 17367616
    .line 17367617
    invoke-virtual {v4, v5}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSRAsyncInit(I)V

    .line 17367618
    .line 17367619
    .line 17367620
    :cond_244
    move-object/from16 v4, v31

    .line 17367621
    .line 17367622
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367623
    .line 17367624
    .line 17367625
    move-result-object v4

    .line 17367626
    move-object v11, v4

    .line 17367627
    check-cast v11, Ljava/lang/String;

    .line 17367628
    .line 17367629
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367630
    .line 17367631
    .line 17367632
    move-result v4

    .line 17367633
    if-eqz v4, :cond_267

    .line 17367634
    .line 17367635
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367636
    .line 17367637
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17367638
    .line 17367639
    move-object/from16 v3, v34

    .line 17367640
    .line 17367641
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367642
    .line 17367643
    .line 17367644
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17367645
    .line 17367646
    if-eqz v1, :cond_266

    .line 17367647
    .line 17367648
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17367649
    .line 17367650
    const/4 v4, 0x1

    .line 17367651
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17367652
    .line 17367653
    .line 17367654
    :cond_266
    return v30

    .line 17367655
    :cond_267
    if-eqz v3, :cond_26b

    .line 17367656
    .line 17367657
    const/4 v3, 0x0

    .line 17367658
    return v3

    .line 17367659
    :cond_26b
    iget-object v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367660
    .line 17367661
    const/4 v14, 0x0

    .line 17367662
    if-eqz v3, :cond_280

    .line 17367663
    .line 17367664
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367665
    .line 17367666
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17367667
    .line 17367668
    const-string v5, "release prev SR instance"

    .line 17367669
    .line 17367670
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367671
    .line 17367672
    .line 17367673
    iget-object v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367674
    .line 17367675
    invoke-virtual {v3}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->ReleaseVideoOclSr()V

    .line 17367676
    .line 17367677
    .line 17367678
    iput-object v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367679
    .line 17367680
    :cond_280
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367681
    .line 17367682
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17367683
    .line 17367684
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367685
    .line 17367686
    const-string v6, "start init sr, enableBmf:"

    .line 17367687
    .line 17367688
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367689
    .line 17367690
    .line 17367691
    iget-boolean v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 17367692
    .line 17367693
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367694
    .line 17367695
    .line 17367696
    const-string v6, ", useBmfComponent:"

    .line 17367697
    .line 17367698
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367699
    .line 17367700
    .line 17367701
    move/from16 v7, v16

    .line 17367702
    .line 17367703
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367704
    .line 17367705
    .line 17367706
    const-string v6, ", directInvoke:"

    .line 17367707
    .line 17367708
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367709
    .line 17367710
    .line 17367711
    move/from16 v8, v18

    .line 17367712
    .line 17367713
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367714
    .line 17367715
    .line 17367716
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367717
    .line 17367718
    .line 17367719
    move-result-object v5

    .line 17367720
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367721
    .line 17367722
    .line 17367723
    iget-boolean v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 17367724
    .line 17367725
    if-eqz v3, :cond_32d

    .line 17367726
    .line 17367727
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 17367728
    .line 17367729
    .line 17367730
    move-result v3

    .line 17367731
    if-eqz v3, :cond_2c2

    .line 17367732
    .line 17367733
    new-instance v3, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;

    .line 17367734
    .line 17367735
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367736
    .line 17367737
    const/4 v10, 0x0

    .line 17367738
    invoke-direct {v3, v4, v10}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;-><init>(IZ)V

    .line 17367739
    .line 17367740
    .line 17367741
    iput-object v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367742
    .line 17367743
    const/4 v8, 0x1

    .line 17367744
    goto/16 :goto_343

    .line 17367745
    .line 17367746
    :cond_2c2
    const/4 v10, 0x0

    .line 17367747
    if-eqz v7, :cond_2fa

    .line 17367748
    .line 17367749
    if-eqz v8, :cond_2fa

    .line 17367750
    .line 17367751
    new-instance v3, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;

    .line 17367752
    .line 17367753
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367754
    .line 17367755
    invoke-direct {v3, v4}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;-><init>(I)V

    .line 17367756
    .line 17367757
    .line 17367758
    iput-object v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367759
    .line 17367760
    const/4 v3, 0x5

    .line 17367761
    if-ge v2, v3, :cond_2f5

    .line 17367762
    .line 17367763
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367764
    .line 17367765
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17367766
    .line 17367767
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367768
    .line 17367769
    move-object/from16 v5, v33

    .line 17367770
    .line 17367771
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367772
    .line 17367773
    .line 17367774
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367775
    .line 17367776
    .line 17367777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367778
    .line 17367779
    .line 17367780
    move-result-object v2

    .line 17367781
    invoke-static {v1, v3, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367782
    .line 17367783
    .line 17367784
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17367785
    .line 17367786
    if-eqz v1, :cond_2f4

    .line 17367787
    .line 17367788
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17367789
    .line 17367790
    move-object/from16 v3, v32

    .line 17367791
    .line 17367792
    const/4 v4, 0x1

    .line 17367793
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17367794
    .line 17367795
    .line 17367796
    :cond_2f4
    return v30

    .line 17367797
    :cond_2f5
    add-int/lit8 v3, v2, -0x5

    .line 17367798
    .line 17367799
    move v12, v3

    .line 17367800
    const/4 v8, 0x1

    .line 17367801
    goto :goto_344

    .line 17367802
    :cond_2fa
    move-object/from16 v3, v32

    .line 17367803
    .line 17367804
    move-object/from16 v5, v33

    .line 17367805
    .line 17367806
    new-instance v4, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;

    .line 17367807
    .line 17367808
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367809
    .line 17367810
    invoke-direct {v4, v6, v7}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;-><init>(IZ)V

    .line 17367811
    .line 17367812
    .line 17367813
    iput-object v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367814
    .line 17367815
    const/4 v4, 0x5

    .line 17367816
    if-ge v2, v4, :cond_328

    .line 17367817
    .line 17367818
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367819
    .line 17367820
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17367821
    .line 17367822
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367823
    .line 17367824
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367825
    .line 17367826
    .line 17367827
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367828
    .line 17367829
    .line 17367830
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367831
    .line 17367832
    .line 17367833
    move-result-object v2

    .line 17367834
    invoke-static {v1, v4, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367835
    .line 17367836
    .line 17367837
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17367838
    .line 17367839
    if-eqz v1, :cond_327

    .line 17367840
    .line 17367841
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17367842
    .line 17367843
    const/4 v8, 0x1

    .line 17367844
    invoke-virtual {v1, v8, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17367845
    .line 17367846
    .line 17367847
    :cond_327
    return v30

    .line 17367848
    :cond_328
    const/4 v8, 0x1

    .line 17367849
    add-int/lit8 v3, v2, -0x5

    .line 17367850
    .line 17367851
    move v12, v3

    .line 17367852
    goto :goto_344

    .line 17367853
    :cond_32d
    move-object/from16 v3, v32

    .line 17367854
    .line 17367855
    move-object/from16 v5, v33

    .line 17367856
    .line 17367857
    const/4 v8, 0x1

    .line 17367858
    const/4 v10, 0x0

    .line 17367859
    new-instance v4, Lcom/ss/texturerender/VideoOCLSRWrapper;

    .line 17367860
    .line 17367861
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367862
    .line 17367863
    invoke-direct {v4, v6}, Lcom/ss/texturerender/VideoOCLSRWrapper;-><init>(I)V

    .line 17367864
    .line 17367865
    .line 17367866
    iput-object v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367867
    .line 17367868
    const/4 v4, 0x4

    .line 17367869
    if-gt v2, v4, :cond_5b3

    .line 17367870
    .line 17367871
    if-gez v2, :cond_343

    .line 17367872
    .line 17367873
    goto/16 :goto_5b3

    .line 17367874
    .line 17367875
    :cond_343
    :goto_343
    move v12, v2

    .line 17367876
    :goto_344
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367877
    .line 17367878
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17367879
    .line 17367880
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367881
    .line 17367882
    const-string v6, "start init sr algType: "

    .line 17367883
    .line 17367884
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367885
    .line 17367886
    .line 17367887
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367888
    .line 17367889
    .line 17367890
    const-string v6, ", scaleType: "

    .line 17367891
    .line 17367892
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367893
    .line 17367894
    .line 17367895
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17367896
    .line 17367897
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367898
    .line 17367899
    .line 17367900
    const-string v6, ", maxWidth:"

    .line 17367901
    .line 17367902
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367903
    .line 17367904
    .line 17367905
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 17367906
    .line 17367907
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367908
    .line 17367909
    .line 17367910
    const-string v6, ", maxHeight:"

    .line 17367911
    .line 17367912
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367913
    .line 17367914
    .line 17367915
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 17367916
    .line 17367917
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367918
    .line 17367919
    .line 17367920
    const-string v6, ", aesBoostFusion:"

    .line 17367921
    .line 17367922
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367923
    .line 17367924
    .line 17367925
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAesBoostFusion:I

    .line 17367926
    .line 17367927
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367928
    .line 17367929
    .line 17367930
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367931
    .line 17367932
    .line 17367933
    move-result-object v5

    .line 17367934
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367935
    .line 17367936
    .line 17367937
    iget v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 17367938
    .line 17367939
    const-string v13, "sr init set max texture size failed"

    .line 17367940
    .line 17367941
    if-lez v3, :cond_477

    .line 17367942
    .line 17367943
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 17367944
    .line 17367945
    if-lez v4, :cond_477

    .line 17367946
    .line 17367947
    iget-boolean v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useGLSr:Z

    .line 17367948
    .line 17367949
    if-eqz v5, :cond_3c9

    .line 17367950
    .line 17367951
    iget-object v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367952
    .line 17367953
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17367954
    .line 17367955
    const v12, 0x8d65

    .line 17367956
    .line 17367957
    .line 17367958
    if-ne v4, v12, :cond_39a

    .line 17367959
    .line 17367960
    const/4 v6, 0x1

    .line 17367961
    goto :goto_39b

    .line 17367962
    :cond_39a
    const/4 v6, 0x0

    .line 17367963
    :goto_39b
    iget v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 17367964
    .line 17367965
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 17367966
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

    .line 17367973
    .line 17367974
    .line 17367975
    move-result v3

    .line 17367976
    if-nez v3, :cond_3c3

    .line 17367977
    .line 17367978
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17367979
    .line 17367980
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17367981
    .line 17367982
    invoke-static {v1, v2, v13}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367983
    .line 17367984
    .line 17367985
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17367986
    .line 17367987
    if-eqz v1, :cond_3ba

    .line 17367988
    .line 17367989
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17367990
    .line 17367991
    invoke-virtual {v1, v14, v2, v13}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17367992
    .line 17367993
    .line 17367994
    :cond_3ba
    iget-object v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17367995
    .line 17367996
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->ReleaseVideoOclSr()V

    .line 17367997
    .line 17367998
    .line 17367999
    const/4 v5, 0x0

    .line 17368000
    iput-object v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368001
    .line 17368002
    return v30

    .line 17368003
    :cond_3c3
    move/from16 v25, v9

    .line 17368004
    .line 17368005
    move/from16 v24, v15

    .line 17368006
    .line 17368007
    goto/16 :goto_4b8

    .line 17368008
    .line 17368009
    :cond_3c9
    move-object v5, v14

    .line 17368010
    const v8, 0x8d65

    .line 17368011
    .line 17368012
    .line 17368013
    const/4 v14, 0x1

    .line 17368014
    iget-boolean v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAsyncInit:Z

    .line 17368015
    .line 17368016
    if-eqz v6, :cond_3fc

    .line 17368017
    .line 17368018
    iget-object v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368019
    .line 17368020
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17368021
    .line 17368022
    if-ne v4, v8, :cond_3da

    .line 17368023
    .line 17368024
    const/4 v13, 0x1

    .line 17368025
    goto :goto_3db

    .line 17368026
    :cond_3da
    const/4 v13, 0x0

    .line 17368027
    :goto_3db
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 17368028
    .line 17368029
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 17368030
    .line 17368031
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 17368032
    .line 17368033
    iget v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17368034
    .line 17368035
    iget v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 17368036
    .line 17368037
    iget-object v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 17368038
    .line 17368039
    move-object v10, v3

    .line 17368040
    const/4 v3, 0x1

    .line 17368041
    move v14, v15

    .line 17368042
    move/from16 v24, v15

    .line 17368043
    .line 17368044
    move v15, v4

    .line 17368045
    move/from16 v16, v5

    .line 17368046
    .line 17368047
    move/from16 v18, v6

    .line 17368048
    .line 17368049
    move/from16 v19, v7

    .line 17368050
    .line 17368051
    move/from16 v20, v8

    .line 17368052
    .line 17368053
    move-object/from16 v21, v1

    .line 17368054
    .line 17368055
    invoke-virtual/range {v10 .. v23}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->InitVideoAsyncOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 17368056
    .line 17368057
    .line 17368058
    goto/16 :goto_4b6

    .line 17368059
    .line 17368060
    :cond_3fc
    move/from16 v24, v15

    .line 17368061
    .line 17368062
    const/16 v1, 0x1e

    .line 17368063
    .line 17368064
    const/4 v8, 0x1

    .line 17368065
    const/16 v7, 0x23

    .line 17368066
    .line 17368067
    if-gt v1, v2, :cond_407

    .line 17368068
    .line 17368069
    if-le v2, v7, :cond_40b

    .line 17368070
    .line 17368071
    :cond_407
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAesBoostFusion:I

    .line 17368072
    .line 17368073
    if-ne v6, v8, :cond_434

    .line 17368074
    .line 17368075
    :cond_40b
    iget-object v10, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368076
    .line 17368077
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17368078
    .line 17368079
    const v14, 0x8d65

    .line 17368080
    .line 17368081
    .line 17368082
    if-ne v6, v14, :cond_416

    .line 17368083
    .line 17368084
    const/4 v6, 0x1

    .line 17368085
    goto :goto_417

    .line 17368086
    :cond_416
    const/4 v6, 0x0

    .line 17368087
    :goto_417
    iget v15, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 17368088
    .line 17368089
    iget v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17368090
    .line 17368091
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 17368092
    .line 17368093
    iget-object v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 17368094
    .line 17368095
    move-object v1, v13

    .line 17368096
    move v13, v6

    .line 17368097
    move v6, v14

    .line 17368098
    move/from16 v14, v24

    .line 17368099
    .line 17368100
    move/from16 v18, v15

    .line 17368101
    .line 17368102
    move v15, v4

    .line 17368103
    move/from16 v16, v3

    .line 17368104
    .line 17368105
    move/from16 v19, v6

    .line 17368106
    .line 17368107
    move/from16 v20, v5

    .line 17368108
    .line 17368109
    move-object/from16 v21, v7

    .line 17368110
    .line 17368111
    invoke-virtual/range {v10 .. v23}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->InitVideoOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 17368112
    .line 17368113
    .line 17368114
    move-result v3

    .line 17368115
    goto :goto_45c

    .line 17368116
    :cond_434
    move-object v1, v13

    .line 17368117
    iget-object v10, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368118
    .line 17368119
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17368120
    .line 17368121
    const v6, 0x8d65

    .line 17368122
    .line 17368123
    .line 17368124
    if-ne v5, v6, :cond_440

    .line 17368125
    .line 17368126
    const/4 v13, 0x1

    .line 17368127
    goto :goto_441

    .line 17368128
    :cond_440
    const/4 v13, 0x0

    .line 17368129
    :goto_441
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 17368130
    .line 17368131
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17368132
    .line 17368133
    iget v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 17368134
    .line 17368135
    iget-object v15, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 17368136
    .line 17368137
    const/16 v23, 0x0

    .line 17368138
    .line 17368139
    move/from16 v14, v24

    .line 17368140
    .line 17368141
    move-object/from16 v21, v15

    .line 17368142
    .line 17368143
    move v15, v4

    .line 17368144
    move/from16 v16, v3

    .line 17368145
    .line 17368146
    move/from16 v18, v5

    .line 17368147
    .line 17368148
    move/from16 v19, v6

    .line 17368149
    .line 17368150
    move/from16 v20, v7

    .line 17368151
    .line 17368152
    invoke-virtual/range {v10 .. v23}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->InitVideoOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 17368153
    .line 17368154
    .line 17368155
    move-result v3

    .line 17368156
    :goto_45c
    if-nez v3, :cond_4b6

    .line 17368157
    .line 17368158
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17368159
    .line 17368160
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17368161
    .line 17368162
    invoke-static {v2, v3, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17368163
    .line 17368164
    .line 17368165
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17368166
    .line 17368167
    if-eqz v2, :cond_46e

    .line 17368168
    .line 17368169
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17368170
    .line 17368171
    invoke-virtual {v2, v8, v3, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17368172
    .line 17368173
    .line 17368174
    :cond_46e
    iget-object v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368175
    .line 17368176
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->ReleaseVideoOclSr()V

    .line 17368177
    .line 17368178
    .line 17368179
    const/4 v15, 0x0

    .line 17368180
    iput-object v15, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368181
    .line 17368182
    return v30

    .line 17368183
    :cond_477
    move-object v1, v13

    .line 17368184
    move/from16 v24, v15

    .line 17368185
    .line 17368186
    move-object v15, v14

    .line 17368187
    iget-boolean v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useGLSr:Z

    .line 17368188
    .line 17368189
    if-eqz v3, :cond_4c0

    .line 17368190
    .line 17368191
    iget-object v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368192
    .line 17368193
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17368194
    .line 17368195
    const v10, 0x8d65

    .line 17368196
    .line 17368197
    .line 17368198
    if-ne v4, v10, :cond_48a

    .line 17368199
    .line 17368200
    const/4 v6, 0x1

    .line 17368201
    goto :goto_48b

    .line 17368202
    :cond_48a
    const/4 v6, 0x0

    .line 17368203
    :goto_48b
    iget v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 17368204
    .line 17368205
    iget v12, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 17368206
    .line 17368207
    move-object v4, v11

    .line 17368208
    move v5, v2

    .line 17368209
    const/16 v14, 0x23

    .line 17368210
    .line 17368211
    const/4 v10, 0x1

    .line 17368212
    const v13, 0x8d65

    .line 17368213
    .line 17368214
    .line 17368215
    move v8, v12

    .line 17368216
    invoke-virtual/range {v3 .. v8}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->glSrInit(Ljava/lang/String;IZII)Z

    .line 17368217
    .line 17368218
    .line 17368219
    move-result v3

    .line 17368220
    if-nez v3, :cond_4b6

    .line 17368221
    .line 17368222
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17368223
    .line 17368224
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17368225
    .line 17368226
    invoke-static {v2, v3, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17368227
    .line 17368228
    .line 17368229
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17368230
    .line 17368231
    if-eqz v2, :cond_4ae

    .line 17368232
    .line 17368233
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17368234
    .line 17368235
    invoke-virtual {v2, v10, v3, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17368236
    .line 17368237
    .line 17368238
    :cond_4ae
    iget-object v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368239
    .line 17368240
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->ReleaseVideoOclSr()V

    .line 17368241
    .line 17368242
    .line 17368243
    iput-object v15, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368244
    .line 17368245
    return v30

    .line 17368246
    :cond_4b6
    :goto_4b6
    move/from16 v25, v9

    .line 17368247
    .line 17368248
    :goto_4b8
    const v1, 0x8d65

    .line 17368249
    .line 17368250
    .line 17368251
    const/16 v3, 0x23

    .line 17368252
    .line 17368253
    const/4 v9, 0x1

    .line 17368254
    goto/16 :goto_53e

    .line 17368255
    .line 17368256
    :cond_4c0
    const/4 v10, 0x1

    .line 17368257
    const v13, 0x8d65

    .line 17368258
    .line 17368259
    .line 17368260
    const/16 v14, 0x23

    .line 17368261
    .line 17368262
    iget-boolean v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAsyncInit:Z

    .line 17368263
    .line 17368264
    if-eqz v1, :cond_4f9

    .line 17368265
    .line 17368266
    iget-object v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368267
    .line 17368268
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17368269
    .line 17368270
    if-ne v3, v13, :cond_4d2

    .line 17368271
    .line 17368272
    const/4 v3, 0x1

    .line 17368273
    goto :goto_4d3

    .line 17368274
    :cond_4d2
    const/4 v3, 0x0

    .line 17368275
    :goto_4d3
    iget v15, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 17368276
    .line 17368277
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 17368278
    .line 17368279
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 17368280
    .line 17368281
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17368282
    .line 17368283
    iget v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 17368284
    .line 17368285
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 17368286
    .line 17368287
    move/from16 v25, v9

    .line 17368288
    .line 17368289
    const/4 v9, 0x1

    .line 17368290
    move-object v10, v1

    .line 17368291
    const v1, 0x8d65

    .line 17368292
    .line 17368293
    .line 17368294
    move v13, v3

    .line 17368295
    const/16 v3, 0x23

    .line 17368296
    .line 17368297
    move/from16 v14, v24

    .line 17368298
    .line 17368299
    move/from16 v16, v4

    .line 17368300
    .line 17368301
    move/from16 v18, v5

    .line 17368302
    .line 17368303
    move/from16 v19, v6

    .line 17368304
    .line 17368305
    move/from16 v20, v7

    .line 17368306
    .line 17368307
    move-object/from16 v21, v8

    .line 17368308
    .line 17368309
    invoke-virtual/range {v10 .. v23}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->InitVideoAsyncOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 17368310
    .line 17368311
    .line 17368312
    goto :goto_53e

    .line 17368313
    :cond_4f9
    move/from16 v25, v9

    .line 17368314
    .line 17368315
    const v1, 0x8d65

    .line 17368316
    .line 17368317
    .line 17368318
    const/16 v3, 0x23

    .line 17368319
    .line 17368320
    const/4 v9, 0x1

    .line 17368321
    iget-object v10, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368322
    .line 17368323
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17368324
    .line 17368325
    if-ne v4, v1, :cond_509

    .line 17368326
    .line 17368327
    const/4 v13, 0x1

    .line 17368328
    goto :goto_50a

    .line 17368329
    :cond_509
    const/4 v13, 0x0

    .line 17368330
    :goto_50a
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 17368331
    .line 17368332
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17368333
    .line 17368334
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 17368335
    .line 17368336
    iget-object v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLibPath:Ljava/lang/String;

    .line 17368337
    .line 17368338
    move-object/from16 v14, v17

    .line 17368339
    .line 17368340
    move-object v8, v15

    .line 17368341
    move v15, v4

    .line 17368342
    move/from16 v16, v5

    .line 17368343
    .line 17368344
    move/from16 v17, v6

    .line 17368345
    .line 17368346
    move-object/from16 v18, v7

    .line 17368347
    .line 17368348
    move-object/from16 v19, v22

    .line 17368349
    .line 17368350
    invoke-virtual/range {v10 .. v19}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->InitVideoOclSr(Ljava/lang/String;IZLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Z

    .line 17368351
    .line 17368352
    .line 17368353
    move-result v4

    .line 17368354
    if-nez v4, :cond_53e

    .line 17368355
    .line 17368356
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17368357
    .line 17368358
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17368359
    .line 17368360
    const-string v3, "sr init failed"

    .line 17368361
    .line 17368362
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17368363
    .line 17368364
    .line 17368365
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17368366
    .line 17368367
    if-eqz v1, :cond_536

    .line 17368368
    .line 17368369
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17368370
    .line 17368371
    invoke-virtual {v1, v9, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17368372
    .line 17368373
    .line 17368374
    :cond_536
    iget-object v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368375
    .line 17368376
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->ReleaseVideoOclSr()V

    .line 17368377
    .line 17368378
    .line 17368379
    iput-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17368380
    .line 17368381
    return v30

    .line 17368382
    :cond_53e
    :goto_53e
    iput v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 17368383
    .line 17368384
    move/from16 v2, v24

    .line 17368385
    .line 17368386
    iput-boolean v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mIsMaliSync:Z

    .line 17368387
    .line 17368388
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17368389
    .line 17368390
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17368391
    .line 17368392
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368393
    .line 17368394
    const-string v6, "init sr success, texTarget:"

    .line 17368395
    .line 17368396
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368397
    .line 17368398
    .line 17368399
    move/from16 v6, v25

    .line 17368400
    .line 17368401
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368402
    .line 17368403
    .line 17368404
    const-string v6, " bundle:"

    .line 17368405
    .line 17368406
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368407
    .line 17368408
    .line 17368409
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 17368410
    .line 17368411
    .line 17368412
    move-result-object v6

    .line 17368413
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368414
    .line 17368415
    .line 17368416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368417
    .line 17368418
    .line 17368419
    move-result-object v5

    .line 17368420
    invoke-static {v2, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17368421
    .line 17368422
    .line 17368423
    :goto_567
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 17368424
    .line 17368425
    const/16 v4, 0x14

    .line 17368426
    .line 17368427
    if-eq v2, v4, :cond_5a3

    .line 17368428
    .line 17368429
    const/16 v4, 0x16

    .line 17368430
    .line 17368431
    if-eq v2, v4, :cond_5a3

    .line 17368432
    .line 17368433
    const/16 v4, 0x17

    .line 17368434
    .line 17368435
    if-eq v2, v4, :cond_5a3

    .line 17368436
    .line 17368437
    const/16 v4, 0x18

    .line 17368438
    .line 17368439
    if-eq v2, v4, :cond_5a3

    .line 17368440
    .line 17368441
    const/16 v4, 0x19

    .line 17368442
    .line 17368443
    if-eq v2, v4, :cond_5a3

    .line 17368444
    .line 17368445
    const/16 v4, 0x1a

    .line 17368446
    .line 17368447
    if-eq v2, v4, :cond_5a3

    .line 17368448
    .line 17368449
    const/16 v4, 0x1b

    .line 17368450
    .line 17368451
    if-eq v2, v4, :cond_5a3

    .line 17368452
    .line 17368453
    const/16 v4, 0x1c

    .line 17368454
    .line 17368455
    if-eq v2, v4, :cond_5a3

    .line 17368456
    .line 17368457
    const/16 v4, 0x1d

    .line 17368458
    .line 17368459
    if-eq v2, v4, :cond_5a3

    .line 17368460
    .line 17368461
    const/16 v4, 0x1e

    .line 17368462
    .line 17368463
    if-eq v2, v4, :cond_5a3

    .line 17368464
    .line 17368465
    const/16 v4, 0x1f

    .line 17368466
    .line 17368467
    if-eq v2, v4, :cond_5a3

    .line 17368468
    .line 17368469
    const/16 v4, 0x20

    .line 17368470
    .line 17368471
    if-eq v2, v4, :cond_5a3

    .line 17368472
    .line 17368473
    const/16 v4, 0x21

    .line 17368474
    .line 17368475
    if-eq v2, v4, :cond_5a3

    .line 17368476
    .line 17368477
    const/16 v4, 0x22

    .line 17368478
    .line 17368479
    if-eq v2, v4, :cond_5a3

    .line 17368480
    .line 17368481
    if-ne v2, v3, :cond_5af

    .line 17368482
    .line 17368483
    :cond_5a3
    iget-boolean v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 17368484
    .line 17368485
    if-eqz v2, :cond_5af

    .line 17368486
    .line 17368487
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17368488
    .line 17368489
    if-ne v2, v1, :cond_5af

    .line 17368490
    .line 17368491
    iput v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mIsSupportClip:I

    .line 17368492
    .line 17368493
    const/4 v1, 0x0

    .line 17368494
    goto :goto_5b2

    .line 17368495
    :cond_5af
    const/4 v1, 0x0

    .line 17368496
    iput v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mIsSupportClip:I

    .line 17368497
    .line 17368498
    :goto_5b2
    return v1

    .line 17368499
    :cond_5b3
    :goto_5b3
    const/4 v9, 0x1

    .line 17368500
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17368501
    .line 17368502
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17368503
    .line 17368504
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368505
    .line 17368506
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368507
    .line 17368508
    .line 17368509
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368510
    .line 17368511
    .line 17368512
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368513
    .line 17368514
    .line 17368515
    move-result-object v2

    .line 17368516
    invoke-static {v1, v4, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17368517
    .line 17368518
    .line 17368519
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17368520
    .line 17368521
    if-eqz v1, :cond_5d0

    .line 17368522
    .line 17368523
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17368524
    .line 17368525
    invoke-virtual {v1, v9, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17368526
    .line 17368527
    .line 17368528
    :cond_5d0
    return v30
.end method

.method public directDraw(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    iput-boolean v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mNeedDirectDraw:Z

    .line 17301510
    .line 17301511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-wide v3

    .line 17301515
    iget-object v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301516
    .line 17301517
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301518
    .line 17301519
    invoke-virtual {v5, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 17301523
    .line 17301524
    .line 17301525
    move-result v5

    .line 17301526
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v6

    .line 17301530
    iget-object v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301531
    .line 17301532
    const/16 v8, 0x82

    .line 17301533
    .line 17301534
    invoke-virtual {v7, v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOption(I)Landroid/os/Bundle;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v7

    .line 17301538
    const/4 v15, 0x1

    .line 17301539
    const/high16 v25, 0x3f800000    # 1.0f

    .line 17301540
    .line 17301541
    const-wide/16 v8, 0x0

    .line 17301542
    .line 17301543
    if-eqz v7, :cond_9a

    .line 17301544
    .line 17301545
    const-string v10, "roi_mode"

    .line 17301546
    .line 17301547
    invoke-virtual {v7, v10, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v10

    .line 17301551
    if-ne v10, v15, :cond_8f

    .line 17301552
    .line 17301553
    const-string v11, "x"

    .line 17301554
    .line 17301555
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v11

    .line 17301559
    const-string v12, "y"

    .line 17301560
    .line 17301561
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v12

    .line 17301565
    const-string v13, "width"

    .line 17301566
    .line 17301567
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v13

    .line 17301571
    const-string v14, "height"

    .line 17301572
    .line 17301573
    invoke-virtual {v7, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v14

    .line 17301577
    const/16 v16, 0x0

    .line 17301578
    .line 17301579
    cmpl-float v17, v11, v16

    .line 17301580
    .line 17301581
    if-ltz v17, :cond_8f

    .line 17301582
    .line 17301583
    cmpg-float v17, v11, v25

    .line 17301584
    .line 17301585
    if-gez v17, :cond_8f

    .line 17301586
    .line 17301587
    cmpl-float v17, v12, v16

    .line 17301588
    .line 17301589
    if-ltz v17, :cond_8f

    .line 17301590
    .line 17301591
    cmpg-float v17, v12, v25

    .line 17301592
    .line 17301593
    if-gez v17, :cond_8f

    .line 17301594
    .line 17301595
    cmpl-float v17, v13, v16

    .line 17301596
    .line 17301597
    if-lez v17, :cond_8f

    .line 17301598
    .line 17301599
    cmpg-float v17, v13, v25

    .line 17301600
    .line 17301601
    if-gtz v17, :cond_8f

    .line 17301602
    .line 17301603
    cmpl-float v16, v14, v16

    .line 17301604
    .line 17301605
    if-lez v16, :cond_8f

    .line 17301606
    .line 17301607
    cmpg-float v16, v14, v25

    .line 17301608
    .line 17301609
    if-gtz v16, :cond_8f

    .line 17301610
    .line 17301611
    int-to-float v8, v5

    .line 17301612
    mul-float v11, v11, v8

    .line 17301613
    .line 17301614
    float-to-int v9, v11

    .line 17301615
    int-to-float v11, v6

    .line 17301616
    mul-float v12, v12, v11

    .line 17301617
    .line 17301618
    float-to-int v12, v12

    .line 17301619
    mul-float v8, v8, v13

    .line 17301620
    .line 17301621
    float-to-int v8, v8

    .line 17301622
    mul-float v11, v11, v14

    .line 17301623
    .line 17301624
    float-to-int v11, v11

    .line 17301625
    add-int/2addr v11, v15

    .line 17301626
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v11

    .line 17301630
    const-string v13, "roi_background"

    .line 17301631
    .line 17301632
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-wide v13

    .line 17301636
    move/from16 v16, v9

    .line 17301637
    .line 17301638
    move/from16 v19, v10

    .line 17301639
    .line 17301640
    move/from16 v17, v12

    .line 17301641
    .line 17301642
    move-wide/from16 v20, v13

    .line 17301643
    .line 17301644
    move v14, v8

    .line 17301645
    move v13, v11

    .line 17301646
    goto :goto_a4

    .line 17301647
    :cond_8f
    move v14, v5

    .line 17301648
    move/from16 v16, v14

    .line 17301649
    .line 17301650
    move v13, v6

    .line 17301651
    move/from16 v17, v13

    .line 17301652
    .line 17301653
    move-wide/from16 v20, v8

    .line 17301654
    .line 17301655
    move/from16 v19, v10

    .line 17301656
    .line 17301657
    goto :goto_a4

    .line 17301658
    :cond_9a
    move v14, v5

    .line 17301659
    move/from16 v16, v14

    .line 17301660
    .line 17301661
    move v13, v6

    .line 17301662
    move/from16 v17, v13

    .line 17301663
    .line 17301664
    move-wide/from16 v20, v8

    .line 17301665
    .line 17301666
    const/16 v19, 0x0

    .line 17301667
    .line 17301668
    :goto_a4
    iget-object v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301669
    .line 17301670
    invoke-virtual {v7, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getYUV2RGBMatrix(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/math/ColorConversion;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v7

    .line 17301674
    if-eqz v7, :cond_af

    .line 17301675
    .line 17301676
    const/16 v18, 0x1

    .line 17301677
    .line 17301678
    goto :goto_b1

    .line 17301679
    :cond_af
    const/16 v18, 0x0

    .line 17301680
    .line 17301681
    :goto_b1
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->updateViewPort(Lcom/ss/texturerender/effect/EffectTexture;)[I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v24

    .line 17301685
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v8

    .line 17301689
    const v9, 0x8d65

    .line 17301690
    .line 17301691
    .line 17301692
    const/16 v26, 0x0

    .line 17301693
    .line 17301694
    if-ne v8, v9, :cond_102

    .line 17301695
    .line 17301696
    iget-object v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301697
    .line 17301698
    iget-object v9, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSTMatrix:[F

    .line 17301699
    .line 17301700
    invoke-virtual {v8, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    .line 17301701
    .line 17301702
    .line 17301703
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17301704
    .line 17301705
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v9

    .line 17301709
    iget-object v11, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSTMatrix:[F

    .line 17301710
    .line 17301711
    if-eqz v18, :cond_d5

    .line 17301712
    .line 17301713
    iget-object v10, v7, Lcom/ss/texturerender/math/ColorConversion;->matrix:[F

    .line 17301714
    .line 17301715
    move-object v12, v10

    .line 17301716
    goto :goto_d7

    .line 17301717
    :cond_d5
    move-object/from16 v12, v26

    .line 17301718
    .line 17301719
    :goto_d7
    if-eqz v18, :cond_de

    .line 17301720
    .line 17301721
    iget-object v7, v7, Lcom/ss/texturerender/math/ColorConversion;->offset:[F

    .line 17301722
    .line 17301723
    move-object/from16 v27, v7

    .line 17301724
    .line 17301725
    goto :goto_e0

    .line 17301726
    :cond_de
    move-object/from16 v27, v26

    .line 17301727
    .line 17301728
    :goto_e0
    iget v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17301729
    .line 17301730
    move/from16 v22, v7

    .line 17301731
    .line 17301732
    iget-object v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 17301733
    .line 17301734
    move-object/from16 v23, v7

    .line 17301735
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

    .line 17301741
    .line 17301742
    move-object/from16 v13, v27

    .line 17301743
    .line 17301744
    move/from16 v27, v14

    .line 17301745
    .line 17301746
    move/from16 v14, v18

    .line 17301747
    .line 17301748
    const/4 v2, 0x1

    .line 17301749
    move/from16 v15, v16

    .line 17301750
    .line 17301751
    move/from16 v16, v17

    .line 17301752
    .line 17301753
    move/from16 v17, v27

    .line 17301754
    .line 17301755
    move/from16 v18, v28

    .line 17301756
    .line 17301757
    invoke-virtual/range {v7 .. v24}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->VideoOclSrOesDirectDraw(III[F[F[FZIIIIIJILandroid/os/Bundle;[I)I

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v7

    .line 17301761
    goto :goto_12b

    .line 17301762
    :cond_102
    move/from16 v28, v13

    .line 17301763
    .line 17301764
    move/from16 v27, v14

    .line 17301765
    .line 17301766
    const/4 v2, 0x1

    .line 17301767
    iget-object v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17301768
    .line 17301769
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v8

    .line 17301773
    iget v15, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17301774
    .line 17301775
    iget-object v14, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 17301776
    .line 17301777
    move v9, v5

    .line 17301778
    move v10, v6

    .line 17301779
    move/from16 v11, v16

    .line 17301780
    .line 17301781
    move/from16 v12, v17

    .line 17301782
    .line 17301783
    move/from16 v13, v27

    .line 17301784
    .line 17301785
    move-object/from16 v22, v14

    .line 17301786
    .line 17301787
    move/from16 v14, v28

    .line 17301788
    .line 17301789
    move/from16 v18, v15

    .line 17301790
    .line 17301791
    move/from16 v15, v19

    .line 17301792
    .line 17301793
    move-wide/from16 v16, v20

    .line 17301794
    .line 17301795
    move-object/from16 v19, v22

    .line 17301796
    .line 17301797
    move-object/from16 v20, v24

    .line 17301798
    .line 17301799
    invoke-virtual/range {v7 .. v20}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->VideoOclSrDirectDraw(IIIIIIIIJILandroid/os/Bundle;[I)I

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v7

    .line 17301803
    :goto_12b
    move v10, v7

    .line 17301804
    iget v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumCostTime:F

    .line 17301805
    .line 17301806
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301807
    .line 17301808
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

    .line 17301814
    .line 17301815
    iget v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumFrame:F

    .line 17301816
    .line 17301817
    add-float v3, v3, v25

    .line 17301818
    .line 17301819
    iput v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumFrame:F

    .line 17301820
    .line 17301821
    div-float/2addr v7, v3

    .line 17301822
    iput v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessAverageCostTime:F

    .line 17301823
    .line 17301824
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->getScaleValue()F

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v3

    .line 17301828
    move/from16 v8, v27

    .line 17301829
    .line 17301830
    int-to-float v4, v8

    .line 17301831
    mul-float v4, v4, v3

    .line 17301832
    .line 17301833
    float-to-int v11, v4

    .line 17301834
    move/from16 v4, v28

    .line 17301835
    .line 17301836
    int-to-float v4, v4

    .line 17301837
    mul-float v3, v3, v4

    .line 17301838
    .line 17301839
    float-to-int v12, v3

    .line 17301840
    const-string v3, ",height:"

    .line 17301841
    .line 17301842
    const/16 v4, 0x27

    .line 17301843
    .line 17301844
    if-ltz v10, :cond_19f

    .line 17301845
    .line 17301846
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccessFrame:F

    .line 17301847
    .line 17301848
    add-float v5, v5, v25

    .line 17301849
    .line 17301850
    iput v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccessFrame:F

    .line 17301851
    .line 17301852
    iget-object v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301853
    .line 17301854
    const/4 v6, 0x6

    .line 17301855
    invoke-virtual {v5, v6, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 17301856
    .line 17301857
    .line 17301858
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccess:I

    .line 17301859
    .line 17301860
    if-eqz v5, :cond_18d

    .line 17301861
    .line 17301862
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17301863
    .line 17301864
    iget-object v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17301865
    .line 17301866
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301867
    .line 17301868
    const-string v8, "sr direct draw successful, sr tex:"

    .line 17301869
    .line 17301870
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301874
    .line 17301875
    .line 17301876
    const-string v8, ",width:"

    .line 17301877
    .line 17301878
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v3

    .line 17301894
    invoke-static {v5, v6, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301895
    .line 17301896
    .line 17301897
    const/4 v3, 0x0

    .line 17301898
    iput v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccess:I

    .line 17301899
    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    const/4 v3, 0x0

    .line 17301902
    :goto_18e
    if-nez v10, :cond_196

    .line 17301903
    .line 17301904
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301905
    .line 17301906
    invoke-virtual {v3, v4, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 17301907
    .line 17301908
    .line 17301909
    goto :goto_19b

    .line 17301910
    :cond_196
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301911
    .line 17301912
    invoke-virtual {v2, v4, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 17301913
    .line 17301914
    .line 17301915
    :goto_19b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 17301916
    .line 17301917
    .line 17301918
    goto :goto_1d7

    .line 17301919
    :cond_19f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301920
    .line 17301921
    const-string v7, "sr direct draw failed, ret:"

    .line 17301922
    .line 17301923
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301927
    .line 17301928
    .line 17301929
    const-string v7, ", width:"

    .line 17301930
    .line 17301931
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v2

    .line 17301947
    iget v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccess:I

    .line 17301948
    .line 17301949
    const/4 v5, -0x1

    .line 17301950
    if-eq v3, v5, :cond_1c9

    .line 17301951
    .line 17301952
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17301953
    .line 17301954
    iget-object v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17301955
    .line 17301956
    invoke-static {v3, v6, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301957
    .line 17301958
    .line 17301959
    iput v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccess:I

    .line 17301960
    .line 17301961
    :cond_1c9
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301962
    .line 17301963
    const/4 v5, 0x2

    .line 17301964
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301965
    .line 17301966
    invoke-virtual {v3, v5, v6, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17301967
    .line 17301968
    .line 17301969
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301970
    .line 17301971
    const/4 v3, 0x0

    .line 17301972
    invoke-virtual {v2, v4, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 17301973
    .line 17301974
    .line 17301975
    :goto_1d7
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301976
    .line 17301977
    iget v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccessFrame:F

    .line 17301978
    .line 17301979
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumFrame:F

    .line 17301980
    .line 17301981
    div-float/2addr v3, v4

    .line 17301982
    const/16 v4, 0x83

    .line 17301983
    .line 17301984
    invoke-virtual {v2, v4, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 17301985
    .line 17301986
    .line 17301987
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301988
    .line 17301989
    const/16 v3, 0x84

    .line 17301990
    .line 17301991
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessAverageCostTime:F

    .line 17301992
    .line 17301993
    invoke-virtual {v2, v3, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 17301994
    .line 17301995
    .line 17301996
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301997
    .line 17301998
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301999
    .line 17302000
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 17302001
    .line 17302002
    .line 17302003
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17302004
    .line 17302005
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v2

    .line 17302009
    invoke-virtual {v2, v11, v12}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSROutputTexSize(II)V

    .line 17302010
    .line 17302011
    .line 17302012
    if-lez v10, :cond_209

    .line 17302013
    .line 17302014
    new-instance v1, Lcom/ss/texturerender/effect/EffectTexture;

    .line 17302015
    .line 17302016
    const/4 v9, 0x0

    .line 17302017
    const/16 v13, 0xde1

    .line 17302018
    .line 17302019
    const/4 v14, 0x0

    .line 17302020
    move-object v8, v1

    .line 17302021
    invoke-direct/range {v8 .. v14}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 17302022
    .line 17302023
    .line 17302024
    return-object v1

    .line 17302025
    :cond_209
    if-gez v10, :cond_20c

    .line 17302026
    .line 17302027
    return-object v1

    .line 17302028
    :cond_20c
    return-object v26
.end method

.method public getIntOption(I)I
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x2720

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_10

    .line 17104899
    .line 17104900
    const/16 v0, 0x2afc

    .line 17104901
    .line 17104902
    if-eq p1, v0, :cond_d

    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    return p1

    .line 17104909
    :cond_d
    iget-boolean p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mNeedDirectDraw:Z

    .line 17104910
    .line 17104911
    return p1

    .line 17104912
    :cond_10
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_58

    .line 17104915
    .line 17104916
    const/16 v0, 0xbc

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleOption(I)Landroid/os/Bundle;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_58

    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleOption(I)Landroid/os/Bundle;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v0, "srAlgType"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    invoke-direct {p0, p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_58

    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrParams:Landroid/util/SparseArray;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    if-nez v0, :cond_4d

    .line 17104949
    .line 17104950
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17104953
    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v3, "do not support clip, algType:"

    .line 17104957
    .line 17104958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 p1, 0x0

    .line 17104972
    return p1

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrParams:Landroid/util/SparseArray;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;

    .line 17104980
    .line 17104981
    iget p1, p1, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->isSupportClip:I

    .line 17104982
    .line 17104983
    return p1

    .line 17104984
    :cond_58
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mIsSupportClip:I

    .line 17104985
    .line 17104986
    return p1
.end method

.method public getOption(Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "action"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    const/16 v0, 0xaf

    .line 17104903
    .line 17104904
    if-eq p1, v0, :cond_17

    .line 17104905
    .line 17104906
    const/16 v0, 0xb2

    .line 17104907
    .line 17104908
    if-eq p1, v0, :cond_10

    .line 17104909
    .line 17104910
    const/4 p1, 0x0

    .line 17104911
    goto :goto_69

    .line 17104912
    :cond_10
    iget p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 17104913
    .line 17104914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    goto :goto_69

    .line 17104919
    :cond_17
    iget p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17104920
    .line 17104921
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104922
    .line 17104923
    if-nez p1, :cond_22

    .line 17104924
    .line 17104925
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    goto :goto_69

    .line 17104930
    :cond_22
    const/4 v1, 0x1

    .line 17104931
    if-ne p1, v1, :cond_2c

    .line 17104932
    .line 17104933
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 17104934
    .line 17104935
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    goto :goto_69

    .line 17104940
    :cond_2c
    const/4 v1, 0x2

    .line 17104941
    if-ne p1, v1, :cond_34

    .line 17104942
    .line 17104943
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    goto :goto_69

    .line 17104948
    :cond_34
    const/4 v0, 0x4

    .line 17104949
    if-ne p1, v0, :cond_3f

    .line 17104950
    .line 17104951
    const p1, 0x3f8ccccd    # 1.1f

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    goto :goto_69

    .line 17104959
    :cond_3f
    const/16 v0, 0x8

    .line 17104960
    .line 17104961
    if-ne p1, v0, :cond_4b

    .line 17104962
    .line 17104963
    const p1, 0x3f99999a    # 1.2f

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    goto :goto_69

    .line 17104971
    :cond_4b
    const/16 v0, 0x10

    .line 17104972
    .line 17104973
    if-ne p1, v0, :cond_57

    .line 17104974
    .line 17104975
    const p1, 0x3fa66666    # 1.3f

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    goto :goto_69

    .line 17104983
    :cond_57
    const/16 v0, 0x20

    .line 17104984
    .line 17104985
    if-ne p1, v0, :cond_63

    .line 17104986
    .line 17104987
    const p1, 0x3fb33333    # 1.4f

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    goto :goto_69

    .line 17104995
    :cond_63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104996
    .line 17104997
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104998
    .line 17104999
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

    .line 17235969
    .line 17235970
    .line 17235971
    const-string v0, "srAlgType"

    .line 17235972
    .line 17235973
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v1

    .line 17235977
    invoke-direct {p0, v1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v2

    .line 17235981
    const-string v3, "texture_type"

    .line 17235982
    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    if-eqz v2, :cond_47

    .line 17235985
    .line 17235986
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v0

    .line 17235990
    iput v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17235991
    .line 17235992
    invoke-direct {p0, p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->_initBmfPackageIfNeeded(Landroid/os/Bundle;)I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v0

    .line 17235996
    const/4 v1, 0x6

    .line 17235997
    if-eqz v0, :cond_30

    .line 17235998
    .line 17235999
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236000
    .line 17236001
    if-eqz p1, :cond_2f

    .line 17236002
    .line 17236003
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17236004
    .line 17236005
    const-string v3, "init package failed"

    .line 17236006
    .line 17236007
    invoke-virtual {p1, v0, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v1, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 17236013
    .line 17236014
    .line 17236015
    :cond_2f
    return v4

    .line 17236016
    :cond_30
    invoke-direct {p0, p1, v4}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->_enableBmfPackageAlgIfNeeded(Landroid/os/Bundle;Z)I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result p1

    .line 17236020
    if-eqz p1, :cond_46

    .line 17236021
    .line 17236022
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236023
    .line 17236024
    if-eqz v0, :cond_46

    .line 17236025
    .line 17236026
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17236027
    .line 17236028
    const-string v3, "enable package alg failed"

    .line 17236029
    .line 17236030
    invoke-virtual {v0, p1, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236034
    .line 17236035
    invoke-virtual {p1, v1, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 17236036
    .line 17236037
    .line 17236038
    :cond_46
    return v4

    .line 17236039
    :cond_47
    const/16 v2, 0x1a

    .line 17236040
    .line 17236041
    const/16 v5, 0x17

    .line 17236042
    .line 17236043
    const/16 v6, 0x15

    .line 17236044
    .line 17236045
    if-eq v1, v6, :cond_53

    .line 17236046
    .line 17236047
    if-eq v1, v5, :cond_53

    .line 17236048
    .line 17236049
    if-ne v1, v2, :cond_55

    .line 17236050
    .line 17236051
    :cond_53
    iput-boolean v4, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSR:Z

    .line 17236052
    .line 17236053
    :cond_55
    iget-boolean v1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSR:Z

    .line 17236054
    .line 17236055
    if-eqz v1, :cond_fc

    .line 17236056
    .line 17236057
    iget v1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSRStatus:I

    .line 17236058
    .line 17236059
    sget v7, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useShareEglContextAsyncInitSRStatusIniting:I

    .line 17236060
    .line 17236061
    if-eq v1, v7, :cond_fc

    .line 17236062
    .line 17236063
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236064
    .line 17236065
    const/4 v7, 0x1

    .line 17236066
    if-eqz v1, :cond_6b

    .line 17236067
    .line 17236068
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-virtual {v1, v7}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSRAsyncInitWithSharedContext(I)V

    .line 17236073
    .line 17236074
    .line 17236075
    :cond_6b
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v0

    .line 17236079
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v1

    .line 17236083
    const-string v3, "srIsMaliSync"

    .line 17236084
    .line 17236085
    invoke-virtual {p1, v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v3

    .line 17236089
    const-string v8, "enable_bmf"

    .line 17236090
    .line 17236091
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v8

    .line 17236095
    if-eqz v8, :cond_83

    .line 17236096
    .line 17236097
    const/4 v8, 0x1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v8, 0x0

    .line 17236100
    :goto_84
    const-string v9, "sr_backend"

    .line 17236101
    .line 17236102
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v9

    .line 17236106
    const-string v10, "scale_type"

    .line 17236107
    .line 17236108
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v10

    .line 17236112
    const-string v11, "pool_size"

    .line 17236113
    .line 17236114
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v11

    .line 17236118
    const-string v12, "use_bmf_component"

    .line 17236119
    .line 17236120
    invoke-virtual {p1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v12

    .line 17236124
    if-eqz v12, :cond_a0

    .line 17236125
    .line 17236126
    const/4 v12, 0x1

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v12, 0x0

    .line 17236129
    :goto_a1
    const/16 v13, 0x12

    .line 17236130
    .line 17236131
    if-eq v0, v13, :cond_ab

    .line 17236132
    .line 17236133
    if-eq v0, v6, :cond_ab

    .line 17236134
    .line 17236135
    if-eq v0, v5, :cond_ab

    .line 17236136
    .line 17236137
    if-ne v0, v2, :cond_ae

    .line 17236138
    .line 17236139
    :cond_ab
    if-eqz v12, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v7, 0x0

    .line 17236143
    :goto_af
    iget-object v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 17236144
    .line 17236145
    if-eqz v2, :cond_d3

    .line 17236146
    .line 17236147
    iget v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 17236148
    .line 17236149
    if-ne v2, v0, :cond_d3

    .line 17236150
    .line 17236151
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17236152
    .line 17236153
    if-ne v0, v1, :cond_d3

    .line 17236154
    .line 17236155
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mIsMaliSync:Z

    .line 17236156
    .line 17236157
    if-ne v0, v3, :cond_d3

    .line 17236158
    .line 17236159
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 17236160
    .line 17236161
    if-ne v8, v0, :cond_d3

    .line 17236162
    .line 17236163
    iget v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mBackend:I

    .line 17236164
    .line 17236165
    if-ne v0, v9, :cond_d3

    .line 17236166
    .line 17236167
    iget v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 17236168
    .line 17236169
    if-ne v0, v10, :cond_d3

    .line 17236170
    .line 17236171
    iget v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mPoolSize:I

    .line 17236172
    .line 17236173
    if-ne v0, v11, :cond_d3

    .line 17236174
    .line 17236175
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAsyncInit:Z

    .line 17236176
    .line 17236177
    if-eq v0, v7, :cond_110

    .line 17236178
    .line 17236179
    :cond_d3
    sget v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useShareEglContextAsyncInitSRStatusIniting:I

    .line 17236180
    .line 17236181
    iput v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSRStatus:I

    .line 17236182
    .line 17236183
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17236184
    .line 17236185
    if-nez v0, :cond_e9

    .line 17236186
    .line 17236187
    new-instance v0, Lcom/ss/texturerender/base/EGLRuntime;

    .line 17236188
    .line 17236189
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236190
    .line 17236191
    iget-object v2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSharedEglContext:Landroid/opengl/EGLContext;

    .line 17236192
    .line 17236193
    iget-object v3, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSharedEglConfig:Landroid/opengl/EGLConfig;

    .line 17236194
    .line 17236195
    const/4 v5, 0x0

    .line 17236196
    invoke-direct {v0, v1, v5, v2, v3}, Lcom/ss/texturerender/base/EGLRuntime;-><init>(ILcom/ss/texturerender/base/EGLRuntime$ErrorCallback;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iput-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17236200
    .line 17236201
    :cond_e9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17236202
    .line 17236203
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236204
    .line 17236205
    .line 17236206
    new-instance v1, Ljava/lang/Thread;

    .line 17236207
    .line 17236208
    new-instance v2, Lcom/ss/texturerender/effect/VideoOCLSREffect$1;

    .line 17236209
    .line 17236210
    invoke-direct {v2, p0, v0, p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect$1;-><init>(Lcom/ss/texturerender/effect/VideoOCLSREffect;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17236217
    .line 17236218
    .line 17236219
    goto :goto_110

    .line 17236220
    :cond_fc
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSR:Z

    .line 17236221
    .line 17236222
    if-nez v0, :cond_110

    .line 17236223
    .line 17236224
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236225
    .line 17236226
    if-eqz v0, :cond_10b

    .line 17236227
    .line 17236228
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-virtual {v0, v4}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSRAsyncInitWithSharedContext(I)V

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->_init(Landroid/os/Bundle;)I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result p1

    .line 17236239
    return p1

    .line 17236240
    :cond_110
    :goto_110
    return v4
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 37

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144261
    .line 34144262
    if-nez v2, :cond_16

    .line 34144263
    .line 34144264
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144265
    .line 34144266
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144267
    .line 34144268
    const-string v4, "invalid surface texture"

    .line 34144269
    .line 34144270
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144271
    .line 34144272
    .line 34144273
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144274
    .line 34144275
    .line 34144276
    move-result-object v1

    .line 34144277
    return-object v1

    .line 34144278
    :cond_16
    const/16 v3, 0x82

    .line 34144279
    .line 34144280
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34144281
    .line 34144282
    .line 34144283
    move-result v2

    .line 34144284
    const/16 v4, 0x8

    .line 34144285
    .line 34144286
    if-le v2, v4, :cond_2e

    .line 34144287
    .line 34144288
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144289
    .line 34144290
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144291
    .line 34144292
    const-string v4, "sr process ignored, bit depth > 8"

    .line 34144293
    .line 34144294
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144295
    .line 34144296
    .line 34144297
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144298
    .line 34144299
    .line 34144300
    move-result-object v1

    .line 34144301
    return-object v1

    .line 34144302
    :cond_2e
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144303
    .line 34144304
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFrameCountReceived()I

    .line 34144305
    .line 34144306
    .line 34144307
    move-result v2

    .line 34144308
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144309
    .line 34144310
    const/16 v5, 0xb5

    .line 34144311
    .line 34144312
    invoke-virtual {v4, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34144313
    .line 34144314
    .line 34144315
    move-result v4

    .line 34144316
    if-gt v2, v4, :cond_60

    .line 34144317
    .line 34144318
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144319
    .line 34144320
    iget-object v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144321
    .line 34144322
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144323
    .line 34144324
    const-string v7, "sr process ignored, received count:"

    .line 34144325
    .line 34144326
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144327
    .line 34144328
    .line 34144329
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144330
    .line 34144331
    .line 34144332
    const-string v2, " <= "

    .line 34144333
    .line 34144334
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144335
    .line 34144336
    .line 34144337
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144338
    .line 34144339
    .line 34144340
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144341
    .line 34144342
    .line 34144343
    move-result-object v2

    .line 34144344
    invoke-static {v3, v5, v2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144345
    .line 34144346
    .line 34144347
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144348
    .line 34144349
    .line 34144350
    move-result-object v1

    .line 34144351
    return-object v1

    .line 34144352
    :cond_60
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144353
    .line 34144354
    const/16 v5, 0xbc

    .line 34144355
    .line 34144356
    invoke-virtual {v4, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleOption(I)Landroid/os/Bundle;

    .line 34144357
    .line 34144358
    .line 34144359
    move-result-object v4

    .line 34144360
    const/4 v5, 0x1

    .line 34144361
    const/4 v6, 0x0

    .line 34144362
    if-eqz v4, :cond_ae

    .line 34144363
    .line 34144364
    const-string v7, "srAlgType"

    .line 34144365
    .line 34144366
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34144367
    .line 34144368
    .line 34144369
    move-result v7

    .line 34144370
    invoke-direct {v0, v7}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34144371
    .line 34144372
    .line 34144373
    move-result v8

    .line 34144374
    if-eqz v8, :cond_ae

    .line 34144375
    .line 34144376
    invoke-direct {v0, v7, v5}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->switchOclSrParam(IZ)I

    .line 34144377
    .line 34144378
    .line 34144379
    move-result v7

    .line 34144380
    if-eqz v7, :cond_8c

    .line 34144381
    .line 34144382
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144383
    .line 34144384
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34144385
    .line 34144386
    const-string v4, "sr process switch bmf package alg param failed"

    .line 34144387
    .line 34144388
    invoke-virtual {v2, v7, v3, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34144389
    .line 34144390
    .line 34144391
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144392
    .line 34144393
    .line 34144394
    move-result-object v1

    .line 34144395
    return-object v1

    .line 34144396
    :cond_8c
    iget v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuperAlgType:I

    .line 34144397
    .line 34144398
    iget v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144399
    .line 34144400
    if-eq v7, v8, :cond_94

    .line 34144401
    .line 34144402
    const/4 v7, 0x1

    .line 34144403
    goto :goto_95

    .line 34144404
    :cond_94
    const/4 v7, 0x0

    .line 34144405
    :goto_95
    invoke-direct {v0, v4, v7}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->_enableBmfPackageAlgIfNeeded(Landroid/os/Bundle;Z)I

    .line 34144406
    .line 34144407
    .line 34144408
    move-result v4

    .line 34144409
    if-eqz v4, :cond_ae

    .line 34144410
    .line 34144411
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144412
    .line 34144413
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34144414
    .line 34144415
    const-string v5, "sr process enable bmf package alg failed"

    .line 34144416
    .line 34144417
    invoke-virtual {v2, v4, v3, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34144418
    .line 34144419
    .line 34144420
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144421
    .line 34144422
    invoke-direct {v0, v2, v6}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->switchOclSrParam(IZ)I

    .line 34144423
    .line 34144424
    .line 34144425
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144426
    .line 34144427
    .line 34144428
    move-result-object v1

    .line 34144429
    return-object v1

    .line 34144430
    :cond_ae
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144431
    .line 34144432
    invoke-direct {v0, v4}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34144433
    .line 34144434
    .line 34144435
    move-result v4

    .line 34144436
    if-nez v4, :cond_e0

    .line 34144437
    .line 34144438
    iget-boolean v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSR:Z

    .line 34144439
    .line 34144440
    if-eqz v4, :cond_e0

    .line 34144441
    .line 34144442
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSRStatus:I

    .line 34144443
    .line 34144444
    sget v7, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useShareEglContextAsyncInitSRStatusInitSuccess:I

    .line 34144445
    .line 34144446
    if-eq v4, v7, :cond_e0

    .line 34144447
    .line 34144448
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144449
    .line 34144450
    if-lez v2, :cond_db

    .line 34144451
    .line 34144452
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144453
    .line 34144454
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144455
    .line 34144456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144457
    .line 34144458
    const-string v5, "sr process ignored, async init sr status:"

    .line 34144459
    .line 34144460
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144461
    .line 34144462
    .line 34144463
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSRStatus:I

    .line 34144464
    .line 34144465
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144466
    .line 34144467
    .line 34144468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144469
    .line 34144470
    .line 34144471
    move-result-object v4

    .line 34144472
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144473
    .line 34144474
    .line 34144475
    :cond_db
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144476
    .line 34144477
    .line 34144478
    move-result-object v1

    .line 34144479
    return-object v1

    .line 34144480
    :cond_e0
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuperAlgType:I

    .line 34144481
    .line 34144482
    iget v7, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144483
    .line 34144484
    const/4 v8, 0x0

    .line 34144485
    if-eq v4, v7, :cond_114

    .line 34144486
    .line 34144487
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144488
    .line 34144489
    iget-object v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144490
    .line 34144491
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34144492
    .line 34144493
    const-string v10, "sr process algType changed from:"

    .line 34144494
    .line 34144495
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144496
    .line 34144497
    .line 34144498
    iget v10, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuperAlgType:I

    .line 34144499
    .line 34144500
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144501
    .line 34144502
    .line 34144503
    const-string v10, " to:"

    .line 34144504
    .line 34144505
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144506
    .line 34144507
    .line 34144508
    iget v10, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144509
    .line 34144510
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144511
    .line 34144512
    .line 34144513
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144514
    .line 34144515
    .line 34144516
    move-result-object v9

    .line 34144517
    invoke-static {v4, v7, v9}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144518
    .line 34144519
    .line 34144520
    const/high16 v4, -0x80000000

    .line 34144521
    .line 34144522
    iput v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccess:I

    .line 34144523
    .line 34144524
    iput v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessAverageCostTime:F

    .line 34144525
    .line 34144526
    iput v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumCostTime:F

    .line 34144527
    .line 34144528
    iput v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumFrame:F

    .line 34144529
    .line 34144530
    iput v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccessFrame:F

    .line 34144531
    .line 34144532
    :cond_114
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144533
    .line 34144534
    iput v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuperAlgType:I

    .line 34144535
    .line 34144536
    invoke-direct {v0, v4}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34144537
    .line 34144538
    .line 34144539
    move-result v4

    .line 34144540
    const/4 v7, 0x2

    .line 34144541
    if-nez v4, :cond_123

    .line 34144542
    .line 34144543
    iget-object v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 34144544
    .line 34144545
    if-eqz v4, :cond_12f

    .line 34144546
    .line 34144547
    :cond_123
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144548
    .line 34144549
    invoke-direct {v0, v4}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34144550
    .line 34144551
    .line 34144552
    move-result v4

    .line 34144553
    if-eqz v4, :cond_151

    .line 34144554
    .line 34144555
    iget-object v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 34144556
    .line 34144557
    if-nez v4, :cond_151

    .line 34144558
    .line 34144559
    :cond_12f
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144560
    .line 34144561
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144562
    .line 34144563
    const-string v4, "sr process fail 111"

    .line 34144564
    .line 34144565
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144566
    .line 34144567
    .line 34144568
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144569
    .line 34144570
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34144571
    .line 34144572
    invoke-virtual {v2, v7, v3, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34144573
    .line 34144574
    .line 34144575
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144576
    .line 34144577
    invoke-direct {v0, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34144578
    .line 34144579
    .line 34144580
    move-result v2

    .line 34144581
    if-eqz v2, :cond_14c

    .line 34144582
    .line 34144583
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144584
    .line 34144585
    invoke-direct {v0, v2, v6}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->switchOclSrParam(IZ)I

    .line 34144586
    .line 34144587
    .line 34144588
    :cond_14c
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144589
    .line 34144590
    .line 34144591
    move-result-object v1

    .line 34144592
    return-object v1

    .line 34144593
    :cond_151
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144594
    .line 34144595
    if-ltz v4, :cond_673

    .line 34144596
    .line 34144597
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144598
    .line 34144599
    invoke-virtual {v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getUseSr()I

    .line 34144600
    .line 34144601
    .line 34144602
    move-result v4

    .line 34144603
    if-eq v4, v5, :cond_15f

    .line 34144604
    .line 34144605
    goto/16 :goto_673

    .line 34144606
    .line 34144607
    :cond_15f
    iget v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144608
    .line 34144609
    invoke-direct {v0, v4}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34144610
    .line 34144611
    .line 34144612
    move-result v4

    .line 34144613
    if-nez v4, :cond_183

    .line 34144614
    .line 34144615
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34144616
    .line 34144617
    .line 34144618
    move-result v4

    .line 34144619
    iget v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34144620
    .line 34144621
    if-eq v4, v9, :cond_183

    .line 34144622
    .line 34144623
    iget-object v4, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 34144624
    .line 34144625
    instance-of v4, v4, Lcom/ss/texturerender/VideoOCLSRWrapper;

    .line 34144626
    .line 34144627
    if-eqz v4, :cond_183

    .line 34144628
    .line 34144629
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144630
    .line 34144631
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144632
    .line 34144633
    const-string v4, "sr process fail 333"

    .line 34144634
    .line 34144635
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144636
    .line 34144637
    .line 34144638
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144639
    .line 34144640
    .line 34144641
    move-result-object v1

    .line 34144642
    return-object v1

    .line 34144643
    :cond_183
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34144644
    .line 34144645
    .line 34144646
    move-result v4

    .line 34144647
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34144648
    .line 34144649
    .line 34144650
    move-result v15

    .line 34144651
    invoke-virtual {v0, v4, v15}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->supportProcessResolution(II)Z

    .line 34144652
    .line 34144653
    .line 34144654
    move-result v9

    .line 34144655
    if-nez v9, :cond_1a3

    .line 34144656
    .line 34144657
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144658
    .line 34144659
    invoke-direct {v0, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34144660
    .line 34144661
    .line 34144662
    move-result v2

    .line 34144663
    if-eqz v2, :cond_19e

    .line 34144664
    .line 34144665
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144666
    .line 34144667
    invoke-direct {v0, v2, v6}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->switchOclSrParam(IZ)I

    .line 34144668
    .line 34144669
    .line 34144670
    :cond_19e
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144671
    .line 34144672
    .line 34144673
    move-result-object v1

    .line 34144674
    return-object v1

    .line 34144675
    :cond_1a3
    iget-boolean v9, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableDirectDraw:Z

    .line 34144676
    .line 34144677
    if-eqz v9, :cond_1c1

    .line 34144678
    .line 34144679
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->checkSupportDirectDraw()Z

    .line 34144680
    .line 34144681
    .line 34144682
    move-result v9

    .line 34144683
    if-eqz v9, :cond_1c1

    .line 34144684
    .line 34144685
    iput-boolean v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mNeedDirectDraw:Z

    .line 34144686
    .line 34144687
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144688
    .line 34144689
    invoke-direct {v0, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34144690
    .line 34144691
    .line 34144692
    move-result v2

    .line 34144693
    if-eqz v2, :cond_1bc

    .line 34144694
    .line 34144695
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144696
    .line 34144697
    invoke-direct {v0, v2, v6}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->switchOclSrParam(IZ)I

    .line 34144698
    .line 34144699
    .line 34144700
    :cond_1bc
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144701
    .line 34144702
    .line 34144703
    move-result-object v1

    .line 34144704
    return-object v1

    .line 34144705
    :cond_1c1
    iget-object v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144706
    .line 34144707
    const/16 v10, 0x27

    .line 34144708
    .line 34144709
    invoke-virtual {v9, v10, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 34144710
    .line 34144711
    .line 34144712
    iget-object v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144713
    .line 34144714
    iget v10, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34144715
    .line 34144716
    invoke-virtual {v9, v10}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    .line 34144717
    .line 34144718
    .line 34144719
    iget-object v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144720
    .line 34144721
    invoke-virtual {v9, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOption(I)Landroid/os/Bundle;

    .line 34144722
    .line 34144723
    .line 34144724
    move-result-object v3

    .line 34144725
    const/high16 v14, 0x3f800000    # 1.0f

    .line 34144726
    .line 34144727
    if-eqz v3, :cond_237

    .line 34144728
    .line 34144729
    const-string v11, "roi_mode"

    .line 34144730
    .line 34144731
    invoke-virtual {v3, v11, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34144732
    .line 34144733
    .line 34144734
    move-result v11

    .line 34144735
    if-ne v11, v5, :cond_234

    .line 34144736
    .line 34144737
    const-string v12, "x"

    .line 34144738
    .line 34144739
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34144740
    .line 34144741
    .line 34144742
    move-result v12

    .line 34144743
    const-string v13, "y"

    .line 34144744
    .line 34144745
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34144746
    .line 34144747
    .line 34144748
    move-result v13

    .line 34144749
    const-string v9, "width"

    .line 34144750
    .line 34144751
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34144752
    .line 34144753
    .line 34144754
    move-result v9

    .line 34144755
    const-string v10, "height"

    .line 34144756
    .line 34144757
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34144758
    .line 34144759
    .line 34144760
    move-result v10

    .line 34144761
    cmpl-float v18, v12, v8

    .line 34144762
    .line 34144763
    if-ltz v18, :cond_234

    .line 34144764
    .line 34144765
    cmpg-float v18, v12, v14

    .line 34144766
    .line 34144767
    if-gez v18, :cond_234

    .line 34144768
    .line 34144769
    cmpl-float v18, v13, v8

    .line 34144770
    .line 34144771
    if-ltz v18, :cond_234

    .line 34144772
    .line 34144773
    cmpg-float v18, v13, v14

    .line 34144774
    .line 34144775
    if-gez v18, :cond_234

    .line 34144776
    .line 34144777
    cmpl-float v18, v9, v8

    .line 34144778
    .line 34144779
    if-lez v18, :cond_234

    .line 34144780
    .line 34144781
    cmpg-float v18, v9, v14

    .line 34144782
    .line 34144783
    if-gtz v18, :cond_234

    .line 34144784
    .line 34144785
    cmpl-float v8, v10, v8

    .line 34144786
    .line 34144787
    if-lez v8, :cond_234

    .line 34144788
    .line 34144789
    cmpg-float v8, v10, v14

    .line 34144790
    .line 34144791
    if-gtz v8, :cond_234

    .line 34144792
    .line 34144793
    int-to-float v8, v4

    .line 34144794
    mul-float v12, v12, v8

    .line 34144795
    .line 34144796
    float-to-int v12, v12

    .line 34144797
    int-to-float v14, v15

    .line 34144798
    mul-float v13, v13, v14

    .line 34144799
    .line 34144800
    float-to-int v13, v13

    .line 34144801
    mul-float v8, v8, v9

    .line 34144802
    .line 34144803
    float-to-int v8, v8

    .line 34144804
    mul-float v14, v14, v10

    .line 34144805
    .line 34144806
    float-to-int v9, v14

    .line 34144807
    add-int/2addr v9, v5

    .line 34144808
    if-le v9, v15, :cond_22b

    .line 34144809
    .line 34144810
    move v9, v15

    .line 34144811
    :cond_22b
    const-string v10, "roi_background"

    .line 34144812
    .line 34144813
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 34144814
    .line 34144815
    .line 34144816
    move-result-wide v16

    .line 34144817
    move-wide/from16 v26, v16

    .line 34144818
    .line 34144819
    goto :goto_23e

    .line 34144820
    :cond_234
    move v8, v4

    .line 34144821
    move v9, v15

    .line 34144822
    goto :goto_23a

    .line 34144823
    :cond_237
    move v8, v4

    .line 34144824
    move v9, v15

    .line 34144825
    const/4 v11, 0x0

    .line 34144826
    :goto_23a
    const/4 v12, 0x0

    .line 34144827
    const/4 v13, 0x0

    .line 34144828
    const-wide/16 v26, 0x0

    .line 34144829
    .line 34144830
    :goto_23e
    iget-boolean v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mDoClip:Z

    .line 34144831
    .line 34144832
    if-eqz v3, :cond_260

    .line 34144833
    .line 34144834
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144835
    .line 34144836
    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getRect()[I

    .line 34144837
    .line 34144838
    .line 34144839
    move-result-object v3

    .line 34144840
    if-eqz v3, :cond_260

    .line 34144841
    .line 34144842
    array-length v10, v3

    .line 34144843
    const/4 v14, 0x4

    .line 34144844
    if-ne v10, v14, :cond_260

    .line 34144845
    .line 34144846
    aget v8, v3, v6

    .line 34144847
    .line 34144848
    aget v9, v3, v5

    .line 34144849
    .line 34144850
    aget v10, v3, v7

    .line 34144851
    .line 34144852
    const/4 v11, 0x3

    .line 34144853
    aget v3, v3, v11

    .line 34144854
    .line 34144855
    move v14, v3

    .line 34144856
    move/from16 v16, v8

    .line 34144857
    .line 34144858
    move/from16 v17, v9

    .line 34144859
    .line 34144860
    move v3, v10

    .line 34144861
    const/16 v20, 0x1

    .line 34144862
    .line 34144863
    goto :goto_268

    .line 34144864
    :cond_260
    move v3, v8

    .line 34144865
    move v14, v9

    .line 34144866
    move/from16 v20, v11

    .line 34144867
    .line 34144868
    move/from16 v16, v12

    .line 34144869
    .line 34144870
    move/from16 v17, v13

    .line 34144871
    .line 34144872
    :goto_268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144873
    .line 34144874
    .line 34144875
    move-result-wide v28

    .line 34144876
    iget v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mScaleType:I

    .line 34144877
    .line 34144878
    iget v9, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34144879
    .line 34144880
    const/16 v10, 0xc

    .line 34144881
    .line 34144882
    if-lt v9, v10, :cond_283

    .line 34144883
    .line 34144884
    iget-object v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144885
    .line 34144886
    const/16 v10, 0x93

    .line 34144887
    .line 34144888
    invoke-virtual {v9, v10}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34144889
    .line 34144890
    .line 34144891
    move-result v9

    .line 34144892
    if-ltz v9, :cond_283

    .line 34144893
    .line 34144894
    if-eq v9, v8, :cond_283

    .line 34144895
    .line 34144896
    move/from16 v30, v9

    .line 34144897
    .line 34144898
    goto :goto_285

    .line 34144899
    :cond_283
    move/from16 v30, v8

    .line 34144900
    .line 34144901
    :goto_285
    iget-object v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144902
    .line 34144903
    const/16 v9, 0xaa

    .line 34144904
    .line 34144905
    invoke-virtual {v8, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleOption(I)Landroid/os/Bundle;

    .line 34144906
    .line 34144907
    .line 34144908
    move-result-object v8

    .line 34144909
    iget-object v9, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34144910
    .line 34144911
    if-eq v8, v9, :cond_293

    .line 34144912
    .line 34144913
    iput-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34144914
    .line 34144915
    :cond_293
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34144916
    .line 34144917
    if-eqz v8, :cond_2d7

    .line 34144918
    .line 34144919
    const-string v9, "aes_boost_simple_k"

    .line 34144920
    .line 34144921
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34144922
    .line 34144923
    .line 34144924
    move-result v8

    .line 34144925
    if-eqz v8, :cond_2d7

    .line 34144926
    .line 34144927
    iget v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mAesBoostFusion:I

    .line 34144928
    .line 34144929
    const-string v10, "aes_boost_fade_in_threshold"

    .line 34144930
    .line 34144931
    if-ne v8, v5, :cond_2c1

    .line 34144932
    .line 34144933
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34144934
    .line 34144935
    invoke-virtual {v8, v10, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34144936
    .line 34144937
    .line 34144938
    move-result v8

    .line 34144939
    if-lez v8, :cond_2d7

    .line 34144940
    .line 34144941
    iget-object v9, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34144942
    .line 34144943
    int-to-float v8, v8

    .line 34144944
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34144945
    .line 34144946
    div-float v8, v13, v8

    .line 34144947
    .line 34144948
    int-to-float v2, v2

    .line 34144949
    mul-float v8, v8, v2

    .line 34144950
    .line 34144951
    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    .line 34144952
    .line 34144953
    .line 34144954
    move-result v2

    .line 34144955
    const-string v8, "alpha"

    .line 34144956
    .line 34144957
    invoke-virtual {v9, v8, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34144958
    .line 34144959
    .line 34144960
    goto :goto_2d9

    .line 34144961
    :cond_2c1
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34144962
    .line 34144963
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144964
    .line 34144965
    iget-object v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144966
    .line 34144967
    const-string v11, "remove unused aesBoostFusion params"

    .line 34144968
    .line 34144969
    invoke-static {v2, v8, v11}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144970
    .line 34144971
    .line 34144972
    iget-object v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34144973
    .line 34144974
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34144975
    .line 34144976
    .line 34144977
    iget-object v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34144978
    .line 34144979
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34144980
    .line 34144981
    .line 34144982
    goto :goto_2d9

    .line 34144983
    :cond_2d7
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34144984
    .line 34144985
    :goto_2d9
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34144986
    .line 34144987
    .line 34144988
    move-result v10

    .line 34144989
    const/16 v2, 0x17

    .line 34144990
    .line 34144991
    const/16 v12, 0x16

    .line 34144992
    .line 34144993
    const v9, 0x8d65

    .line 34144994
    .line 34144995
    .line 34144996
    if-ne v10, v9, :cond_407

    .line 34144997
    .line 34144998
    iget-object v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144999
    .line 34145000
    iget-object v9, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSTMatrix:[F

    .line 34145001
    .line 34145002
    invoke-virtual {v8, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    .line 34145003
    .line 34145004
    .line 34145005
    iget v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145006
    .line 34145007
    invoke-direct {v0, v8}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34145008
    .line 34145009
    .line 34145010
    move-result v8

    .line 34145011
    if-eqz v8, :cond_34f

    .line 34145012
    .line 34145013
    iget-object v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145014
    .line 34145015
    invoke-virtual {v8, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getYUV2RGBMatrix(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/math/ColorConversion;

    .line 34145016
    .line 34145017
    .line 34145018
    move-result-object v8

    .line 34145019
    if-eqz v8, :cond_300

    .line 34145020
    .line 34145021
    const/16 v25, 0x1

    .line 34145022
    .line 34145023
    goto :goto_302

    .line 34145024
    :cond_300
    const/16 v25, 0x0

    .line 34145025
    .line 34145026
    :goto_302
    iget-object v9, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 34145027
    .line 34145028
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34145029
    .line 34145030
    .line 34145031
    move-result v19

    .line 34145032
    iget-object v13, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSTMatrix:[F

    .line 34145033
    .line 34145034
    iget-object v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34145035
    .line 34145036
    if-eqz v25, :cond_313

    .line 34145037
    .line 34145038
    iget-object v11, v8, Lcom/ss/texturerender/math/ColorConversion;->matrix:[F

    .line 34145039
    .line 34145040
    move-object/from16 v23, v11

    .line 34145041
    .line 34145042
    goto :goto_315

    .line 34145043
    :cond_313
    const/16 v23, 0x0

    .line 34145044
    .line 34145045
    :goto_315
    if-eqz v25, :cond_31c

    .line 34145046
    .line 34145047
    iget-object v8, v8, Lcom/ss/texturerender/math/ColorConversion;->offset:[F

    .line 34145048
    .line 34145049
    move-object/from16 v24, v8

    .line 34145050
    .line 34145051
    goto :goto_31e

    .line 34145052
    :cond_31c
    const/16 v24, 0x0

    .line 34145053
    .line 34145054
    :goto_31e
    move-object v8, v9

    .line 34145055
    const v11, 0x8d65

    .line 34145056
    .line 34145057
    .line 34145058
    move/from16 v9, v19

    .line 34145059
    .line 34145060
    const/16 v7, 0x14

    .line 34145061
    .line 34145062
    move v11, v4

    .line 34145063
    const/16 v5, 0x16

    .line 34145064
    .line 34145065
    move v12, v15

    .line 34145066
    const/high16 v18, 0x3f800000    # 1.0f

    .line 34145067
    .line 34145068
    move/from16 v31, v14

    .line 34145069
    .line 34145070
    const/high16 v32, 0x3f800000    # 1.0f

    .line 34145071
    .line 34145072
    move/from16 v14, v16

    .line 34145073
    .line 34145074
    move/from16 v33, v15

    .line 34145075
    .line 34145076
    move/from16 v15, v17

    .line 34145077
    .line 34145078
    move/from16 v16, v3

    .line 34145079
    .line 34145080
    move/from16 v17, v31

    .line 34145081
    .line 34145082
    move/from16 v18, v20

    .line 34145083
    .line 34145084
    move-wide/from16 v19, v26

    .line 34145085
    .line 34145086
    move/from16 v21, v30

    .line 34145087
    .line 34145088
    move-object/from16 v22, v6

    .line 34145089
    .line 34145090
    invoke-virtual/range {v8 .. v25}, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->processTexture(IIII[FIIIIIJILandroid/os/Bundle;[F[FZ)I

    .line 34145091
    .line 34145092
    .line 34145093
    move-result v6

    .line 34145094
    if-lez v6, :cond_482

    .line 34145095
    .line 34145096
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 34145097
    .line 34145098
    invoke-virtual {v8, v6}, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->giveBackBuffer(I)V

    .line 34145099
    .line 34145100
    .line 34145101
    goto/16 :goto_482

    .line 34145102
    .line 34145103
    :cond_34f
    move/from16 v31, v14

    .line 34145104
    .line 34145105
    move/from16 v33, v15

    .line 34145106
    .line 34145107
    const/16 v5, 0x16

    .line 34145108
    .line 34145109
    const/16 v7, 0x14

    .line 34145110
    .line 34145111
    const/high16 v32, 0x3f800000    # 1.0f

    .line 34145112
    .line 34145113
    iget-boolean v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 34145114
    .line 34145115
    if-eqz v6, :cond_3e1

    .line 34145116
    .line 34145117
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145118
    .line 34145119
    const/16 v8, 0x11

    .line 34145120
    .line 34145121
    if-lt v6, v8, :cond_3e1

    .line 34145122
    .line 34145123
    iget-object v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145124
    .line 34145125
    invoke-virtual {v6, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getYUV2RGBMatrix(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/math/ColorConversion;

    .line 34145126
    .line 34145127
    .line 34145128
    move-result-object v6

    .line 34145129
    if-eqz v6, :cond_36d

    .line 34145130
    .line 34145131
    const/4 v15, 0x1

    .line 34145132
    goto :goto_36e

    .line 34145133
    :cond_36d
    const/4 v15, 0x0

    .line 34145134
    :goto_36e
    iget v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145135
    .line 34145136
    if-eq v8, v7, :cond_3b6

    .line 34145137
    .line 34145138
    if-eq v8, v5, :cond_3b6

    .line 34145139
    .line 34145140
    if-eq v8, v2, :cond_3b6

    .line 34145141
    .line 34145142
    const/16 v9, 0x18

    .line 34145143
    .line 34145144
    if-eq v8, v9, :cond_3b6

    .line 34145145
    .line 34145146
    const/16 v9, 0x19

    .line 34145147
    .line 34145148
    if-eq v8, v9, :cond_3b6

    .line 34145149
    .line 34145150
    const/16 v9, 0x1a

    .line 34145151
    .line 34145152
    if-eq v8, v9, :cond_3b6

    .line 34145153
    .line 34145154
    const/16 v9, 0x1b

    .line 34145155
    .line 34145156
    if-eq v8, v9, :cond_3b6

    .line 34145157
    .line 34145158
    const/16 v9, 0x1c

    .line 34145159
    .line 34145160
    if-eq v8, v9, :cond_3b6

    .line 34145161
    .line 34145162
    const/16 v9, 0x1d

    .line 34145163
    .line 34145164
    if-gt v9, v8, :cond_393

    .line 34145165
    .line 34145166
    const/16 v9, 0x24

    .line 34145167
    .line 34145168
    if-gt v8, v9, :cond_393

    .line 34145169
    .line 34145170
    goto :goto_3b6

    .line 34145171
    :cond_393
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 34145172
    .line 34145173
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34145174
    .line 34145175
    .line 34145176
    move-result v9

    .line 34145177
    iget-object v12, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSTMatrix:[F

    .line 34145178
    .line 34145179
    if-eqz v15, :cond_3a1

    .line 34145180
    .line 34145181
    iget-object v10, v6, Lcom/ss/texturerender/math/ColorConversion;->matrix:[F

    .line 34145182
    .line 34145183
    move-object v13, v10

    .line 34145184
    goto :goto_3a2

    .line 34145185
    :cond_3a1
    const/4 v13, 0x0

    .line 34145186
    :goto_3a2
    if-eqz v15, :cond_3a8

    .line 34145187
    .line 34145188
    iget-object v6, v6, Lcom/ss/texturerender/math/ColorConversion;->offset:[F

    .line 34145189
    .line 34145190
    move-object v14, v6

    .line 34145191
    goto :goto_3a9

    .line 34145192
    :cond_3a8
    const/4 v14, 0x0

    .line 34145193
    :goto_3a9
    iget-object v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34145194
    .line 34145195
    move v10, v4

    .line 34145196
    move/from16 v11, v33

    .line 34145197
    .line 34145198
    move-object/from16 v16, v6

    .line 34145199
    .line 34145200
    invoke-virtual/range {v8 .. v16}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->VideoOclSrOesProcess(III[F[F[FZLandroid/os/Bundle;)I

    .line 34145201
    .line 34145202
    .line 34145203
    move-result v6

    .line 34145204
    goto/16 :goto_482

    .line 34145205
    .line 34145206
    :cond_3b6
    :goto_3b6
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 34145207
    .line 34145208
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34145209
    .line 34145210
    .line 34145211
    move-result v9

    .line 34145212
    iget-object v12, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSTMatrix:[F

    .line 34145213
    .line 34145214
    if-eqz v15, :cond_3c4

    .line 34145215
    .line 34145216
    iget-object v10, v6, Lcom/ss/texturerender/math/ColorConversion;->matrix:[F

    .line 34145217
    .line 34145218
    move-object v13, v10

    .line 34145219
    goto :goto_3c5

    .line 34145220
    :cond_3c4
    const/4 v13, 0x0

    .line 34145221
    :goto_3c5
    if-eqz v15, :cond_3cb

    .line 34145222
    .line 34145223
    iget-object v6, v6, Lcom/ss/texturerender/math/ColorConversion;->offset:[F

    .line 34145224
    .line 34145225
    move-object v14, v6

    .line 34145226
    goto :goto_3cc

    .line 34145227
    :cond_3cb
    const/4 v14, 0x0

    .line 34145228
    :goto_3cc
    iget-object v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34145229
    .line 34145230
    move-object/from16 v24, v6

    .line 34145231
    .line 34145232
    move v10, v4

    .line 34145233
    move/from16 v11, v33

    .line 34145234
    .line 34145235
    move/from16 v18, v3

    .line 34145236
    .line 34145237
    move/from16 v19, v31

    .line 34145238
    .line 34145239
    move-wide/from16 v21, v26

    .line 34145240
    .line 34145241
    move/from16 v23, v30

    .line 34145242
    .line 34145243
    invoke-virtual/range {v8 .. v24}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->VideoOclSrOesProcess(III[F[F[FZIIIIIJILandroid/os/Bundle;)I

    .line 34145244
    .line 34145245
    .line 34145246
    move-result v6

    .line 34145247
    goto/16 :goto_482

    .line 34145248
    .line 34145249
    :cond_3e1
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 34145250
    .line 34145251
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34145252
    .line 34145253
    .line 34145254
    move-result v9

    .line 34145255
    iget-object v12, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSTMatrix:[F

    .line 34145256
    .line 34145257
    const/4 v13, 0x1

    .line 34145258
    const/16 v21, 0x0

    .line 34145259
    .line 34145260
    iget-object v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34145261
    .line 34145262
    move v10, v4

    .line 34145263
    move/from16 v11, v33

    .line 34145264
    .line 34145265
    move/from16 v14, v16

    .line 34145266
    .line 34145267
    move/from16 v15, v17

    .line 34145268
    .line 34145269
    move/from16 v16, v3

    .line 34145270
    .line 34145271
    move/from16 v17, v31

    .line 34145272
    .line 34145273
    move/from16 v18, v20

    .line 34145274
    .line 34145275
    move-wide/from16 v19, v26

    .line 34145276
    .line 34145277
    move/from16 v22, v30

    .line 34145278
    .line 34145279
    move-object/from16 v23, v6

    .line 34145280
    .line 34145281
    invoke-virtual/range {v8 .. v23}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->VideoOclSrOesProcess(III[FZIIIIIJIILandroid/os/Bundle;)I

    .line 34145282
    .line 34145283
    .line 34145284
    move-result v6

    .line 34145285
    goto/16 :goto_482

    .line 34145286
    .line 34145287
    :cond_407
    move/from16 v31, v14

    .line 34145288
    .line 34145289
    move/from16 v33, v15

    .line 34145290
    .line 34145291
    const/16 v5, 0x16

    .line 34145292
    .line 34145293
    const/16 v7, 0x14

    .line 34145294
    .line 34145295
    const/high16 v32, 0x3f800000    # 1.0f

    .line 34145296
    .line 34145297
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145298
    .line 34145299
    invoke-direct {v0, v6}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34145300
    .line 34145301
    .line 34145302
    move-result v6

    .line 34145303
    if-eqz v6, :cond_448

    .line 34145304
    .line 34145305
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 34145306
    .line 34145307
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34145308
    .line 34145309
    .line 34145310
    move-result v9

    .line 34145311
    iget-object v13, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSTMatrix:[F

    .line 34145312
    .line 34145313
    iget-object v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34145314
    .line 34145315
    move-object/from16 v22, v6

    .line 34145316
    .line 34145317
    const/16 v23, 0x0

    .line 34145318
    .line 34145319
    const/16 v24, 0x0

    .line 34145320
    .line 34145321
    const/16 v25, 0x0

    .line 34145322
    .line 34145323
    move v11, v4

    .line 34145324
    move/from16 v12, v33

    .line 34145325
    .line 34145326
    move/from16 v14, v16

    .line 34145327
    .line 34145328
    move/from16 v15, v17

    .line 34145329
    .line 34145330
    move/from16 v16, v3

    .line 34145331
    .line 34145332
    move/from16 v17, v31

    .line 34145333
    .line 34145334
    move/from16 v18, v20

    .line 34145335
    .line 34145336
    move-wide/from16 v19, v26

    .line 34145337
    .line 34145338
    move/from16 v21, v30

    .line 34145339
    .line 34145340
    invoke-virtual/range {v8 .. v25}, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->processTexture(IIII[FIIIIIJILandroid/os/Bundle;[F[FZ)I

    .line 34145341
    .line 34145342
    .line 34145343
    move-result v6

    .line 34145344
    if-lez v6, :cond_482

    .line 34145345
    .line 34145346
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSrBmfPackage:Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;

    .line 34145347
    .line 34145348
    invoke-virtual {v8, v6}, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->giveBackBuffer(I)V

    .line 34145349
    .line 34145350
    .line 34145351
    goto :goto_482

    .line 34145352
    :cond_448
    iget-boolean v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useGLSr:Z

    .line 34145353
    .line 34145354
    if-eqz v6, :cond_460

    .line 34145355
    .line 34145356
    iget-object v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 34145357
    .line 34145358
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34145359
    .line 34145360
    .line 34145361
    move-result v8

    .line 34145362
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34145363
    .line 34145364
    .line 34145365
    move-result v9

    .line 34145366
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34145367
    .line 34145368
    .line 34145369
    move-result v10

    .line 34145370
    const/4 v11, 0x1

    .line 34145371
    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->VideoOclSrProcess(IIIZ)I

    .line 34145372
    .line 34145373
    .line 34145374
    move-result v6

    .line 34145375
    goto :goto_482

    .line 34145376
    :cond_460
    iget-object v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 34145377
    .line 34145378
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34145379
    .line 34145380
    .line 34145381
    move-result v9

    .line 34145382
    const/4 v12, 0x1

    .line 34145383
    const/4 v6, 0x0

    .line 34145384
    iget-object v15, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSrProParamter:Landroid/os/Bundle;

    .line 34145385
    .line 34145386
    move v10, v4

    .line 34145387
    move/from16 v11, v33

    .line 34145388
    .line 34145389
    move/from16 v13, v16

    .line 34145390
    .line 34145391
    move/from16 v14, v17

    .line 34145392
    .line 34145393
    move-object/from16 v22, v15

    .line 34145394
    .line 34145395
    move v15, v3

    .line 34145396
    move/from16 v16, v31

    .line 34145397
    .line 34145398
    move/from16 v17, v20

    .line 34145399
    .line 34145400
    move-wide/from16 v18, v26

    .line 34145401
    .line 34145402
    move/from16 v20, v6

    .line 34145403
    .line 34145404
    move/from16 v21, v30

    .line 34145405
    .line 34145406
    invoke-virtual/range {v8 .. v22}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->VideoOclSrProcess(IIIZIIIIIJIILandroid/os/Bundle;)I

    .line 34145407
    .line 34145408
    .line 34145409
    move-result v6

    .line 34145410
    :cond_482
    :goto_482
    iget v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumCostTime:F

    .line 34145411
    .line 34145412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34145413
    .line 34145414
    .line 34145415
    move-result-wide v9

    .line 34145416
    sub-long v9, v9, v28

    .line 34145417
    .line 34145418
    long-to-float v9, v9

    .line 34145419
    add-float/2addr v8, v9

    .line 34145420
    iput v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumCostTime:F

    .line 34145421
    .line 34145422
    iget v9, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumFrame:F

    .line 34145423
    .line 34145424
    add-float v9, v9, v32

    .line 34145425
    .line 34145426
    iput v9, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumFrame:F

    .line 34145427
    .line 34145428
    div-float/2addr v8, v9

    .line 34145429
    iput v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessAverageCostTime:F

    .line 34145430
    .line 34145431
    const-string v8, ",height:"

    .line 34145432
    .line 34145433
    const-string v9, ",width:"

    .line 34145434
    .line 34145435
    const/16 v10, 0x84

    .line 34145436
    .line 34145437
    const/16 v11, 0x83

    .line 34145438
    .line 34145439
    if-gez v6, :cond_51f

    .line 34145440
    .line 34145441
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccess:I

    .line 34145442
    .line 34145443
    const/4 v3, -0x1

    .line 34145444
    if-eq v2, v3, :cond_4d0

    .line 34145445
    .line 34145446
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34145447
    .line 34145448
    iget-object v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34145449
    .line 34145450
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145451
    .line 34145452
    const-string v12, "sr process failed, ret:"

    .line 34145453
    .line 34145454
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145455
    .line 34145456
    .line 34145457
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145458
    .line 34145459
    .line 34145460
    const-string v12, ", width:"

    .line 34145461
    .line 34145462
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145463
    .line 34145464
    .line 34145465
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145466
    .line 34145467
    .line 34145468
    const-string v12, ", height:"

    .line 34145469
    .line 34145470
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145471
    .line 34145472
    .line 34145473
    move/from16 v12, v33

    .line 34145474
    .line 34145475
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145476
    .line 34145477
    .line 34145478
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145479
    .line 34145480
    .line 34145481
    move-result-object v7

    .line 34145482
    invoke-static {v2, v5, v7}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34145483
    .line 34145484
    .line 34145485
    iput v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccess:I

    .line 34145486
    .line 34145487
    goto :goto_4d2

    .line 34145488
    :cond_4d0
    move/from16 v12, v33

    .line 34145489
    .line 34145490
    :goto_4d2
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145491
    .line 34145492
    iget v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccessFrame:F

    .line 34145493
    .line 34145494
    iget v5, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumFrame:F

    .line 34145495
    .line 34145496
    div-float/2addr v3, v5

    .line 34145497
    invoke-virtual {v2, v11, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 34145498
    .line 34145499
    .line 34145500
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145501
    .line 34145502
    iget v3, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessAverageCostTime:F

    .line 34145503
    .line 34145504
    invoke-virtual {v2, v10, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 34145505
    .line 34145506
    .line 34145507
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145508
    .line 34145509
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34145510
    .line 34145511
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145512
    .line 34145513
    const-string v7, "sr process failed,ret:"

    .line 34145514
    .line 34145515
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145516
    .line 34145517
    .line 34145518
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145519
    .line 34145520
    .line 34145521
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145522
    .line 34145523
    .line 34145524
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145525
    .line 34145526
    .line 34145527
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145528
    .line 34145529
    .line 34145530
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145531
    .line 34145532
    .line 34145533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145534
    .line 34145535
    .line 34145536
    move-result-object v4

    .line 34145537
    const/4 v5, 0x2

    .line 34145538
    invoke-virtual {v2, v5, v3, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34145539
    .line 34145540
    .line 34145541
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145542
    .line 34145543
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34145544
    .line 34145545
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 34145546
    .line 34145547
    .line 34145548
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145549
    .line 34145550
    invoke-direct {v0, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34145551
    .line 34145552
    .line 34145553
    move-result v2

    .line 34145554
    if-eqz v2, :cond_51a

    .line 34145555
    .line 34145556
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145557
    .line 34145558
    const/4 v3, 0x0

    .line 34145559
    invoke-direct {v0, v2, v3}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->switchOclSrParam(IZ)I

    .line 34145560
    .line 34145561
    .line 34145562
    :cond_51a
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34145563
    .line 34145564
    .line 34145565
    move-result-object v1

    .line 34145566
    return-object v1

    .line 34145567
    :cond_51f
    move/from16 v12, v33

    .line 34145568
    .line 34145569
    iget v13, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccessFrame:F

    .line 34145570
    .line 34145571
    add-float v13, v13, v32

    .line 34145572
    .line 34145573
    iput v13, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccessFrame:F

    .line 34145574
    .line 34145575
    iget-boolean v13, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 34145576
    .line 34145577
    if-eqz v13, :cond_52c

    .line 34145578
    .line 34145579
    goto :goto_532

    .line 34145580
    :cond_52c
    iget-object v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 34145581
    .line 34145582
    invoke-virtual {v6}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->GetVideoOclSrOutput()I

    .line 34145583
    .line 34145584
    .line 34145585
    move-result v6

    .line 34145586
    :goto_532
    move v15, v6

    .line 34145587
    iget-object v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145588
    .line 34145589
    const/4 v13, 0x6

    .line 34145590
    const/4 v14, 0x1

    .line 34145591
    invoke-virtual {v6, v13, v14}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 34145592
    .line 34145593
    .line 34145594
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccess:I

    .line 34145595
    .line 34145596
    if-eqz v6, :cond_566

    .line 34145597
    .line 34145598
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34145599
    .line 34145600
    iget-object v13, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34145601
    .line 34145602
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34145603
    .line 34145604
    const-string v2, "sr process success,sr tex:"

    .line 34145605
    .line 34145606
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145607
    .line 34145608
    .line 34145609
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145610
    .line 34145611
    .line 34145612
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145613
    .line 34145614
    .line 34145615
    mul-int/lit8 v2, v4, 0x2

    .line 34145616
    .line 34145617
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145618
    .line 34145619
    .line 34145620
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145621
    .line 34145622
    .line 34145623
    mul-int/lit8 v2, v12, 0x2

    .line 34145624
    .line 34145625
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145626
    .line 34145627
    .line 34145628
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145629
    .line 34145630
    .line 34145631
    move-result-object v2

    .line 34145632
    invoke-static {v6, v13, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34145633
    .line 34145634
    .line 34145635
    const/4 v2, 0x0

    .line 34145636
    iput v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccess:I

    .line 34145637
    .line 34145638
    :cond_566
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34145639
    .line 34145640
    .line 34145641
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145642
    .line 34145643
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSuccessFrame:F

    .line 34145644
    .line 34145645
    iget v8, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessSumFrame:F

    .line 34145646
    .line 34145647
    div-float/2addr v6, v8

    .line 34145648
    invoke-virtual {v2, v11, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 34145649
    .line 34145650
    .line 34145651
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145652
    .line 34145653
    iget v6, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mProcessAverageCostTime:F

    .line 34145654
    .line 34145655
    invoke-virtual {v2, v10, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 34145656
    .line 34145657
    .line 34145658
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145659
    .line 34145660
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34145661
    .line 34145662
    invoke-virtual {v2, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 34145663
    .line 34145664
    .line 34145665
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145666
    .line 34145667
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 34145668
    .line 34145669
    const/16 v8, 0xaf

    .line 34145670
    .line 34145671
    const-string v9, "action"

    .line 34145672
    .line 34145673
    if-eq v2, v7, :cond_5c7

    .line 34145674
    .line 34145675
    if-eq v2, v5, :cond_5c7

    .line 34145676
    .line 34145677
    const/16 v5, 0x17

    .line 34145678
    .line 34145679
    if-eq v2, v5, :cond_5c7

    .line 34145680
    .line 34145681
    const/16 v5, 0x18

    .line 34145682
    .line 34145683
    if-eq v2, v5, :cond_5c7

    .line 34145684
    .line 34145685
    const/16 v5, 0x19

    .line 34145686
    .line 34145687
    if-eq v2, v5, :cond_5c7

    .line 34145688
    .line 34145689
    const/16 v5, 0x1a

    .line 34145690
    .line 34145691
    if-eq v2, v5, :cond_5c7

    .line 34145692
    .line 34145693
    const/16 v5, 0x1b

    .line 34145694
    .line 34145695
    if-eq v2, v5, :cond_5c7

    .line 34145696
    .line 34145697
    const/16 v5, 0x1c

    .line 34145698
    .line 34145699
    if-eq v2, v5, :cond_5c7

    .line 34145700
    .line 34145701
    const/16 v5, 0x1d

    .line 34145702
    .line 34145703
    if-eq v2, v5, :cond_5c7

    .line 34145704
    .line 34145705
    const/16 v5, 0x1e

    .line 34145706
    .line 34145707
    if-eq v2, v5, :cond_5c7

    .line 34145708
    .line 34145709
    const/16 v5, 0x1f

    .line 34145710
    .line 34145711
    if-eq v2, v5, :cond_5c7

    .line 34145712
    .line 34145713
    const/16 v5, 0x20

    .line 34145714
    .line 34145715
    if-eq v2, v5, :cond_5c7

    .line 34145716
    .line 34145717
    const/16 v5, 0x21

    .line 34145718
    .line 34145719
    if-eq v2, v5, :cond_5c7

    .line 34145720
    .line 34145721
    const/16 v5, 0x22

    .line 34145722
    .line 34145723
    if-eq v2, v5, :cond_5c7

    .line 34145724
    .line 34145725
    const/16 v5, 0x23

    .line 34145726
    .line 34145727
    if-eq v2, v5, :cond_5c7

    .line 34145728
    .line 34145729
    invoke-direct {v0, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34145730
    .line 34145731
    .line 34145732
    move-result v2

    .line 34145733
    if-eqz v2, :cond_624

    .line 34145734
    .line 34145735
    :cond_5c7
    iget-boolean v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mEnableBmf:Z

    .line 34145736
    .line 34145737
    if-eqz v2, :cond_624

    .line 34145738
    .line 34145739
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34145740
    .line 34145741
    const v5, 0x8d65

    .line 34145742
    .line 34145743
    .line 34145744
    if-ne v2, v5, :cond_624

    .line 34145745
    .line 34145746
    new-instance v1, Landroid/os/Bundle;

    .line 34145747
    .line 34145748
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34145749
    .line 34145750
    .line 34145751
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34145752
    .line 34145753
    .line 34145754
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->getOption(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 34145755
    .line 34145756
    .line 34145757
    move-result-object v1

    .line 34145758
    if-eqz v1, :cond_5e6

    .line 34145759
    .line 34145760
    check-cast v1, Ljava/lang/Float;

    .line 34145761
    .line 34145762
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34145763
    .line 34145764
    .line 34145765
    move-result v6

    .line 34145766
    :cond_5e6
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145767
    .line 34145768
    if-eqz v1, :cond_5fc

    .line 34145769
    .line 34145770
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 34145771
    .line 34145772
    .line 34145773
    move-result-object v1

    .line 34145774
    int-to-float v2, v3

    .line 34145775
    mul-float v2, v2, v6

    .line 34145776
    .line 34145777
    float-to-int v2, v2

    .line 34145778
    move/from16 v9, v31

    .line 34145779
    .line 34145780
    int-to-float v4, v9

    .line 34145781
    mul-float v4, v4, v6

    .line 34145782
    .line 34145783
    float-to-int v4, v4

    .line 34145784
    invoke-virtual {v1, v2, v4}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSROutputTexSize(II)V

    .line 34145785
    .line 34145786
    .line 34145787
    goto :goto_5fe

    .line 34145788
    :cond_5fc
    move/from16 v9, v31

    .line 34145789
    .line 34145790
    :goto_5fe
    iget v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145791
    .line 34145792
    invoke-direct {v0, v1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34145793
    .line 34145794
    .line 34145795
    move-result v1

    .line 34145796
    if-eqz v1, :cond_60c

    .line 34145797
    .line 34145798
    iget v1, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145799
    .line 34145800
    const/4 v2, 0x0

    .line 34145801
    invoke-direct {v0, v1, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->switchOclSrParam(IZ)I

    .line 34145802
    .line 34145803
    .line 34145804
    :cond_60c
    new-instance v1, Lcom/ss/texturerender/effect/EffectTexture;

    .line 34145805
    .line 34145806
    const/4 v14, 0x0

    .line 34145807
    int-to-float v2, v3

    .line 34145808
    mul-float v2, v2, v6

    .line 34145809
    .line 34145810
    float-to-int v2, v2

    .line 34145811
    int-to-float v3, v9

    .line 34145812
    mul-float v3, v3, v6

    .line 34145813
    .line 34145814
    float-to-int v3, v3

    .line 34145815
    const/16 v18, 0xde1

    .line 34145816
    .line 34145817
    const/16 v19, 0x0

    .line 34145818
    .line 34145819
    move-object v13, v1

    .line 34145820
    move/from16 v16, v2

    .line 34145821
    .line 34145822
    move/from16 v17, v3

    .line 34145823
    .line 34145824
    invoke-direct/range {v13 .. v19}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 34145825
    .line 34145826
    .line 34145827
    return-object v1

    .line 34145828
    :cond_624
    new-instance v2, Landroid/os/Bundle;

    .line 34145829
    .line 34145830
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34145831
    .line 34145832
    .line 34145833
    invoke-virtual {v2, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34145834
    .line 34145835
    .line 34145836
    invoke-virtual {v0, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->getOption(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 34145837
    .line 34145838
    .line 34145839
    move-result-object v2

    .line 34145840
    if-eqz v2, :cond_638

    .line 34145841
    .line 34145842
    check-cast v2, Ljava/lang/Float;

    .line 34145843
    .line 34145844
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34145845
    .line 34145846
    .line 34145847
    move-result v6

    .line 34145848
    :cond_638
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145849
    .line 34145850
    if-eqz v2, :cond_64b

    .line 34145851
    .line 34145852
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 34145853
    .line 34145854
    .line 34145855
    move-result-object v2

    .line 34145856
    int-to-float v3, v4

    .line 34145857
    mul-float v3, v3, v6

    .line 34145858
    .line 34145859
    float-to-int v3, v3

    .line 34145860
    int-to-float v5, v12

    .line 34145861
    mul-float v5, v5, v6

    .line 34145862
    .line 34145863
    float-to-int v5, v5

    .line 34145864
    invoke-virtual {v2, v3, v5}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSROutputTexSize(II)V

    .line 34145865
    .line 34145866
    .line 34145867
    :cond_64b
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145868
    .line 34145869
    invoke-direct {v0, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34145870
    .line 34145871
    .line 34145872
    move-result v2

    .line 34145873
    if-eqz v2, :cond_659

    .line 34145874
    .line 34145875
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145876
    .line 34145877
    const/4 v3, 0x0

    .line 34145878
    invoke-direct {v0, v2, v3}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->switchOclSrParam(IZ)I

    .line 34145879
    .line 34145880
    .line 34145881
    :cond_659
    new-instance v2, Lcom/ss/texturerender/effect/EffectTexture;

    .line 34145882
    .line 34145883
    const/4 v14, 0x0

    .line 34145884
    int-to-float v3, v4

    .line 34145885
    mul-float v3, v3, v6

    .line 34145886
    .line 34145887
    float-to-int v3, v3

    .line 34145888
    int-to-float v4, v12

    .line 34145889
    mul-float v4, v4, v6

    .line 34145890
    .line 34145891
    float-to-int v4, v4

    .line 34145892
    const/16 v18, 0xde1

    .line 34145893
    .line 34145894
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 34145895
    .line 34145896
    .line 34145897
    move-result-object v19

    .line 34145898
    move-object v13, v2

    .line 34145899
    move/from16 v16, v3

    .line 34145900
    .line 34145901
    move/from16 v17, v4

    .line 34145902
    .line 34145903
    invoke-direct/range {v13 .. v19}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 34145904
    .line 34145905
    .line 34145906
    return-object v2

    .line 34145907
    :cond_673
    :goto_673
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34145908
    .line 34145909
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34145910
    .line 34145911
    const-string v4, "sr process fail 222"

    .line 34145912
    .line 34145913
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34145914
    .line 34145915
    .line 34145916
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145917
    .line 34145918
    invoke-direct {v0, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->isBmfPackageAlg(I)Z

    .line 34145919
    .line 34145920
    .line 34145921
    move-result v2

    .line 34145922
    if-eqz v2, :cond_68a

    .line 34145923
    .line 34145924
    iget v2, v0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mSuperAlgType:I

    .line 34145925
    .line 34145926
    const/4 v3, 0x0

    .line 34145927
    invoke-direct {v0, v2, v3}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->switchOclSrParam(IZ)I

    .line 34145928
    .line 34145929
    .line 34145930
    :cond_68a
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->originTex(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34145931
    .line 34145932
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

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, "release video sr"

    .line 327684
    .line 327685
    if-eqz v0, :cond_41

    .line 327686
    .line 327687
    iget v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSRStatus:I

    .line 327688
    .line 327689
    sget v3, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useShareEglContextAsyncInitSRStatusIniting:I

    .line 327690
    .line 327691
    if-ne v0, v3, :cond_41

    .line 327692
    .line 327693
    const/4 v0, 0x0

    .line 327694
    :goto_e
    iget v3, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mReleaseMaxTryCount:I

    .line 327695
    .line 327696
    if-ge v0, v3, :cond_53

    .line 327697
    .line 327698
    iget v3, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mUseShareEglContextAsyncInitSRStatus:I

    .line 327699
    .line 327700
    sget v4, Lcom/ss/texturerender/effect/VideoOCLSREffect;->useShareEglContextAsyncInitSRStatusIniting:I

    .line 327701
    .line 327702
    if-eq v3, v4, :cond_2b

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 327705
    .line 327706
    if-eqz v0, :cond_53

    .line 327707
    .line 327708
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327709
    .line 327710
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-static {v0, v3, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->ReleaseVideoOclSr()V

    .line 327718
    .line 327719
    .line 327720
    iput-object v1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 327721
    .line 327722
    goto :goto_53

    .line 327723
    :cond_2b
    const-wide/16 v3, 0x1

    .line 327724
    .line 327725
    :try_start_2d
    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_30} :catch_31

    .line 327726
    .line 327727
    .line 327728
    goto :goto_3e

    .line 327729
    :catch_31
    move-exception v3

    .line 327730
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327731
    .line 327732
    .line 327733
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327734
    .line 327735
    iget-object v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327736
    .line 327737
    const-string v5, "fatal bmf sr release"

    .line 327738
    .line 327739
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 327743
    .line 327744
    goto :goto_e

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 327746
    .line 327747
    if-eqz v0, :cond_53

    .line 327748
    .line 327749
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327750
    .line 327751
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-static {v0, v3, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->ReleaseVideoOclSr()V

    .line 327759
    .line 327760
    .line 327761
    iput-object v1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mOclSr:Lcom/ss/texturerender/VideoOCLSRBaseWrapper;

    .line 327762
    .line 327763
    :cond_53
    :goto_53
    invoke-direct {p0}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->_releaseBmfPackage()V

    .line 327764
    .line 327765
    .line 327766
    invoke-super {p0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327767
    .line 327768
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

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setOption(IF)V
    .registers 4

    .prologue
    .line 33685504
    const/16 v0, 0x1b

    .line 33685505
    .line 33685506
    if-eq p1, v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(IF)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_a

    .line 33685512
    :cond_8
    iput p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLayoutAspectRatio:F

    .line 33685513
    .line 33685514
    :goto_a
    return-void
.end method

.method public setOption(II)V
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0x1a

    .line 33751041
    .line 33751042
    if-eq p1, v0, :cond_8

    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_e

    .line 33751048
    :cond_8
    iget p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLayoutMode:I

    .line 33751049
    .line 33751050
    if-eq p1, p2, :cond_e

    .line 33751051
    .line 33751052
    iput p2, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mLayoutMode:I

    .line 33751053
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

    .line 16777217
    .line 16777218
    return-void
.end method

.method public supportProcessResolution(II)Z
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_6

    .line 33882116
    .line 33882117
    return v1

    .line 33882118
    :cond_6
    iget-boolean v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mDoClip:Z

    .line 33882119
    .line 33882120
    if-eqz v2, :cond_1a

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getRect()[I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    if-eqz v0, :cond_1a

    .line 33882127
    .line 33882128
    array-length v2, v0

    .line 33882129
    const/4 v3, 0x4

    .line 33882130
    if-ne v2, v3, :cond_1a

    .line 33882131
    .line 33882132
    const/4 p1, 0x2

    .line 33882133
    aget p1, v0, p1

    .line 33882134
    .line 33882135
    const/4 p2, 0x3

    .line 33882136
    aget p2, v0, p2

    .line 33882137
    .line 33882138
    :cond_1a
    iget v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 33882139
    .line 33882140
    if-lez v0, :cond_75

    .line 33882141
    .line 33882142
    iget v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 33882143
    .line 33882144
    if-lez v0, :cond_75

    .line 33882145
    .line 33882146
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    iget v3, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 33882155
    .line 33882156
    iget v4, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 33882157
    .line 33882158
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    iget v4, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 33882163
    .line 33882164
    iget v5, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 33882165
    .line 33882166
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v4

    .line 33882170
    if-gt v0, v3, :cond_3e

    .line 33882171
    .line 33882172
    if-le v2, v4, :cond_75

    .line 33882173
    .line 33882174
    :cond_3e
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33882175
    .line 33882176
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33882177
    .line 33882178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    const-string v4, "width:"

    .line 33882181
    .line 33882182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string p1, " height:"

    .line 33882189
    .line 33882190
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string p1, " out of range:["

    .line 33882197
    .line 33882198
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    iget p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxWidth:I

    .line 33882202
    .line 33882203
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    const-string p1, ","

    .line 33882207
    .line 33882208
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    iget p1, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect;->mMaxHeight:I

    .line 33882212
    .line 33882213
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    const-string p1, "]"

    .line 33882217
    .line 33882218
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-static {v0, v2, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882226
    .line 33882227
    .line 33882228
    return v1

    .line 33882229
    :cond_75
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33882230
    .line 33882231
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->supportProcessResolution(II)Z

    .line 33882232
    .line 33882233
    .line 33882234
    move-result p1

    .line 33882235
    return p1
.end method
