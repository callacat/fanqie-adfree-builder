.class public Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;
.super Lcom/ss/texturerender/effect/GLDefaultFilter;
.source "SourceFile"

# interfaces
.implements Lcom/ss/texturerender/effect/vr/director/IDirectorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;
    }
.end annotation


# static fields
.field private static LEFT:I

.field private static METERS_PER_INCH:F

.field private static RESOLUTION:I

.field private static RIGHT:I

.field private static SIDE_BY_SIDE_TEXSCALE_LEFT:[F

.field private static SIDE_BY_SIDE_TEXSCALE_RIGHT:[F

.field protected static TEXSCALE_2D:[F

.field private static TOP_BOTTOM_TEXSCALE_LEFT:[F

.field private static TOP_BOTTOM_TEXSCALE_RIGHT:[F

.field private static ZFAR:F

.field private static ZNEAR:F

.field private static mRadius:F


# instance fields
.field private DEFAULT_OUT_TEXTURE_SCALE:F

.field private DEFAULT_PERSPEC_VIEW:F

.field private final eac180FragShader:Ljava/lang/String;

.field private final eacFragShader:Ljava/lang/String;

.field protected mBackTextureSize:I

.field private mCMPFaceInnerPadding:F

.field private mCubeRotatesPerFace:[F

.field private mCubeTexOffsetPerFace:[F

.field protected mDesireViewSize:I

.field protected mDidGetInitialModelMatrix:Z

.field protected mDirectMode:I

.field private mDisplay:Landroid/view/Display;

.field private mDistortion:Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;

.field private mDistortionCoeffs:[F

.field private mDistortionIndex:[[S

.field protected mDistortionIndexBuffer:[Ljava/nio/ShortBuffer;

.field private mDistortionPos:[[F

.field private mDistortionTex:[[F

.field protected mDistortionTextureBuffer:[Ljava/nio/FloatBuffer;

.field protected mDistortionTriangleBuffer:[Ljava/nio/FloatBuffer;

.field protected mEBO:I

.field private mEnableTouchScaler:Z

.field private mExpandCoef:F

.field private mExpandCoefHandle:I

.field private mFov:[F

.field private mFovTan:[[F

.field private mFreezeDirector:I

.field protected mFreezeModelMatrix:[F

.field private mHalfEyeDistance:F

.field private mHeadposeCallbackCounter:I

.field private mIdentityMat:[F

.field protected mInitialModelMatrixInvert:[F

.field protected mIsProcessed:Z

.field private mLastCallbackHeadpose:Lcom/ss/texturerender/math/Quaternion;

.field private mLensToScreenDistance:F

.field private mMVPMatrixHandle:I

.field protected mModelMatrix:[F

.field protected mOffsetPitch:I

.field protected mOffsetYaw:I

.field protected mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

.field protected mOutTextureScale:F

.field private mPanoMode:I

.field protected mPerspecView:F

.field public mPerspecViewRatio:F

.field protected mProjectionMatrix:[F

.field protected mRotateMatrix:[F

.field private mScreenH:I

.field private mScreenW:I

.field protected mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

.field protected mSensorDirectorEnabled:Z

.field protected mSpaceOrientationPitch:I

.field protected mTexVBO:I

.field private mTextureVerticesRight:Ljava/nio/FloatBuffer;

.field protected mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

.field protected mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

.field private mTrayToLensDis:F

.field protected mUseInitialHeadPoseAsFront:Z

.field private mVRModel:I

.field protected mVerVBO:I

.field private mVideoProjectModel:I

.field protected mVideoStyle:I

.field protected mViewMatrix:[F

.field protected mViewSize:I

.field private mZOffset:F

.field private mZOffsetHandle:I

.field private final offsetCubicFragShader:Ljava/lang/String;

.field private final vertexDefaultShader:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0xa38b5

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0x9

    .line 393223
    .line 393224
    new-array v1, v0, [F

    .line 393225
    .line 393226
    fill-array-data v1, :array_46

    .line 393227
    .line 393228
    .line 393229
    sput-object v1, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->SIDE_BY_SIDE_TEXSCALE_LEFT:[F

    .line 393230
    .line 393231
    new-array v1, v0, [F

    .line 393232
    .line 393233
    fill-array-data v1, :array_5c

    .line 393234
    .line 393235
    .line 393236
    sput-object v1, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->SIDE_BY_SIDE_TEXSCALE_RIGHT:[F

    .line 393237
    .line 393238
    new-array v1, v0, [F

    .line 393239
    .line 393240
    fill-array-data v1, :array_72

    .line 393241
    .line 393242
    .line 393243
    sput-object v1, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->TOP_BOTTOM_TEXSCALE_LEFT:[F

    .line 393244
    .line 393245
    new-array v1, v0, [F

    .line 393246
    .line 393247
    fill-array-data v1, :array_88

    .line 393248
    .line 393249
    .line 393250
    sput-object v1, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->TOP_BOTTOM_TEXSCALE_RIGHT:[F

    .line 393251
    .line 393252
    new-array v0, v0, [F

    .line 393253
    .line 393254
    fill-array-data v0, :array_9e

    .line 393255
    .line 393256
    .line 393257
    sput-object v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->TEXSCALE_2D:[F

    .line 393258
    .line 393259
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393260
    .line 393261
    sput v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRadius:F

    .line 393262
    .line 393263
    const v0, 0x3cd013a9    # 0.0254f

    .line 393264
    .line 393265
    .line 393266
    sput v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->METERS_PER_INCH:F

    .line 393267
    .line 393268
    const/4 v0, 0x1

    .line 393269
    sput v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RIGHT:I

    .line 393270
    .line 393271
    const v0, 0x3dcccccd    # 0.1f

    .line 393272
    .line 393273
    .line 393274
    sput v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->ZNEAR:F

    .line 393275
    .line 393276
    const/high16 v0, 0x42c80000    # 100.0f

    .line 393277
    .line 393278
    sput v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->ZFAR:F

    .line 393279
    .line 393280
    const/16 v0, 0x28

    .line 393281
    .line 393282
    sput v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RESOLUTION:I

    .line 393283
    .line 393284
    return-void

    .line 393285
    nop

    .line 393286
    :array_46
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 393287
    .line 393288
    .line 393289
    .line 393290
    .line 393291
    .line 393292
    .line 393293
    .line 393294
    .line 393295
    .line 393296
    .line 393297
    .line 393298
    .line 393299
    .line 393300
    .line 393301
    .line 393302
    .line 393303
    .line 393304
    .line 393305
    .line 393306
    .line 393307
    .line 393308
    :array_5c
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 393309
    .line 393310
    .line 393311
    .line 393312
    .line 393313
    .line 393314
    .line 393315
    .line 393316
    .line 393317
    .line 393318
    .line 393319
    .line 393320
    .line 393321
    .line 393322
    .line 393323
    .line 393324
    .line 393325
    .line 393326
    .line 393327
    .line 393328
    .line 393329
    .line 393330
    :array_72
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 393331
    .line 393332
    .line 393333
    .line 393334
    .line 393335
    .line 393336
    .line 393337
    .line 393338
    .line 393339
    .line 393340
    .line 393341
    .line 393342
    .line 393343
    .line 393344
    .line 393345
    .line 393346
    .line 393347
    .line 393348
    .line 393349
    .line 393350
    .line 393351
    .line 393352
    :array_88
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
    .end array-data

    .line 393353
    .line 393354
    .line 393355
    .line 393356
    .line 393357
    .line 393358
    .line 393359
    .line 393360
    .line 393361
    .line 393362
    .line 393363
    .line 393364
    .line 393365
    .line 393366
    .line 393367
    .line 393368
    .line 393369
    .line 393370
    .line 393371
    .line 393372
    .line 393373
    .line 393374
    :array_9e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 8

    .prologue
    .line 17170432
    const/16 v0, 0x8

    .line 17170433
    .line 17170434
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(II)V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string p1, "attribute vec4 aPosition;\nuniform mat4 u_MVPMatrix;\nuniform mat4 rotateMatrix;attribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec3 verPosition;void main() {\n  gl_Position =  u_MVPMatrix * rotateMatrix * aPosition;\n  vTextureCoord = aTextureCoord.xy;\n  verPosition = aPosition.xyz;}\n"

    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->vertexDefaultShader:Ljava/lang/String;

    .line 17170440
    .line 17170441
    const-string p1, "#define PI 3.14159265359\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nuniform vec3 zOffset;\nuniform mat3 texScale;//one eye and two eye scale\nvec2 EACTransFunc(vec2 oriCoord, float expand) {\n    vec2 resultCoord;\n    float xStep = 1.0 / 3.0 * clamp(floor(oriCoord.x * 3.0), 0.0, 2.0);\n    float yStep = 0.5 * step(0.5, oriCoord.y);\n    resultCoord.x = (atan(((oriCoord.x - xStep) * 6.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 6.0 + xStep;\n    resultCoord.y = (atan(((oriCoord.y - yStep) * 4.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 4.0 + yStep;\n    return resultCoord;\n}\nvoid main() {\n    vec3 eacResult = vec3(EACTransFunc(vTextureCoord, expandCoef), 1.0) * texScale;\n    gl_FragColor = texture2D(sTexture,  eacResult.xy);\n}"

    .line 17170442
    .line 17170443
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->eacFragShader:Ljava/lang/String;

    .line 17170444
    .line 17170445
    const-string p1, "#define PI 3.14159265359\nprecision highp float;\nvarying vec2 vTextureCoord;\nvarying vec3 verPosition;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nuniform vec3 zOffset;\nuniform mat3 texScale;//one eye and two eye scale\nvec2 EACTransFunc(vec2 oriCoord, float expand) {\n    vec2 resultCoord;\n    float xStep = -1.0 / 6.0 + step(1.0 / 6.0, oriCoord.x) / 3.0 + step(3.0 / 6.0, oriCoord.x) / 3.0 + step(2.0 / 3.0, oriCoord.x) / 6.0;\n    float yStep = 0.0;\n    resultCoord.x = (atan(((oriCoord.x - xStep) * 6.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 6.0 + xStep;\n    resultCoord.y = (atan(((oriCoord.y - yStep) * 2.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 2.0 + yStep;\n    return resultCoord;\n}\nvoid main() {\n    vec3 eacResult = vec3(EACTransFunc(vTextureCoord, expandCoef), 1.0) * texScale;\n    gl_FragColor = step(0.0, -verPosition.z) * texture2D(sTexture, eacResult.xy);\n}"

    .line 17170446
    .line 17170447
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->eac180FragShader:Ljava/lang/String;

    .line 17170448
    .line 17170449
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nvarying vec3 verPosition;\nuniform vec3 zOffset;\nuniform int cubemapMode;\nuniform vec2 texOffset[6];\nuniform mat2 rotates[6];\nuniform mat3 texScale;//one eye and two eye scale\nvec2 cubeToTexture(vec3 cubeCoord, float expand) {\n    vec2 result;\n    float absX = abs(cubeCoord.x);\n    float absY = abs(cubeCoord.y);\n    float absZ = abs(cubeCoord.z);\n    int index;//0:left 1:front 2:right 3:top 4:back 5:bottom\n    if (-cubeCoord.z >= absX && -cubeCoord.z >= absY) {\n        result = vec2(cubeCoord.x, cubeCoord.y);\n        index = 1;\n    } else if (cubeCoord.z >= absX && cubeCoord.z >= absY) {\n        result = vec2(-cubeCoord.x, cubeCoord.y);\n        index = 4;\n    } else if (cubeCoord.y >= absX && cubeCoord.y >= absZ) {\n        result = vec2(cubeCoord.x, cubeCoord.z);\n        index = 3;\n    } else if (-cubeCoord.y >= absX && -cubeCoord.y >= absZ) {\n        result = vec2(cubeCoord.x, -cubeCoord.z);\n        index = 5;\n    } else if (cubeCoord.x >= absY && cubeCoord.x >= absZ) {\n        result = vec2(cubeCoord.z, cubeCoord.y);\n        index = 2;\n    } else {\n        result = vec2(-cubeCoord.z, cubeCoord.y);\n        index = 0;\n    }\n    result = result * rotates[index] / expand;\n    result = vec2((result.x + 1.0) / 6.0, (result.y + 1.0) / 4.0) + texOffset[index];\n    return result;\n}\nvec2 offsetCubicTransFunc(vec3 inCubePosition) {\n    inCubePosition = inCubePosition - zOffset;\n    inCubePosition = inCubePosition / max(max(abs(inCubePosition.x),abs(inCubePosition.y)),abs(inCubePosition.z));\n    return cubeToTexture(inCubePosition, expandCoef);\n}\nvoid main() {\n    vec3 result = vec3(offsetCubicTransFunc(verPosition),1.0) * texScale;\n    gl_FragColor = texture2D(sTexture, result.xy);\n}"

    .line 17170450
    .line 17170451
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->offsetCubicFragShader:Ljava/lang/String;

    .line 17170452
    .line 17170453
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170454
    .line 17170455
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mExpandCoef:F

    .line 17170456
    .line 17170457
    const/16 v0, 0x10

    .line 17170458
    .line 17170459
    new-array v1, v0, [F

    .line 17170460
    .line 17170461
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 17170462
    .line 17170463
    new-array v1, v0, [F

    .line 17170464
    .line 17170465
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 17170466
    .line 17170467
    new-array v1, v0, [F

    .line 17170468
    .line 17170469
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeModelMatrix:[F

    .line 17170470
    .line 17170471
    new-array v1, v0, [F

    .line 17170472
    .line 17170473
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mInitialModelMatrixInvert:[F

    .line 17170474
    .line 17170475
    new-array v1, v0, [F

    .line 17170476
    .line 17170477
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewMatrix:[F

    .line 17170478
    .line 17170479
    new-array v0, v0, [F

    .line 17170480
    .line 17170481
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 17170482
    .line 17170483
    const/4 v0, 0x1

    .line 17170484
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirectorEnabled:Z

    .line 17170485
    .line 17170486
    const/4 v1, 0x2

    .line 17170487
    iput v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPanoMode:I

    .line 17170488
    .line 17170489
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 17170490
    .line 17170491
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVRModel:I

    .line 17170492
    .line 17170493
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoProjectModel:I

    .line 17170494
    .line 17170495
    const/16 v2, 0x168

    .line 17170496
    .line 17170497
    iput v2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewSize:I

    .line 17170498
    .line 17170499
    iput v2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDesireViewSize:I

    .line 17170500
    .line 17170501
    const/16 v2, 0xb4

    .line 17170502
    .line 17170503
    iput v2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mBackTextureSize:I

    .line 17170504
    .line 17170505
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 17170506
    .line 17170507
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17170508
    .line 17170509
    iput v2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->DEFAULT_PERSPEC_VIEW:F

    .line 17170510
    .line 17170511
    iput v2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 17170512
    .line 17170513
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecViewRatio:F

    .line 17170514
    .line 17170515
    const/4 p1, 0x4

    .line 17170516
    new-array p1, p1, [F

    .line 17170517
    .line 17170518
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170519
    .line 17170520
    div-float v4, v2, v3

    .line 17170521
    .line 17170522
    const/4 v5, 0x0

    .line 17170523
    aput v4, p1, v5

    .line 17170524
    .line 17170525
    div-float v4, v2, v3

    .line 17170526
    .line 17170527
    aput v4, p1, v0

    .line 17170528
    .line 17170529
    div-float v0, v2, v3

    .line 17170530
    .line 17170531
    aput v0, p1, v1

    .line 17170532
    .line 17170533
    const/4 v0, 0x3

    .line 17170534
    div-float/2addr v2, v3

    .line 17170535
    aput v2, p1, v0

    .line 17170536
    .line 17170537
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFov:[F

    .line 17170538
    .line 17170539
    const p1, 0x3cf5c28f    # 0.03f

    .line 17170540
    .line 17170541
    .line 17170542
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHalfEyeDistance:F

    .line 17170543
    .line 17170544
    const p1, 0x3d2c0831    # 0.042f

    .line 17170545
    .line 17170546
    .line 17170547
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLensToScreenDistance:F

    .line 17170548
    .line 17170549
    new-array p1, v1, [F

    .line 17170550
    .line 17170551
    fill-array-data p1, :array_98

    .line 17170552
    .line 17170553
    .line 17170554
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionCoeffs:[F

    .line 17170555
    .line 17170556
    const p1, 0x3d0f5c29    # 0.035f

    .line 17170557
    .line 17170558
    .line 17170559
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTrayToLensDis:F

    .line 17170560
    .line 17170561
    const/4 p1, -0x1

    .line 17170562
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mScreenW:I

    .line 17170563
    .line 17170564
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mScreenH:I

    .line 17170565
    .line 17170566
    const v0, 0x3f8ccccd    # 1.1f

    .line 17170567
    .line 17170568
    .line 17170569
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->DEFAULT_OUT_TEXTURE_SCALE:F

    .line 17170570
    .line 17170571
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOutTextureScale:F

    .line 17170572
    .line 17170573
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEBO:I

    .line 17170574
    .line 17170575
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTexVBO:I

    .line 17170576
    .line 17170577
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVerVBO:I

    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->construct()V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void

    .line 17170583
    nop

    .line 17170584
    :array_98
    .array-data 4
        0x3ee1cac1    # 0.441f
        0x3e1fbe77    # 0.156f
    .end array-data
.end method

.method public constructor <init>(II)V
    .registers 8

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(II)V

    .line 34013185
    .line 34013186
    .line 34013187
    const-string p1, "attribute vec4 aPosition;\nuniform mat4 u_MVPMatrix;\nuniform mat4 rotateMatrix;attribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec3 verPosition;void main() {\n  gl_Position =  u_MVPMatrix * rotateMatrix * aPosition;\n  vTextureCoord = aTextureCoord.xy;\n  verPosition = aPosition.xyz;}\n"

    .line 34013188
    .line 34013189
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->vertexDefaultShader:Ljava/lang/String;

    .line 34013190
    .line 34013191
    const-string p1, "#define PI 3.14159265359\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nuniform vec3 zOffset;\nuniform mat3 texScale;//one eye and two eye scale\nvec2 EACTransFunc(vec2 oriCoord, float expand) {\n    vec2 resultCoord;\n    float xStep = 1.0 / 3.0 * clamp(floor(oriCoord.x * 3.0), 0.0, 2.0);\n    float yStep = 0.5 * step(0.5, oriCoord.y);\n    resultCoord.x = (atan(((oriCoord.x - xStep) * 6.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 6.0 + xStep;\n    resultCoord.y = (atan(((oriCoord.y - yStep) * 4.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 4.0 + yStep;\n    return resultCoord;\n}\nvoid main() {\n    vec3 eacResult = vec3(EACTransFunc(vTextureCoord, expandCoef), 1.0) * texScale;\n    gl_FragColor = texture2D(sTexture,  eacResult.xy);\n}"

    .line 34013192
    .line 34013193
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->eacFragShader:Ljava/lang/String;

    .line 34013194
    .line 34013195
    const-string p1, "#define PI 3.14159265359\nprecision highp float;\nvarying vec2 vTextureCoord;\nvarying vec3 verPosition;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nuniform vec3 zOffset;\nuniform mat3 texScale;//one eye and two eye scale\nvec2 EACTransFunc(vec2 oriCoord, float expand) {\n    vec2 resultCoord;\n    float xStep = -1.0 / 6.0 + step(1.0 / 6.0, oriCoord.x) / 3.0 + step(3.0 / 6.0, oriCoord.x) / 3.0 + step(2.0 / 3.0, oriCoord.x) / 6.0;\n    float yStep = 0.0;\n    resultCoord.x = (atan(((oriCoord.x - xStep) * 6.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 6.0 + xStep;\n    resultCoord.y = (atan(((oriCoord.y - yStep) * 2.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 2.0 + yStep;\n    return resultCoord;\n}\nvoid main() {\n    vec3 eacResult = vec3(EACTransFunc(vTextureCoord, expandCoef), 1.0) * texScale;\n    gl_FragColor = step(0.0, -verPosition.z) * texture2D(sTexture, eacResult.xy);\n}"

    .line 34013196
    .line 34013197
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->eac180FragShader:Ljava/lang/String;

    .line 34013198
    .line 34013199
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nvarying vec3 verPosition;\nuniform vec3 zOffset;\nuniform int cubemapMode;\nuniform vec2 texOffset[6];\nuniform mat2 rotates[6];\nuniform mat3 texScale;//one eye and two eye scale\nvec2 cubeToTexture(vec3 cubeCoord, float expand) {\n    vec2 result;\n    float absX = abs(cubeCoord.x);\n    float absY = abs(cubeCoord.y);\n    float absZ = abs(cubeCoord.z);\n    int index;//0:left 1:front 2:right 3:top 4:back 5:bottom\n    if (-cubeCoord.z >= absX && -cubeCoord.z >= absY) {\n        result = vec2(cubeCoord.x, cubeCoord.y);\n        index = 1;\n    } else if (cubeCoord.z >= absX && cubeCoord.z >= absY) {\n        result = vec2(-cubeCoord.x, cubeCoord.y);\n        index = 4;\n    } else if (cubeCoord.y >= absX && cubeCoord.y >= absZ) {\n        result = vec2(cubeCoord.x, cubeCoord.z);\n        index = 3;\n    } else if (-cubeCoord.y >= absX && -cubeCoord.y >= absZ) {\n        result = vec2(cubeCoord.x, -cubeCoord.z);\n        index = 5;\n    } else if (cubeCoord.x >= absY && cubeCoord.x >= absZ) {\n        result = vec2(cubeCoord.z, cubeCoord.y);\n        index = 2;\n    } else {\n        result = vec2(-cubeCoord.z, cubeCoord.y);\n        index = 0;\n    }\n    result = result * rotates[index] / expand;\n    result = vec2((result.x + 1.0) / 6.0, (result.y + 1.0) / 4.0) + texOffset[index];\n    return result;\n}\nvec2 offsetCubicTransFunc(vec3 inCubePosition) {\n    inCubePosition = inCubePosition - zOffset;\n    inCubePosition = inCubePosition / max(max(abs(inCubePosition.x),abs(inCubePosition.y)),abs(inCubePosition.z));\n    return cubeToTexture(inCubePosition, expandCoef);\n}\nvoid main() {\n    vec3 result = vec3(offsetCubicTransFunc(verPosition),1.0) * texScale;\n    gl_FragColor = texture2D(sTexture, result.xy);\n}"

    .line 34013200
    .line 34013201
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->offsetCubicFragShader:Ljava/lang/String;

    .line 34013202
    .line 34013203
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34013204
    .line 34013205
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mExpandCoef:F

    .line 34013206
    .line 34013207
    const/16 p2, 0x10

    .line 34013208
    .line 34013209
    new-array v0, p2, [F

    .line 34013210
    .line 34013211
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 34013212
    .line 34013213
    new-array v0, p2, [F

    .line 34013214
    .line 34013215
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34013216
    .line 34013217
    new-array v0, p2, [F

    .line 34013218
    .line 34013219
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeModelMatrix:[F

    .line 34013220
    .line 34013221
    new-array v0, p2, [F

    .line 34013222
    .line 34013223
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mInitialModelMatrixInvert:[F

    .line 34013224
    .line 34013225
    new-array v0, p2, [F

    .line 34013226
    .line 34013227
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewMatrix:[F

    .line 34013228
    .line 34013229
    new-array p2, p2, [F

    .line 34013230
    .line 34013231
    iput-object p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34013232
    .line 34013233
    const/4 p2, 0x1

    .line 34013234
    iput-boolean p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirectorEnabled:Z

    .line 34013235
    .line 34013236
    const/4 v0, 0x2

    .line 34013237
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPanoMode:I

    .line 34013238
    .line 34013239
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 34013240
    .line 34013241
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVRModel:I

    .line 34013242
    .line 34013243
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoProjectModel:I

    .line 34013244
    .line 34013245
    const/16 v1, 0x168

    .line 34013246
    .line 34013247
    iput v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewSize:I

    .line 34013248
    .line 34013249
    iput v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDesireViewSize:I

    .line 34013250
    .line 34013251
    const/16 v1, 0xb4

    .line 34013252
    .line 34013253
    iput v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mBackTextureSize:I

    .line 34013254
    .line 34013255
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 34013256
    .line 34013257
    const/high16 v1, 0x42c80000    # 100.0f

    .line 34013258
    .line 34013259
    iput v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->DEFAULT_PERSPEC_VIEW:F

    .line 34013260
    .line 34013261
    iput v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 34013262
    .line 34013263
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecViewRatio:F

    .line 34013264
    .line 34013265
    const/4 p1, 0x4

    .line 34013266
    new-array p1, p1, [F

    .line 34013267
    .line 34013268
    const/high16 v2, 0x40000000    # 2.0f

    .line 34013269
    .line 34013270
    div-float v3, v1, v2

    .line 34013271
    .line 34013272
    const/4 v4, 0x0

    .line 34013273
    aput v3, p1, v4

    .line 34013274
    .line 34013275
    div-float v3, v1, v2

    .line 34013276
    .line 34013277
    aput v3, p1, p2

    .line 34013278
    .line 34013279
    div-float p2, v1, v2

    .line 34013280
    .line 34013281
    aput p2, p1, v0

    .line 34013282
    .line 34013283
    const/4 p2, 0x3

    .line 34013284
    div-float/2addr v1, v2

    .line 34013285
    aput v1, p1, p2

    .line 34013286
    .line 34013287
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFov:[F

    .line 34013288
    .line 34013289
    const p1, 0x3cf5c28f    # 0.03f

    .line 34013290
    .line 34013291
    .line 34013292
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHalfEyeDistance:F

    .line 34013293
    .line 34013294
    const p1, 0x3d2c0831    # 0.042f

    .line 34013295
    .line 34013296
    .line 34013297
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLensToScreenDistance:F

    .line 34013298
    .line 34013299
    new-array p1, v0, [F

    .line 34013300
    .line 34013301
    fill-array-data p1, :array_96

    .line 34013302
    .line 34013303
    .line 34013304
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionCoeffs:[F

    .line 34013305
    .line 34013306
    const p1, 0x3d0f5c29    # 0.035f

    .line 34013307
    .line 34013308
    .line 34013309
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTrayToLensDis:F

    .line 34013310
    .line 34013311
    const/4 p1, -0x1

    .line 34013312
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mScreenW:I

    .line 34013313
    .line 34013314
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mScreenH:I

    .line 34013315
    .line 34013316
    const p2, 0x3f8ccccd    # 1.1f

    .line 34013317
    .line 34013318
    .line 34013319
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->DEFAULT_OUT_TEXTURE_SCALE:F

    .line 34013320
    .line 34013321
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOutTextureScale:F

    .line 34013322
    .line 34013323
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEBO:I

    .line 34013324
    .line 34013325
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTexVBO:I

    .line 34013326
    .line 34013327
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVerVBO:I

    .line 34013328
    .line 34013329
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->construct()V

    .line 34013330
    .line 34013331
    .line 34013332
    return-void

    .line 34013333
    nop

    .line 34013334
    :array_96
    .array-data 4
        0x3ee1cac1    # 0.441f
        0x3e1fbe77    # 0.156f
    .end array-data
.end method

.method private calculateFov(FF)[F
    .registers 10

    .prologue
    .line 33947648
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947649
    .line 33947650
    div-float/2addr p1, v0

    .line 33947651
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHalfEyeDistance:F

    .line 33947652
    .line 33947653
    sub-float/2addr p1, v0

    .line 33947654
    iget v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTrayToLensDis:F

    .line 33947655
    .line 33947656
    const v2, 0x3b449ba6    # 0.003f

    .line 33947657
    .line 33947658
    .line 33947659
    sub-float/2addr v1, v2

    .line 33947660
    sub-float/2addr p2, v1

    .line 33947661
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortion:Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;

    .line 33947662
    .line 33947663
    iget v3, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLensToScreenDistance:F

    .line 33947664
    .line 33947665
    div-float/2addr p1, v3

    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    invoke-virtual {v2, p1, v3}, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;->distort(FF)[F

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    aget p1, p1, v2

    .line 33947673
    .line 33947674
    float-to-double v4, p1

    .line 33947675
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-wide v4

    .line 33947679
    double-to-float p1, v4

    .line 33947680
    iget-object v4, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortion:Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;

    .line 33947681
    .line 33947682
    iget v5, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLensToScreenDistance:F

    .line 33947683
    .line 33947684
    div-float/2addr v0, v5

    .line 33947685
    invoke-virtual {v4, v0, v3}, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;->distort(FF)[F

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    aget v0, v0, v2

    .line 33947690
    .line 33947691
    float-to-double v4, v0

    .line 33947692
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-wide v4

    .line 33947696
    double-to-float v0, v4

    .line 33947697
    iget-object v4, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortion:Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;

    .line 33947698
    .line 33947699
    iget v5, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLensToScreenDistance:F

    .line 33947700
    .line 33947701
    div-float/2addr v1, v5

    .line 33947702
    invoke-virtual {v4, v3, v1}, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;->distort(FF)[F

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    const/4 v4, 0x1

    .line 33947707
    aget v1, v1, v4

    .line 33947708
    .line 33947709
    float-to-double v5, v1

    .line 33947710
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-wide v5

    .line 33947714
    double-to-float v1, v5

    .line 33947715
    iget-object v5, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortion:Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;

    .line 33947716
    .line 33947717
    iget v6, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLensToScreenDistance:F

    .line 33947718
    .line 33947719
    div-float/2addr p2, v6

    .line 33947720
    invoke-virtual {v5, v3, p2}, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;->distort(FF)[F

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    aget p2, p2, v4

    .line 33947725
    .line 33947726
    float-to-double v5, p2

    .line 33947727
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-wide v5

    .line 33947731
    double-to-float p2, v5

    .line 33947732
    const/4 v3, 0x4

    .line 33947733
    new-array v3, v3, [F

    .line 33947734
    .line 33947735
    iget-object v5, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFov:[F

    .line 33947736
    .line 33947737
    aget v5, v5, v2

    .line 33947738
    .line 33947739
    float-to-double v5, v5

    .line 33947740
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-wide v5

    .line 33947744
    double-to-float v5, v5

    .line 33947745
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p1

    .line 33947749
    aput p1, v3, v2

    .line 33947750
    .line 33947751
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFov:[F

    .line 33947752
    .line 33947753
    aget p1, p1, v4

    .line 33947754
    .line 33947755
    float-to-double v5, p1

    .line 33947756
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-wide v5

    .line 33947760
    double-to-float p1, v5

    .line 33947761
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    aput p1, v3, v4

    .line 33947766
    .line 33947767
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFov:[F

    .line 33947768
    .line 33947769
    const/4 v0, 0x2

    .line 33947770
    aget p1, p1, v0

    .line 33947771
    .line 33947772
    float-to-double v4, p1

    .line 33947773
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-wide v4

    .line 33947777
    double-to-float p1, v4

    .line 33947778
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p1

    .line 33947782
    aput p1, v3, v0

    .line 33947783
    .line 33947784
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFov:[F

    .line 33947785
    .line 33947786
    const/4 v0, 0x3

    .line 33947787
    aget p1, p1, v0

    .line 33947788
    .line 33947789
    float-to-double v1, p1

    .line 33947790
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-wide v1

    .line 33947794
    double-to-float p1, v1

    .line 33947795
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p1

    .line 33947799
    aput p1, v3, v0

    .line 33947800
    .line 33947801
    return-object v3
.end method

.method private initGLData()V
    .registers 8

    .prologue
    .line 393216
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEBO:I

    .line 393217
    .line 393218
    const-string v1, "glGenBuffers bufferID: 0"

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-gtz v0, :cond_1b

    .line 393223
    .line 393224
    new-array v0, v2, [I

    .line 393225
    .line 393226
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 393227
    .line 393228
    .line 393229
    aget v0, v0, v3

    .line 393230
    .line 393231
    if-nez v0, :cond_19

    .line 393232
    .line 393233
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393234
    .line 393235
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 393236
    .line 393237
    invoke-static {v0, v2, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    return-void

    .line 393241
    :cond_19
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEBO:I

    .line 393242
    .line 393243
    :cond_1b
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIndexBuffers:Ljava/nio/ShortBuffer;

    .line 393244
    .line 393245
    if-nez v0, :cond_29

    .line 393246
    .line 393247
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393248
    .line 393249
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 393250
    .line 393251
    const-string v2, "mIndexBuffers is null"

    .line 393252
    .line 393253
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    return-void

    .line 393257
    :cond_29
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEBO:I

    .line 393258
    .line 393259
    const v4, 0x8893

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIndexBuffers:Ljava/nio/ShortBuffer;

    .line 393266
    .line 393267
    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 393268
    .line 393269
    .line 393270
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIndexBuffers:Ljava/nio/ShortBuffer;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    .line 393273
    .line 393274
    .line 393275
    move-result v0

    .line 393276
    mul-int/lit8 v0, v0, 0x2

    .line 393277
    .line 393278
    iget-object v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIndexBuffers:Ljava/nio/ShortBuffer;

    .line 393279
    .line 393280
    const v6, 0x88e4

    .line 393281
    .line 393282
    .line 393283
    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 393287
    .line 393288
    .line 393289
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVerVBO:I

    .line 393290
    .line 393291
    if-gtz v0, :cond_60

    .line 393292
    .line 393293
    new-array v0, v2, [I

    .line 393294
    .line 393295
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 393296
    .line 393297
    .line 393298
    aget v0, v0, v3

    .line 393299
    .line 393300
    if-nez v0, :cond_5e

    .line 393301
    .line 393302
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393303
    .line 393304
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-static {v0, v2, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    return-void

    .line 393310
    :cond_5e
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVerVBO:I

    .line 393311
    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 393313
    .line 393314
    if-nez v0, :cond_6e

    .line 393315
    .line 393316
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393317
    .line 393318
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 393319
    .line 393320
    const-string v2, "mTriangleVertices is null"

    .line 393321
    .line 393322
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    return-void

    .line 393326
    :cond_6e
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVerVBO:I

    .line 393327
    .line 393328
    const v4, 0x8892

    .line 393329
    .line 393330
    .line 393331
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 393335
    .line 393336
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 393337
    .line 393338
    .line 393339
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 393340
    .line 393341
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    mul-int/lit8 v0, v0, 0x4

    .line 393346
    .line 393347
    iget-object v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 393348
    .line 393349
    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 393353
    .line 393354
    .line 393355
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTexVBO:I

    .line 393356
    .line 393357
    if-gtz v0, :cond_a2

    .line 393358
    .line 393359
    new-array v0, v2, [I

    .line 393360
    .line 393361
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 393362
    .line 393363
    .line 393364
    aget v0, v0, v3

    .line 393365
    .line 393366
    if-nez v0, :cond_a0

    .line 393367
    .line 393368
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393369
    .line 393370
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 393371
    .line 393372
    invoke-static {v0, v2, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    return-void

    .line 393376
    :cond_a0
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTexVBO:I

    .line 393377
    .line 393378
    :cond_a2
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 393379
    .line 393380
    if-nez v0, :cond_b0

    .line 393381
    .line 393382
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393383
    .line 393384
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 393385
    .line 393386
    const-string v2, "mTextureVertices is null"

    .line 393387
    .line 393388
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    return-void

    .line 393392
    :cond_b0
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTexVBO:I

    .line 393393
    .line 393394
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 393395
    .line 393396
    .line 393397
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 393398
    .line 393399
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 393400
    .line 393401
    .line 393402
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 393403
    .line 393404
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    .line 393405
    .line 393406
    .line 393407
    move-result v0

    .line 393408
    mul-int/lit8 v0, v0, 0x4

    .line 393409
    .line 393410
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 393411
    .line 393412
    invoke-static {v4, v0, v1, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 393413
    .line 393414
    .line 393415
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 393416
    .line 393417
    .line 393418
    return-void
.end method

.method private renderDistortion(I)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTriangleBuffer:[Ljava/nio/FloatBuffer;

    .line 17104897
    .line 17104898
    aget-object v0, v0, p1

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104902
    .line 17104903
    .line 17104904
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 17104905
    .line 17104906
    const/4 v3, 0x2

    .line 17104907
    const/16 v4, 0x1406

    .line 17104908
    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    const/16 v6, 0x8

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTriangleBuffer:[Ljava/nio/FloatBuffer;

    .line 17104913
    .line 17104914
    aget-object v7, v0, p1

    .line 17104915
    .line 17104916
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 17104920
    .line 17104921
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTextureBuffer:[Ljava/nio/FloatBuffer;

    .line 17104925
    .line 17104926
    aget-object v0, v0, p1

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104929
    .line 17104930
    .line 17104931
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTextureBuffer:[Ljava/nio/FloatBuffer;

    .line 17104934
    .line 17104935
    aget-object v7, v0, p1

    .line 17104936
    .line 17104937
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 17104941
    .line 17104942
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndexBuffer:[Ljava/nio/ShortBuffer;

    .line 17104946
    .line 17104947
    aget-object v0, v0, p1

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndexBuffer:[Ljava/nio/ShortBuffer;

    .line 17104953
    .line 17104954
    aget-object v0, v0, p1

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndexBuffer:[Ljava/nio/ShortBuffer;

    .line 17104961
    .line 17104962
    aget-object p1, v1, p1

    .line 17104963
    .line 17104964
    const/4 v1, 0x5

    .line 17104965
    const/16 v2, 0x1403

    .line 17104966
    .line 17104967
    invoke-static {v1, v0, v2, p1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method

.method private updateDistortionParam(Z)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v10, p0

    .line 17235969
    .line 17235970
    iget v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPanoMode:I

    .line 17235971
    .line 17235972
    const/4 v1, 0x2

    .line 17235973
    if-ne v0, v1, :cond_170

    .line 17235974
    .line 17235975
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    if-eqz v0, :cond_f

    .line 17235980
    .line 17235981
    goto/16 :goto_170

    .line 17235982
    .line 17235983
    :cond_f
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17235984
    .line 17235985
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    if-eqz v2, :cond_2d

    .line 17235997
    .line 17235998
    const-string v3, "window"

    .line 17235999
    .line 17236000
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    check-cast v2, Landroid/view/WindowManager;

    .line 17236005
    .line 17236006
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v2

    .line 17236010
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17236011
    .line 17236012
    .line 17236013
    :cond_2d
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236014
    .line 17236015
    iget v3, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mScreenW:I

    .line 17236016
    .line 17236017
    if-ne v2, v3, :cond_3c

    .line 17236018
    .line 17236019
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236020
    .line 17236021
    iget v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mScreenH:I

    .line 17236022
    .line 17236023
    if-ne v3, v4, :cond_3c

    .line 17236024
    .line 17236025
    if-nez p1, :cond_3c

    .line 17236026
    .line 17236027
    return-void

    .line 17236028
    :cond_3c
    iput v2, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mScreenW:I

    .line 17236029
    .line 17236030
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236031
    .line 17236032
    iput v3, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mScreenH:I

    .line 17236033
    .line 17236034
    int-to-float v2, v2

    .line 17236035
    iget v4, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17236036
    .line 17236037
    div-float/2addr v2, v4

    .line 17236038
    sget v4, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->METERS_PER_INCH:F

    .line 17236039
    .line 17236040
    mul-float v2, v2, v4

    .line 17236041
    .line 17236042
    int-to-float v3, v3

    .line 17236043
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17236044
    .line 17236045
    div-float/2addr v3, v0

    .line 17236046
    mul-float v3, v3, v4

    .line 17236047
    .line 17236048
    invoke-direct {v10, v2, v3}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->calculateFov(FF)[F

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    iget-object v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 17236053
    .line 17236054
    sget v5, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->LEFT:I

    .line 17236055
    .line 17236056
    aget-object v4, v4, v5

    .line 17236057
    .line 17236058
    const/4 v5, 0x0

    .line 17236059
    aget v6, v0, v5

    .line 17236060
    .line 17236061
    float-to-double v6, v6

    .line 17236062
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-wide v6

    .line 17236066
    double-to-float v6, v6

    .line 17236067
    aput v6, v4, v5

    .line 17236068
    .line 17236069
    iget-object v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 17236070
    .line 17236071
    sget v6, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->LEFT:I

    .line 17236072
    .line 17236073
    aget-object v4, v4, v6

    .line 17236074
    .line 17236075
    const/4 v6, 0x1

    .line 17236076
    aget v7, v0, v6

    .line 17236077
    .line 17236078
    float-to-double v7, v7

    .line 17236079
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-wide v7

    .line 17236083
    double-to-float v7, v7

    .line 17236084
    aput v7, v4, v6

    .line 17236085
    .line 17236086
    iget-object v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 17236087
    .line 17236088
    sget v7, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->LEFT:I

    .line 17236089
    .line 17236090
    aget-object v4, v4, v7

    .line 17236091
    .line 17236092
    aget v7, v0, v1

    .line 17236093
    .line 17236094
    float-to-double v7, v7

    .line 17236095
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-wide v7

    .line 17236099
    double-to-float v7, v7

    .line 17236100
    aput v7, v4, v1

    .line 17236101
    .line 17236102
    iget-object v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 17236103
    .line 17236104
    sget v7, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->LEFT:I

    .line 17236105
    .line 17236106
    aget-object v4, v4, v7

    .line 17236107
    .line 17236108
    const/4 v7, 0x3

    .line 17236109
    aget v8, v0, v7

    .line 17236110
    .line 17236111
    float-to-double v8, v8

    .line 17236112
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-wide v8

    .line 17236116
    double-to-float v8, v8

    .line 17236117
    aput v8, v4, v7

    .line 17236118
    .line 17236119
    iget-object v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 17236120
    .line 17236121
    sget v8, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RIGHT:I

    .line 17236122
    .line 17236123
    aget-object v4, v4, v8

    .line 17236124
    .line 17236125
    aget v8, v0, v6

    .line 17236126
    .line 17236127
    float-to-double v8, v8

    .line 17236128
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-wide v8

    .line 17236132
    double-to-float v8, v8

    .line 17236133
    aput v8, v4, v5

    .line 17236134
    .line 17236135
    iget-object v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 17236136
    .line 17236137
    sget v8, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RIGHT:I

    .line 17236138
    .line 17236139
    aget-object v4, v4, v8

    .line 17236140
    .line 17236141
    aget v8, v0, v5

    .line 17236142
    .line 17236143
    float-to-double v8, v8

    .line 17236144
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-wide v8

    .line 17236148
    double-to-float v8, v8

    .line 17236149
    aput v8, v4, v6

    .line 17236150
    .line 17236151
    iget-object v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 17236152
    .line 17236153
    sget v8, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RIGHT:I

    .line 17236154
    .line 17236155
    aget-object v4, v4, v8

    .line 17236156
    .line 17236157
    aget v8, v0, v1

    .line 17236158
    .line 17236159
    float-to-double v8, v8

    .line 17236160
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-wide v8

    .line 17236164
    double-to-float v8, v8

    .line 17236165
    aput v8, v4, v1

    .line 17236166
    .line 17236167
    iget-object v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 17236168
    .line 17236169
    sget v8, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RIGHT:I

    .line 17236170
    .line 17236171
    aget-object v4, v4, v8

    .line 17236172
    .line 17236173
    aget v8, v0, v7

    .line 17236174
    .line 17236175
    float-to-double v8, v8

    .line 17236176
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-wide v8

    .line 17236180
    double-to-float v8, v8

    .line 17236181
    aput v8, v4, v7

    .line 17236182
    .line 17236183
    iget v4, v10, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236184
    .line 17236185
    iget-object v8, v10, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236186
    .line 17236187
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    const-string v11, "realFov:"

    .line 17236190
    .line 17236191
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v11

    .line 17236198
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v11, "screenWInMeter:"

    .line 17236202
    .line 17236203
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v11, " screenHInMeter:"

    .line 17236210
    .line 17236211
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v9

    .line 17236221
    invoke-static {v4, v8, v9}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    iget v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLensToScreenDistance:F

    .line 17236225
    .line 17236226
    div-float v11, v2, v4

    .line 17236227
    .line 17236228
    div-float v12, v3, v4

    .line 17236229
    .line 17236230
    const/high16 v3, 0x40000000    # 2.0f

    .line 17236231
    .line 17236232
    div-float/2addr v2, v3

    .line 17236233
    iget v3, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHalfEyeDistance:F

    .line 17236234
    .line 17236235
    sub-float v8, v2, v3

    .line 17236236
    .line 17236237
    div-float/2addr v8, v4

    .line 17236238
    add-float/2addr v2, v3

    .line 17236239
    div-float v13, v2, v4

    .line 17236240
    .line 17236241
    iget v2, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTrayToLensDis:F

    .line 17236242
    .line 17236243
    const v3, 0x3b449ba6    # 0.003f

    .line 17236244
    .line 17236245
    .line 17236246
    sub-float/2addr v2, v3

    .line 17236247
    div-float v14, v2, v4

    .line 17236248
    .line 17236249
    aget v2, v0, v5

    .line 17236250
    .line 17236251
    float-to-double v2, v2

    .line 17236252
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-wide v2

    .line 17236256
    aget v4, v0, v6

    .line 17236257
    .line 17236258
    float-to-double v5, v4

    .line 17236259
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-wide v4

    .line 17236263
    add-double/2addr v2, v4

    .line 17236264
    double-to-float v15, v2

    .line 17236265
    aget v2, v0, v1

    .line 17236266
    .line 17236267
    float-to-double v2, v2

    .line 17236268
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-wide v2

    .line 17236272
    aget v4, v0, v7

    .line 17236273
    .line 17236274
    float-to-double v4, v4

    .line 17236275
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-wide v4

    .line 17236279
    add-double/2addr v2, v4

    .line 17236280
    double-to-float v7, v2

    .line 17236281
    const/4 v2, 0x0

    .line 17236282
    aget v2, v0, v2

    .line 17236283
    .line 17236284
    float-to-double v2, v2

    .line 17236285
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-wide v2

    .line 17236289
    double-to-float v6, v2

    .line 17236290
    const/4 v2, 0x1

    .line 17236291
    aget v2, v0, v2

    .line 17236292
    .line 17236293
    float-to-double v2, v2

    .line 17236294
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-wide v2

    .line 17236298
    double-to-float v9, v2

    .line 17236299
    aget v0, v0, v1

    .line 17236300
    .line 17236301
    float-to-double v0, v0

    .line 17236302
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-wide v0

    .line 17236306
    double-to-float v5, v0

    .line 17236307
    sget v1, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->LEFT:I

    .line 17236308
    .line 17236309
    move-object/from16 v0, p0

    .line 17236310
    .line 17236311
    move v2, v11

    .line 17236312
    move v3, v12

    .line 17236313
    move v4, v8

    .line 17236314
    move/from16 v16, v5

    .line 17236315
    .line 17236316
    move v5, v14

    .line 17236317
    move v8, v6

    .line 17236318
    move v6, v15

    .line 17236319
    move/from16 v17, v7

    .line 17236320
    .line 17236321
    move/from16 v18, v9

    .line 17236322
    .line 17236323
    move/from16 v9, v16

    .line 17236324
    .line 17236325
    invoke-direct/range {v0 .. v9}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->updateMesh(IFFFFFFFF)V

    .line 17236326
    .line 17236327
    .line 17236328
    sget v1, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RIGHT:I

    .line 17236329
    .line 17236330
    move v4, v13

    .line 17236331
    move/from16 v8, v18

    .line 17236332
    .line 17236333
    invoke-direct/range {v0 .. v9}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->updateMesh(IFFFFFFFF)V

    .line 17236334
    .line 17236335
    .line 17236336
    :cond_170
    :goto_170
    return-void
.end method

.method private updateMesh(IFFFFFFFF)V
    .registers 25

    .prologue
    .line 151453696
    move-object v0, p0

    .line 151453697
    move/from16 v1, p1

    .line 151453698
    .line 151453699
    sget v2, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->LEFT:I

    .line 151453700
    .line 151453701
    if-ne v1, v2, :cond_9

    .line 151453702
    .line 151453703
    const/4 v2, 0x0

    .line 151453704
    goto :goto_b

    .line 151453705
    :cond_9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 151453706
    .line 151453707
    :goto_b
    const/4 v3, 0x0

    .line 151453708
    const/4 v4, 0x0

    .line 151453709
    :goto_d
    sget v5, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RESOLUTION:I

    .line 151453710
    .line 151453711
    const/4 v6, 0x1

    .line 151453712
    if-ge v4, v5, :cond_6a

    .line 151453713
    .line 151453714
    int-to-float v7, v4

    .line 151453715
    const/high16 v8, 0x3f800000    # 1.0f

    .line 151453716
    .line 151453717
    mul-float v7, v7, v8

    .line 151453718
    .line 151453719
    add-int/lit8 v5, v5, -0x1

    .line 151453720
    .line 151453721
    int-to-float v5, v5

    .line 151453722
    div-float/2addr v7, v5

    .line 151453723
    const/4 v5, 0x0

    .line 151453724
    :goto_1c
    sget v9, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RESOLUTION:I

    .line 151453725
    .line 151453726
    if-ge v5, v9, :cond_67

    .line 151453727
    .line 151453728
    int-to-float v10, v5

    .line 151453729
    mul-float v10, v10, v8

    .line 151453730
    .line 151453731
    add-int/lit8 v9, v9, -0x1

    .line 151453732
    .line 151453733
    int-to-float v9, v9

    .line 151453734
    div-float/2addr v10, v9

    .line 151453735
    iget-object v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortion:Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;

    .line 151453736
    .line 151453737
    mul-float v11, v10, p6

    .line 151453738
    .line 151453739
    sub-float v11, v11, p8

    .line 151453740
    .line 151453741
    mul-float v12, v7, p7

    .line 151453742
    .line 151453743
    sub-float v12, v12, p9

    .line 151453744
    .line 151453745
    invoke-virtual {v9, v11, v12}, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;->distortInverse(FF)[F

    .line 151453746
    .line 151453747
    .line 151453748
    move-result-object v9

    .line 151453749
    aget v11, v9, v3

    .line 151453750
    .line 151453751
    add-float v11, v11, p4

    .line 151453752
    .line 151453753
    div-float v11, v11, p2

    .line 151453754
    .line 151453755
    aget v9, v9, v6

    .line 151453756
    .line 151453757
    add-float v9, v9, p5

    .line 151453758
    .line 151453759
    div-float v9, v9, p3

    .line 151453760
    .line 151453761
    sget v12, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RESOLUTION:I

    .line 151453762
    .line 151453763
    mul-int v12, v12, v4

    .line 151453764
    .line 151453765
    add-int/2addr v12, v5

    .line 151453766
    mul-int/lit8 v12, v12, 0x2

    .line 151453767
    .line 151453768
    iget-object v13, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionPos:[[F

    .line 151453769
    .line 151453770
    aget-object v13, v13, v1

    .line 151453771
    .line 151453772
    const/high16 v14, 0x40000000    # 2.0f

    .line 151453773
    .line 151453774
    mul-float v11, v11, v14

    .line 151453775
    .line 151453776
    sub-float/2addr v11, v8

    .line 151453777
    aput v11, v13, v12

    .line 151453778
    .line 151453779
    add-int/lit8 v11, v12, 0x1

    .line 151453780
    .line 151453781
    mul-float v9, v9, v14

    .line 151453782
    .line 151453783
    sub-float/2addr v9, v8

    .line 151453784
    aput v9, v13, v11

    .line 151453785
    .line 151453786
    iget-object v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTex:[[F

    .line 151453787
    .line 151453788
    aget-object v9, v9, v1

    .line 151453789
    .line 151453790
    div-float/2addr v10, v14

    .line 151453791
    add-float/2addr v10, v2

    .line 151453792
    aput v10, v9, v12

    .line 151453793
    .line 151453794
    aput v7, v9, v11

    .line 151453795
    .line 151453796
    add-int/lit8 v5, v5, 0x1

    .line 151453797
    .line 151453798
    goto :goto_1c

    .line 151453799
    :cond_67
    add-int/lit8 v4, v4, 0x1

    .line 151453800
    .line 151453801
    goto :goto_d

    .line 151453802
    :cond_6a
    const/4 v2, 0x0

    .line 151453803
    const/4 v4, 0x0

    .line 151453804
    const/4 v5, 0x0

    .line 151453805
    :goto_6d
    sget v7, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RESOLUTION:I

    .line 151453806
    .line 151453807
    sub-int/2addr v7, v6

    .line 151453808
    if-ge v2, v7, :cond_a6

    .line 151453809
    .line 151453810
    if-lez v2, :cond_80

    .line 151453811
    .line 151453812
    iget-object v7, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndex:[[S

    .line 151453813
    .line 151453814
    aget-object v7, v7, v1

    .line 151453815
    .line 151453816
    add-int/lit8 v8, v4, -0x1

    .line 151453817
    .line 151453818
    aget-short v8, v7, v8

    .line 151453819
    .line 151453820
    aput-short v8, v7, v4

    .line 151453821
    .line 151453822
    add-int/lit8 v4, v4, 0x1

    .line 151453823
    .line 151453824
    :cond_80
    const/4 v7, 0x0

    .line 151453825
    :goto_81
    sget v8, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RESOLUTION:I

    .line 151453826
    .line 151453827
    if-ge v7, v8, :cond_a2

    .line 151453828
    .line 151453829
    if-lez v7, :cond_90

    .line 151453830
    .line 151453831
    rem-int/lit8 v9, v2, 0x2

    .line 151453832
    .line 151453833
    if-nez v9, :cond_8e

    .line 151453834
    .line 151453835
    add-int/lit8 v5, v5, 0x1

    .line 151453836
    .line 151453837
    goto :goto_90

    .line 151453838
    :cond_8e
    add-int/lit8 v5, v5, -0x1

    .line 151453839
    .line 151453840
    :cond_90
    :goto_90
    iget-object v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndex:[[S

    .line 151453841
    .line 151453842
    aget-object v9, v9, v1

    .line 151453843
    .line 151453844
    add-int/lit8 v10, v4, 0x1

    .line 151453845
    .line 151453846
    int-to-short v11, v5

    .line 151453847
    aput-short v11, v9, v4

    .line 151453848
    .line 151453849
    add-int/lit8 v4, v10, 0x1

    .line 151453850
    .line 151453851
    add-int/2addr v8, v5

    .line 151453852
    int-to-short v8, v8

    .line 151453853
    aput-short v8, v9, v10

    .line 151453854
    .line 151453855
    add-int/lit8 v7, v7, 0x1

    .line 151453856
    .line 151453857
    goto :goto_81

    .line 151453858
    :cond_a2
    add-int/2addr v5, v8

    .line 151453859
    add-int/lit8 v2, v2, 0x1

    .line 151453860
    .line 151453861
    goto :goto_6d

    .line 151453862
    :cond_a6
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTriangleBuffer:[Ljava/nio/FloatBuffer;

    .line 151453863
    .line 151453864
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionPos:[[F

    .line 151453865
    .line 151453866
    aget-object v4, v4, v1

    .line 151453867
    .line 151453868
    array-length v4, v4

    .line 151453869
    mul-int/lit8 v4, v4, 0x4

    .line 151453870
    .line 151453871
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 151453872
    .line 151453873
    .line 151453874
    move-result-object v4

    .line 151453875
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 151453876
    .line 151453877
    .line 151453878
    move-result-object v5

    .line 151453879
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151453880
    .line 151453881
    .line 151453882
    move-result-object v4

    .line 151453883
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 151453884
    .line 151453885
    .line 151453886
    move-result-object v4

    .line 151453887
    aput-object v4, v2, v1

    .line 151453888
    .line 151453889
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTriangleBuffer:[Ljava/nio/FloatBuffer;

    .line 151453890
    .line 151453891
    aget-object v2, v2, v1

    .line 151453892
    .line 151453893
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionPos:[[F

    .line 151453894
    .line 151453895
    aget-object v4, v4, v1

    .line 151453896
    .line 151453897
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 151453898
    .line 151453899
    .line 151453900
    move-result-object v2

    .line 151453901
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 151453902
    .line 151453903
    .line 151453904
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTextureBuffer:[Ljava/nio/FloatBuffer;

    .line 151453905
    .line 151453906
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTex:[[F

    .line 151453907
    .line 151453908
    aget-object v4, v4, v1

    .line 151453909
    .line 151453910
    array-length v4, v4

    .line 151453911
    mul-int/lit8 v4, v4, 0x4

    .line 151453912
    .line 151453913
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 151453914
    .line 151453915
    .line 151453916
    move-result-object v4

    .line 151453917
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 151453918
    .line 151453919
    .line 151453920
    move-result-object v5

    .line 151453921
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151453922
    .line 151453923
    .line 151453924
    move-result-object v4

    .line 151453925
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 151453926
    .line 151453927
    .line 151453928
    move-result-object v4

    .line 151453929
    aput-object v4, v2, v1

    .line 151453930
    .line 151453931
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTextureBuffer:[Ljava/nio/FloatBuffer;

    .line 151453932
    .line 151453933
    aget-object v2, v2, v1

    .line 151453934
    .line 151453935
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTex:[[F

    .line 151453936
    .line 151453937
    aget-object v4, v4, v1

    .line 151453938
    .line 151453939
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 151453940
    .line 151453941
    .line 151453942
    move-result-object v2

    .line 151453943
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 151453944
    .line 151453945
    .line 151453946
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndexBuffer:[Ljava/nio/ShortBuffer;

    .line 151453947
    .line 151453948
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndex:[[S

    .line 151453949
    .line 151453950
    aget-object v4, v4, v1

    .line 151453951
    .line 151453952
    array-length v4, v4

    .line 151453953
    mul-int/lit8 v4, v4, 0x2

    .line 151453954
    .line 151453955
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 151453956
    .line 151453957
    .line 151453958
    move-result-object v4

    .line 151453959
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 151453960
    .line 151453961
    .line 151453962
    move-result-object v5

    .line 151453963
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151453964
    .line 151453965
    .line 151453966
    move-result-object v4

    .line 151453967
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 151453968
    .line 151453969
    .line 151453970
    move-result-object v4

    .line 151453971
    aput-object v4, v2, v1

    .line 151453972
    .line 151453973
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndexBuffer:[Ljava/nio/ShortBuffer;

    .line 151453974
    .line 151453975
    aget-object v2, v2, v1

    .line 151453976
    .line 151453977
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndex:[[S

    .line 151453978
    .line 151453979
    aget-object v1, v4, v1

    .line 151453980
    .line 151453981
    invoke-virtual {v2, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 151453982
    .line 151453983
    .line 151453984
    move-result-object v1

    .line 151453985
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 151453986
    .line 151453987
    .line 151453988
    return-void
.end method


# virtual methods
.method public construct()V
    .registers 7

    .prologue
    .line 393216
    const/16 v0, 0x5a

    .line 393217
    .line 393218
    iput v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 393219
    .line 393220
    const/4 v0, 0x1

    .line 393221
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEnableTouchScaler:Z

    .line 393222
    .line 393223
    new-instance v1, Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 393224
    .line 393225
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393226
    .line 393227
    invoke-direct {v1, v2}, Lcom/ss/texturerender/effect/vr/TouchScaler;-><init>(I)V

    .line 393228
    .line 393229
    .line 393230
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 393231
    .line 393232
    new-instance v1, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;

    .line 393233
    .line 393234
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionCoeffs:[F

    .line 393235
    .line 393236
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393237
    .line 393238
    invoke-direct {v1, v2, v3}, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;-><init>([FI)V

    .line 393239
    .line 393240
    .line 393241
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortion:Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;

    .line 393242
    .line 393243
    sget v1, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RESOLUTION:I

    .line 393244
    .line 393245
    mul-int v1, v1, v1

    .line 393246
    .line 393247
    const/4 v2, 0x2

    .line 393248
    mul-int/lit8 v1, v1, 0x2

    .line 393249
    .line 393250
    new-array v3, v2, [I

    .line 393251
    .line 393252
    aput v1, v3, v0

    .line 393253
    .line 393254
    const/4 v1, 0x0

    .line 393255
    aput v2, v3, v1

    .line 393256
    .line 393257
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 393258
    .line 393259
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    check-cast v3, [[F

    .line 393264
    .line 393265
    iput-object v3, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTex:[[F

    .line 393266
    .line 393267
    sget v3, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RESOLUTION:I

    .line 393268
    .line 393269
    mul-int v3, v3, v3

    .line 393270
    .line 393271
    mul-int/lit8 v3, v3, 0x2

    .line 393272
    .line 393273
    new-array v5, v2, [I

    .line 393274
    .line 393275
    aput v3, v5, v0

    .line 393276
    .line 393277
    aput v2, v5, v1

    .line 393278
    .line 393279
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    check-cast v3, [[F

    .line 393284
    .line 393285
    iput-object v3, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionPos:[[F

    .line 393286
    .line 393287
    sget v3, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RESOLUTION:I

    .line 393288
    .line 393289
    add-int/lit8 v5, v3, -0x1

    .line 393290
    .line 393291
    mul-int/lit8 v5, v5, 0x2

    .line 393292
    .line 393293
    mul-int v5, v5, v3

    .line 393294
    .line 393295
    sub-int/2addr v3, v2

    .line 393296
    add-int/2addr v5, v3

    .line 393297
    new-array v3, v2, [I

    .line 393298
    .line 393299
    aput v5, v3, v0

    .line 393300
    .line 393301
    aput v2, v3, v1

    .line 393302
    .line 393303
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 393304
    .line 393305
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    check-cast v0, [[S

    .line 393310
    .line 393311
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndex:[[S

    .line 393312
    .line 393313
    new-array v0, v2, [Ljava/nio/FloatBuffer;

    .line 393314
    .line 393315
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTriangleBuffer:[Ljava/nio/FloatBuffer;

    .line 393316
    .line 393317
    new-array v0, v2, [Ljava/nio/FloatBuffer;

    .line 393318
    .line 393319
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTextureBuffer:[Ljava/nio/FloatBuffer;

    .line 393320
    .line 393321
    new-array v0, v2, [Ljava/nio/ShortBuffer;

    .line 393322
    .line 393323
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndexBuffer:[Ljava/nio/ShortBuffer;

    .line 393324
    .line 393325
    new-array v0, v2, [I

    .line 393326
    .line 393327
    fill-array-data v0, :array_8e

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    check-cast v0, [[F

    .line 393335
    .line 393336
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 393337
    .line 393338
    const/16 v0, 0x10

    .line 393339
    .line 393340
    new-array v0, v0, [F

    .line 393341
    .line 393342
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mIdentityMat:[F

    .line 393343
    .line 393344
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 393345
    .line 393346
    .line 393347
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393348
    .line 393349
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 393350
    .line 393351
    const-string v2, "new GLPanoramaFilter"

    .line 393352
    .line 393353
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    return-void

    .line 393357
    nop

    .line 393358
    :array_8e
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method public draw(Ljava/nio/ShortBuffer;)V
    .registers 9

    .prologue
    .line 17039360
    const/16 v0, 0x10

    .line 17039361
    .line 17039362
    new-array v0, v0, [F

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    iget-object v3, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewMatrix:[F

    .line 17039366
    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    iget-object v5, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 17039369
    .line 17039370
    const/4 v6, 0x0

    .line 17039371
    move-object v1, v0

    .line 17039372
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v3, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 17039376
    .line 17039377
    move-object v5, v0

    .line 17039378
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mMVPMatrixHandle:I

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    invoke-static {v1, v2, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 17039389
    .line 17039390
    .line 17039391
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEBO:I

    .line 17039392
    .line 17039393
    const v1, 0x8893

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    const/16 v0, 0x1403

    .line 17039404
    .line 17039405
    const/4 v2, 0x4

    .line 17039406
    invoke-static {v2, p1, v0, v3}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method

.method public getExpandCoef()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mExpandCoef:F

    .line 1
    .line 2
    return v0
.end method

.method public getIntOption(I)I
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x2714

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_e

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    const p1, 0x8d65

    .line 16973835
    .line 16973836
    .line 16973837
    return p1

    .line 16973838
    :cond_e
    const/16 v0, 0x271c

    .line 16973839
    .line 16973840
    if-ne p1, v0, :cond_15

    .line 16973841
    .line 16973842
    iget p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPanoMode:I

    .line 16973843
    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getIntOption(I)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method

.method public getShaderType()I
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewSize:I

    .line 262145
    .line 262146
    const/16 v1, 0x5a

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-ne v0, v1, :cond_8

    .line 262150
    .line 262151
    goto :goto_17

    .line 262152
    :cond_8
    const/16 v1, 0xb4

    .line 262153
    .line 262154
    if-ne v0, v1, :cond_16

    .line 262155
    .line 262156
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVRModel:I

    .line 262157
    .line 262158
    if-ne v0, v2, :cond_16

    .line 262159
    .line 262160
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoProjectModel:I

    .line 262161
    .line 262162
    const/4 v2, 0x2

    .line 262163
    if-ne v0, v2, :cond_16

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    :goto_17
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 262170
    .line 262171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v4, "pano_eac:"

    .line 262174
    .line 262175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    invoke-static {v0, v1, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return v2
.end method

.method public getStringOption(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x2af8

    .line 17039361
    .line 17039362
    if-eq p1, v0, :cond_33

    .line 17039363
    .line 17039364
    const/16 v0, 0x2af9

    .line 17039365
    .line 17039366
    if-eq p1, v0, :cond_d

    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getStringOption(I)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVRModel:I

    .line 17039374
    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    if-ne v0, v1, :cond_1e

    .line 17039377
    .line 17039378
    iget p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewSize:I

    .line 17039379
    .line 17039380
    const/16 v0, 0xb4

    .line 17039381
    .line 17039382
    if-ne p1, v0, :cond_1b

    .line 17039383
    .line 17039384
    const-string p1, "#define PI 3.14159265359\nprecision highp float;\nvarying vec2 vTextureCoord;\nvarying vec3 verPosition;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nuniform vec3 zOffset;\nuniform mat3 texScale;//one eye and two eye scale\nvec2 EACTransFunc(vec2 oriCoord, float expand) {\n    vec2 resultCoord;\n    float xStep = -1.0 / 6.0 + step(1.0 / 6.0, oriCoord.x) / 3.0 + step(3.0 / 6.0, oriCoord.x) / 3.0 + step(2.0 / 3.0, oriCoord.x) / 6.0;\n    float yStep = 0.0;\n    resultCoord.x = (atan(((oriCoord.x - xStep) * 6.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 6.0 + xStep;\n    resultCoord.y = (atan(((oriCoord.y - yStep) * 2.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 2.0 + yStep;\n    return resultCoord;\n}\nvoid main() {\n    vec3 eacResult = vec3(EACTransFunc(vTextureCoord, expandCoef), 1.0) * texScale;\n    gl_FragColor = step(0.0, -verPosition.z) * texture2D(sTexture, eacResult.xy);\n}"

    .line 17039385
    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    const-string p1, "#define PI 3.14159265359\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nuniform vec3 zOffset;\nuniform mat3 texScale;//one eye and two eye scale\nvec2 EACTransFunc(vec2 oriCoord, float expand) {\n    vec2 resultCoord;\n    float xStep = 1.0 / 3.0 * clamp(floor(oriCoord.x * 3.0), 0.0, 2.0);\n    float yStep = 0.5 * step(0.5, oriCoord.y);\n    resultCoord.x = (atan(((oriCoord.x - xStep) * 6.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 6.0 + xStep;\n    resultCoord.y = (atan(((oriCoord.y - yStep) * 4.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 4.0 + yStep;\n    return resultCoord;\n}\nvoid main() {\n    vec3 eacResult = vec3(EACTransFunc(vTextureCoord, expandCoef), 1.0) * texScale;\n    gl_FragColor = texture2D(sTexture,  eacResult.xy);\n}"

    .line 17039388
    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    const/4 v1, 0x3

    .line 17039391
    if-ne v0, v1, :cond_24

    .line 17039392
    .line 17039393
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nvarying vec3 verPosition;\nuniform vec3 zOffset;\nuniform int cubemapMode;\nuniform vec2 texOffset[6];\nuniform mat2 rotates[6];\nuniform mat3 texScale;//one eye and two eye scale\nvec2 cubeToTexture(vec3 cubeCoord, float expand) {\n    vec2 result;\n    float absX = abs(cubeCoord.x);\n    float absY = abs(cubeCoord.y);\n    float absZ = abs(cubeCoord.z);\n    int index;//0:left 1:front 2:right 3:top 4:back 5:bottom\n    if (-cubeCoord.z >= absX && -cubeCoord.z >= absY) {\n        result = vec2(cubeCoord.x, cubeCoord.y);\n        index = 1;\n    } else if (cubeCoord.z >= absX && cubeCoord.z >= absY) {\n        result = vec2(-cubeCoord.x, cubeCoord.y);\n        index = 4;\n    } else if (cubeCoord.y >= absX && cubeCoord.y >= absZ) {\n        result = vec2(cubeCoord.x, cubeCoord.z);\n        index = 3;\n    } else if (-cubeCoord.y >= absX && -cubeCoord.y >= absZ) {\n        result = vec2(cubeCoord.x, -cubeCoord.z);\n        index = 5;\n    } else if (cubeCoord.x >= absY && cubeCoord.x >= absZ) {\n        result = vec2(cubeCoord.z, cubeCoord.y);\n        index = 2;\n    } else {\n        result = vec2(-cubeCoord.z, cubeCoord.y);\n        index = 0;\n    }\n    result = result * rotates[index] / expand;\n    result = vec2((result.x + 1.0) / 6.0, (result.y + 1.0) / 4.0) + texOffset[index];\n    return result;\n}\nvec2 offsetCubicTransFunc(vec3 inCubePosition) {\n    inCubePosition = inCubePosition - zOffset;\n    inCubePosition = inCubePosition / max(max(abs(inCubePosition.x),abs(inCubePosition.y)),abs(inCubePosition.z));\n    return cubeToTexture(inCubePosition, expandCoef);\n}\nvoid main() {\n    vec3 result = vec3(offsetCubicTransFunc(verPosition),1.0) * texScale;\n    gl_FragColor = texture2D(sTexture, result.xy);\n}"

    .line 17039394
    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    const/4 v1, 0x4

    .line 17039397
    if-eq v0, v1, :cond_30

    .line 17039398
    .line 17039399
    const/4 v1, 0x5

    .line 17039400
    if-ne v0, v1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_30

    .line 17039403
    :cond_2b
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getStringOption(I)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    :goto_30
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nuniform vec3 zOffset;\nuniform mat3 texScale;//one eye and two eye scale\nvoid main() {\n    vec3 result = vec3((vTextureCoord - 0.5) / expandCoef + 0.5, 1.0) * texScale;\n    gl_FragColor = texture2D(sTexture, result.xy);\n}"

    .line 17039409
    .line 17039410
    return-object p1

    .line 17039411
    :cond_33
    const-string p1, "attribute vec4 aPosition;\nuniform mat4 u_MVPMatrix;\nuniform mat4 rotateMatrix;attribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec3 verPosition;void main() {\n  gl_Position =  u_MVPMatrix * rotateMatrix * aPosition;\n  vTextureCoord = aTextureCoord.xy;\n  verPosition = aPosition.xyz;}\n"

    .line 17039412
    .line 17039413
    return-object p1
.end method

.method public handleDirectModeChange()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "handleDirectModeChange mDirectMode:"

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget v3, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 262156
    .line 262157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    if-ne v0, v1, :cond_29

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->startSensorDirector()V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262176
    .line 262177
    if-eqz v0, :cond_3d

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unRegisterTouchListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_3d

    .line 262185
    :cond_29
    const/4 v1, 0x2

    .line 262186
    if-ne v0, v1, :cond_37

    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 262189
    .line 262190
    if-eqz v0, :cond_33

    .line 262191
    .line 262192
    invoke-interface {v0}, Lcom/ss/texturerender/effect/vr/director/IDirector;->stop()V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->registTouchDirector()V

    .line 262196
    .line 262197
    .line 262198
    goto :goto_3d

    .line 262199
    :cond_37
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->startSensorDirector()V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->registTouchDirector()V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method

.method public handleTouchScalerChange()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327681
    .line 327682
    if-nez v0, :cond_e

    .line 327683
    .line 327684
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327687
    .line 327688
    const-string v2, "Error: handleTouchScalerChange mSurfaceTexture is null"

    .line 327689
    .line 327690
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327697
    .line 327698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    const-string v3, "handleTouchScalerChange mEnableTouchScaler:"

    .line 327701
    .line 327702
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    iget-boolean v3, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEnableTouchScaler:Z

    .line 327706
    .line 327707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEnableTouchScaler:Z

    .line 327718
    .line 327719
    if-eqz v0, :cond_36

    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/TouchScaler;->start()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->registerTouchListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_42

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unRegisterTouchListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/TouchScaler;->stop()V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    return-void
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 17

    .prologue
    .line 17301504
    move-object v10, p0

    .line 17301505
    move-object/from16 v11, p1

    .line 17301506
    .line 17301507
    const-string v0, "vr_model"

    .line 17301508
    .line 17301509
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301510
    .line 17301511
    .line 17301512
    move-result v1

    .line 17301513
    if-eqz v1, :cond_13

    .line 17301514
    .line 17301515
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v0

    .line 17301519
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVRModel:I

    .line 17301520
    .line 17301521
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoProjectModel:I

    .line 17301522
    .line 17301523
    :cond_13
    const-string v0, "video_projection_model"

    .line 17301524
    .line 17301525
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v1

    .line 17301529
    if-eqz v1, :cond_21

    .line 17301530
    .line 17301531
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v0

    .line 17301535
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoProjectModel:I

    .line 17301536
    .line 17301537
    :cond_21
    const-string v0, "view_size"

    .line 17301538
    .line 17301539
    const/16 v1, 0x168

    .line 17301540
    .line 17301541
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v0

    .line 17301545
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewSize:I

    .line 17301546
    .line 17301547
    invoke-super/range {p0 .. p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v0

    .line 17301551
    const/4 v1, -0x1

    .line 17301552
    if-eqz v0, :cond_40

    .line 17301553
    .line 17301554
    iget-object v0, v10, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301555
    .line 17301556
    if-eqz v0, :cond_3f

    .line 17301557
    .line 17301558
    iget v2, v10, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301559
    .line 17301560
    const-string v3, "super.init(bundle) != TR_OK"

    .line 17301561
    .line 17301562
    const/16 v4, 0xa

    .line 17301563
    .line 17301564
    invoke-virtual {v0, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17301565
    .line 17301566
    .line 17301567
    :cond_3f
    return v1

    .line 17301568
    :cond_40
    iget v0, v10, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17301569
    .line 17301570
    const-string v2, "u_MVPMatrix"

    .line 17301571
    .line 17301572
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v0

    .line 17301576
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mMVPMatrixHandle:I

    .line 17301577
    .line 17301578
    iget v0, v10, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17301579
    .line 17301580
    const-string v2, "expandCoef"

    .line 17301581
    .line 17301582
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v0

    .line 17301586
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mExpandCoefHandle:I

    .line 17301587
    .line 17301588
    iget v0, v10, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17301589
    .line 17301590
    const-string v2, "zOffset"

    .line 17301591
    .line 17301592
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v0

    .line 17301596
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mZOffsetHandle:I

    .line 17301597
    .line 17301598
    iget-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 17301599
    .line 17301600
    const/4 v12, 0x0

    .line 17301601
    invoke-static {v0, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17301602
    .line 17301603
    .line 17301604
    iget-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewMatrix:[F

    .line 17301605
    .line 17301606
    invoke-static {v0, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17301607
    .line 17301608
    .line 17301609
    iget-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 17301610
    .line 17301611
    invoke-static {v0, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17301612
    .line 17301613
    .line 17301614
    iput-boolean v12, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mIsProcessed:Z

    .line 17301615
    .line 17301616
    iput v12, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeDirector:I

    .line 17301617
    .line 17301618
    const-string v0, "pano_mode"

    .line 17301619
    .line 17301620
    const/4 v2, 0x2

    .line 17301621
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v0

    .line 17301625
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPanoMode:I

    .line 17301626
    .line 17301627
    const-string v0, "video_style"

    .line 17301628
    .line 17301629
    const/4 v13, 0x1

    .line 17301630
    invoke-virtual {v11, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v0

    .line 17301634
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 17301635
    .line 17301636
    const-string v0, "direct_mode"

    .line 17301637
    .line 17301638
    invoke-virtual {v11, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v0

    .line 17301642
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 17301643
    .line 17301644
    const-string v0, "use_initial_head_pose_as_front"

    .line 17301645
    .line 17301646
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v0

    .line 17301650
    if-nez v0, :cond_96

    .line 17301651
    .line 17301652
    const/4 v0, 0x0

    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    const/4 v0, 0x1

    .line 17301655
    :goto_97
    iput-boolean v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mUseInitialHeadPoseAsFront:Z

    .line 17301656
    .line 17301657
    const-string v0, "perspective_view"

    .line 17301658
    .line 17301659
    iget v3, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->DEFAULT_PERSPEC_VIEW:F

    .line 17301660
    .line 17301661
    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v0

    .line 17301665
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 17301666
    .line 17301667
    const-string v0, "desire_view_size"

    .line 17301668
    .line 17301669
    iget v3, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewSize:I

    .line 17301670
    .line 17301671
    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301672
    .line 17301673
    .line 17301674
    move-result v0

    .line 17301675
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDesireViewSize:I

    .line 17301676
    .line 17301677
    const-string v0, "vr_out_texture_scale"

    .line 17301678
    .line 17301679
    iget v3, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->DEFAULT_OUT_TEXTURE_SCALE:F

    .line 17301680
    .line 17301681
    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v0

    .line 17301685
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOutTextureScale:F

    .line 17301686
    .line 17301687
    const-string v0, "vr_background_texture_size"

    .line 17301688
    .line 17301689
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v3

    .line 17301693
    if-eqz v3, :cond_c5

    .line 17301694
    .line 17301695
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v0

    .line 17301699
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mBackTextureSize:I

    .line 17301700
    .line 17301701
    :cond_c5
    const-string v0, "expand_coef"

    .line 17301702
    .line 17301703
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v3

    .line 17301707
    if-eqz v3, :cond_d3

    .line 17301708
    .line 17301709
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v0

    .line 17301713
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mExpandCoef:F

    .line 17301714
    .line 17301715
    :cond_d3
    const-string v0, "z_offset"

    .line 17301716
    .line 17301717
    const/4 v3, 0x0

    .line 17301718
    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v0

    .line 17301722
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mZOffset:F

    .line 17301723
    .line 17301724
    const-string v0, "yaw"

    .line 17301725
    .line 17301726
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v0

    .line 17301730
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetYaw:I

    .line 17301731
    .line 17301732
    const-string v0, "pitch"

    .line 17301733
    .line 17301734
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v0

    .line 17301738
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetPitch:I

    .line 17301739
    .line 17301740
    const-string v0, "space_orientation_pitch"

    .line 17301741
    .line 17301742
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v4

    .line 17301746
    if-eqz v4, :cond_fa

    .line 17301747
    .line 17301748
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v0

    .line 17301752
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSpaceOrientationPitch:I

    .line 17301753
    .line 17301754
    :cond_fa
    const-string v0, "cmp_face_inner_padding"

    .line 17301755
    .line 17301756
    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v0

    .line 17301760
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mCMPFaceInnerPadding:F

    .line 17301761
    .line 17301762
    iget-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDisplay:Landroid/view/Display;

    .line 17301763
    .line 17301764
    if-nez v0, :cond_122

    .line 17301765
    .line 17301766
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v0

    .line 17301770
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v0

    .line 17301774
    if-nez v0, :cond_111

    .line 17301775
    .line 17301776
    return v1

    .line 17301777
    :cond_111
    const-string v3, "window"

    .line 17301778
    .line 17301779
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v0

    .line 17301783
    check-cast v0, Landroid/view/WindowManager;

    .line 17301784
    .line 17301785
    if-nez v0, :cond_11c

    .line 17301786
    .line 17301787
    return v1

    .line 17301788
    :cond_11c
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v0

    .line 17301792
    iput-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDisplay:Landroid/view/Display;

    .line 17301793
    .line 17301794
    :cond_122
    iget v0, v10, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17301795
    .line 17301796
    iget-object v1, v10, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17301797
    .line 17301798
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301799
    .line 17301800
    const-string v4, "display rotation:"

    .line 17301801
    .line 17301802
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301803
    .line 17301804
    .line 17301805
    iget-object v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDisplay:Landroid/view/Display;

    .line 17301806
    .line 17301807
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v4

    .line 17301811
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301812
    .line 17301813
    .line 17301814
    const-string v4, ",perspec:"

    .line 17301815
    .line 17301816
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301817
    .line 17301818
    .line 17301819
    iget v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 17301820
    .line 17301821
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v3

    .line 17301828
    invoke-static {v0, v1, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301829
    .line 17301830
    .line 17301831
    const/4 v0, 0x0

    .line 17301832
    invoke-virtual {p0, v0, v0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->updateRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-direct {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->initGLData()V

    .line 17301836
    .line 17301837
    .line 17301838
    new-instance v0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 17301839
    .line 17301840
    iget-object v1, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDisplay:Landroid/view/Display;

    .line 17301841
    .line 17301842
    invoke-direct {v0, v1}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;-><init>(Landroid/view/Display;)V

    .line 17301843
    .line 17301844
    .line 17301845
    iput-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 17301846
    .line 17301847
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->start()V

    .line 17301848
    .line 17301849
    .line 17301850
    iget-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 17301851
    .line 17301852
    const/high16 v1, 0x44480000    # 800.0f

    .line 17301853
    .line 17301854
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->setRadius(F)V

    .line 17301855
    .line 17301856
    .line 17301857
    iget-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 17301858
    .line 17301859
    if-nez v0, :cond_1ad

    .line 17301860
    .line 17301861
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v0

    .line 17301865
    if-eqz v0, :cond_175

    .line 17301866
    .line 17301867
    new-instance v0, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoDirector;

    .line 17301868
    .line 17301869
    iget-object v1, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDisplay:Landroid/view/Display;

    .line 17301870
    .line 17301871
    invoke-direct {v0, v1}, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoDirector;-><init>(Landroid/view/Display;)V

    .line 17301872
    .line 17301873
    .line 17301874
    iput-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 17301875
    .line 17301876
    goto :goto_1ad

    .line 17301877
    :cond_175
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v0

    .line 17301881
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v1

    .line 17301885
    if-eqz v1, :cond_1ad

    .line 17301886
    .line 17301887
    new-instance v14, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;

    .line 17301888
    .line 17301889
    iget-object v3, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDisplay:Landroid/view/Display;

    .line 17301890
    .line 17301891
    const-string v0, "sensor_start_pos"

    .line 17301892
    .line 17301893
    invoke-virtual {v11, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v4

    .line 17301897
    const-string v0, "sensor_reset_pos"

    .line 17301898
    .line 17301899
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v5

    .line 17301903
    iget v6, v10, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17301904
    .line 17301905
    const-string v0, "sensor_smoother_enabled"

    .line 17301906
    .line 17301907
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v7

    .line 17301911
    const-string v0, "sensor_smooth_factor"

    .line 17301912
    .line 17301913
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17301914
    .line 17301915
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v0

    .line 17301919
    float-to-double v8, v0

    .line 17301920
    move-object v0, v14

    .line 17301921
    move-object v2, v3

    .line 17301922
    move v3, v4

    .line 17301923
    move v4, v5

    .line 17301924
    move v5, v6

    .line 17301925
    move v6, v7

    .line 17301926
    move-wide v7, v8

    .line 17301927
    move-object v9, p0

    .line 17301928
    invoke-direct/range {v0 .. v9}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;-><init>(Landroid/content/Context;Landroid/view/Display;IIIIDLcom/ss/texturerender/effect/vr/director/IDirectorEventListener;)V

    .line 17301929
    .line 17301930
    .line 17301931
    iput-object v14, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 17301932
    .line 17301933
    :cond_1ad
    :goto_1ad
    iget-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 17301934
    .line 17301935
    if-eqz v0, :cond_1b4

    .line 17301936
    .line 17301937
    invoke-interface {v0, v11}, Lcom/ss/texturerender/effect/vr/director/IDirector;->setParam(Landroid/os/Bundle;)V

    .line 17301938
    .line 17301939
    .line 17301940
    :cond_1b4
    iget-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 17301941
    .line 17301942
    if-nez v0, :cond_1d7

    .line 17301943
    .line 17301944
    const-string v0, "handle_device_orientation_enabled"

    .line 17301945
    .line 17301946
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v0

    .line 17301950
    if-eqz v0, :cond_1d7

    .line 17301951
    .line 17301952
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v0

    .line 17301956
    if-nez v0, :cond_1d7

    .line 17301957
    .line 17301958
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v0

    .line 17301962
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v0

    .line 17301966
    if-eqz v0, :cond_1d7

    .line 17301967
    .line 17301968
    new-instance v1, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 17301969
    .line 17301970
    invoke-direct {v1, p0, v0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;-><init>(Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;Landroid/content/Context;)V

    .line 17301971
    .line 17301972
    .line 17301973
    iput-object v1, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 17301974
    .line 17301975
    :cond_1d7
    const-string v0, "fov"

    .line 17301976
    .line 17301977
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v1

    .line 17301981
    if-eqz v1, :cond_1e7

    .line 17301982
    .line 17301983
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v0

    .line 17301987
    iput-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFov:[F

    .line 17301988
    .line 17301989
    const/4 v0, 0x1

    .line 17301990
    goto :goto_1e8

    .line 17301991
    :cond_1e7
    const/4 v0, 0x0

    .line 17301992
    :goto_1e8
    const-string v1, "distortion_coeffs"

    .line 17301993
    .line 17301994
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v2

    .line 17301998
    if-eqz v2, :cond_1f7

    .line 17301999
    .line 17302000
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v0

    .line 17302004
    iput-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionCoeffs:[F

    .line 17302005
    .line 17302006
    const/4 v0, 0x1

    .line 17302007
    :cond_1f7
    const-string v1, "screen_to_lens_distance"

    .line 17302008
    .line 17302009
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v2

    .line 17302013
    if-eqz v2, :cond_206

    .line 17302014
    .line 17302015
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v0

    .line 17302019
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLensToScreenDistance:F

    .line 17302020
    .line 17302021
    goto :goto_207

    .line 17302022
    :cond_206
    move v13, v0

    .line 17302023
    :goto_207
    invoke-direct {p0, v13}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->updateDistortionParam(Z)V

    .line 17302024
    .line 17302025
    .line 17302026
    iget-boolean v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEnableTouchScaler:Z

    .line 17302027
    .line 17302028
    if-eqz v0, :cond_22b

    .line 17302029
    .line 17302030
    iget-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 17302031
    .line 17302032
    if-eqz v0, :cond_22b

    .line 17302033
    .line 17302034
    const-string v1, "max_scale"

    .line 17302035
    .line 17302036
    const/high16 v2, 0x40800000    # 4.0f

    .line 17302037
    .line 17302038
    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v1

    .line 17302042
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/vr/TouchScaler;->setMaxScale(F)V

    .line 17302043
    .line 17302044
    .line 17302045
    iget-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 17302046
    .line 17302047
    const-string v1, "min_scale"

    .line 17302048
    .line 17302049
    const v2, 0x3e4ccccd    # 0.2f

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17302053
    .line 17302054
    .line 17302055
    move-result v1

    .line 17302056
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/vr/TouchScaler;->setMinScale(F)V

    .line 17302057
    .line 17302058
    .line 17302059
    :cond_22b
    iget v0, v10, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17302060
    .line 17302061
    iget-object v1, v10, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17302062
    .line 17302063
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302064
    .line 17302065
    const-string v3, "init, manu:"

    .line 17302066
    .line 17302067
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302068
    .line 17302069
    .line 17302070
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17302071
    .line 17302072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302073
    .line 17302074
    .line 17302075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v2

    .line 17302079
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302080
    .line 17302081
    .line 17302082
    return v12
.end method

.method public onDisplayRotationChanged(IZ)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_a

    .line 33685505
    .line 33685506
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33685507
    .line 33685508
    const/16 p2, 0x80

    .line 33685509
    .line 33685510
    const/4 v0, 0x1

    .line 33685511
    invoke-virtual {p1, p2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 33

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p2

    .line 34144259
    .line 34144260
    iget-boolean v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mIsProcessed:Z

    .line 34144261
    .line 34144262
    const/4 v3, 0x1

    .line 34144263
    if-nez v2, :cond_18

    .line 34144264
    .line 34144265
    iput-boolean v3, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mIsProcessed:Z

    .line 34144266
    .line 34144267
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 34144268
    .line 34144269
    if-eqz v2, :cond_12

    .line 34144270
    .line 34144271
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 34144272
    .line 34144273
    .line 34144274
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->handleDirectModeChange()V

    .line 34144275
    .line 34144276
    .line 34144277
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->handleTouchScalerChange()V

    .line 34144278
    .line 34144279
    .line 34144280
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34144281
    .line 34144282
    .line 34144283
    move-result v2

    .line 34144284
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34144285
    .line 34144286
    if-eq v2, v4, :cond_67

    .line 34144287
    .line 34144288
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144289
    .line 34144290
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144291
    .line 34144292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144293
    .line 34144294
    const-string v4, "error, texture miss match, accept:"

    .line 34144295
    .line 34144296
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144297
    .line 34144298
    .line 34144299
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34144300
    .line 34144301
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144302
    .line 34144303
    .line 34144304
    const-string v5, ",in:"

    .line 34144305
    .line 34144306
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144307
    .line 34144308
    .line 34144309
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34144310
    .line 34144311
    .line 34144312
    move-result v6

    .line 34144313
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144314
    .line 34144315
    .line 34144316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144317
    .line 34144318
    .line 34144319
    move-result-object v3

    .line 34144320
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144321
    .line 34144322
    .line 34144323
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144324
    .line 34144325
    if-eqz v1, :cond_66

    .line 34144326
    .line 34144327
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34144328
    .line 34144329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144330
    .line 34144331
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144332
    .line 34144333
    .line 34144334
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34144335
    .line 34144336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144337
    .line 34144338
    .line 34144339
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144340
    .line 34144341
    .line 34144342
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34144343
    .line 34144344
    .line 34144345
    move-result v4

    .line 34144346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144347
    .line 34144348
    .line 34144349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144350
    .line 34144351
    .line 34144352
    move-result-object v3

    .line 34144353
    const/16 v4, 0xc

    .line 34144354
    .line 34144355
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34144356
    .line 34144357
    .line 34144358
    :cond_66
    return-object p1

    .line 34144359
    :cond_67
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34144360
    .line 34144361
    if-nez v2, :cond_9c

    .line 34144362
    .line 34144363
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144364
    .line 34144365
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144366
    .line 34144367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144368
    .line 34144369
    const-string v4, "program error,don\'t process,filter:"

    .line 34144370
    .line 34144371
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144372
    .line 34144373
    .line 34144374
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34144375
    .line 34144376
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144377
    .line 34144378
    .line 34144379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144380
    .line 34144381
    .line 34144382
    move-result-object v3

    .line 34144383
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144384
    .line 34144385
    .line 34144386
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144387
    .line 34144388
    if-eqz v1, :cond_9b

    .line 34144389
    .line 34144390
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34144391
    .line 34144392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144393
    .line 34144394
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144395
    .line 34144396
    .line 34144397
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34144398
    .line 34144399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144400
    .line 34144401
    .line 34144402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144403
    .line 34144404
    .line 34144405
    move-result-object v3

    .line 34144406
    const/16 v4, 0xd

    .line 34144407
    .line 34144408
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34144409
    .line 34144410
    .line 34144411
    :cond_9b
    return-object p1

    .line 34144412
    :cond_9c
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144413
    .line 34144414
    if-eqz v2, :cond_a5

    .line 34144415
    .line 34144416
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34144417
    .line 34144418
    invoke-virtual {v2, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    .line 34144419
    .line 34144420
    .line 34144421
    :cond_a5
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34144422
    .line 34144423
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 34144424
    .line 34144425
    .line 34144426
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144427
    .line 34144428
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 34144429
    .line 34144430
    .line 34144431
    move-result v2

    .line 34144432
    iput v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34144433
    .line 34144434
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144435
    .line 34144436
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 34144437
    .line 34144438
    .line 34144439
    move-result v2

    .line 34144440
    iput v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34144441
    .line 34144442
    iget v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 34144443
    .line 34144444
    if-ne v2, v3, :cond_c1

    .line 34144445
    .line 34144446
    invoke-virtual/range {p0 .. p2}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->updateRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I

    .line 34144447
    .line 34144448
    .line 34144449
    :cond_c1
    iget v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVerVBO:I

    .line 34144450
    .line 34144451
    const v4, 0x8892

    .line 34144452
    .line 34144453
    .line 34144454
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 34144455
    .line 34144456
    .line 34144457
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 34144458
    .line 34144459
    const/4 v6, 0x3

    .line 34144460
    const/16 v7, 0x1406

    .line 34144461
    .line 34144462
    const/4 v8, 0x0

    .line 34144463
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I

    .line 34144464
    .line 34144465
    const/4 v10, 0x0

    .line 34144466
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 34144467
    .line 34144468
    .line 34144469
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 34144470
    .line 34144471
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 34144472
    .line 34144473
    .line 34144474
    const/4 v2, 0x0

    .line 34144475
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 34144476
    .line 34144477
    .line 34144478
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTexVBO:I

    .line 34144479
    .line 34144480
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 34144481
    .line 34144482
    .line 34144483
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34144484
    .line 34144485
    const/4 v7, 0x2

    .line 34144486
    const/16 v8, 0x1406

    .line 34144487
    .line 34144488
    const/4 v9, 0x0

    .line 34144489
    iget v10, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TEXTURE_VERTICES_DATA_STRIDE_BYTES:I

    .line 34144490
    .line 34144491
    const/4 v11, 0x0

    .line 34144492
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 34144493
    .line 34144494
    .line 34144495
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34144496
    .line 34144497
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 34144498
    .line 34144499
    .line 34144500
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 34144501
    .line 34144502
    .line 34144503
    iget-boolean v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirectorEnabled:Z

    .line 34144504
    .line 34144505
    const/4 v5, 0x2

    .line 34144506
    if-nez v4, :cond_12a

    .line 34144507
    .line 34144508
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeModelMatrix:[F

    .line 34144509
    .line 34144510
    if-eqz v4, :cond_12a

    .line 34144511
    .line 34144512
    iput-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34144513
    .line 34144514
    iget-boolean v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDidGetInitialModelMatrix:Z

    .line 34144515
    .line 34144516
    if-nez v6, :cond_157

    .line 34144517
    .line 34144518
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 34144519
    .line 34144520
    if-eqz v6, :cond_111

    .line 34144521
    .line 34144522
    iget v7, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 34144523
    .line 34144524
    if-eq v7, v5, :cond_111

    .line 34144525
    .line 34144526
    invoke-interface {v6, v4, v2}, Lcom/ss/texturerender/effect/vr/director/IDirector;->getView([FI)V

    .line 34144527
    .line 34144528
    .line 34144529
    :cond_111
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mInitialModelMatrixInvert:[F

    .line 34144530
    .line 34144531
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34144532
    .line 34144533
    invoke-static {v4, v2, v6, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 34144534
    .line 34144535
    .line 34144536
    iget-object v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34144537
    .line 34144538
    const/4 v8, 0x0

    .line 34144539
    const/4 v10, 0x0

    .line 34144540
    iget-object v11, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mInitialModelMatrixInvert:[F

    .line 34144541
    .line 34144542
    const/4 v12, 0x0

    .line 34144543
    move-object v7, v9

    .line 34144544
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 34144545
    .line 34144546
    .line 34144547
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34144548
    .line 34144549
    iput-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeModelMatrix:[F

    .line 34144550
    .line 34144551
    iput-boolean v3, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDidGetInitialModelMatrix:Z

    .line 34144552
    .line 34144553
    goto :goto_157

    .line 34144554
    :cond_12a
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 34144555
    .line 34144556
    if-eqz v4, :cond_137

    .line 34144557
    .line 34144558
    iget v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 34144559
    .line 34144560
    if-eq v6, v5, :cond_137

    .line 34144561
    .line 34144562
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34144563
    .line 34144564
    invoke-interface {v4, v6, v2}, Lcom/ss/texturerender/effect/vr/director/IDirector;->getView([FI)V

    .line 34144565
    .line 34144566
    .line 34144567
    :cond_137
    iget-boolean v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDidGetInitialModelMatrix:Z

    .line 34144568
    .line 34144569
    if-nez v4, :cond_144

    .line 34144570
    .line 34144571
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mInitialModelMatrixInvert:[F

    .line 34144572
    .line 34144573
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34144574
    .line 34144575
    invoke-static {v4, v2, v6, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 34144576
    .line 34144577
    .line 34144578
    iput-boolean v3, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDidGetInitialModelMatrix:Z

    .line 34144579
    .line 34144580
    :cond_144
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 34144581
    .line 34144582
    if-eq v4, v5, :cond_157

    .line 34144583
    .line 34144584
    iget-boolean v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mUseInitialHeadPoseAsFront:Z

    .line 34144585
    .line 34144586
    if-eqz v4, :cond_157

    .line 34144587
    .line 34144588
    iget-object v8, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34144589
    .line 34144590
    const/4 v7, 0x0

    .line 34144591
    const/4 v9, 0x0

    .line 34144592
    iget-object v10, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mInitialModelMatrixInvert:[F

    .line 34144593
    .line 34144594
    const/4 v11, 0x0

    .line 34144595
    move-object v6, v8

    .line 34144596
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 34144597
    .line 34144598
    .line 34144599
    :cond_157
    :goto_157
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34144600
    .line 34144601
    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 34144602
    .line 34144603
    .line 34144604
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34144605
    .line 34144606
    .line 34144607
    move-result v4

    .line 34144608
    if-eqz v4, :cond_16a

    .line 34144609
    .line 34144610
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetYaw:I

    .line 34144611
    .line 34144612
    if-nez v4, :cond_16a

    .line 34144613
    .line 34144614
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetPitch:I

    .line 34144615
    .line 34144616
    if-eqz v4, :cond_194

    .line 34144617
    .line 34144618
    :cond_16a
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34144619
    .line 34144620
    const/4 v7, 0x0

    .line 34144621
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 34144622
    .line 34144623
    invoke-virtual {v4}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->getDiffX()F

    .line 34144624
    .line 34144625
    .line 34144626
    move-result v4

    .line 34144627
    iget v8, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetPitch:I

    .line 34144628
    .line 34144629
    int-to-float v8, v8

    .line 34144630
    add-float/2addr v8, v4

    .line 34144631
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34144632
    .line 34144633
    const/4 v10, 0x0

    .line 34144634
    const/4 v11, 0x0

    .line 34144635
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 34144636
    .line 34144637
    .line 34144638
    iget-object v12, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34144639
    .line 34144640
    const/4 v13, 0x0

    .line 34144641
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 34144642
    .line 34144643
    invoke-virtual {v4}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->getDiffY()F

    .line 34144644
    .line 34144645
    .line 34144646
    move-result v4

    .line 34144647
    iget v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetYaw:I

    .line 34144648
    .line 34144649
    int-to-float v6, v6

    .line 34144650
    sub-float v14, v4, v6

    .line 34144651
    .line 34144652
    const/4 v15, 0x0

    .line 34144653
    const/high16 v16, 0x3f800000    # 1.0f

    .line 34144654
    .line 34144655
    const/16 v17, 0x0

    .line 34144656
    .line 34144657
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 34144658
    .line 34144659
    .line 34144660
    :cond_194
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34144661
    .line 34144662
    const/4 v7, 0x0

    .line 34144663
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSpaceOrientationPitch:I

    .line 34144664
    .line 34144665
    int-to-float v8, v4

    .line 34144666
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34144667
    .line 34144668
    const/4 v10, 0x0

    .line 34144669
    const/4 v11, 0x0

    .line 34144670
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 34144671
    .line 34144672
    .line 34144673
    const/16 v4, 0x10

    .line 34144674
    .line 34144675
    new-array v4, v4, [F

    .line 34144676
    .line 34144677
    iget-object v8, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34144678
    .line 34144679
    const/4 v9, 0x0

    .line 34144680
    iget-object v10, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34144681
    .line 34144682
    const/4 v11, 0x0

    .line 34144683
    move-object v6, v4

    .line 34144684
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 34144685
    .line 34144686
    .line 34144687
    invoke-static {v4, v2, v4, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 34144688
    .line 34144689
    .line 34144690
    new-instance v6, Lcom/ss/texturerender/math/Quaternion;

    .line 34144691
    .line 34144692
    invoke-direct {v6, v4}, Lcom/ss/texturerender/math/Quaternion;-><init>([F)V

    .line 34144693
    .line 34144694
    .line 34144695
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144696
    .line 34144697
    invoke-virtual {v4, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->setHeadPose(Lcom/ss/texturerender/math/Quaternion;)I

    .line 34144698
    .line 34144699
    .line 34144700
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHeadposeCallbackCounter:I

    .line 34144701
    .line 34144702
    add-int/2addr v4, v3

    .line 34144703
    iput v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHeadposeCallbackCounter:I

    .line 34144704
    .line 34144705
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144706
    .line 34144707
    if-eqz v4, :cond_1cc

    .line 34144708
    .line 34144709
    const/16 v7, 0x87

    .line 34144710
    .line 34144711
    invoke-virtual {v4, v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34144712
    .line 34144713
    .line 34144714
    move-result v4

    .line 34144715
    goto :goto_1cd

    .line 34144716
    :cond_1cc
    const/4 v4, 0x1

    .line 34144717
    :goto_1cd
    iget v7, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHeadposeCallbackCounter:I

    .line 34144718
    .line 34144719
    rem-int/2addr v7, v4

    .line 34144720
    iput v7, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHeadposeCallbackCounter:I

    .line 34144721
    .line 34144722
    if-nez v7, :cond_227

    .line 34144723
    .line 34144724
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLastCallbackHeadpose:Lcom/ss/texturerender/math/Quaternion;

    .line 34144725
    .line 34144726
    if-eqz v4, :cond_21e

    .line 34144727
    .line 34144728
    invoke-virtual {v4}, Lcom/ss/texturerender/math/Quaternion;->getX0()D

    .line 34144729
    .line 34144730
    .line 34144731
    move-result-wide v7

    .line 34144732
    invoke-virtual {v6}, Lcom/ss/texturerender/math/Quaternion;->getX0()D

    .line 34144733
    .line 34144734
    .line 34144735
    move-result-wide v9

    .line 34144736
    sub-double/2addr v7, v9

    .line 34144737
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 34144738
    .line 34144739
    .line 34144740
    move-result-wide v7

    .line 34144741
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLastCallbackHeadpose:Lcom/ss/texturerender/math/Quaternion;

    .line 34144742
    .line 34144743
    invoke-virtual {v4}, Lcom/ss/texturerender/math/Quaternion;->getX1()D

    .line 34144744
    .line 34144745
    .line 34144746
    move-result-wide v9

    .line 34144747
    invoke-virtual {v6}, Lcom/ss/texturerender/math/Quaternion;->getX1()D

    .line 34144748
    .line 34144749
    .line 34144750
    move-result-wide v11

    .line 34144751
    sub-double/2addr v9, v11

    .line 34144752
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 34144753
    .line 34144754
    .line 34144755
    move-result-wide v9

    .line 34144756
    add-double/2addr v7, v9

    .line 34144757
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLastCallbackHeadpose:Lcom/ss/texturerender/math/Quaternion;

    .line 34144758
    .line 34144759
    invoke-virtual {v4}, Lcom/ss/texturerender/math/Quaternion;->getX2()D

    .line 34144760
    .line 34144761
    .line 34144762
    move-result-wide v9

    .line 34144763
    invoke-virtual {v6}, Lcom/ss/texturerender/math/Quaternion;->getX2()D

    .line 34144764
    .line 34144765
    .line 34144766
    move-result-wide v11

    .line 34144767
    sub-double/2addr v9, v11

    .line 34144768
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 34144769
    .line 34144770
    .line 34144771
    move-result-wide v9

    .line 34144772
    add-double/2addr v7, v9

    .line 34144773
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLastCallbackHeadpose:Lcom/ss/texturerender/math/Quaternion;

    .line 34144774
    .line 34144775
    invoke-virtual {v4}, Lcom/ss/texturerender/math/Quaternion;->getX3()D

    .line 34144776
    .line 34144777
    .line 34144778
    move-result-wide v9

    .line 34144779
    invoke-virtual {v6}, Lcom/ss/texturerender/math/Quaternion;->getX3()D

    .line 34144780
    .line 34144781
    .line 34144782
    move-result-wide v11

    .line 34144783
    sub-double/2addr v9, v11

    .line 34144784
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 34144785
    .line 34144786
    .line 34144787
    move-result-wide v9

    .line 34144788
    add-double/2addr v7, v9

    .line 34144789
    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    .line 34144790
    .line 34144791
    .line 34144792
    .line 34144793
    .line 34144794
    cmpl-double v4, v7, v9

    .line 34144795
    .line 34144796
    if-lez v4, :cond_227

    .line 34144797
    .line 34144798
    :cond_21e
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144799
    .line 34144800
    if-eqz v4, :cond_225

    .line 34144801
    .line 34144802
    invoke-virtual {v4, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->onHeadposeChanged(Lcom/ss/texturerender/math/Quaternion;)V

    .line 34144803
    .line 34144804
    .line 34144805
    :cond_225
    iput-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLastCallbackHeadpose:Lcom/ss/texturerender/math/Quaternion;

    .line 34144806
    .line 34144807
    :cond_227
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 34144808
    .line 34144809
    invoke-virtual {v4}, Lcom/ss/texturerender/effect/vr/TouchScaler;->getScale()F

    .line 34144810
    .line 34144811
    .line 34144812
    move-result v4

    .line 34144813
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34144814
    .line 34144815
    const-string v7, "rotateMatrix"

    .line 34144816
    .line 34144817
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34144818
    .line 34144819
    .line 34144820
    move-result v6

    .line 34144821
    iget-object v7, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34144822
    .line 34144823
    invoke-static {v6, v3, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 34144824
    .line 34144825
    .line 34144826
    iget v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVRModel:I

    .line 34144827
    .line 34144828
    const/4 v7, 0x3

    .line 34144829
    const/4 v8, 0x0

    .line 34144830
    if-ne v6, v7, :cond_262

    .line 34144831
    .line 34144832
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34144833
    .line 34144834
    const-string v9, "texOffset"

    .line 34144835
    .line 34144836
    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34144837
    .line 34144838
    .line 34144839
    move-result v6

    .line 34144840
    iget-object v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mCubeTexOffsetPerFace:[F

    .line 34144841
    .line 34144842
    const/4 v10, 0x6

    .line 34144843
    invoke-static {v6, v10, v9, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 34144844
    .line 34144845
    .line 34144846
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34144847
    .line 34144848
    const-string v9, "rotates"

    .line 34144849
    .line 34144850
    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34144851
    .line 34144852
    .line 34144853
    move-result v6

    .line 34144854
    iget-object v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mCubeRotatesPerFace:[F

    .line 34144855
    .line 34144856
    invoke-static {v6, v10, v2, v9, v2}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZ[FI)V

    .line 34144857
    .line 34144858
    .line 34144859
    iget v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mZOffsetHandle:I

    .line 34144860
    .line 34144861
    iget v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mZOffset:F

    .line 34144862
    .line 34144863
    invoke-static {v6, v8, v8, v9}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 34144864
    .line 34144865
    .line 34144866
    :cond_262
    iget v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mExpandCoefHandle:I

    .line 34144867
    .line 34144868
    iget v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mExpandCoef:F

    .line 34144869
    .line 34144870
    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34144871
    .line 34144872
    .line 34144873
    iget-object v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144874
    .line 34144875
    invoke-virtual {v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 34144876
    .line 34144877
    .line 34144878
    move-result v6

    .line 34144879
    int-to-float v6, v6

    .line 34144880
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34144881
    .line 34144882
    mul-float v6, v6, v9

    .line 34144883
    .line 34144884
    iget-object v10, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144885
    .line 34144886
    invoke-virtual {v10}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 34144887
    .line 34144888
    .line 34144889
    move-result v10

    .line 34144890
    int-to-float v10, v10

    .line 34144891
    div-float v14, v6, v10

    .line 34144892
    .line 34144893
    cmpl-float v6, v14, v9

    .line 34144894
    .line 34144895
    if-lez v6, :cond_283

    .line 34144896
    .line 34144897
    move v6, v14

    .line 34144898
    goto :goto_285

    .line 34144899
    :cond_283
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34144900
    .line 34144901
    :goto_285
    iput v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecViewRatio:F

    .line 34144902
    .line 34144903
    const/4 v6, 0x0

    .line 34144904
    if-eqz v1, :cond_2a4

    .line 34144905
    .line 34144906
    invoke-virtual {v0, v14}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->updateOutTexSize(F)V

    .line 34144907
    .line 34144908
    .line 34144909
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->genTexture()Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144910
    .line 34144911
    .line 34144912
    move-result-object v10

    .line 34144913
    if-nez v10, :cond_294

    .line 34144914
    .line 34144915
    return-object p1

    .line 34144916
    :cond_294
    invoke-virtual {v10}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34144917
    .line 34144918
    .line 34144919
    move-result v11

    .line 34144920
    invoke-virtual {v1, v11}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    .line 34144921
    .line 34144922
    .line 34144923
    iget v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 34144924
    .line 34144925
    iput v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34144926
    .line 34144927
    iget v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 34144928
    .line 34144929
    iput v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34144930
    .line 34144931
    goto :goto_2a5

    .line 34144932
    :cond_2a4
    move-object v10, v6

    .line 34144933
    :goto_2a5
    iget-boolean v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mNeedClear:Z

    .line 34144934
    .line 34144935
    const/16 v12, 0x4000

    .line 34144936
    .line 34144937
    if-eqz v11, :cond_2b1

    .line 34144938
    .line 34144939
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 34144940
    .line 34144941
    .line 34144942
    invoke-static {v12}, Landroid/opengl/GLES20;->glClear(I)V

    .line 34144943
    .line 34144944
    .line 34144945
    :cond_2b1
    const v11, 0x84c0

    .line 34144946
    .line 34144947
    .line 34144948
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 34144949
    .line 34144950
    .line 34144951
    iget v13, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34144952
    .line 34144953
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34144954
    .line 34144955
    .line 34144956
    move-result v15

    .line 34144957
    invoke-static {v13, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34144958
    .line 34144959
    .line 34144960
    iget v13, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mInputTextureHandle:I

    .line 34144961
    .line 34144962
    invoke-static {v13, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 34144963
    .line 34144964
    .line 34144965
    iget v13, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPanoMode:I

    .line 34144966
    .line 34144967
    const-string v15, "texScale"

    .line 34144968
    .line 34144969
    if-ne v13, v3, :cond_315

    .line 34144970
    .line 34144971
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34144972
    .line 34144973
    invoke-static {v5, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34144974
    .line 34144975
    .line 34144976
    move-result v5

    .line 34144977
    sget-object v7, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->TEXSCALE_2D:[F

    .line 34144978
    .line 34144979
    invoke-static {v5, v3, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 34144980
    .line 34144981
    .line 34144982
    iget-object v11, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 34144983
    .line 34144984
    const/4 v12, 0x0

    .line 34144985
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 34144986
    .line 34144987
    iget v7, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecViewRatio:F

    .line 34144988
    .line 34144989
    div-float v13, v5, v7

    .line 34144990
    .line 34144991
    const v15, 0x3dcccccd    # 0.1f

    .line 34144992
    .line 34144993
    .line 34144994
    const/high16 v16, 0x42c80000    # 100.0f

    .line 34144995
    .line 34144996
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 34144997
    .line 34144998
    .line 34144999
    iget-object v5, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 34145000
    .line 34145001
    invoke-static {v5, v2, v4, v4, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 34145002
    .line 34145003
    .line 34145004
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34145005
    .line 34145006
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34145007
    .line 34145008
    iget v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34145009
    .line 34145010
    iget v8, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34145011
    .line 34145012
    invoke-static {v4, v5, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34145013
    .line 34145014
    .line 34145015
    iget-object v11, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewMatrix:[F

    .line 34145016
    .line 34145017
    const/4 v13, 0x0

    .line 34145018
    const/4 v14, 0x0

    .line 34145019
    const/4 v15, 0x0

    .line 34145020
    const/16 v16, 0x0

    .line 34145021
    .line 34145022
    const/16 v17, 0x0

    .line 34145023
    .line 34145024
    const/high16 v18, -0x40800000    # -1.0f

    .line 34145025
    .line 34145026
    const/16 v19, 0x0

    .line 34145027
    .line 34145028
    const/high16 v20, 0x3f800000    # 1.0f

    .line 34145029
    .line 34145030
    const/16 v21, 0x0

    .line 34145031
    .line 34145032
    invoke-static/range {v11 .. v21}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 34145033
    .line 34145034
    .line 34145035
    iget-object v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIndexBuffers:Ljava/nio/ShortBuffer;

    .line 34145036
    .line 34145037
    invoke-virtual {v0, v4}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->draw(Ljava/nio/ShortBuffer;)V

    .line 34145038
    .line 34145039
    .line 34145040
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34145041
    .line 34145042
    .line 34145043
    goto/16 :goto_4d1

    .line 34145044
    .line 34145045
    :cond_315
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34145046
    .line 34145047
    .line 34145048
    move-result v4

    .line 34145049
    if-nez v4, :cond_344

    .line 34145050
    .line 34145051
    invoke-direct {v0, v2}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->updateDistortionParam(Z)V

    .line 34145052
    .line 34145053
    .line 34145054
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 34145055
    .line 34145056
    const/16 v17, 0x0

    .line 34145057
    .line 34145058
    iget-object v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 34145059
    .line 34145060
    sget v13, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->LEFT:I

    .line 34145061
    .line 34145062
    aget-object v9, v9, v13

    .line 34145063
    .line 34145064
    aget v13, v9, v2

    .line 34145065
    .line 34145066
    neg-float v13, v13

    .line 34145067
    sget v22, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->ZNEAR:F

    .line 34145068
    .line 34145069
    mul-float v18, v13, v22

    .line 34145070
    .line 34145071
    aget v13, v9, v3

    .line 34145072
    .line 34145073
    mul-float v19, v13, v22

    .line 34145074
    .line 34145075
    aget v13, v9, v5

    .line 34145076
    .line 34145077
    neg-float v13, v13

    .line 34145078
    mul-float v20, v13, v22

    .line 34145079
    .line 34145080
    aget v9, v9, v7

    .line 34145081
    .line 34145082
    mul-float v21, v9, v22

    .line 34145083
    .line 34145084
    sget v23, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->ZFAR:F

    .line 34145085
    .line 34145086
    move-object/from16 v16, v4

    .line 34145087
    .line 34145088
    invoke-static/range {v16 .. v23}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 34145089
    .line 34145090
    .line 34145091
    goto :goto_35a

    .line 34145092
    :cond_344
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 34145093
    .line 34145094
    const/16 v25, 0x0

    .line 34145095
    .line 34145096
    iget v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 34145097
    .line 34145098
    const/high16 v13, 0x40000000    # 2.0f

    .line 34145099
    .line 34145100
    div-float v27, v14, v13

    .line 34145101
    .line 34145102
    const v28, 0x3dcccccd    # 0.1f

    .line 34145103
    .line 34145104
    .line 34145105
    const/high16 v29, 0x42c80000    # 100.0f

    .line 34145106
    .line 34145107
    move-object/from16 v24, v4

    .line 34145108
    .line 34145109
    move/from16 v26, v9

    .line 34145110
    .line 34145111
    invoke-static/range {v24 .. v29}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 34145112
    .line 34145113
    .line 34145114
    :goto_35a
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 34145115
    .line 34145116
    const/4 v9, 0x4

    .line 34145117
    if-ne v4, v9, :cond_36b

    .line 34145118
    .line 34145119
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34145120
    .line 34145121
    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34145122
    .line 34145123
    .line 34145124
    move-result v4

    .line 34145125
    sget-object v13, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->SIDE_BY_SIDE_TEXSCALE_LEFT:[F

    .line 34145126
    .line 34145127
    invoke-static {v4, v3, v2, v13, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 34145128
    .line 34145129
    .line 34145130
    goto :goto_376

    .line 34145131
    :cond_36b
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34145132
    .line 34145133
    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34145134
    .line 34145135
    .line 34145136
    move-result v4

    .line 34145137
    sget-object v13, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->TOP_BOTTOM_TEXSCALE_LEFT:[F

    .line 34145138
    .line 34145139
    invoke-static {v4, v3, v2, v13, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 34145140
    .line 34145141
    .line 34145142
    :goto_376
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34145143
    .line 34145144
    div-int/2addr v4, v5

    .line 34145145
    iget v13, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34145146
    .line 34145147
    invoke-static {v2, v2, v4, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34145148
    .line 34145149
    .line 34145150
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewMatrix:[F

    .line 34145151
    .line 34145152
    const/16 v17, 0x0

    .line 34145153
    .line 34145154
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34145155
    .line 34145156
    .line 34145157
    move-result v13

    .line 34145158
    if-eqz v13, :cond_38b

    .line 34145159
    .line 34145160
    const/16 v18, 0x0

    .line 34145161
    .line 34145162
    goto :goto_390

    .line 34145163
    :cond_38b
    iget v13, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHalfEyeDistance:F

    .line 34145164
    .line 34145165
    neg-float v13, v13

    .line 34145166
    move/from16 v18, v13

    .line 34145167
    .line 34145168
    :goto_390
    const/16 v19, 0x0

    .line 34145169
    .line 34145170
    const/16 v20, 0x0

    .line 34145171
    .line 34145172
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34145173
    .line 34145174
    .line 34145175
    move-result v13

    .line 34145176
    if-eqz v13, :cond_39d

    .line 34145177
    .line 34145178
    const/16 v21, 0x0

    .line 34145179
    .line 34145180
    goto :goto_3a2

    .line 34145181
    :cond_39d
    iget v13, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHalfEyeDistance:F

    .line 34145182
    .line 34145183
    neg-float v13, v13

    .line 34145184
    move/from16 v21, v13

    .line 34145185
    .line 34145186
    :goto_3a2
    const/16 v22, 0x0

    .line 34145187
    .line 34145188
    const/high16 v23, -0x40800000    # -1.0f

    .line 34145189
    .line 34145190
    const/16 v24, 0x0

    .line 34145191
    .line 34145192
    const/high16 v25, 0x3f800000    # 1.0f

    .line 34145193
    .line 34145194
    const/16 v26, 0x0

    .line 34145195
    .line 34145196
    move-object/from16 v16, v4

    .line 34145197
    .line 34145198
    invoke-static/range {v16 .. v26}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 34145199
    .line 34145200
    .line 34145201
    iget-object v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIndexBuffers:Ljava/nio/ShortBuffer;

    .line 34145202
    .line 34145203
    invoke-virtual {v0, v4}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->draw(Ljava/nio/ShortBuffer;)V

    .line 34145204
    .line 34145205
    .line 34145206
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTextureVerticesRight:Ljava/nio/FloatBuffer;

    .line 34145207
    .line 34145208
    if-eqz v4, :cond_3d7

    .line 34145209
    .line 34145210
    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34145211
    .line 34145212
    .line 34145213
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34145214
    .line 34145215
    const/16 v17, 0x2

    .line 34145216
    .line 34145217
    const/16 v18, 0x1406

    .line 34145218
    .line 34145219
    const/16 v19, 0x0

    .line 34145220
    .line 34145221
    iget v13, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TEXTURE_VERTICES_DATA_STRIDE_BYTES:I

    .line 34145222
    .line 34145223
    iget-object v14, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTextureVerticesRight:Ljava/nio/FloatBuffer;

    .line 34145224
    .line 34145225
    move/from16 v16, v4

    .line 34145226
    .line 34145227
    move/from16 v20, v13

    .line 34145228
    .line 34145229
    move-object/from16 v21, v14

    .line 34145230
    .line 34145231
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34145232
    .line 34145233
    .line 34145234
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34145235
    .line 34145236
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 34145237
    .line 34145238
    .line 34145239
    :cond_3d7
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34145240
    .line 34145241
    .line 34145242
    move-result v4

    .line 34145243
    if-nez v4, :cond_402

    .line 34145244
    .line 34145245
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 34145246
    .line 34145247
    const/16 v17, 0x0

    .line 34145248
    .line 34145249
    iget-object v13, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 34145250
    .line 34145251
    sget v14, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RIGHT:I

    .line 34145252
    .line 34145253
    aget-object v13, v13, v14

    .line 34145254
    .line 34145255
    aget v14, v13, v2

    .line 34145256
    .line 34145257
    neg-float v14, v14

    .line 34145258
    sget v22, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->ZNEAR:F

    .line 34145259
    .line 34145260
    mul-float v18, v14, v22

    .line 34145261
    .line 34145262
    aget v14, v13, v3

    .line 34145263
    .line 34145264
    mul-float v19, v14, v22

    .line 34145265
    .line 34145266
    aget v14, v13, v5

    .line 34145267
    .line 34145268
    neg-float v14, v14

    .line 34145269
    mul-float v20, v14, v22

    .line 34145270
    .line 34145271
    aget v7, v13, v7

    .line 34145272
    .line 34145273
    mul-float v21, v7, v22

    .line 34145274
    .line 34145275
    sget v23, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->ZFAR:F

    .line 34145276
    .line 34145277
    move-object/from16 v16, v4

    .line 34145278
    .line 34145279
    invoke-static/range {v16 .. v23}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 34145280
    .line 34145281
    .line 34145282
    :cond_402
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 34145283
    .line 34145284
    if-ne v4, v9, :cond_412

    .line 34145285
    .line 34145286
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34145287
    .line 34145288
    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34145289
    .line 34145290
    .line 34145291
    move-result v4

    .line 34145292
    sget-object v7, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->SIDE_BY_SIDE_TEXSCALE_RIGHT:[F

    .line 34145293
    .line 34145294
    invoke-static {v4, v3, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 34145295
    .line 34145296
    .line 34145297
    goto :goto_41d

    .line 34145298
    :cond_412
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34145299
    .line 34145300
    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34145301
    .line 34145302
    .line 34145303
    move-result v4

    .line 34145304
    sget-object v7, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->TOP_BOTTOM_TEXSCALE_RIGHT:[F

    .line 34145305
    .line 34145306
    invoke-static {v4, v3, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 34145307
    .line 34145308
    .line 34145309
    :goto_41d
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34145310
    .line 34145311
    div-int/lit8 v7, v4, 0x2

    .line 34145312
    .line 34145313
    div-int/2addr v4, v5

    .line 34145314
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34145315
    .line 34145316
    invoke-static {v7, v2, v4, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34145317
    .line 34145318
    .line 34145319
    iget-object v13, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewMatrix:[F

    .line 34145320
    .line 34145321
    const/4 v14, 0x0

    .line 34145322
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34145323
    .line 34145324
    .line 34145325
    move-result v4

    .line 34145326
    if-eqz v4, :cond_432

    .line 34145327
    .line 34145328
    const/4 v15, 0x0

    .line 34145329
    goto :goto_435

    .line 34145330
    :cond_432
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHalfEyeDistance:F

    .line 34145331
    .line 34145332
    move v15, v4

    .line 34145333
    :goto_435
    const/16 v16, 0x0

    .line 34145334
    .line 34145335
    const/16 v17, 0x0

    .line 34145336
    .line 34145337
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34145338
    .line 34145339
    .line 34145340
    move-result v4

    .line 34145341
    if-eqz v4, :cond_442

    .line 34145342
    .line 34145343
    const/16 v18, 0x0

    .line 34145344
    .line 34145345
    goto :goto_446

    .line 34145346
    :cond_442
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHalfEyeDistance:F

    .line 34145347
    .line 34145348
    move/from16 v18, v4

    .line 34145349
    .line 34145350
    :goto_446
    const/16 v19, 0x0

    .line 34145351
    .line 34145352
    const/high16 v20, -0x40800000    # -1.0f

    .line 34145353
    .line 34145354
    const/16 v21, 0x0

    .line 34145355
    .line 34145356
    const/high16 v22, 0x3f800000    # 1.0f

    .line 34145357
    .line 34145358
    const/16 v23, 0x0

    .line 34145359
    .line 34145360
    invoke-static/range {v13 .. v23}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 34145361
    .line 34145362
    .line 34145363
    iget-object v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIndexBuffers:Ljava/nio/ShortBuffer;

    .line 34145364
    .line 34145365
    invoke-virtual {v0, v4}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->draw(Ljava/nio/ShortBuffer;)V

    .line 34145366
    .line 34145367
    .line 34145368
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34145369
    .line 34145370
    .line 34145371
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34145372
    .line 34145373
    .line 34145374
    move-result v4

    .line 34145375
    if-nez v4, :cond_4d1

    .line 34145376
    .line 34145377
    if-eqz v1, :cond_471

    .line 34145378
    .line 34145379
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->genTexture()Lcom/ss/texturerender/effect/EffectTexture;

    .line 34145380
    .line 34145381
    .line 34145382
    move-result-object v4

    .line 34145383
    if-eqz v4, :cond_472

    .line 34145384
    .line 34145385
    invoke-virtual {v4}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34145386
    .line 34145387
    .line 34145388
    move-result v7

    .line 34145389
    invoke-virtual {v1, v7}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    .line 34145390
    .line 34145391
    .line 34145392
    goto :goto_472

    .line 34145393
    :cond_471
    move-object v4, v6

    .line 34145394
    :cond_472
    :goto_472
    iget v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34145395
    .line 34145396
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 34145397
    .line 34145398
    .line 34145399
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 34145400
    .line 34145401
    .line 34145402
    invoke-static {v12}, Landroid/opengl/GLES20;->glClear(I)V

    .line 34145403
    .line 34145404
    .line 34145405
    iget v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34145406
    .line 34145407
    iget v8, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34145408
    .line 34145409
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34145410
    .line 34145411
    iget v12, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34145412
    .line 34145413
    invoke-static {v7, v8, v9, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34145414
    .line 34145415
    .line 34145416
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 34145417
    .line 34145418
    .line 34145419
    iget v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34145420
    .line 34145421
    invoke-virtual {v10}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34145422
    .line 34145423
    .line 34145424
    move-result v8

    .line 34145425
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34145426
    .line 34145427
    .line 34145428
    iget v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mInputTextureHandle:I

    .line 34145429
    .line 34145430
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 34145431
    .line 34145432
    .line 34145433
    iget v7, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mMVPMatrixHandle:I

    .line 34145434
    .line 34145435
    iget-object v8, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mIdentityMat:[F

    .line 34145436
    .line 34145437
    invoke-static {v7, v3, v2, v8, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 34145438
    .line 34145439
    .line 34145440
    const/16 v7, 0xc11

    .line 34145441
    .line 34145442
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 34145443
    .line 34145444
    .line 34145445
    iget v8, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34145446
    .line 34145447
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34145448
    .line 34145449
    iget v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34145450
    .line 34145451
    div-int/2addr v11, v5

    .line 34145452
    iget v12, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34145453
    .line 34145454
    invoke-static {v8, v9, v11, v12}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 34145455
    .line 34145456
    .line 34145457
    sget v8, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->LEFT:I

    .line 34145458
    .line 34145459
    invoke-direct {v0, v8}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->renderDistortion(I)V

    .line 34145460
    .line 34145461
    .line 34145462
    iget v8, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34145463
    .line 34145464
    div-int/lit8 v9, v8, 0x2

    .line 34145465
    .line 34145466
    iget v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34145467
    .line 34145468
    add-int/2addr v9, v11

    .line 34145469
    iget v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34145470
    .line 34145471
    div-int/2addr v8, v5

    .line 34145472
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34145473
    .line 34145474
    invoke-static {v9, v11, v8, v5}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 34145475
    .line 34145476
    .line 34145477
    sget v5, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RIGHT:I

    .line 34145478
    .line 34145479
    invoke-direct {v0, v5}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->renderDistortion(I)V

    .line 34145480
    .line 34145481
    .line 34145482
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 34145483
    .line 34145484
    .line 34145485
    invoke-virtual {v10}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34145486
    .line 34145487
    .line 34145488
    move-object v10, v4

    .line 34145489
    :cond_4d1
    :goto_4d1
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34145490
    .line 34145491
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34145492
    .line 34145493
    .line 34145494
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 34145495
    .line 34145496
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 34145497
    .line 34145498
    .line 34145499
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34145500
    .line 34145501
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 34145502
    .line 34145503
    .line 34145504
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145505
    .line 34145506
    const/16 v4, 0x13

    .line 34145507
    .line 34145508
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34145509
    .line 34145510
    invoke-virtual {v2, v4, v5, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 34145511
    .line 34145512
    .line 34145513
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 34145514
    .line 34145515
    .line 34145516
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145517
    .line 34145518
    if-eqz v2, :cond_4f5

    .line 34145519
    .line 34145520
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34145521
    .line 34145522
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 34145523
    .line 34145524
    .line 34145525
    :cond_4f5
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34145526
    .line 34145527
    const-string v3, "error pano draw"

    .line 34145528
    .line 34145529
    invoke-static {v2, v3}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 34145530
    .line 34145531
    .line 34145532
    move-result v2

    .line 34145533
    if-eqz v2, :cond_508

    .line 34145534
    .line 34145535
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145536
    .line 34145537
    if-eqz v4, :cond_508

    .line 34145538
    .line 34145539
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34145540
    .line 34145541
    invoke-virtual {v4, v2, v5, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34145542
    .line 34145543
    .line 34145544
    :cond_508
    if-eqz v1, :cond_50e

    .line 34145545
    .line 34145546
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/effect/FrameBuffer;->unbindTexture2D()V

    .line 34145547
    .line 34145548
    .line 34145549
    return-object v10

    .line 34145550
    :cond_50e
    return-object v6
.end method

.method public registTouchDirector()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 196613
    .line 196614
    if-eqz v1, :cond_1a

    .line 196615
    .line 196616
    iget v2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeDirector:I

    .line 196617
    .line 196618
    const/4 v3, 0x2

    .line 196619
    if-ne v2, v3, :cond_17

    .line 196620
    .line 196621
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v2, "freezing touch,don\'t regist"

    .line 196626
    .line 196627
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1a

    .line 196631
    :cond_17
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->registerTouchListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/ss/texturerender/effect/vr/director/IDirector;->stop()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 196626
    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mIsProcessed:Z

    .line 196629
    .line 196630
    invoke-super {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

.method public setOption(IF)V
    .registers 6

    .prologue
    .line 33882112
    const/16 v0, 0x67

    .line 33882113
    .line 33882114
    if-eq p1, v0, :cond_60

    .line 33882115
    .line 33882116
    const/16 v0, 0x68

    .line 33882117
    .line 33882118
    if-eq p1, v0, :cond_44

    .line 33882119
    .line 33882120
    const/16 v0, 0x6f

    .line 33882121
    .line 33882122
    if-eq p1, v0, :cond_2c

    .line 33882123
    .line 33882124
    const/16 v0, 0xa4

    .line 33882125
    .line 33882126
    if-eq p1, v0, :cond_14

    .line 33882127
    .line 33882128
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(IF)V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_77

    .line 33882132
    :cond_14
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOutTextureScale:F

    .line 33882133
    .line 33882134
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33882135
    .line 33882136
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33882137
    .line 33882138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    const-string v2, "set textureScale:"

    .line 33882141
    .line 33882142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_77

    .line 33882156
    :cond_2c
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mZOffset:F

    .line 33882157
    .line 33882158
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33882159
    .line 33882160
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33882161
    .line 33882162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    const-string v2, "set zoffset:"

    .line 33882165
    .line 33882166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_77

    .line 33882180
    :cond_44
    const/high16 p1, 0x40000000    # 2.0f

    .line 33882181
    .line 33882182
    div-float p1, p2, p1

    .line 33882183
    .line 33882184
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHalfEyeDistance:F

    .line 33882185
    .line 33882186
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33882187
    .line 33882188
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33882189
    .line 33882190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    const-string v2, "eye disfance:"

    .line 33882193
    .line 33882194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_77

    .line 33882208
    :cond_60
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 33882209
    .line 33882210
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33882211
    .line 33882212
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33882213
    .line 33882214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    const-string v2, "perspective view:"

    .line 33882217
    .line 33882218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p2

    .line 33882228
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882229
    .line 33882230
    .line 33882231
    :goto_77
    return-void
.end method

.method public setOption(II)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x1

    .line 34013186
    if-eq p1, v1, :cond_ad

    .line 34013187
    .line 34013188
    const/16 v2, 0x65

    .line 34013189
    .line 34013190
    if-eq p1, v2, :cond_aa

    .line 34013191
    .line 34013192
    const/16 v2, 0x66

    .line 34013193
    .line 34013194
    if-eq p1, v2, :cond_a3

    .line 34013195
    .line 34013196
    const/16 v2, 0x69

    .line 34013197
    .line 34013198
    if-eq p1, v2, :cond_9d

    .line 34013199
    .line 34013200
    const/16 v2, 0x6a

    .line 34013201
    .line 34013202
    if-eq p1, v2, :cond_7f

    .line 34013203
    .line 34013204
    const/16 v2, 0x6c

    .line 34013205
    .line 34013206
    if-eq p1, v2, :cond_7b

    .line 34013207
    .line 34013208
    const/16 v2, 0x6d

    .line 34013209
    .line 34013210
    if-eq p1, v2, :cond_77

    .line 34013211
    .line 34013212
    const/16 v2, 0x80

    .line 34013213
    .line 34013214
    if-eq p1, v2, :cond_6b

    .line 34013215
    .line 34013216
    const/16 v2, 0x81

    .line 34013217
    .line 34013218
    if-eq p1, v2, :cond_5e

    .line 34013219
    .line 34013220
    packed-switch p1, :pswitch_data_10e

    .line 34013221
    .line 34013222
    .line 34013223
    goto/16 :goto_ed

    .line 34013224
    .line 34013225
    :pswitch_29
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 34013226
    .line 34013227
    if-eqz p1, :cond_39

    .line 34013228
    .line 34013229
    iget-boolean p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEnableTouchScaler:Z

    .line 34013230
    .line 34013231
    if-eqz p2, :cond_39

    .line 34013232
    .line 34013233
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/vr/TouchScaler;->stop()V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 34013237
    .line 34013238
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/vr/TouchScaler;->start()V

    .line 34013239
    .line 34013240
    .line 34013241
    :cond_39
    return-void

    .line 34013242
    :pswitch_3a
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSpaceOrientationPitch:I

    .line 34013243
    .line 34013244
    goto/16 :goto_ed

    .line 34013245
    .line 34013246
    :pswitch_3e
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeDirector:I

    .line 34013247
    .line 34013248
    if-nez p2, :cond_46

    .line 34013249
    .line 34013250
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->handleDirectModeChange()V

    .line 34013251
    .line 34013252
    .line 34013253
    goto :goto_5d

    .line 34013254
    :cond_46
    const/4 p1, 0x2

    .line 34013255
    if-eq p2, v1, :cond_4b

    .line 34013256
    .line 34013257
    if-ne p2, p1, :cond_5d

    .line 34013258
    .line 34013259
    :cond_4b
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 34013260
    .line 34013261
    if-eqz v0, :cond_52

    .line 34013262
    .line 34013263
    invoke-interface {v0}, Lcom/ss/texturerender/effect/vr/director/IDirector;->stop()V

    .line 34013264
    .line 34013265
    .line 34013266
    :cond_52
    if-ne p2, p1, :cond_5d

    .line 34013267
    .line 34013268
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013269
    .line 34013270
    if-eqz p1, :cond_5d

    .line 34013271
    .line 34013272
    iget-object p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 34013273
    .line 34013274
    invoke-virtual {p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->unRegisterTouchListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 34013275
    .line 34013276
    .line 34013277
    :cond_5d
    :goto_5d
    return-void

    .line 34013278
    :cond_5e
    if-nez p2, :cond_61

    .line 34013279
    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    const/4 v0, 0x1

    .line 34013282
    :goto_62
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirectorEnabled:Z

    .line 34013283
    .line 34013284
    if-nez v0, :cond_6a

    .line 34013285
    .line 34013286
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34013287
    .line 34013288
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeModelMatrix:[F

    .line 34013289
    .line 34013290
    :cond_6a
    return-void

    .line 34013291
    :cond_6b
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDidGetInitialModelMatrix:Z

    .line 34013292
    .line 34013293
    if-eqz p2, :cond_76

    .line 34013294
    .line 34013295
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 34013296
    .line 34013297
    if-eqz p1, :cond_76

    .line 34013298
    .line 34013299
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->reset()V

    .line 34013300
    .line 34013301
    .line 34013302
    :cond_76
    return-void

    .line 34013303
    :cond_77
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetPitch:I

    .line 34013304
    .line 34013305
    goto/16 :goto_ed

    .line 34013306
    .line 34013307
    :cond_7b
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetYaw:I

    .line 34013308
    .line 34013309
    goto/16 :goto_ed

    .line 34013310
    .line 34013311
    :cond_7f
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 34013312
    .line 34013313
    if-eqz v0, :cond_ed

    .line 34013314
    .line 34013315
    if-ne p2, v1, :cond_92

    .line 34013316
    .line 34013317
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 34013318
    .line 34013319
    if-eqz v0, :cond_8c

    .line 34013320
    .line 34013321
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 34013322
    .line 34013323
    .line 34013324
    :cond_8c
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 34013325
    .line 34013326
    invoke-interface {v0}, Lcom/ss/texturerender/effect/vr/director/IDirector;->stop()V

    .line 34013327
    .line 34013328
    .line 34013329
    goto :goto_ed

    .line 34013330
    :cond_92
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 34013331
    .line 34013332
    if-eqz v0, :cond_99

    .line 34013333
    .line 34013334
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 34013335
    .line 34013336
    .line 34013337
    :cond_99
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->startSensorDirector()V

    .line 34013338
    .line 34013339
    .line 34013340
    goto :goto_ed

    .line 34013341
    :cond_9d
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 34013342
    .line 34013343
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->handleDirectModeChange()V

    .line 34013344
    .line 34013345
    .line 34013346
    return-void

    .line 34013347
    :cond_a3
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 34013348
    .line 34013349
    const/4 p1, 0x0

    .line 34013350
    invoke-virtual {p0, p1, p1}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->updateRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I

    .line 34013351
    .line 34013352
    .line 34013353
    return-void

    .line 34013354
    :cond_aa
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPanoMode:I

    .line 34013355
    .line 34013356
    return-void

    .line 34013357
    :cond_ad
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 34013358
    .line 34013359
    if-eqz v2, :cond_ed

    .line 34013360
    .line 34013361
    const/4 v2, 0x3

    .line 34013362
    if-ne p2, v2, :cond_d7

    .line 34013363
    .line 34013364
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 34013365
    .line 34013366
    if-eqz v1, :cond_bb

    .line 34013367
    .line 34013368
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 34013369
    .line 34013370
    .line 34013371
    :cond_bb
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 34013372
    .line 34013373
    invoke-interface {v1}, Lcom/ss/texturerender/effect/vr/director/IDirector;->stop()V

    .line 34013374
    .line 34013375
    .line 34013376
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 34013377
    .line 34013378
    invoke-interface {v1}, Lcom/ss/texturerender/effect/vr/director/IDirector;->reset()V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 34013382
    .line 34013383
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->stop()V

    .line 34013384
    .line 34013385
    .line 34013386
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 34013387
    .line 34013388
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->reset()V

    .line 34013389
    .line 34013390
    .line 34013391
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 34013392
    .line 34013393
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/vr/TouchScaler;->stop()V

    .line 34013394
    .line 34013395
    .line 34013396
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeDirector:I

    .line 34013397
    .line 34013398
    goto :goto_ed

    .line 34013399
    :cond_d7
    if-ne p2, v1, :cond_ed

    .line 34013400
    .line 34013401
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 34013402
    .line 34013403
    if-eqz v0, :cond_e0

    .line 34013404
    .line 34013405
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 34013406
    .line 34013407
    .line 34013408
    :cond_e0
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->startSensorDirector()V

    .line 34013409
    .line 34013410
    .line 34013411
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 34013412
    .line 34013413
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->start()V

    .line 34013414
    .line 34013415
    .line 34013416
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 34013417
    .line 34013418
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/TouchScaler;->start()V

    .line 34013419
    .line 34013420
    .line 34013421
    :cond_ed
    :goto_ed
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013422
    .line 34013423
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013424
    .line 34013425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    const-string v3, "setOption key:"

    .line 34013428
    .line 34013429
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    const-string v3, " value:"

    .line 34013436
    .line 34013437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v2

    .line 34013447
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 34013451
    .line 34013452
    .line 34013453
    return-void

    .line 34013454
    :pswitch_data_10e
    .packed-switch 0x89
        :pswitch_3e
        :pswitch_3a
        :pswitch_29
    .end packed-switch
.end method

.method public setOption(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_61

    .line 17170433
    .line 17170434
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17170435
    .line 17170436
    const-string v1, "effect_type"

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-ne v0, v1, :cond_61

    .line 17170443
    .line 17170444
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170447
    .line 17170448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string v3, "setOption:"

    .line 17170451
    .line 17170452
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v0, "action"

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    const/16 v0, 0x86

    .line 17170476
    .line 17170477
    if-eq p1, v0, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_64

    .line 17170480
    :cond_30
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 17170481
    .line 17170482
    if-eqz p1, :cond_3f

    .line 17170483
    .line 17170484
    invoke-interface {p1}, Lcom/ss/texturerender/effect/vr/director/IDirector;->stop()V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 17170488
    .line 17170489
    invoke-interface {p1}, Lcom/ss/texturerender/effect/vr/director/IDirector;->reset()V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->startSensorDirector()V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 17170496
    .line 17170497
    if-eqz p1, :cond_50

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->stop()V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->reset()V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->start()V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_64

    .line 17170515
    .line 17170516
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEnableTouchScaler:Z

    .line 17170517
    .line 17170518
    if-eqz v0, :cond_64

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/vr/TouchScaler;->stop()V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/vr/TouchScaler;->start()V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_64

    .line 17170529
    :cond_61
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(Landroid/os/Bundle;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    :goto_64
    return-void
.end method

.method public startSensorDirector()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    iget v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeDirector:I

    .line 196613
    .line 196614
    if-nez v1, :cond_c

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/ss/texturerender/effect/vr/director/IDirector;->start()V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_15

    .line 196620
    :cond_c
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 196623
    .line 196624
    const-string v2, "freezing,don\'t start"

    .line 196625
    .line 196626
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    :goto_15
    return-void
.end method

.method public updateOutTexSize(F)V
    .registers 6

    .prologue
    .line 17170432
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoProjectModel:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-ne v0, v1, :cond_29

    .line 17170436
    .line 17170437
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewSize:I

    .line 17170438
    .line 17170439
    const/16 v1, 0xb4

    .line 17170440
    .line 17170441
    if-ne v0, v1, :cond_29

    .line 17170442
    .line 17170443
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 17170444
    .line 17170445
    iget v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecViewRatio:F

    .line 17170446
    .line 17170447
    div-float/2addr v0, v1

    .line 17170448
    const/high16 v1, 0x42b40000    # 90.0f

    .line 17170449
    .line 17170450
    div-float/2addr v0, v1

    .line 17170451
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexHeight()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    int-to-float v1, v1

    .line 17170458
    mul-float v0, v0, v1

    .line 17170459
    .line 17170460
    iget v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOutTextureScale:F

    .line 17170461
    .line 17170462
    mul-float v0, v0, v1

    .line 17170463
    .line 17170464
    float-to-double v0, v0

    .line 17170465
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v0

    .line 17170469
    double-to-int v0, v0

    .line 17170470
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 17170471
    .line 17170472
    goto :goto_46

    .line 17170473
    :cond_29
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 17170474
    .line 17170475
    iget v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecViewRatio:F

    .line 17170476
    .line 17170477
    div-float/2addr v0, v1

    .line 17170478
    const/high16 v1, 0x43340000    # 180.0f

    .line 17170479
    .line 17170480
    div-float/2addr v0, v1

    .line 17170481
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexHeight()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    int-to-float v1, v1

    .line 17170488
    mul-float v0, v0, v1

    .line 17170489
    .line 17170490
    iget v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOutTextureScale:F

    .line 17170491
    .line 17170492
    mul-float v0, v0, v1

    .line 17170493
    .line 17170494
    float-to-double v0, v0

    .line 17170495
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v0

    .line 17170499
    double-to-int v0, v0

    .line 17170500
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 17170501
    .line 17170502
    :goto_46
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 17170503
    .line 17170504
    rem-int/lit8 v1, v0, 0x4

    .line 17170505
    .line 17170506
    rsub-int/lit8 v1, v1, 0x4

    .line 17170507
    .line 17170508
    rem-int/lit8 v1, v1, 0x4

    .line 17170509
    .line 17170510
    add-int/2addr v1, v0

    .line 17170511
    iput v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 17170512
    .line 17170513
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170514
    .line 17170515
    int-to-float v1, v1

    .line 17170516
    mul-float v1, v1, v0

    .line 17170517
    .line 17170518
    mul-float v1, v1, p1

    .line 17170519
    .line 17170520
    float-to-double v0, v1

    .line 17170521
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v0

    .line 17170525
    double-to-int v0, v0

    .line 17170526
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 17170527
    .line 17170528
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170529
    .line 17170530
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170531
    .line 17170532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    const-string v3, "pano OutTex h:"

    .line 17170535
    .line 17170536
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v3, " w:"

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    iget v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 17170550
    .line 17170551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v3, ",viewPortRatio:"

    .line 17170555
    .line 17170556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return-void
.end method

.method public updateRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I
    .registers 30

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144259
    .line 34144260
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144261
    .line 34144262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144263
    .line 34144264
    const-string v4, "handleModlelChange mVideoStyle:"

    .line 34144265
    .line 34144266
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144267
    .line 34144268
    .line 34144269
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 34144270
    .line 34144271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144272
    .line 34144273
    .line 34144274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144275
    .line 34144276
    .line 34144277
    move-result-object v3

    .line 34144278
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144279
    .line 34144280
    .line 34144281
    iget v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 34144282
    .line 34144283
    const/4 v2, 0x7

    .line 34144284
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 34144285
    .line 34144286
    .line 34144287
    .line 34144288
    .line 34144289
    const/high16 v6, 0x40000000    # 2.0f

    .line 34144290
    .line 34144291
    const/4 v7, 0x5

    .line 34144292
    const/4 v8, 0x6

    .line 34144293
    const/4 v9, 0x4

    .line 34144294
    const/4 v10, 0x3

    .line 34144295
    const/4 v11, 0x2

    .line 34144296
    const/4 v12, 0x0

    .line 34144297
    const/4 v14, 0x1

    .line 34144298
    if-eq v1, v14, :cond_300

    .line 34144299
    .line 34144300
    iget v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVRModel:I

    .line 34144301
    .line 34144302
    const/high16 v15, 0x3f000000    # 0.5f

    .line 34144303
    .line 34144304
    if-eq v1, v14, :cond_d8

    .line 34144305
    .line 34144306
    if-eq v1, v10, :cond_d8

    .line 34144307
    .line 34144308
    if-ne v1, v8, :cond_38

    .line 34144309
    .line 34144310
    goto/16 :goto_d8

    .line 34144311
    .line 34144312
    :cond_38
    if-eq v1, v11, :cond_45

    .line 34144313
    .line 34144314
    if-eq v1, v9, :cond_45

    .line 34144315
    .line 34144316
    if-ne v1, v7, :cond_3f

    .line 34144317
    .line 34144318
    goto :goto_45

    .line 34144319
    :cond_3f
    const/4 v3, 0x0

    .line 34144320
    const/4 v4, 0x0

    .line 34144321
    const/4 v5, 0x0

    .line 34144322
    const/4 v13, 0x0

    .line 34144323
    goto/16 :goto_38a

    .line 34144324
    .line 34144325
    :cond_45
    :goto_45
    const/16 v3, 0x48

    .line 34144326
    .line 34144327
    new-array v3, v3, [F

    .line 34144328
    .line 34144329
    fill-array-data v3, :array_420

    .line 34144330
    .line 34144331
    .line 34144332
    const/16 v4, 0x24

    .line 34144333
    .line 34144334
    new-array v4, v4, [S

    .line 34144335
    .line 34144336
    fill-array-data v4, :array_4b4

    .line 34144337
    .line 34144338
    .line 34144339
    new-array v5, v11, [[F

    .line 34144340
    .line 34144341
    const/16 v6, 0x30

    .line 34144342
    .line 34144343
    if-ne v1, v7, :cond_b5

    .line 34144344
    .line 34144345
    iget v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mCMPFaceInnerPadding:F

    .line 34144346
    .line 34144347
    const v7, 0x3eaaaaab

    .line 34144348
    .line 34144349
    .line 34144350
    mul-float v7, v7, v1

    .line 34144351
    .line 34144352
    mul-float v1, v1, v15

    .line 34144353
    .line 34144354
    const v10, 0x3e2aaaab

    .line 34144355
    .line 34144356
    .line 34144357
    sub-float v7, v10, v7

    .line 34144358
    .line 34144359
    const/high16 v15, 0x3e800000    # 0.25f

    .line 34144360
    .line 34144361
    sub-float v1, v15, v1

    .line 34144362
    .line 34144363
    new-array v6, v6, [F

    .line 34144364
    .line 34144365
    aput-object v6, v5, v12

    .line 34144366
    .line 34144367
    const/4 v6, 0x0

    .line 34144368
    :goto_70
    if-ge v6, v8, :cond_d4

    .line 34144369
    .line 34144370
    mul-int/lit8 v16, v6, 0x8

    .line 34144371
    .line 34144372
    rem-int/lit8 v17, v6, 0x3

    .line 34144373
    .line 34144374
    mul-int/lit8 v17, v17, 0x2

    .line 34144375
    .line 34144376
    add-int/lit8 v8, v17, 0x1

    .line 34144377
    .line 34144378
    int-to-float v8, v8

    .line 34144379
    mul-float v8, v8, v10

    .line 34144380
    .line 34144381
    div-int/lit8 v17, v6, 0x3

    .line 34144382
    .line 34144383
    mul-int/lit8 v17, v17, 0x2

    .line 34144384
    .line 34144385
    add-int/lit8 v10, v17, 0x1

    .line 34144386
    .line 34144387
    int-to-float v10, v10

    .line 34144388
    mul-float v10, v10, v15

    .line 34144389
    .line 34144390
    aget-object v17, v5, v12

    .line 34144391
    .line 34144392
    add-int/lit8 v18, v16, 0x0

    .line 34144393
    .line 34144394
    sub-float v19, v8, v7

    .line 34144395
    .line 34144396
    aput v19, v17, v18

    .line 34144397
    .line 34144398
    add-int/lit8 v18, v16, 0x1

    .line 34144399
    .line 34144400
    sub-float v20, v10, v1

    .line 34144401
    .line 34144402
    aput v20, v17, v18

    .line 34144403
    .line 34144404
    add-int/lit8 v18, v16, 0x2

    .line 34144405
    .line 34144406
    add-float/2addr v8, v7

    .line 34144407
    aput v8, v17, v18

    .line 34144408
    .line 34144409
    add-int/lit8 v18, v16, 0x3

    .line 34144410
    .line 34144411
    aput v20, v17, v18

    .line 34144412
    .line 34144413
    add-int/lit8 v18, v16, 0x4

    .line 34144414
    .line 34144415
    aput v19, v17, v18

    .line 34144416
    .line 34144417
    add-int/lit8 v18, v16, 0x5

    .line 34144418
    .line 34144419
    add-float/2addr v10, v1

    .line 34144420
    aput v10, v17, v18

    .line 34144421
    .line 34144422
    add-int/lit8 v18, v16, 0x6

    .line 34144423
    .line 34144424
    aput v8, v17, v18

    .line 34144425
    .line 34144426
    add-int/lit8 v16, v16, 0x7

    .line 34144427
    .line 34144428
    aput v10, v17, v16

    .line 34144429
    .line 34144430
    add-int/lit8 v6, v6, 0x1

    .line 34144431
    .line 34144432
    const/4 v8, 0x6

    .line 34144433
    const v10, 0x3e2aaaab

    .line 34144434
    .line 34144435
    .line 34144436
    goto :goto_70

    .line 34144437
    :cond_b5
    if-ne v1, v9, :cond_bf

    .line 34144438
    .line 34144439
    new-array v1, v6, [F

    .line 34144440
    .line 34144441
    fill-array-data v1, :array_4dc

    .line 34144442
    .line 34144443
    .line 34144444
    aput-object v1, v5, v12

    .line 34144445
    .line 34144446
    goto :goto_d4

    .line 34144447
    :cond_bf
    iget v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewSize:I

    .line 34144448
    .line 34144449
    const/16 v2, 0x168

    .line 34144450
    .line 34144451
    if-ne v1, v2, :cond_cd

    .line 34144452
    .line 34144453
    new-array v1, v6, [F

    .line 34144454
    .line 34144455
    fill-array-data v1, :array_540

    .line 34144456
    .line 34144457
    .line 34144458
    aput-object v1, v5, v12

    .line 34144459
    .line 34144460
    goto :goto_d4

    .line 34144461
    :cond_cd
    new-array v1, v6, [F

    .line 34144462
    .line 34144463
    fill-array-data v1, :array_5a4

    .line 34144464
    .line 34144465
    .line 34144466
    aput-object v1, v5, v12

    .line 34144467
    .line 34144468
    :cond_d4
    :goto_d4
    move-object v13, v3

    .line 34144469
    :goto_d5
    const/4 v3, 0x0

    .line 34144470
    goto/16 :goto_38a

    .line 34144471
    .line 34144472
    :cond_d8
    :goto_d8
    iget v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDesireViewSize:I

    .line 34144473
    .line 34144474
    int-to-double v7, v1

    .line 34144475
    const-wide v16, 0x4062c00000000000L    # 150.0

    .line 34144476
    .line 34144477
    .line 34144478
    .line 34144479
    .line 34144480
    mul-double v7, v7, v16

    .line 34144481
    .line 34144482
    const-wide v16, 0x4076800000000000L    # 360.0

    .line 34144483
    .line 34144484
    .line 34144485
    .line 34144486
    .line 34144487
    div-double v7, v7, v16

    .line 34144488
    .line 34144489
    double-to-int v2, v7

    .line 34144490
    div-int/lit16 v1, v1, 0xb4

    .line 34144491
    .line 34144492
    int-to-double v7, v1

    .line 34144493
    mul-double v7, v7, v4

    .line 34144494
    .line 34144495
    double-to-float v1, v7

    .line 34144496
    const/16 v4, 0x4b

    .line 34144497
    .line 34144498
    int-to-float v5, v4

    .line 34144499
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34144500
    .line 34144501
    div-float v5, v7, v5

    .line 34144502
    .line 34144503
    int-to-float v8, v2

    .line 34144504
    div-float v8, v7, v8

    .line 34144505
    .line 34144506
    add-int/lit8 v3, v2, 0x1

    .line 34144507
    .line 34144508
    const/16 v4, 0x4c

    .line 34144509
    .line 34144510
    mul-int v17, v4, v3

    .line 34144511
    .line 34144512
    mul-int/lit8 v7, v17, 0x3

    .line 34144513
    .line 34144514
    new-array v7, v7, [F

    .line 34144515
    .line 34144516
    mul-int/lit8 v15, v17, 0x6

    .line 34144517
    .line 34144518
    new-array v15, v15, [S

    .line 34144519
    .line 34144520
    const/4 v9, 0x0

    .line 34144521
    const/16 v20, 0x0

    .line 34144522
    .line 34144523
    :goto_10b
    if-ge v9, v4, :cond_176

    .line 34144524
    .line 34144525
    int-to-float v10, v9

    .line 34144526
    const v21, 0x40490fdb    # (float)Math.PI

    .line 34144527
    .line 34144528
    .line 34144529
    mul-float v10, v10, v21

    .line 34144530
    .line 34144531
    mul-float v10, v10, v5

    .line 34144532
    .line 34144533
    move/from16 v22, v5

    .line 34144534
    .line 34144535
    float-to-double v4, v10

    .line 34144536
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 34144537
    .line 34144538
    .line 34144539
    move-result-wide v13

    .line 34144540
    double-to-float v13, v13

    .line 34144541
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 34144542
    .line 34144543
    .line 34144544
    move-result-wide v4

    .line 34144545
    double-to-float v4, v4

    .line 34144546
    const/4 v5, 0x0

    .line 34144547
    :goto_123
    if-ge v5, v3, :cond_164

    .line 34144548
    .line 34144549
    div-float v14, v1, v6

    .line 34144550
    .line 34144551
    sub-float v14, v21, v14

    .line 34144552
    .line 34144553
    int-to-float v10, v5

    .line 34144554
    mul-float v10, v10, v1

    .line 34144555
    .line 34144556
    mul-float v10, v10, v8

    .line 34144557
    .line 34144558
    add-float/2addr v14, v10

    .line 34144559
    float-to-double v11, v14

    .line 34144560
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 34144561
    .line 34144562
    .line 34144563
    move-result-wide v23

    .line 34144564
    move-object/from16 v25, v7

    .line 34144565
    .line 34144566
    float-to-double v6, v4

    .line 34144567
    move-object/from16 v26, v15

    .line 34144568
    .line 34144569
    mul-double v14, v23, v6

    .line 34144570
    .line 34144571
    double-to-float v10, v14

    .line 34144572
    neg-float v10, v10

    .line 34144573
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 34144574
    .line 34144575
    .line 34144576
    move-result-wide v11

    .line 34144577
    mul-double v11, v11, v6

    .line 34144578
    .line 34144579
    double-to-float v6, v11

    .line 34144580
    add-int/lit8 v7, v20, 0x1

    .line 34144581
    .line 34144582
    sget v11, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRadius:F

    .line 34144583
    .line 34144584
    mul-float v10, v10, v11

    .line 34144585
    .line 34144586
    aput v10, v25, v20

    .line 34144587
    .line 34144588
    add-int/lit8 v10, v7, 0x1

    .line 34144589
    .line 34144590
    mul-float v12, v13, v11

    .line 34144591
    .line 34144592
    aput v12, v25, v7

    .line 34144593
    .line 34144594
    add-int/lit8 v20, v10, 0x1

    .line 34144595
    .line 34144596
    mul-float v6, v6, v11

    .line 34144597
    .line 34144598
    aput v6, v25, v10

    .line 34144599
    .line 34144600
    add-int/lit8 v5, v5, 0x1

    .line 34144601
    .line 34144602
    int-to-short v5, v5

    .line 34144603
    move-object/from16 v7, v25

    .line 34144604
    .line 34144605
    move-object/from16 v15, v26

    .line 34144606
    .line 34144607
    const/high16 v6, 0x40000000    # 2.0f

    .line 34144608
    .line 34144609
    const/4 v11, 0x2

    .line 34144610
    const/4 v12, 0x0

    .line 34144611
    goto :goto_123

    .line 34144612
    :cond_164
    move-object/from16 v25, v7

    .line 34144613
    .line 34144614
    move-object/from16 v26, v15

    .line 34144615
    .line 34144616
    add-int/lit8 v9, v9, 0x1

    .line 34144617
    .line 34144618
    int-to-short v9, v9

    .line 34144619
    move/from16 v5, v22

    .line 34144620
    .line 34144621
    const/16 v4, 0x4c

    .line 34144622
    .line 34144623
    const/high16 v6, 0x40000000    # 2.0f

    .line 34144624
    .line 34144625
    const/4 v10, 0x3

    .line 34144626
    const/4 v11, 0x2

    .line 34144627
    const/4 v12, 0x0

    .line 34144628
    const/4 v14, 0x1

    .line 34144629
    goto :goto_10b

    .line 34144630
    :cond_176
    move/from16 v22, v5

    .line 34144631
    .line 34144632
    move-object/from16 v25, v7

    .line 34144633
    .line 34144634
    move-object/from16 v26, v15

    .line 34144635
    .line 34144636
    const/4 v4, 0x2

    .line 34144637
    new-array v5, v4, [[F

    .line 34144638
    .line 34144639
    mul-int/lit8 v1, v17, 0x2

    .line 34144640
    .line 34144641
    new-array v6, v1, [F

    .line 34144642
    .line 34144643
    const/4 v7, 0x0

    .line 34144644
    aput-object v6, v5, v7

    .line 34144645
    .line 34144646
    const/4 v6, 0x0

    .line 34144647
    const/4 v7, 0x1

    .line 34144648
    aput-object v6, v5, v7

    .line 34144649
    .line 34144650
    const/4 v6, 0x0

    .line 34144651
    const/4 v7, 0x0

    .line 34144652
    const/4 v9, 0x0

    .line 34144653
    const/16 v11, 0x4c

    .line 34144654
    .line 34144655
    :goto_18f
    if-ge v6, v11, :cond_2aa

    .line 34144656
    .line 34144657
    const/4 v12, 0x0

    .line 34144658
    :goto_192
    if-ge v12, v3, :cond_2a0

    .line 34144659
    .line 34144660
    iget v13, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 34144661
    .line 34144662
    if-eq v13, v4, :cond_26e

    .line 34144663
    .line 34144664
    const/4 v4, 0x3

    .line 34144665
    if-eq v13, v4, :cond_20f

    .line 34144666
    .line 34144667
    const/4 v4, 0x4

    .line 34144668
    if-eq v13, v4, :cond_1a4

    .line 34144669
    .line 34144670
    :goto_19e
    const/high16 v14, 0x3f000000    # 0.5f

    .line 34144671
    .line 34144672
    :goto_1a0
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34144673
    .line 34144674
    goto/16 :goto_29a

    .line 34144675
    .line 34144676
    :cond_1a4
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34144677
    .line 34144678
    .line 34144679
    move-result v4

    .line 34144680
    if-eqz v4, :cond_1bc

    .line 34144681
    .line 34144682
    const/4 v4, 0x0

    .line 34144683
    aget-object v13, v5, v4

    .line 34144684
    .line 34144685
    add-int/lit8 v4, v7, 0x1

    .line 34144686
    .line 34144687
    int-to-float v14, v12

    .line 34144688
    mul-float v14, v14, v8

    .line 34144689
    .line 34144690
    aput v14, v13, v7

    .line 34144691
    .line 34144692
    add-int/lit8 v7, v4, 0x1

    .line 34144693
    .line 34144694
    int-to-float v14, v6

    .line 34144695
    mul-float v14, v14, v22

    .line 34144696
    .line 34144697
    aput v14, v13, v4

    .line 34144698
    .line 34144699
    goto :goto_1d5

    .line 34144700
    :cond_1bc
    const/4 v4, 0x0

    .line 34144701
    aget-object v13, v5, v4

    .line 34144702
    .line 34144703
    add-int/lit8 v4, v7, 0x1

    .line 34144704
    .line 34144705
    int-to-float v14, v12

    .line 34144706
    mul-float v14, v14, v8

    .line 34144707
    .line 34144708
    const/high16 v15, 0x3f000000    # 0.5f

    .line 34144709
    .line 34144710
    mul-float v14, v14, v15

    .line 34144711
    .line 34144712
    aput v14, v13, v7

    .line 34144713
    .line 34144714
    add-int/lit8 v7, v4, 0x1

    .line 34144715
    .line 34144716
    int-to-float v14, v6

    .line 34144717
    mul-float v14, v14, v22

    .line 34144718
    .line 34144719
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34144720
    .line 34144721
    sub-float v14, v15, v14

    .line 34144722
    .line 34144723
    aput v14, v13, v4

    .line 34144724
    .line 34144725
    :goto_1d5
    const/4 v4, 0x1

    .line 34144726
    aget-object v13, v5, v4

    .line 34144727
    .line 34144728
    if-nez v13, :cond_1de

    .line 34144729
    .line 34144730
    new-array v13, v1, [F

    .line 34144731
    .line 34144732
    aput-object v13, v5, v4

    .line 34144733
    .line 34144734
    :cond_1de
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34144735
    .line 34144736
    .line 34144737
    move-result v13

    .line 34144738
    if-eqz v13, :cond_1f5

    .line 34144739
    .line 34144740
    aget-object v13, v5, v4

    .line 34144741
    .line 34144742
    add-int/lit8 v4, v9, 0x1

    .line 34144743
    .line 34144744
    int-to-float v14, v12

    .line 34144745
    mul-float v14, v14, v8

    .line 34144746
    .line 34144747
    aput v14, v13, v9

    .line 34144748
    .line 34144749
    add-int/lit8 v9, v4, 0x1

    .line 34144750
    .line 34144751
    int-to-float v14, v6

    .line 34144752
    mul-float v14, v14, v22

    .line 34144753
    .line 34144754
    aput v14, v13, v4

    .line 34144755
    .line 34144756
    goto :goto_19e

    .line 34144757
    :cond_1f5
    aget-object v13, v5, v4

    .line 34144758
    .line 34144759
    add-int/lit8 v4, v9, 0x1

    .line 34144760
    .line 34144761
    int-to-float v14, v12

    .line 34144762
    mul-float v14, v14, v8

    .line 34144763
    .line 34144764
    const/high16 v15, 0x3f000000    # 0.5f

    .line 34144765
    .line 34144766
    mul-float v14, v14, v15

    .line 34144767
    .line 34144768
    add-float/2addr v14, v15

    .line 34144769
    aput v14, v13, v9

    .line 34144770
    .line 34144771
    add-int/lit8 v9, v4, 0x1

    .line 34144772
    .line 34144773
    int-to-float v14, v6

    .line 34144774
    mul-float v14, v14, v22

    .line 34144775
    .line 34144776
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34144777
    .line 34144778
    sub-float v14, v15, v14

    .line 34144779
    .line 34144780
    aput v14, v13, v4

    .line 34144781
    .line 34144782
    goto :goto_19e

    .line 34144783
    :cond_20f
    const/4 v4, 0x0

    .line 34144784
    aget-object v13, v5, v4

    .line 34144785
    .line 34144786
    add-int/lit8 v14, v7, 0x1

    .line 34144787
    .line 34144788
    int-to-float v15, v12

    .line 34144789
    mul-float v15, v15, v8

    .line 34144790
    .line 34144791
    aput v15, v13, v7

    .line 34144792
    .line 34144793
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34144794
    .line 34144795
    .line 34144796
    move-result v7

    .line 34144797
    if-eqz v7, :cond_229

    .line 34144798
    .line 34144799
    aget-object v7, v5, v4

    .line 34144800
    .line 34144801
    add-int/lit8 v13, v14, 0x1

    .line 34144802
    .line 34144803
    int-to-float v10, v6

    .line 34144804
    mul-float v10, v10, v22

    .line 34144805
    .line 34144806
    aput v10, v7, v14

    .line 34144807
    .line 34144808
    goto :goto_23a

    .line 34144809
    :cond_229
    aget-object v7, v5, v4

    .line 34144810
    .line 34144811
    add-int/lit8 v13, v14, 0x1

    .line 34144812
    .line 34144813
    int-to-float v4, v6

    .line 34144814
    mul-float v4, v4, v22

    .line 34144815
    .line 34144816
    const/high16 v10, 0x3f000000    # 0.5f

    .line 34144817
    .line 34144818
    mul-float v4, v4, v10

    .line 34144819
    .line 34144820
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34144821
    .line 34144822
    sub-float v4, v10, v4

    .line 34144823
    .line 34144824
    aput v4, v7, v14

    .line 34144825
    .line 34144826
    :goto_23a
    const/4 v4, 0x1

    .line 34144827
    aget-object v7, v5, v4

    .line 34144828
    .line 34144829
    if-nez v7, :cond_243

    .line 34144830
    .line 34144831
    new-array v7, v1, [F

    .line 34144832
    .line 34144833
    aput-object v7, v5, v4

    .line 34144834
    .line 34144835
    :cond_243
    aget-object v7, v5, v4

    .line 34144836
    .line 34144837
    add-int/lit8 v10, v9, 0x1

    .line 34144838
    .line 34144839
    aput v15, v7, v9

    .line 34144840
    .line 34144841
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34144842
    .line 34144843
    .line 34144844
    move-result v7

    .line 34144845
    if-eqz v7, :cond_25b

    .line 34144846
    .line 34144847
    aget-object v7, v5, v4

    .line 34144848
    .line 34144849
    add-int/lit8 v9, v10, 0x1

    .line 34144850
    .line 34144851
    int-to-float v14, v6

    .line 34144852
    mul-float v14, v14, v22

    .line 34144853
    .line 34144854
    aput v14, v7, v10

    .line 34144855
    .line 34144856
    move v7, v13

    .line 34144857
    goto/16 :goto_19e

    .line 34144858
    .line 34144859
    :cond_25b
    aget-object v7, v5, v4

    .line 34144860
    .line 34144861
    add-int/lit8 v4, v10, 0x1

    .line 34144862
    .line 34144863
    int-to-float v9, v6

    .line 34144864
    mul-float v9, v9, v22

    .line 34144865
    .line 34144866
    const/high16 v14, 0x3f000000    # 0.5f

    .line 34144867
    .line 34144868
    mul-float v9, v9, v14

    .line 34144869
    .line 34144870
    sub-float v15, v14, v9

    .line 34144871
    .line 34144872
    aput v15, v7, v10

    .line 34144873
    .line 34144874
    move v9, v4

    .line 34144875
    move v7, v13

    .line 34144876
    goto/16 :goto_1a0

    .line 34144877
    .line 34144878
    :cond_26e
    const/4 v4, 0x0

    .line 34144879
    const/high16 v14, 0x3f000000    # 0.5f

    .line 34144880
    .line 34144881
    aget-object v10, v5, v4

    .line 34144882
    .line 34144883
    add-int/lit8 v13, v7, 0x1

    .line 34144884
    .line 34144885
    int-to-float v15, v12

    .line 34144886
    mul-float v15, v15, v8

    .line 34144887
    .line 34144888
    aput v15, v10, v7

    .line 34144889
    .line 34144890
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34144891
    .line 34144892
    .line 34144893
    move-result v7

    .line 34144894
    if-eqz v7, :cond_28c

    .line 34144895
    .line 34144896
    aget-object v7, v5, v4

    .line 34144897
    .line 34144898
    add-int/lit8 v10, v13, 0x1

    .line 34144899
    .line 34144900
    int-to-float v15, v6

    .line 34144901
    mul-float v15, v15, v22

    .line 34144902
    .line 34144903
    aput v15, v7, v13

    .line 34144904
    .line 34144905
    move v7, v10

    .line 34144906
    goto/16 :goto_1a0

    .line 34144907
    .line 34144908
    :cond_28c
    aget-object v7, v5, v4

    .line 34144909
    .line 34144910
    add-int/lit8 v4, v13, 0x1

    .line 34144911
    .line 34144912
    int-to-float v10, v6

    .line 34144913
    mul-float v10, v10, v22

    .line 34144914
    .line 34144915
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34144916
    .line 34144917
    sub-float v10, v15, v10

    .line 34144918
    .line 34144919
    aput v10, v7, v13

    .line 34144920
    .line 34144921
    move v7, v4

    .line 34144922
    :goto_29a
    add-int/lit8 v12, v12, 0x1

    .line 34144923
    .line 34144924
    int-to-short v12, v12

    .line 34144925
    const/4 v4, 0x2

    .line 34144926
    goto/16 :goto_192

    .line 34144927
    .line 34144928
    :cond_2a0
    const/high16 v14, 0x3f000000    # 0.5f

    .line 34144929
    .line 34144930
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34144931
    .line 34144932
    add-int/lit8 v6, v6, 0x1

    .line 34144933
    .line 34144934
    int-to-short v6, v6

    .line 34144935
    const/4 v4, 0x2

    .line 34144936
    goto/16 :goto_18f

    .line 34144937
    .line 34144938
    :cond_2aa
    const/4 v1, 0x0

    .line 34144939
    const/4 v4, 0x0

    .line 34144940
    const/16 v6, 0x4b

    .line 34144941
    .line 34144942
    :goto_2ae
    if-ge v1, v6, :cond_2e3

    .line 34144943
    .line 34144944
    const/4 v7, 0x0

    .line 34144945
    :goto_2b1
    if-ge v7, v2, :cond_2df

    .line 34144946
    .line 34144947
    add-int/lit8 v8, v4, 0x1

    .line 34144948
    .line 34144949
    mul-int v9, v1, v3

    .line 34144950
    .line 34144951
    add-int v10, v9, v7

    .line 34144952
    .line 34144953
    int-to-short v10, v10

    .line 34144954
    aput-short v10, v26, v4

    .line 34144955
    .line 34144956
    add-int/lit8 v4, v8, 0x1

    .line 34144957
    .line 34144958
    add-int/lit8 v10, v1, 0x1

    .line 34144959
    .line 34144960
    mul-int v10, v10, v3

    .line 34144961
    .line 34144962
    add-int v11, v10, v7

    .line 34144963
    .line 34144964
    int-to-short v11, v11

    .line 34144965
    aput-short v11, v26, v8

    .line 34144966
    .line 34144967
    add-int/lit8 v8, v4, 0x1

    .line 34144968
    .line 34144969
    add-int/lit8 v7, v7, 0x1

    .line 34144970
    .line 34144971
    add-int/2addr v9, v7

    .line 34144972
    int-to-short v9, v9

    .line 34144973
    aput-short v9, v26, v4

    .line 34144974
    .line 34144975
    add-int/lit8 v4, v8, 0x1

    .line 34144976
    .line 34144977
    aput-short v9, v26, v8

    .line 34144978
    .line 34144979
    add-int/lit8 v8, v4, 0x1

    .line 34144980
    .line 34144981
    aput-short v11, v26, v4

    .line 34144982
    .line 34144983
    add-int/lit8 v4, v8, 0x1

    .line 34144984
    .line 34144985
    add-int/2addr v10, v7

    .line 34144986
    int-to-short v9, v10

    .line 34144987
    aput-short v9, v26, v8

    .line 34144988
    .line 34144989
    int-to-short v7, v7

    .line 34144990
    goto :goto_2b1

    .line 34144991
    :cond_2df
    add-int/lit8 v1, v1, 0x1

    .line 34144992
    .line 34144993
    int-to-short v1, v1

    .line 34144994
    goto :goto_2ae

    .line 34144995
    :cond_2e3
    iget v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVRModel:I

    .line 34144996
    .line 34144997
    const/4 v2, 0x3

    .line 34144998
    if-ne v1, v2, :cond_2fa

    .line 34144999
    .line 34145000
    const/16 v1, 0xc

    .line 34145001
    .line 34145002
    new-array v1, v1, [F

    .line 34145003
    .line 34145004
    fill-array-data v1, :array_608

    .line 34145005
    .line 34145006
    .line 34145007
    iput-object v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mCubeTexOffsetPerFace:[F

    .line 34145008
    .line 34145009
    const/16 v1, 0x18

    .line 34145010
    .line 34145011
    new-array v1, v1, [F

    .line 34145012
    .line 34145013
    fill-array-data v1, :array_624

    .line 34145014
    .line 34145015
    .line 34145016
    iput-object v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mCubeRotatesPerFace:[F

    .line 34145017
    .line 34145018
    :cond_2fa
    move-object/from16 v13, v25

    .line 34145019
    .line 34145020
    move-object/from16 v4, v26

    .line 34145021
    .line 34145022
    goto/16 :goto_d5

    .line 34145023
    .line 34145024
    :cond_300
    if-nez p1, :cond_304

    .line 34145025
    .line 34145026
    const/4 v1, -0x1

    .line 34145027
    return v1

    .line 34145028
    :cond_304
    sget v1, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRadius:F

    .line 34145029
    .line 34145030
    float-to-double v8, v1

    .line 34145031
    iget v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 34145032
    .line 34145033
    const/high16 v3, 0x41700000    # 15.0f

    .line 34145034
    .line 34145035
    sub-float/2addr v1, v3

    .line 34145036
    const/high16 v3, 0x40000000    # 2.0f

    .line 34145037
    .line 34145038
    div-float/2addr v1, v3

    .line 34145039
    const/high16 v3, 0x43340000    # 180.0f

    .line 34145040
    .line 34145041
    div-float/2addr v1, v3

    .line 34145042
    float-to-double v10, v1

    .line 34145043
    mul-double v10, v10, v4

    .line 34145044
    .line 34145045
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 34145046
    .line 34145047
    .line 34145048
    move-result-wide v3

    .line 34145049
    mul-double v8, v8, v3

    .line 34145050
    .line 34145051
    double-to-float v1, v8

    .line 34145052
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34145053
    .line 34145054
    .line 34145055
    move-result v3

    .line 34145056
    int-to-float v3, v3

    .line 34145057
    mul-float v3, v3, v1

    .line 34145058
    .line 34145059
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34145060
    .line 34145061
    .line 34145062
    move-result v4

    .line 34145063
    int-to-float v4, v4

    .line 34145064
    div-float/2addr v3, v4

    .line 34145065
    const/16 v4, 0xc

    .line 34145066
    .line 34145067
    new-array v4, v4, [F

    .line 34145068
    .line 34145069
    neg-float v5, v3

    .line 34145070
    const/4 v6, 0x0

    .line 34145071
    aput v5, v4, v6

    .line 34145072
    .line 34145073
    neg-float v6, v1

    .line 34145074
    const/4 v8, 0x1

    .line 34145075
    aput v6, v4, v8

    .line 34145076
    .line 34145077
    sget v8, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRadius:F

    .line 34145078
    .line 34145079
    neg-float v9, v8

    .line 34145080
    const/4 v10, 0x2

    .line 34145081
    aput v9, v4, v10

    .line 34145082
    .line 34145083
    const/4 v9, 0x3

    .line 34145084
    aput v3, v4, v9

    .line 34145085
    .line 34145086
    const/4 v9, 0x4

    .line 34145087
    aput v6, v4, v9

    .line 34145088
    .line 34145089
    neg-float v6, v8

    .line 34145090
    aput v6, v4, v7

    .line 34145091
    .line 34145092
    const/4 v6, 0x6

    .line 34145093
    aput v5, v4, v6

    .line 34145094
    .line 34145095
    aput v1, v4, v2

    .line 34145096
    .line 34145097
    neg-float v2, v8

    .line 34145098
    const/16 v5, 0x8

    .line 34145099
    .line 34145100
    aput v2, v4, v5

    .line 34145101
    .line 34145102
    const/16 v2, 0x9

    .line 34145103
    .line 34145104
    aput v3, v4, v2

    .line 34145105
    .line 34145106
    const/16 v2, 0xa

    .line 34145107
    .line 34145108
    aput v1, v4, v2

    .line 34145109
    .line 34145110
    const/16 v1, 0xb

    .line 34145111
    .line 34145112
    neg-float v2, v8

    .line 34145113
    aput v2, v4, v1

    .line 34145114
    .line 34145115
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34145116
    .line 34145117
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34145118
    .line 34145119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145120
    .line 34145121
    const-string v6, "triangle ver:"

    .line 34145122
    .line 34145123
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145124
    .line 34145125
    .line 34145126
    sget-object v6, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVerticesData:[F

    .line 34145127
    .line 34145128
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 34145129
    .line 34145130
    .line 34145131
    move-result-object v6

    .line 34145132
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145133
    .line 34145134
    .line 34145135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145136
    .line 34145137
    .line 34145138
    move-result-object v3

    .line 34145139
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34145140
    .line 34145141
    .line 34145142
    const/4 v1, 0x2

    .line 34145143
    new-array v2, v1, [[F

    .line 34145144
    .line 34145145
    new-array v1, v5, [F

    .line 34145146
    .line 34145147
    fill-array-data v1, :array_658

    .line 34145148
    .line 34145149
    .line 34145150
    const/4 v3, 0x0

    .line 34145151
    aput-object v1, v2, v3

    .line 34145152
    .line 34145153
    const/4 v1, 0x6

    .line 34145154
    new-array v1, v1, [S

    .line 34145155
    .line 34145156
    fill-array-data v1, :array_66c

    .line 34145157
    .line 34145158
    .line 34145159
    move-object v5, v2

    .line 34145160
    move-object v13, v4

    .line 34145161
    move-object v4, v1

    .line 34145162
    :goto_38a
    if-eqz v5, :cond_3da

    .line 34145163
    .line 34145164
    aget-object v1, v5, v3

    .line 34145165
    .line 34145166
    array-length v1, v1

    .line 34145167
    const/4 v2, 0x4

    .line 34145168
    mul-int/lit8 v1, v1, 0x4

    .line 34145169
    .line 34145170
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34145171
    .line 34145172
    .line 34145173
    move-result-object v1

    .line 34145174
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34145175
    .line 34145176
    .line 34145177
    move-result-object v2

    .line 34145178
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34145179
    .line 34145180
    .line 34145181
    move-result-object v1

    .line 34145182
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 34145183
    .line 34145184
    .line 34145185
    move-result-object v1

    .line 34145186
    iput-object v1, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34145187
    .line 34145188
    if-eqz v1, :cond_3af

    .line 34145189
    .line 34145190
    aget-object v2, v5, v3

    .line 34145191
    .line 34145192
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 34145193
    .line 34145194
    .line 34145195
    move-result-object v1

    .line 34145196
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34145197
    .line 34145198
    .line 34145199
    :cond_3af
    const/4 v1, 0x1

    .line 34145200
    aget-object v2, v5, v1

    .line 34145201
    .line 34145202
    if-eqz v2, :cond_3d7

    .line 34145203
    .line 34145204
    array-length v2, v2

    .line 34145205
    const/4 v3, 0x4

    .line 34145206
    mul-int/lit8 v2, v2, 0x4

    .line 34145207
    .line 34145208
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34145209
    .line 34145210
    .line 34145211
    move-result-object v2

    .line 34145212
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34145213
    .line 34145214
    .line 34145215
    move-result-object v3

    .line 34145216
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34145217
    .line 34145218
    .line 34145219
    move-result-object v2

    .line 34145220
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 34145221
    .line 34145222
    .line 34145223
    move-result-object v2

    .line 34145224
    iput-object v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTextureVerticesRight:Ljava/nio/FloatBuffer;

    .line 34145225
    .line 34145226
    if-eqz v2, :cond_3da

    .line 34145227
    .line 34145228
    aget-object v1, v5, v1

    .line 34145229
    .line 34145230
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 34145231
    .line 34145232
    .line 34145233
    move-result-object v1

    .line 34145234
    const/4 v2, 0x0

    .line 34145235
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34145236
    .line 34145237
    .line 34145238
    goto :goto_3da

    .line 34145239
    :cond_3d7
    const/4 v1, 0x0

    .line 34145240
    iput-object v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTextureVerticesRight:Ljava/nio/FloatBuffer;

    .line 34145241
    .line 34145242
    :cond_3da
    :goto_3da
    if-eqz v13, :cond_3fc

    .line 34145243
    .line 34145244
    array-length v1, v13

    .line 34145245
    const/4 v2, 0x4

    .line 34145246
    mul-int/lit8 v1, v1, 0x4

    .line 34145247
    .line 34145248
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34145249
    .line 34145250
    .line 34145251
    move-result-object v1

    .line 34145252
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34145253
    .line 34145254
    .line 34145255
    move-result-object v2

    .line 34145256
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34145257
    .line 34145258
    .line 34145259
    move-result-object v1

    .line 34145260
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 34145261
    .line 34145262
    .line 34145263
    move-result-object v1

    .line 34145264
    iput-object v1, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 34145265
    .line 34145266
    if-eqz v1, :cond_3fc

    .line 34145267
    .line 34145268
    invoke-virtual {v1, v13}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 34145269
    .line 34145270
    .line 34145271
    move-result-object v1

    .line 34145272
    const/4 v2, 0x0

    .line 34145273
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34145274
    .line 34145275
    .line 34145276
    :cond_3fc
    if-eqz v4, :cond_41d

    .line 34145277
    .line 34145278
    array-length v1, v4

    .line 34145279
    const/4 v2, 0x2

    .line 34145280
    mul-int/lit8 v1, v1, 0x2

    .line 34145281
    .line 34145282
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34145283
    .line 34145284
    .line 34145285
    move-result-object v1

    .line 34145286
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34145287
    .line 34145288
    .line 34145289
    move-result-object v2

    .line 34145290
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34145291
    .line 34145292
    .line 34145293
    move-result-object v1

    .line 34145294
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 34145295
    .line 34145296
    .line 34145297
    move-result-object v1

    .line 34145298
    iput-object v1, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIndexBuffers:Ljava/nio/ShortBuffer;

    .line 34145299
    .line 34145300
    invoke-virtual {v1, v4}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 34145301
    .line 34145302
    .line 34145303
    move-result-object v1

    .line 34145304
    const/4 v2, 0x0

    .line 34145305
    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 34145306
    .line 34145307
    .line 34145308
    goto :goto_41e

    .line 34145309
    :cond_41d
    const/4 v2, 0x0

    .line 34145310
    :goto_41e
    return v2

    .line 34145311
    nop

    .line 34145312
    :array_420
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 34145313
    .line 34145314
    .line 34145315
    .line 34145316
    .line 34145317
    .line 34145318
    .line 34145319
    .line 34145320
    .line 34145321
    .line 34145322
    .line 34145323
    .line 34145324
    .line 34145325
    .line 34145326
    .line 34145327
    .line 34145328
    .line 34145329
    .line 34145330
    .line 34145331
    .line 34145332
    .line 34145333
    .line 34145334
    .line 34145335
    .line 34145336
    .line 34145337
    .line 34145338
    .line 34145339
    .line 34145340
    .line 34145341
    .line 34145342
    .line 34145343
    .line 34145344
    .line 34145345
    .line 34145346
    .line 34145347
    .line 34145348
    .line 34145349
    .line 34145350
    .line 34145351
    .line 34145352
    .line 34145353
    .line 34145354
    .line 34145355
    .line 34145356
    .line 34145357
    .line 34145358
    .line 34145359
    .line 34145360
    .line 34145361
    .line 34145362
    .line 34145363
    .line 34145364
    .line 34145365
    .line 34145366
    .line 34145367
    .line 34145368
    .line 34145369
    .line 34145370
    .line 34145371
    .line 34145372
    .line 34145373
    .line 34145374
    .line 34145375
    .line 34145376
    .line 34145377
    .line 34145378
    .line 34145379
    .line 34145380
    .line 34145381
    .line 34145382
    .line 34145383
    .line 34145384
    .line 34145385
    .line 34145386
    .line 34145387
    .line 34145388
    .line 34145389
    .line 34145390
    .line 34145391
    .line 34145392
    .line 34145393
    .line 34145394
    .line 34145395
    .line 34145396
    .line 34145397
    .line 34145398
    .line 34145399
    .line 34145400
    .line 34145401
    .line 34145402
    .line 34145403
    .line 34145404
    .line 34145405
    .line 34145406
    .line 34145407
    .line 34145408
    .line 34145409
    .line 34145410
    .line 34145411
    .line 34145412
    .line 34145413
    .line 34145414
    .line 34145415
    .line 34145416
    .line 34145417
    .line 34145418
    .line 34145419
    .line 34145420
    .line 34145421
    .line 34145422
    .line 34145423
    .line 34145424
    .line 34145425
    .line 34145426
    .line 34145427
    .line 34145428
    .line 34145429
    .line 34145430
    .line 34145431
    .line 34145432
    .line 34145433
    .line 34145434
    .line 34145435
    .line 34145436
    .line 34145437
    .line 34145438
    .line 34145439
    .line 34145440
    .line 34145441
    .line 34145442
    .line 34145443
    .line 34145444
    .line 34145445
    .line 34145446
    .line 34145447
    .line 34145448
    .line 34145449
    .line 34145450
    .line 34145451
    .line 34145452
    .line 34145453
    .line 34145454
    .line 34145455
    .line 34145456
    .line 34145457
    .line 34145458
    .line 34145459
    .line 34145460
    :array_4b4
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x15s
        0x16s
        0x17s
    .end array-data

    .line 34145461
    .line 34145462
    .line 34145463
    .line 34145464
    .line 34145465
    .line 34145466
    .line 34145467
    .line 34145468
    .line 34145469
    .line 34145470
    .line 34145471
    .line 34145472
    .line 34145473
    .line 34145474
    .line 34145475
    .line 34145476
    .line 34145477
    .line 34145478
    .line 34145479
    .line 34145480
    .line 34145481
    .line 34145482
    .line 34145483
    .line 34145484
    .line 34145485
    .line 34145486
    .line 34145487
    .line 34145488
    .line 34145489
    .line 34145490
    .line 34145491
    .line 34145492
    .line 34145493
    .line 34145494
    .line 34145495
    .line 34145496
    .line 34145497
    .line 34145498
    .line 34145499
    .line 34145500
    :array_4dc
    .array-data 4
        0x0
        0x0
        0x3eaaaaab
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x0
        0x3f2aaaab
        0x0
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3f2aaaab
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3f800000    # 1.0f
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3f2aaaab
        0x3f800000    # 1.0f
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3f800000    # 1.0f
        0x3f2aaaab
        0x3f800000    # 1.0f
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 34145501
    .line 34145502
    .line 34145503
    .line 34145504
    .line 34145505
    .line 34145506
    .line 34145507
    .line 34145508
    .line 34145509
    .line 34145510
    .line 34145511
    .line 34145512
    .line 34145513
    .line 34145514
    .line 34145515
    .line 34145516
    .line 34145517
    .line 34145518
    .line 34145519
    .line 34145520
    .line 34145521
    .line 34145522
    .line 34145523
    .line 34145524
    .line 34145525
    .line 34145526
    .line 34145527
    .line 34145528
    .line 34145529
    .line 34145530
    .line 34145531
    .line 34145532
    .line 34145533
    .line 34145534
    .line 34145535
    .line 34145536
    .line 34145537
    .line 34145538
    .line 34145539
    .line 34145540
    .line 34145541
    .line 34145542
    .line 34145543
    .line 34145544
    .line 34145545
    .line 34145546
    .line 34145547
    .line 34145548
    .line 34145549
    .line 34145550
    .line 34145551
    .line 34145552
    .line 34145553
    .line 34145554
    .line 34145555
    .line 34145556
    .line 34145557
    .line 34145558
    .line 34145559
    .line 34145560
    .line 34145561
    .line 34145562
    .line 34145563
    .line 34145564
    .line 34145565
    .line 34145566
    .line 34145567
    .line 34145568
    .line 34145569
    .line 34145570
    .line 34145571
    .line 34145572
    .line 34145573
    .line 34145574
    .line 34145575
    .line 34145576
    .line 34145577
    .line 34145578
    .line 34145579
    .line 34145580
    .line 34145581
    .line 34145582
    .line 34145583
    .line 34145584
    .line 34145585
    .line 34145586
    .line 34145587
    .line 34145588
    .line 34145589
    .line 34145590
    .line 34145591
    .line 34145592
    .line 34145593
    .line 34145594
    .line 34145595
    .line 34145596
    .line 34145597
    .line 34145598
    .line 34145599
    .line 34145600
    :array_540
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x3eaaaaab
        0x3f800000    # 1.0f
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3f800000    # 1.0f
        0x3f2aaaab
        0x3f800000    # 1.0f
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f2aaaab
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f2aaaab
        0x0
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x0
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3f2aaaab
        0x0
        0x3eaaaaab
        0x0
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 34145601
    .line 34145602
    .line 34145603
    .line 34145604
    .line 34145605
    .line 34145606
    .line 34145607
    .line 34145608
    .line 34145609
    .line 34145610
    .line 34145611
    .line 34145612
    .line 34145613
    .line 34145614
    .line 34145615
    .line 34145616
    .line 34145617
    .line 34145618
    .line 34145619
    .line 34145620
    .line 34145621
    .line 34145622
    .line 34145623
    .line 34145624
    .line 34145625
    .line 34145626
    .line 34145627
    .line 34145628
    .line 34145629
    .line 34145630
    .line 34145631
    .line 34145632
    .line 34145633
    .line 34145634
    .line 34145635
    .line 34145636
    .line 34145637
    .line 34145638
    .line 34145639
    .line 34145640
    .line 34145641
    .line 34145642
    .line 34145643
    .line 34145644
    .line 34145645
    .line 34145646
    .line 34145647
    .line 34145648
    .line 34145649
    .line 34145650
    .line 34145651
    .line 34145652
    .line 34145653
    .line 34145654
    .line 34145655
    .line 34145656
    .line 34145657
    .line 34145658
    .line 34145659
    .line 34145660
    .line 34145661
    .line 34145662
    .line 34145663
    .line 34145664
    .line 34145665
    .line 34145666
    .line 34145667
    .line 34145668
    .line 34145669
    .line 34145670
    .line 34145671
    .line 34145672
    .line 34145673
    .line 34145674
    .line 34145675
    .line 34145676
    .line 34145677
    .line 34145678
    .line 34145679
    .line 34145680
    .line 34145681
    .line 34145682
    .line 34145683
    .line 34145684
    .line 34145685
    .line 34145686
    .line 34145687
    .line 34145688
    .line 34145689
    .line 34145690
    .line 34145691
    .line 34145692
    .line 34145693
    .line 34145694
    .line 34145695
    .line 34145696
    .line 34145697
    .line 34145698
    .line 34145699
    .line 34145700
    :array_5a4
    .array-data 4
        -0x41d55555
        0x0
        0x3e2aaaab
        0x0
        -0x41d55555
        0x3f800000    # 1.0f
        0x3e2aaaab
        0x3f800000    # 1.0f
        0x3e2aaaab
        0x0
        0x3f000000    # 0.5f
        0x0
        0x3e2aaaab
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x3f555555
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f555555
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f2aaaab
        0x0
        0x3f2aaaab
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f2aaaab
        0x0
        0x3f2aaaab
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f2aaaab
        0x0
        0x3f2aaaab
        0x3f800000    # 1.0f
    .end array-data

    .line 34145701
    .line 34145702
    .line 34145703
    .line 34145704
    .line 34145705
    .line 34145706
    .line 34145707
    .line 34145708
    .line 34145709
    .line 34145710
    .line 34145711
    .line 34145712
    .line 34145713
    .line 34145714
    .line 34145715
    .line 34145716
    .line 34145717
    .line 34145718
    .line 34145719
    .line 34145720
    .line 34145721
    .line 34145722
    .line 34145723
    .line 34145724
    .line 34145725
    .line 34145726
    .line 34145727
    .line 34145728
    .line 34145729
    .line 34145730
    .line 34145731
    .line 34145732
    .line 34145733
    .line 34145734
    .line 34145735
    .line 34145736
    .line 34145737
    .line 34145738
    .line 34145739
    .line 34145740
    .line 34145741
    .line 34145742
    .line 34145743
    .line 34145744
    .line 34145745
    .line 34145746
    .line 34145747
    .line 34145748
    .line 34145749
    .line 34145750
    .line 34145751
    .line 34145752
    .line 34145753
    .line 34145754
    .line 34145755
    .line 34145756
    .line 34145757
    .line 34145758
    .line 34145759
    .line 34145760
    .line 34145761
    .line 34145762
    .line 34145763
    .line 34145764
    .line 34145765
    .line 34145766
    .line 34145767
    .line 34145768
    .line 34145769
    .line 34145770
    .line 34145771
    .line 34145772
    .line 34145773
    .line 34145774
    .line 34145775
    .line 34145776
    .line 34145777
    .line 34145778
    .line 34145779
    .line 34145780
    .line 34145781
    .line 34145782
    .line 34145783
    .line 34145784
    .line 34145785
    .line 34145786
    .line 34145787
    .line 34145788
    .line 34145789
    .line 34145790
    .line 34145791
    .line 34145792
    .line 34145793
    .line 34145794
    .line 34145795
    .line 34145796
    .line 34145797
    .line 34145798
    .line 34145799
    .line 34145800
    :array_608
    .array-data 4
        0x0
        0x0
        0x3eaaaaab
        0x0
        0x3f2aaaab
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f2aaaab
        0x3f000000    # 0.5f
    .end array-data

    .line 34145801
    .line 34145802
    .line 34145803
    .line 34145804
    .line 34145805
    .line 34145806
    .line 34145807
    .line 34145808
    .line 34145809
    .line 34145810
    .line 34145811
    .line 34145812
    .line 34145813
    .line 34145814
    .line 34145815
    .line 34145816
    .line 34145817
    .line 34145818
    .line 34145819
    .line 34145820
    .line 34145821
    .line 34145822
    .line 34145823
    .line 34145824
    .line 34145825
    .line 34145826
    .line 34145827
    .line 34145828
    :array_624
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 34145829
    .line 34145830
    .line 34145831
    .line 34145832
    .line 34145833
    .line 34145834
    .line 34145835
    .line 34145836
    .line 34145837
    .line 34145838
    .line 34145839
    .line 34145840
    .line 34145841
    .line 34145842
    .line 34145843
    .line 34145844
    .line 34145845
    .line 34145846
    .line 34145847
    .line 34145848
    .line 34145849
    .line 34145850
    .line 34145851
    .line 34145852
    .line 34145853
    .line 34145854
    .line 34145855
    .line 34145856
    .line 34145857
    .line 34145858
    .line 34145859
    .line 34145860
    .line 34145861
    .line 34145862
    .line 34145863
    .line 34145864
    .line 34145865
    .line 34145866
    .line 34145867
    .line 34145868
    .line 34145869
    .line 34145870
    .line 34145871
    .line 34145872
    .line 34145873
    .line 34145874
    .line 34145875
    .line 34145876
    .line 34145877
    .line 34145878
    .line 34145879
    .line 34145880
    :array_658
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 34145881
    .line 34145882
    .line 34145883
    .line 34145884
    .line 34145885
    .line 34145886
    .line 34145887
    .line 34145888
    .line 34145889
    .line 34145890
    .line 34145891
    .line 34145892
    .line 34145893
    .line 34145894
    .line 34145895
    .line 34145896
    .line 34145897
    .line 34145898
    .line 34145899
    .line 34145900
    :array_66c
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x1s
        0x2s
        0x3s
    .end array-data
.end method
