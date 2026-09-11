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

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0x9

    .line 393224
    new-array v1, v0, [F

    .line 393226
    fill-array-data v1, :array_46

    .line 393229
    sput-object v1, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->SIDE_BY_SIDE_TEXSCALE_LEFT:[F

    .line 393231
    new-array v1, v0, [F

    .line 393233
    fill-array-data v1, :array_5c

    .line 393236
    sput-object v1, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->SIDE_BY_SIDE_TEXSCALE_RIGHT:[F

    .line 393238
    new-array v1, v0, [F

    .line 393240
    fill-array-data v1, :array_72

    .line 393243
    sput-object v1, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->TOP_BOTTOM_TEXSCALE_LEFT:[F

    .line 393245
    new-array v1, v0, [F

    .line 393247
    fill-array-data v1, :array_88

    .line 393250
    sput-object v1, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->TOP_BOTTOM_TEXSCALE_RIGHT:[F

    .line 393252
    new-array v0, v0, [F

    .line 393254
    fill-array-data v0, :array_9e

    .line 393257
    sput-object v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->TEXSCALE_2D:[F

    .line 393259
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393261
    sput v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRadius:F

    .line 393263
    const v0, 0x3cd013a9    # 0.0254f

    .line 393266
    sput v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->METERS_PER_INCH:F

    .line 393268
    const/4 v0, 0x1

    .line 393269
    sput v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RIGHT:I

    .line 393271
    const v0, 0x3dcccccd    # 0.1f

    .line 393274
    sput v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->ZNEAR:F

    .line 393276
    const/high16 v0, 0x42c80000    # 100.0f

    .line 393278
    sput v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->ZFAR:F

    .line 393280
    const/16 v0, 0x28

    .line 393282
    sput v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RESOLUTION:I

    .line 393284
    return-void

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

    .line 17170434
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(II)V

    .line 17170437
    const-string p1, "attribute vec4 aPosition;\nuniform mat4 u_MVPMatrix;\nuniform mat4 rotateMatrix;attribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec3 verPosition;void main() {\n  gl_Position =  u_MVPMatrix * rotateMatrix * aPosition;\n  vTextureCoord = aTextureCoord.xy;\n  verPosition = aPosition.xyz;}\n"

    .line 17170439
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->vertexDefaultShader:Ljava/lang/String;

    .line 17170441
    const-string p1, "#define PI 3.14159265359\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nuniform vec3 zOffset;\nuniform mat3 texScale;//one eye and two eye scale\nvec2 EACTransFunc(vec2 oriCoord, float expand) {\n    vec2 resultCoord;\n    float xStep = 1.0 / 3.0 * clamp(floor(oriCoord.x * 3.0), 0.0, 2.0);\n    float yStep = 0.5 * step(0.5, oriCoord.y);\n    resultCoord.x = (atan(((oriCoord.x - xStep) * 6.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 6.0 + xStep;\n    resultCoord.y = (atan(((oriCoord.y - yStep) * 4.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 4.0 + yStep;\n    return resultCoord;\n}\nvoid main() {\n    vec3 eacResult = vec3(EACTransFunc(vTextureCoord, expandCoef), 1.0) * texScale;\n    gl_FragColor = texture2D(sTexture,  eacResult.xy);\n}"

    .line 17170443
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->eacFragShader:Ljava/lang/String;

    .line 17170445
    const-string p1, "#define PI 3.14159265359\nprecision highp float;\nvarying vec2 vTextureCoord;\nvarying vec3 verPosition;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nuniform vec3 zOffset;\nuniform mat3 texScale;//one eye and two eye scale\nvec2 EACTransFunc(vec2 oriCoord, float expand) {\n    vec2 resultCoord;\n    float xStep = -1.0 / 6.0 + step(1.0 / 6.0, oriCoord.x) / 3.0 + step(3.0 / 6.0, oriCoord.x) / 3.0 + step(2.0 / 3.0, oriCoord.x) / 6.0;\n    float yStep = 0.0;\n    resultCoord.x = (atan(((oriCoord.x - xStep) * 6.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 6.0 + xStep;\n    resultCoord.y = (atan(((oriCoord.y - yStep) * 2.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 2.0 + yStep;\n    return resultCoord;\n}\nvoid main() {\n    vec3 eacResult = vec3(EACTransFunc(vTextureCoord, expandCoef), 1.0) * texScale;\n    gl_FragColor = step(0.0, -verPosition.z) * texture2D(sTexture, eacResult.xy);\n}"

    .line 17170447
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->eac180FragShader:Ljava/lang/String;

    .line 17170449
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nvarying vec3 verPosition;\nuniform vec3 zOffset;\nuniform int cubemapMode;\nuniform vec2 texOffset[6];\nuniform mat2 rotates[6];\nuniform mat3 texScale;//one eye and two eye scale\nvec2 cubeToTexture(vec3 cubeCoord, float expand) {\n    vec2 result;\n    float absX = abs(cubeCoord.x);\n    float absY = abs(cubeCoord.y);\n    float absZ = abs(cubeCoord.z);\n    int index;//0:left 1:front 2:right 3:top 4:back 5:bottom\n    if (-cubeCoord.z >= absX && -cubeCoord.z >= absY) {\n        result = vec2(cubeCoord.x, cubeCoord.y);\n        index = 1;\n    } else if (cubeCoord.z >= absX && cubeCoord.z >= absY) {\n        result = vec2(-cubeCoord.x, cubeCoord.y);\n        index = 4;\n    } else if (cubeCoord.y >= absX && cubeCoord.y >= absZ) {\n        result = vec2(cubeCoord.x, cubeCoord.z);\n        index = 3;\n    } else if (-cubeCoord.y >= absX && -cubeCoord.y >= absZ) {\n        result = vec2(cubeCoord.x, -cubeCoord.z);\n        index = 5;\n    } else if (cubeCoord.x >= absY && cubeCoord.x >= absZ) {\n        result = vec2(cubeCoord.z, cubeCoord.y);\n        index = 2;\n    } else {\n        result = vec2(-cubeCoord.z, cubeCoord.y);\n        index = 0;\n    }\n    result = result * rotates[index] / expand;\n    result = vec2((result.x + 1.0) / 6.0, (result.y + 1.0) / 4.0) + texOffset[index];\n    return result;\n}\nvec2 offsetCubicTransFunc(vec3 inCubePosition) {\n    inCubePosition = inCubePosition - zOffset;\n    inCubePosition = inCubePosition / max(max(abs(inCubePosition.x),abs(inCubePosition.y)),abs(inCubePosition.z));\n    return cubeToTexture(inCubePosition, expandCoef);\n}\nvoid main() {\n    vec3 result = vec3(offsetCubicTransFunc(verPosition),1.0) * texScale;\n    gl_FragColor = texture2D(sTexture, result.xy);\n}"

    .line 17170451
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->offsetCubicFragShader:Ljava/lang/String;

    .line 17170453
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170455
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mExpandCoef:F

    .line 17170457
    const/16 v0, 0x10

    .line 17170459
    new-array v1, v0, [F

    .line 17170461
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 17170463
    new-array v1, v0, [F

    .line 17170465
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 17170467
    new-array v1, v0, [F

    .line 17170469
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeModelMatrix:[F

    .line 17170471
    new-array v1, v0, [F

    .line 17170473
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mInitialModelMatrixInvert:[F

    .line 17170475
    new-array v1, v0, [F

    .line 17170477
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewMatrix:[F

    .line 17170479
    new-array v0, v0, [F

    .line 17170481
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 17170483
    const/4 v0, 0x1

    .line 17170484
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirectorEnabled:Z

    .line 17170486
    const/4 v1, 0x2

    .line 17170487
    iput v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPanoMode:I

    .line 17170489
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 17170491
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVRModel:I

    .line 17170493
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoProjectModel:I

    .line 17170495
    const/16 v2, 0x168

    .line 17170497
    iput v2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewSize:I

    .line 17170499
    iput v2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDesireViewSize:I

    .line 17170501
    const/16 v2, 0xb4

    .line 17170503
    iput v2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mBackTextureSize:I

    .line 17170505
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 17170507
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17170509
    iput v2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->DEFAULT_PERSPEC_VIEW:F

    .line 17170511
    iput v2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 17170513
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecViewRatio:F

    .line 17170515
    const/4 p1, 0x4

    .line 17170516
    new-array p1, p1, [F

    .line 17170518
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170520
    div-float v4, v2, v3

    .line 17170522
    const/4 v5, 0x0

    .line 17170523
    aput v4, p1, v5

    .line 17170525
    div-float v4, v2, v3

    .line 17170527
    aput v4, p1, v0

    .line 17170529
    div-float v0, v2, v3

    .line 17170531
    aput v0, p1, v1

    .line 17170533
    const/4 v0, 0x3

    .line 17170534
    div-float/2addr v2, v3

    .line 17170535
    aput v2, p1, v0

    .line 17170537
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFov:[F

    .line 17170539
    const p1, 0x3cf5c28f    # 0.03f

    .line 17170542
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHalfEyeDistance:F

    .line 17170544
    const p1, 0x3d2c0831    # 0.042f

    .line 17170547
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLensToScreenDistance:F

    .line 17170549
    new-array p1, v1, [F

    .line 17170551
    fill-array-data p1, :array_98

    .line 17170554
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionCoeffs:[F

    .line 17170556
    const p1, 0x3d0f5c29    # 0.035f

    .line 17170559
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTrayToLensDis:F

    .line 17170561
    const/4 p1, -0x1

    .line 17170562
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mScreenW:I

    .line 17170564
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mScreenH:I

    .line 17170566
    const v0, 0x3f8ccccd    # 1.1f

    .line 17170569
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->DEFAULT_OUT_TEXTURE_SCALE:F

    .line 17170571
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOutTextureScale:F

    .line 17170573
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEBO:I

    .line 17170575
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTexVBO:I

    .line 17170577
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVerVBO:I

    .line 17170579
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->construct()V

    .line 17170582
    return-void

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

    .line 34013187
    const-string p1, "attribute vec4 aPosition;\nuniform mat4 u_MVPMatrix;\nuniform mat4 rotateMatrix;attribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec3 verPosition;void main() {\n  gl_Position =  u_MVPMatrix * rotateMatrix * aPosition;\n  vTextureCoord = aTextureCoord.xy;\n  verPosition = aPosition.xyz;}\n"

    .line 34013189
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->vertexDefaultShader:Ljava/lang/String;

    .line 34013191
    const-string p1, "#define PI 3.14159265359\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nuniform vec3 zOffset;\nuniform mat3 texScale;//one eye and two eye scale\nvec2 EACTransFunc(vec2 oriCoord, float expand) {\n    vec2 resultCoord;\n    float xStep = 1.0 / 3.0 * clamp(floor(oriCoord.x * 3.0), 0.0, 2.0);\n    float yStep = 0.5 * step(0.5, oriCoord.y);\n    resultCoord.x = (atan(((oriCoord.x - xStep) * 6.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 6.0 + xStep;\n    resultCoord.y = (atan(((oriCoord.y - yStep) * 4.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 4.0 + yStep;\n    return resultCoord;\n}\nvoid main() {\n    vec3 eacResult = vec3(EACTransFunc(vTextureCoord, expandCoef), 1.0) * texScale;\n    gl_FragColor = texture2D(sTexture,  eacResult.xy);\n}"

    .line 34013193
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->eacFragShader:Ljava/lang/String;

    .line 34013195
    const-string p1, "#define PI 3.14159265359\nprecision highp float;\nvarying vec2 vTextureCoord;\nvarying vec3 verPosition;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nuniform vec3 zOffset;\nuniform mat3 texScale;//one eye and two eye scale\nvec2 EACTransFunc(vec2 oriCoord, float expand) {\n    vec2 resultCoord;\n    float xStep = -1.0 / 6.0 + step(1.0 / 6.0, oriCoord.x) / 3.0 + step(3.0 / 6.0, oriCoord.x) / 3.0 + step(2.0 / 3.0, oriCoord.x) / 6.0;\n    float yStep = 0.0;\n    resultCoord.x = (atan(((oriCoord.x - xStep) * 6.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 6.0 + xStep;\n    resultCoord.y = (atan(((oriCoord.y - yStep) * 2.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 2.0 + yStep;\n    return resultCoord;\n}\nvoid main() {\n    vec3 eacResult = vec3(EACTransFunc(vTextureCoord, expandCoef), 1.0) * texScale;\n    gl_FragColor = step(0.0, -verPosition.z) * texture2D(sTexture, eacResult.xy);\n}"

    .line 34013197
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->eac180FragShader:Ljava/lang/String;

    .line 34013199
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nvarying vec3 verPosition;\nuniform vec3 zOffset;\nuniform int cubemapMode;\nuniform vec2 texOffset[6];\nuniform mat2 rotates[6];\nuniform mat3 texScale;//one eye and two eye scale\nvec2 cubeToTexture(vec3 cubeCoord, float expand) {\n    vec2 result;\n    float absX = abs(cubeCoord.x);\n    float absY = abs(cubeCoord.y);\n    float absZ = abs(cubeCoord.z);\n    int index;//0:left 1:front 2:right 3:top 4:back 5:bottom\n    if (-cubeCoord.z >= absX && -cubeCoord.z >= absY) {\n        result = vec2(cubeCoord.x, cubeCoord.y);\n        index = 1;\n    } else if (cubeCoord.z >= absX && cubeCoord.z >= absY) {\n        result = vec2(-cubeCoord.x, cubeCoord.y);\n        index = 4;\n    } else if (cubeCoord.y >= absX && cubeCoord.y >= absZ) {\n        result = vec2(cubeCoord.x, cubeCoord.z);\n        index = 3;\n    } else if (-cubeCoord.y >= absX && -cubeCoord.y >= absZ) {\n        result = vec2(cubeCoord.x, -cubeCoord.z);\n        index = 5;\n    } else if (cubeCoord.x >= absY && cubeCoord.x >= absZ) {\n        result = vec2(cubeCoord.z, cubeCoord.y);\n        index = 2;\n    } else {\n        result = vec2(-cubeCoord.z, cubeCoord.y);\n        index = 0;\n    }\n    result = result * rotates[index] / expand;\n    result = vec2((result.x + 1.0) / 6.0, (result.y + 1.0) / 4.0) + texOffset[index];\n    return result;\n}\nvec2 offsetCubicTransFunc(vec3 inCubePosition) {\n    inCubePosition = inCubePosition - zOffset;\n    inCubePosition = inCubePosition / max(max(abs(inCubePosition.x),abs(inCubePosition.y)),abs(inCubePosition.z));\n    return cubeToTexture(inCubePosition, expandCoef);\n}\nvoid main() {\n    vec3 result = vec3(offsetCubicTransFunc(verPosition),1.0) * texScale;\n    gl_FragColor = texture2D(sTexture, result.xy);\n}"

    .line 34013201
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->offsetCubicFragShader:Ljava/lang/String;

    .line 34013203
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34013205
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mExpandCoef:F

    .line 34013207
    const/16 p2, 0x10

    .line 34013209
    new-array v0, p2, [F

    .line 34013211
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 34013213
    new-array v0, p2, [F

    .line 34013215
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34013217
    new-array v0, p2, [F

    .line 34013219
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeModelMatrix:[F

    .line 34013221
    new-array v0, p2, [F

    .line 34013223
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mInitialModelMatrixInvert:[F

    .line 34013225
    new-array v0, p2, [F

    .line 34013227
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewMatrix:[F

    .line 34013229
    new-array p2, p2, [F

    .line 34013231
    iput-object p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34013233
    const/4 p2, 0x1

    .line 34013234
    iput-boolean p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirectorEnabled:Z

    .line 34013236
    const/4 v0, 0x2

    .line 34013237
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPanoMode:I

    .line 34013239
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 34013241
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVRModel:I

    .line 34013243
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoProjectModel:I

    .line 34013245
    const/16 v1, 0x168

    .line 34013247
    iput v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewSize:I

    .line 34013249
    iput v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDesireViewSize:I

    .line 34013251
    const/16 v1, 0xb4

    .line 34013253
    iput v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mBackTextureSize:I

    .line 34013255
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 34013257
    const/high16 v1, 0x42c80000    # 100.0f

    .line 34013259
    iput v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->DEFAULT_PERSPEC_VIEW:F

    .line 34013261
    iput v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 34013263
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecViewRatio:F

    .line 34013265
    const/4 p1, 0x4

    .line 34013266
    new-array p1, p1, [F

    .line 34013268
    const/high16 v2, 0x40000000    # 2.0f

    .line 34013270
    div-float v3, v1, v2

    .line 34013272
    const/4 v4, 0x0

    .line 34013273
    aput v3, p1, v4

    .line 34013275
    div-float v3, v1, v2

    .line 34013277
    aput v3, p1, p2

    .line 34013279
    div-float p2, v1, v2

    .line 34013281
    aput p2, p1, v0

    .line 34013283
    const/4 p2, 0x3

    .line 34013284
    div-float/2addr v1, v2

    .line 34013285
    aput v1, p1, p2

    .line 34013287
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFov:[F

    .line 34013289
    const p1, 0x3cf5c28f    # 0.03f

    .line 34013292
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHalfEyeDistance:F

    .line 34013294
    const p1, 0x3d2c0831    # 0.042f

    .line 34013297
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLensToScreenDistance:F

    .line 34013299
    new-array p1, v0, [F

    .line 34013301
    fill-array-data p1, :array_96

    .line 34013304
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionCoeffs:[F

    .line 34013306
    const p1, 0x3d0f5c29    # 0.035f

    .line 34013309
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTrayToLensDis:F

    .line 34013311
    const/4 p1, -0x1

    .line 34013312
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mScreenW:I

    .line 34013314
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mScreenH:I

    .line 34013316
    const p2, 0x3f8ccccd    # 1.1f

    .line 34013319
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->DEFAULT_OUT_TEXTURE_SCALE:F

    .line 34013321
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOutTextureScale:F

    .line 34013323
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEBO:I

    .line 34013325
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTexVBO:I

    .line 34013327
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVerVBO:I

    .line 34013329
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->construct()V

    .line 34013332
    return-void

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

    .line 33947650
    div-float/2addr p1, v0

    .line 33947651
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHalfEyeDistance:F

    .line 33947653
    sub-float/2addr p1, v0

    .line 33947654
    iget v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTrayToLensDis:F

    .line 33947656
    const v2, 0x3b449ba6    # 0.003f

    .line 33947659
    sub-float/2addr v1, v2

    .line 33947660
    sub-float/2addr p2, v1

    .line 33947661
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortion:Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;

    .line 33947663
    iget v3, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLensToScreenDistance:F

    .line 33947665
    div-float/2addr p1, v3

    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    invoke-virtual {v2, p1, v3}, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;->distort(FF)[F

    .line 33947670
    move-result-object p1

    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    aget p1, p1, v2

    .line 33947674
    float-to-double v4, p1

    .line 33947675
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 33947678
    move-result-wide v4

    .line 33947679
    double-to-float p1, v4

    .line 33947680
    iget-object v4, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortion:Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;

    .line 33947682
    iget v5, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLensToScreenDistance:F

    .line 33947684
    div-float/2addr v0, v5

    .line 33947685
    invoke-virtual {v4, v0, v3}, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;->distort(FF)[F

    .line 33947688
    move-result-object v0

    .line 33947689
    aget v0, v0, v2

    .line 33947691
    float-to-double v4, v0

    .line 33947692
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 33947695
    move-result-wide v4

    .line 33947696
    double-to-float v0, v4

    .line 33947697
    iget-object v4, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortion:Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;

    .line 33947699
    iget v5, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLensToScreenDistance:F

    .line 33947701
    div-float/2addr v1, v5

    .line 33947702
    invoke-virtual {v4, v3, v1}, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;->distort(FF)[F

    .line 33947705
    move-result-object v1

    .line 33947706
    const/4 v4, 0x1

    .line 33947707
    aget v1, v1, v4

    .line 33947709
    float-to-double v5, v1

    .line 33947710
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    .line 33947713
    move-result-wide v5

    .line 33947714
    double-to-float v1, v5

    .line 33947715
    iget-object v5, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortion:Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;

    .line 33947717
    iget v6, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLensToScreenDistance:F

    .line 33947719
    div-float/2addr p2, v6

    .line 33947720
    invoke-virtual {v5, v3, p2}, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;->distort(FF)[F

    .line 33947723
    move-result-object p2

    .line 33947724
    aget p2, p2, v4

    .line 33947726
    float-to-double v5, p2

    .line 33947727
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    .line 33947730
    move-result-wide v5

    .line 33947731
    double-to-float p2, v5

    .line 33947732
    const/4 v3, 0x4

    .line 33947733
    new-array v3, v3, [F

    .line 33947735
    iget-object v5, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFov:[F

    .line 33947737
    aget v5, v5, v2

    .line 33947739
    float-to-double v5, v5

    .line 33947740
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 33947743
    move-result-wide v5

    .line 33947744
    double-to-float v5, v5

    .line 33947745
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 33947748
    move-result p1

    .line 33947749
    aput p1, v3, v2

    .line 33947751
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFov:[F

    .line 33947753
    aget p1, p1, v4

    .line 33947755
    float-to-double v5, p1

    .line 33947756
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 33947759
    move-result-wide v5

    .line 33947760
    double-to-float p1, v5

    .line 33947761
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 33947764
    move-result p1

    .line 33947765
    aput p1, v3, v4

    .line 33947767
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFov:[F

    .line 33947769
    const/4 v0, 0x2

    .line 33947770
    aget p1, p1, v0

    .line 33947772
    float-to-double v4, p1

    .line 33947773
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 33947776
    move-result-wide v4

    .line 33947777
    double-to-float p1, v4

    .line 33947778
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 33947781
    move-result p1

    .line 33947782
    aput p1, v3, v0

    .line 33947784
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFov:[F

    .line 33947786
    const/4 v0, 0x3

    .line 33947787
    aget p1, p1, v0

    .line 33947789
    float-to-double v1, p1

    .line 33947790
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 33947793
    move-result-wide v1

    .line 33947794
    double-to-float p1, v1

    .line 33947795
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 33947798
    move-result p1

    .line 33947799
    aput p1, v3, v0

    .line 33947801
    return-object v3
.end method

.method private initGLData()V
    .registers 8

    .prologue
    .line 393216
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEBO:I

    .line 393218
    const-string v1, "glGenBuffers bufferID: 0"

    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-gtz v0, :cond_1b

    .line 393224
    new-array v0, v2, [I

    .line 393226
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 393229
    aget v0, v0, v3

    .line 393231
    if-nez v0, :cond_19

    .line 393233
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393235
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 393237
    invoke-static {v0, v2, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393240
    return-void

    .line 393241
    :cond_19
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEBO:I

    .line 393243
    :cond_1b
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIndexBuffers:Ljava/nio/ShortBuffer;

    .line 393245
    if-nez v0, :cond_29

    .line 393247
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393249
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 393251
    const-string v2, "mIndexBuffers is null"

    .line 393253
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 393256
    return-void

    .line 393257
    :cond_29
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEBO:I

    .line 393259
    const v4, 0x8893

    .line 393262
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 393265
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIndexBuffers:Ljava/nio/ShortBuffer;

    .line 393267
    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 393270
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIndexBuffers:Ljava/nio/ShortBuffer;

    .line 393272
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    .line 393275
    move-result v0

    .line 393276
    mul-int/lit8 v0, v0, 0x2

    .line 393278
    iget-object v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIndexBuffers:Ljava/nio/ShortBuffer;

    .line 393280
    const v6, 0x88e4

    .line 393283
    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 393286
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 393289
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVerVBO:I

    .line 393291
    if-gtz v0, :cond_60

    .line 393293
    new-array v0, v2, [I

    .line 393295
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 393298
    aget v0, v0, v3

    .line 393300
    if-nez v0, :cond_5e

    .line 393302
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393304
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 393306
    invoke-static {v0, v2, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393309
    return-void

    .line 393310
    :cond_5e
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVerVBO:I

    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 393314
    if-nez v0, :cond_6e

    .line 393316
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393318
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 393320
    const-string v2, "mTriangleVertices is null"

    .line 393322
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 393325
    return-void

    .line 393326
    :cond_6e
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVerVBO:I

    .line 393328
    const v4, 0x8892

    .line 393331
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 393334
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 393336
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 393339
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 393341
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    .line 393344
    move-result v0

    .line 393345
    mul-int/lit8 v0, v0, 0x4

    .line 393347
    iget-object v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 393349
    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 393352
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 393355
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTexVBO:I

    .line 393357
    if-gtz v0, :cond_a2

    .line 393359
    new-array v0, v2, [I

    .line 393361
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 393364
    aget v0, v0, v3

    .line 393366
    if-nez v0, :cond_a0

    .line 393368
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393370
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 393372
    invoke-static {v0, v2, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393375
    return-void

    .line 393376
    :cond_a0
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTexVBO:I

    .line 393378
    :cond_a2
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 393380
    if-nez v0, :cond_b0

    .line 393382
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393384
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 393386
    const-string v2, "mTextureVertices is null"

    .line 393388
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 393391
    return-void

    .line 393392
    :cond_b0
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTexVBO:I

    .line 393394
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 393397
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 393399
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 393402
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 393404
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    .line 393407
    move-result v0

    .line 393408
    mul-int/lit8 v0, v0, 0x4

    .line 393410
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 393412
    invoke-static {v4, v0, v1, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 393415
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 393418
    return-void
.end method

.method private renderDistortion(I)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTriangleBuffer:[Ljava/nio/FloatBuffer;

    .line 17104898
    aget-object v0, v0, p1

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104904
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 17104906
    const/4 v3, 0x2

    .line 17104907
    const/16 v4, 0x1406

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    const/16 v6, 0x8

    .line 17104912
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTriangleBuffer:[Ljava/nio/FloatBuffer;

    .line 17104914
    aget-object v7, v0, p1

    .line 17104916
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17104919
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 17104921
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17104924
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTextureBuffer:[Ljava/nio/FloatBuffer;

    .line 17104926
    aget-object v0, v0, p1

    .line 17104928
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104931
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 17104933
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTextureBuffer:[Ljava/nio/FloatBuffer;

    .line 17104935
    aget-object v7, v0, p1

    .line 17104937
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17104940
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 17104942
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17104945
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndexBuffer:[Ljava/nio/ShortBuffer;

    .line 17104947
    aget-object v0, v0, p1

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104952
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndexBuffer:[Ljava/nio/ShortBuffer;

    .line 17104954
    aget-object v0, v0, p1

    .line 17104956
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    .line 17104959
    move-result v0

    .line 17104960
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndexBuffer:[Ljava/nio/ShortBuffer;

    .line 17104962
    aget-object p1, v1, p1

    .line 17104964
    const/4 v1, 0x5

    .line 17104965
    const/16 v2, 0x1403

    .line 17104967
    invoke-static {v1, v0, v2, p1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 17104970
    return-void
.end method

.method private updateDistortionParam(Z)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v10, p0

    .line 17235970
    iget v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPanoMode:I

    .line 17235972
    const/4 v1, 0x2

    .line 17235973
    if-ne v0, v1, :cond_171

    .line 17235975
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 17235978
    move-result v0

    .line 17235979
    if-eqz v0, :cond_f

    .line 17235981
    goto/16 :goto_171

    .line 17235983
    :cond_f
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17235985
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17235988
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 17235991
    move-result-object v2

    .line 17235992
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 17235995
    move-result-object v2

    .line 17235996
    if-eqz v2, :cond_2e

    .line 17235998
    const-string/jumbo v3, "window"

    .line 17236000
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236003
    move-result-object v2

    .line 17236004
    check-cast v2, Landroid/view/WindowManager;

    .line 17236006
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17236009
    move-result-object v2

    .line 17236010
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17236013
    :cond_2e
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236015
    iget v3, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mScreenW:I

    .line 17236017
    if-ne v2, v3, :cond_3d

    .line 17236019
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236021
    iget v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mScreenH:I

    .line 17236023
    if-ne v3, v4, :cond_3d

    .line 17236025
    if-nez p1, :cond_3d

    .line 17236027
    return-void

    .line 17236028
    :cond_3d
    iput v2, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mScreenW:I

    .line 17236030
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236032
    iput v3, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mScreenH:I

    .line 17236034
    int-to-float v2, v2

    .line 17236035
    iget v4, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17236037
    div-float/2addr v2, v4

    .line 17236038
    sget v4, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->METERS_PER_INCH:F

    .line 17236040
    mul-float v2, v2, v4

    .line 17236042
    int-to-float v3, v3

    .line 17236043
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17236045
    div-float/2addr v3, v0

    .line 17236046
    mul-float v3, v3, v4

    .line 17236048
    invoke-direct {v10, v2, v3}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->calculateFov(FF)[F

    .line 17236051
    move-result-object v0

    .line 17236052
    iget-object v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 17236054
    sget v5, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->LEFT:I

    .line 17236056
    aget-object v4, v4, v5

    .line 17236058
    const/4 v5, 0x0

    .line 17236059
    aget v6, v0, v5

    .line 17236061
    float-to-double v6, v6

    .line 17236062
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 17236065
    move-result-wide v6

    .line 17236066
    double-to-float v6, v6

    .line 17236067
    aput v6, v4, v5

    .line 17236069
    iget-object v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 17236071
    sget v6, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->LEFT:I

    .line 17236073
    aget-object v4, v4, v6

    .line 17236075
    const/4 v6, 0x1

    .line 17236076
    aget v7, v0, v6

    .line 17236078
    float-to-double v7, v7

    .line 17236079
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 17236082
    move-result-wide v7

    .line 17236083
    double-to-float v7, v7

    .line 17236084
    aput v7, v4, v6

    .line 17236086
    iget-object v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 17236088
    sget v7, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->LEFT:I

    .line 17236090
    aget-object v4, v4, v7

    .line 17236092
    aget v7, v0, v1

    .line 17236094
    float-to-double v7, v7

    .line 17236095
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 17236098
    move-result-wide v7

    .line 17236099
    double-to-float v7, v7

    .line 17236100
    aput v7, v4, v1

    .line 17236102
    iget-object v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 17236104
    sget v7, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->LEFT:I

    .line 17236106
    aget-object v4, v4, v7

    .line 17236108
    const/4 v7, 0x3

    .line 17236109
    aget v8, v0, v7

    .line 17236111
    float-to-double v8, v8

    .line 17236112
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 17236115
    move-result-wide v8

    .line 17236116
    double-to-float v8, v8

    .line 17236117
    aput v8, v4, v7

    .line 17236119
    iget-object v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 17236121
    sget v8, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RIGHT:I

    .line 17236123
    aget-object v4, v4, v8

    .line 17236125
    aget v8, v0, v6

    .line 17236127
    float-to-double v8, v8

    .line 17236128
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 17236131
    move-result-wide v8

    .line 17236132
    double-to-float v8, v8

    .line 17236133
    aput v8, v4, v5

    .line 17236135
    iget-object v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 17236137
    sget v8, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RIGHT:I

    .line 17236139
    aget-object v4, v4, v8

    .line 17236141
    aget v8, v0, v5

    .line 17236143
    float-to-double v8, v8

    .line 17236144
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 17236147
    move-result-wide v8

    .line 17236148
    double-to-float v8, v8

    .line 17236149
    aput v8, v4, v6

    .line 17236151
    iget-object v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 17236153
    sget v8, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RIGHT:I

    .line 17236155
    aget-object v4, v4, v8

    .line 17236157
    aget v8, v0, v1

    .line 17236159
    float-to-double v8, v8

    .line 17236160
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 17236163
    move-result-wide v8

    .line 17236164
    double-to-float v8, v8

    .line 17236165
    aput v8, v4, v1

    .line 17236167
    iget-object v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 17236169
    sget v8, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RIGHT:I

    .line 17236171
    aget-object v4, v4, v8

    .line 17236173
    aget v8, v0, v7

    .line 17236175
    float-to-double v8, v8

    .line 17236176
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 17236179
    move-result-wide v8

    .line 17236180
    double-to-float v8, v8

    .line 17236181
    aput v8, v4, v7

    .line 17236183
    iget v4, v10, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236185
    iget-object v8, v10, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236187
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236189
    const-string v11, "realFov:"

    .line 17236191
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 17236197
    move-result-object v11

    .line 17236198
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    const-string v11, "screenWInMeter:"

    .line 17236203
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236209
    const-string v11, " screenHInMeter:"

    .line 17236211
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object v9

    .line 17236221
    invoke-static {v4, v8, v9}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236224
    iget v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLensToScreenDistance:F

    .line 17236226
    div-float v11, v2, v4

    .line 17236228
    div-float v12, v3, v4

    .line 17236230
    const/high16 v3, 0x40000000    # 2.0f

    .line 17236232
    div-float/2addr v2, v3

    .line 17236233
    iget v3, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHalfEyeDistance:F

    .line 17236235
    sub-float v8, v2, v3

    .line 17236237
    div-float/2addr v8, v4

    .line 17236238
    add-float/2addr v2, v3

    .line 17236239
    div-float v13, v2, v4

    .line 17236241
    iget v2, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTrayToLensDis:F

    .line 17236243
    const v3, 0x3b449ba6    # 0.003f

    .line 17236246
    sub-float/2addr v2, v3

    .line 17236247
    div-float v14, v2, v4

    .line 17236249
    aget v2, v0, v5

    .line 17236251
    float-to-double v2, v2

    .line 17236252
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 17236255
    move-result-wide v2

    .line 17236256
    aget v4, v0, v6

    .line 17236258
    float-to-double v5, v4

    .line 17236259
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 17236262
    move-result-wide v4

    .line 17236263
    add-double/2addr v2, v4

    .line 17236264
    double-to-float v15, v2

    .line 17236265
    aget v2, v0, v1

    .line 17236267
    float-to-double v2, v2

    .line 17236268
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 17236271
    move-result-wide v2

    .line 17236272
    aget v4, v0, v7

    .line 17236274
    float-to-double v4, v4

    .line 17236275
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

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

    .line 17236284
    float-to-double v2, v2

    .line 17236285
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 17236288
    move-result-wide v2

    .line 17236289
    double-to-float v6, v2

    .line 17236290
    const/4 v2, 0x1

    .line 17236291
    aget v2, v0, v2

    .line 17236293
    float-to-double v2, v2

    .line 17236294
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 17236297
    move-result-wide v2

    .line 17236298
    double-to-float v9, v2

    .line 17236299
    aget v0, v0, v1

    .line 17236301
    float-to-double v0, v0

    .line 17236302
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 17236305
    move-result-wide v0

    .line 17236306
    double-to-float v5, v0

    .line 17236307
    sget v1, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->LEFT:I

    .line 17236309
    move-object/from16 v0, p0

    .line 17236311
    move v2, v11

    .line 17236312
    move v3, v12

    .line 17236313
    move v4, v8

    .line 17236314
    move/from16 v16, v5

    .line 17236316
    move v5, v14

    .line 17236317
    move v8, v6

    .line 17236318
    move v6, v15

    .line 17236319
    move/from16 v17, v7

    .line 17236321
    move/from16 v18, v9

    .line 17236323
    move/from16 v9, v16

    .line 17236325
    invoke-direct/range {v0 .. v9}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->updateMesh(IFFFFFFFF)V

    .line 17236328
    sget v1, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RIGHT:I

    .line 17236330
    move v4, v13

    .line 17236331
    move/from16 v8, v18

    .line 17236333
    invoke-direct/range {v0 .. v9}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->updateMesh(IFFFFFFFF)V

    .line 17236336
    :cond_171
    :goto_171
    return-void
.end method

.method private updateMesh(IFFFFFFFF)V
    .registers 25

    .prologue
    .line 151453696
    move-object v0, p0

    .line 151453697
    move/from16 v1, p1

    .line 151453699
    sget v2, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->LEFT:I

    .line 151453701
    if-ne v1, v2, :cond_9

    .line 151453703
    const/4 v2, 0x0

    .line 151453704
    goto :goto_b

    .line 151453705
    :cond_9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 151453707
    :goto_b
    const/4 v3, 0x0

    .line 151453708
    const/4 v4, 0x0

    .line 151453709
    :goto_d
    sget v5, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RESOLUTION:I

    .line 151453711
    const/4 v6, 0x1

    .line 151453712
    if-ge v4, v5, :cond_6a

    .line 151453714
    int-to-float v7, v4

    .line 151453715
    const/high16 v8, 0x3f800000    # 1.0f

    .line 151453717
    mul-float v7, v7, v8

    .line 151453719
    add-int/lit8 v5, v5, -0x1

    .line 151453721
    int-to-float v5, v5

    .line 151453722
    div-float/2addr v7, v5

    .line 151453723
    const/4 v5, 0x0

    .line 151453724
    :goto_1c
    sget v9, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RESOLUTION:I

    .line 151453726
    if-ge v5, v9, :cond_67

    .line 151453728
    int-to-float v10, v5

    .line 151453729
    mul-float v10, v10, v8

    .line 151453731
    add-int/lit8 v9, v9, -0x1

    .line 151453733
    int-to-float v9, v9

    .line 151453734
    div-float/2addr v10, v9

    .line 151453735
    iget-object v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortion:Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;

    .line 151453737
    mul-float v11, v10, p6

    .line 151453739
    sub-float v11, v11, p8

    .line 151453741
    mul-float v12, v7, p7

    .line 151453743
    sub-float v12, v12, p9

    .line 151453745
    invoke-virtual {v9, v11, v12}, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;->distortInverse(FF)[F

    .line 151453748
    move-result-object v9

    .line 151453749
    aget v11, v9, v3

    .line 151453751
    add-float v11, v11, p4

    .line 151453753
    div-float v11, v11, p2

    .line 151453755
    aget v9, v9, v6

    .line 151453757
    add-float v9, v9, p5

    .line 151453759
    div-float v9, v9, p3

    .line 151453761
    sget v12, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RESOLUTION:I

    .line 151453763
    mul-int v12, v12, v4

    .line 151453765
    add-int/2addr v12, v5

    .line 151453766
    mul-int/lit8 v12, v12, 0x2

    .line 151453768
    iget-object v13, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionPos:[[F

    .line 151453770
    aget-object v13, v13, v1

    .line 151453772
    const/high16 v14, 0x40000000    # 2.0f

    .line 151453774
    mul-float v11, v11, v14

    .line 151453776
    sub-float/2addr v11, v8

    .line 151453777
    aput v11, v13, v12

    .line 151453779
    add-int/lit8 v11, v12, 0x1

    .line 151453781
    mul-float v9, v9, v14

    .line 151453783
    sub-float/2addr v9, v8

    .line 151453784
    aput v9, v13, v11

    .line 151453786
    iget-object v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTex:[[F

    .line 151453788
    aget-object v9, v9, v1

    .line 151453790
    div-float/2addr v10, v14

    .line 151453791
    add-float/2addr v10, v2

    .line 151453792
    aput v10, v9, v12

    .line 151453794
    aput v7, v9, v11

    .line 151453796
    add-int/lit8 v5, v5, 0x1

    .line 151453798
    goto :goto_1c

    .line 151453799
    :cond_67
    add-int/lit8 v4, v4, 0x1

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

    .line 151453807
    sub-int/2addr v7, v6

    .line 151453808
    if-ge v2, v7, :cond_a6

    .line 151453810
    if-lez v2, :cond_80

    .line 151453812
    iget-object v7, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndex:[[S

    .line 151453814
    aget-object v7, v7, v1

    .line 151453816
    add-int/lit8 v8, v4, -0x1

    .line 151453818
    aget-short v8, v7, v8

    .line 151453820
    aput-short v8, v7, v4

    .line 151453822
    add-int/lit8 v4, v4, 0x1

    .line 151453824
    :cond_80
    const/4 v7, 0x0

    .line 151453825
    :goto_81
    sget v8, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RESOLUTION:I

    .line 151453827
    if-ge v7, v8, :cond_a2

    .line 151453829
    if-lez v7, :cond_90

    .line 151453831
    rem-int/lit8 v9, v2, 0x2

    .line 151453833
    if-nez v9, :cond_8e

    .line 151453835
    add-int/lit8 v5, v5, 0x1

    .line 151453837
    goto :goto_90

    .line 151453838
    :cond_8e
    add-int/lit8 v5, v5, -0x1

    .line 151453840
    :cond_90
    :goto_90
    iget-object v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndex:[[S

    .line 151453842
    aget-object v9, v9, v1

    .line 151453844
    add-int/lit8 v10, v4, 0x1

    .line 151453846
    int-to-short v11, v5

    .line 151453847
    aput-short v11, v9, v4

    .line 151453849
    add-int/lit8 v4, v10, 0x1

    .line 151453851
    add-int/2addr v8, v5

    .line 151453852
    int-to-short v8, v8

    .line 151453853
    aput-short v8, v9, v10

    .line 151453855
    add-int/lit8 v7, v7, 0x1

    .line 151453857
    goto :goto_81

    .line 151453858
    :cond_a2
    add-int/2addr v5, v8

    .line 151453859
    add-int/lit8 v2, v2, 0x1

    .line 151453861
    goto :goto_6d

    .line 151453862
    :cond_a6
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTriangleBuffer:[Ljava/nio/FloatBuffer;

    .line 151453864
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionPos:[[F

    .line 151453866
    aget-object v4, v4, v1

    .line 151453868
    array-length v4, v4

    .line 151453869
    mul-int/lit8 v4, v4, 0x4

    .line 151453871
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 151453874
    move-result-object v4

    .line 151453875
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 151453878
    move-result-object v5

    .line 151453879
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151453882
    move-result-object v4

    .line 151453883
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 151453886
    move-result-object v4

    .line 151453887
    aput-object v4, v2, v1

    .line 151453889
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTriangleBuffer:[Ljava/nio/FloatBuffer;

    .line 151453891
    aget-object v2, v2, v1

    .line 151453893
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionPos:[[F

    .line 151453895
    aget-object v4, v4, v1

    .line 151453897
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 151453900
    move-result-object v2

    .line 151453901
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 151453904
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTextureBuffer:[Ljava/nio/FloatBuffer;

    .line 151453906
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTex:[[F

    .line 151453908
    aget-object v4, v4, v1

    .line 151453910
    array-length v4, v4

    .line 151453911
    mul-int/lit8 v4, v4, 0x4

    .line 151453913
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 151453916
    move-result-object v4

    .line 151453917
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 151453920
    move-result-object v5

    .line 151453921
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151453924
    move-result-object v4

    .line 151453925
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 151453928
    move-result-object v4

    .line 151453929
    aput-object v4, v2, v1

    .line 151453931
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTextureBuffer:[Ljava/nio/FloatBuffer;

    .line 151453933
    aget-object v2, v2, v1

    .line 151453935
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTex:[[F

    .line 151453937
    aget-object v4, v4, v1

    .line 151453939
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 151453942
    move-result-object v2

    .line 151453943
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 151453946
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndexBuffer:[Ljava/nio/ShortBuffer;

    .line 151453948
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndex:[[S

    .line 151453950
    aget-object v4, v4, v1

    .line 151453952
    array-length v4, v4

    .line 151453953
    mul-int/lit8 v4, v4, 0x2

    .line 151453955
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 151453958
    move-result-object v4

    .line 151453959
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 151453962
    move-result-object v5

    .line 151453963
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151453966
    move-result-object v4

    .line 151453967
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 151453970
    move-result-object v4

    .line 151453971
    aput-object v4, v2, v1

    .line 151453973
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndexBuffer:[Ljava/nio/ShortBuffer;

    .line 151453975
    aget-object v2, v2, v1

    .line 151453977
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndex:[[S

    .line 151453979
    aget-object v1, v4, v1

    .line 151453981
    invoke-virtual {v2, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 151453984
    move-result-object v1

    .line 151453985
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 151453988
    return-void
.end method


# virtual methods
.method public construct()V
    .registers 7

    .prologue
    .line 393216
    const/16 v0, 0x5a

    .line 393218
    iput v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 393220
    const/4 v0, 0x1

    .line 393221
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEnableTouchScaler:Z

    .line 393223
    new-instance v1, Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 393225
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393227
    invoke-direct {v1, v2}, Lcom/ss/texturerender/effect/vr/TouchScaler;-><init>(I)V

    .line 393230
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 393232
    new-instance v1, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;

    .line 393234
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionCoeffs:[F

    .line 393236
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393238
    invoke-direct {v1, v2, v3}, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;-><init>([FI)V

    .line 393241
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortion:Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;

    .line 393243
    sget v1, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RESOLUTION:I

    .line 393245
    mul-int v1, v1, v1

    .line 393247
    const/4 v2, 0x2

    .line 393248
    mul-int/lit8 v1, v1, 0x2

    .line 393250
    new-array v3, v2, [I

    .line 393252
    aput v1, v3, v0

    .line 393254
    const/4 v1, 0x0

    .line 393255
    aput v2, v3, v1

    .line 393257
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 393259
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 393262
    move-result-object v3

    .line 393263
    check-cast v3, [[F

    .line 393265
    iput-object v3, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTex:[[F

    .line 393267
    sget v3, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RESOLUTION:I

    .line 393269
    mul-int v3, v3, v3

    .line 393271
    mul-int/lit8 v3, v3, 0x2

    .line 393273
    new-array v5, v2, [I

    .line 393275
    aput v3, v5, v0

    .line 393277
    aput v2, v5, v1

    .line 393279
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 393282
    move-result-object v3

    .line 393283
    check-cast v3, [[F

    .line 393285
    iput-object v3, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionPos:[[F

    .line 393287
    sget v3, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RESOLUTION:I

    .line 393289
    add-int/lit8 v5, v3, -0x1

    .line 393291
    mul-int/lit8 v5, v5, 0x2

    .line 393293
    mul-int v5, v5, v3

    .line 393295
    sub-int/2addr v3, v2

    .line 393296
    add-int/2addr v5, v3

    .line 393297
    new-array v3, v2, [I

    .line 393299
    aput v5, v3, v0

    .line 393301
    aput v2, v3, v1

    .line 393303
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 393305
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 393308
    move-result-object v0

    .line 393309
    check-cast v0, [[S

    .line 393311
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndex:[[S

    .line 393313
    new-array v0, v2, [Ljava/nio/FloatBuffer;

    .line 393315
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTriangleBuffer:[Ljava/nio/FloatBuffer;

    .line 393317
    new-array v0, v2, [Ljava/nio/FloatBuffer;

    .line 393319
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionTextureBuffer:[Ljava/nio/FloatBuffer;

    .line 393321
    new-array v0, v2, [Ljava/nio/ShortBuffer;

    .line 393323
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionIndexBuffer:[Ljava/nio/ShortBuffer;

    .line 393325
    new-array v0, v2, [I

    .line 393327
    fill-array-data v0, :array_8e

    .line 393330
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 393333
    move-result-object v0

    .line 393334
    check-cast v0, [[F

    .line 393336
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 393338
    const/16 v0, 0x10

    .line 393340
    new-array v0, v0, [F

    .line 393342
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mIdentityMat:[F

    .line 393344
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 393347
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393349
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 393351
    const-string v2, "new GLPanoramaFilter"

    .line 393353
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393356
    return-void

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

    .line 17039362
    new-array v0, v0, [F

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    iget-object v3, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewMatrix:[F

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    iget-object v5, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 17039370
    const/4 v6, 0x0

    .line 17039371
    move-object v1, v0

    .line 17039372
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 17039375
    iget-object v3, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 17039377
    move-object v5, v0

    .line 17039378
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 17039381
    iget v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mMVPMatrixHandle:I

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    invoke-static {v1, v2, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 17039388
    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 17039391
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEBO:I

    .line 17039393
    const v1, 0x8893

    .line 17039396
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 17039399
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    .line 17039402
    move-result p1

    .line 17039403
    const/16 v0, 0x1403

    .line 17039405
    const/4 v2, 0x4

    .line 17039406
    invoke-static {v2, p1, v0, v3}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 17039409
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 17039412
    return-void
.end method

.method public getExpandCoef()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mExpandCoef:F

    .line 2
    return v0
.end method

.method public getIntOption(I)I
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x2714

    .line 16973826
    if-ne p1, v0, :cond_e

    .line 16973828
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    const p1, 0x8d65

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    const/16 v0, 0x271c

    .line 16973840
    if-ne p1, v0, :cond_15

    .line 16973842
    iget p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPanoMode:I

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getIntOption(I)I

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

    .line 262146
    const/16 v1, 0x5a

    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-ne v0, v1, :cond_8

    .line 262151
    goto :goto_17

    .line 262152
    :cond_8
    const/16 v1, 0xb4

    .line 262154
    if-ne v0, v1, :cond_16

    .line 262156
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVRModel:I

    .line 262158
    if-ne v0, v2, :cond_16

    .line 262160
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoProjectModel:I

    .line 262162
    const/4 v2, 0x2

    .line 262163
    if-ne v0, v2, :cond_16

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    :goto_17
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 262169
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 262171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262173
    const-string v4, "pano_eac:"

    .line 262175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v3

    .line 262185
    invoke-static {v0, v1, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262188
    return v2
.end method

.method public getStringOption(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x2af8

    .line 17039362
    if-eq p1, v0, :cond_33

    .line 17039364
    const/16 v0, 0x2af9

    .line 17039366
    if-eq p1, v0, :cond_d

    .line 17039368
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getStringOption(I)Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVRModel:I

    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    if-ne v0, v1, :cond_1e

    .line 17039378
    iget p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewSize:I

    .line 17039380
    const/16 v0, 0xb4

    .line 17039382
    if-ne p1, v0, :cond_1b

    .line 17039384
    const-string p1, "#define PI 3.14159265359\nprecision highp float;\nvarying vec2 vTextureCoord;\nvarying vec3 verPosition;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nuniform vec3 zOffset;\nuniform mat3 texScale;//one eye and two eye scale\nvec2 EACTransFunc(vec2 oriCoord, float expand) {\n    vec2 resultCoord;\n    float xStep = -1.0 / 6.0 + step(1.0 / 6.0, oriCoord.x) / 3.0 + step(3.0 / 6.0, oriCoord.x) / 3.0 + step(2.0 / 3.0, oriCoord.x) / 6.0;\n    float yStep = 0.0;\n    resultCoord.x = (atan(((oriCoord.x - xStep) * 6.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 6.0 + xStep;\n    resultCoord.y = (atan(((oriCoord.y - yStep) * 2.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 2.0 + yStep;\n    return resultCoord;\n}\nvoid main() {\n    vec3 eacResult = vec3(EACTransFunc(vTextureCoord, expandCoef), 1.0) * texScale;\n    gl_FragColor = step(0.0, -verPosition.z) * texture2D(sTexture, eacResult.xy);\n}"

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    const-string p1, "#define PI 3.14159265359\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nuniform vec3 zOffset;\nuniform mat3 texScale;//one eye and two eye scale\nvec2 EACTransFunc(vec2 oriCoord, float expand) {\n    vec2 resultCoord;\n    float xStep = 1.0 / 3.0 * clamp(floor(oriCoord.x * 3.0), 0.0, 2.0);\n    float yStep = 0.5 * step(0.5, oriCoord.y);\n    resultCoord.x = (atan(((oriCoord.x - xStep) * 6.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 6.0 + xStep;\n    resultCoord.y = (atan(((oriCoord.y - yStep) * 4.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 4.0 + yStep;\n    return resultCoord;\n}\nvoid main() {\n    vec3 eacResult = vec3(EACTransFunc(vTextureCoord, expandCoef), 1.0) * texScale;\n    gl_FragColor = texture2D(sTexture,  eacResult.xy);\n}"

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    const/4 v1, 0x3

    .line 17039391
    if-ne v0, v1, :cond_24

    .line 17039393
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nvarying vec3 verPosition;\nuniform vec3 zOffset;\nuniform int cubemapMode;\nuniform vec2 texOffset[6];\nuniform mat2 rotates[6];\nuniform mat3 texScale;//one eye and two eye scale\nvec2 cubeToTexture(vec3 cubeCoord, float expand) {\n    vec2 result;\n    float absX = abs(cubeCoord.x);\n    float absY = abs(cubeCoord.y);\n    float absZ = abs(cubeCoord.z);\n    int index;//0:left 1:front 2:right 3:top 4:back 5:bottom\n    if (-cubeCoord.z >= absX && -cubeCoord.z >= absY) {\n        result = vec2(cubeCoord.x, cubeCoord.y);\n        index = 1;\n    } else if (cubeCoord.z >= absX && cubeCoord.z >= absY) {\n        result = vec2(-cubeCoord.x, cubeCoord.y);\n        index = 4;\n    } else if (cubeCoord.y >= absX && cubeCoord.y >= absZ) {\n        result = vec2(cubeCoord.x, cubeCoord.z);\n        index = 3;\n    } else if (-cubeCoord.y >= absX && -cubeCoord.y >= absZ) {\n        result = vec2(cubeCoord.x, -cubeCoord.z);\n        index = 5;\n    } else if (cubeCoord.x >= absY && cubeCoord.x >= absZ) {\n        result = vec2(cubeCoord.z, cubeCoord.y);\n        index = 2;\n    } else {\n        result = vec2(-cubeCoord.z, cubeCoord.y);\n        index = 0;\n    }\n    result = result * rotates[index] / expand;\n    result = vec2((result.x + 1.0) / 6.0, (result.y + 1.0) / 4.0) + texOffset[index];\n    return result;\n}\nvec2 offsetCubicTransFunc(vec3 inCubePosition) {\n    inCubePosition = inCubePosition - zOffset;\n    inCubePosition = inCubePosition / max(max(abs(inCubePosition.x),abs(inCubePosition.y)),abs(inCubePosition.z));\n    return cubeToTexture(inCubePosition, expandCoef);\n}\nvoid main() {\n    vec3 result = vec3(offsetCubicTransFunc(verPosition),1.0) * texScale;\n    gl_FragColor = texture2D(sTexture, result.xy);\n}"

    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    const/4 v1, 0x4

    .line 17039397
    if-eq v0, v1, :cond_30

    .line 17039399
    const/4 v1, 0x5

    .line 17039400
    if-ne v0, v1, :cond_2b

    .line 17039402
    goto :goto_30

    .line 17039403
    :cond_2b
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getStringOption(I)Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    :goto_30
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nuniform vec3 zOffset;\nuniform mat3 texScale;//one eye and two eye scale\nvoid main() {\n    vec3 result = vec3((vTextureCoord - 0.5) / expandCoef + 0.5, 1.0) * texScale;\n    gl_FragColor = texture2D(sTexture, result.xy);\n}"

    .line 17039410
    return-object p1

    .line 17039411
    :cond_33
    const-string p1, "attribute vec4 aPosition;\nuniform mat4 u_MVPMatrix;\nuniform mat4 rotateMatrix;attribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec3 verPosition;void main() {\n  gl_Position =  u_MVPMatrix * rotateMatrix * aPosition;\n  vTextureCoord = aTextureCoord.xy;\n  verPosition = aPosition.xyz;}\n"

    .line 17039413
    return-object p1
.end method

.method public handleDirectModeChange()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 262146
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "handleDirectModeChange mDirectMode:"

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget v3, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 262157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262167
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 262169
    const/4 v1, 0x1

    .line 262170
    if-ne v0, v1, :cond_29

    .line 262172
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->startSensorDirector()V

    .line 262175
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262177
    if-eqz v0, :cond_3d

    .line 262179
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 262181
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unRegisterTouchListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 262184
    goto :goto_3d

    .line 262185
    :cond_29
    const/4 v1, 0x2

    .line 262186
    if-ne v0, v1, :cond_37

    .line 262188
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 262190
    if-eqz v0, :cond_33

    .line 262192
    invoke-interface {v0}, Lcom/ss/texturerender/effect/vr/director/IDirector;->stop()V

    .line 262195
    :cond_33
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->registTouchDirector()V

    .line 262198
    goto :goto_3d

    .line 262199
    :cond_37
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->startSensorDirector()V

    .line 262202
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->registTouchDirector()V

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

    .line 327682
    if-nez v0, :cond_e

    .line 327684
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327686
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327688
    const-string v2, "Error: handleTouchScalerChange mSurfaceTexture is null"

    .line 327690
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327693
    return-void

    .line 327694
    :cond_e
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327696
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327700
    const-string v3, "handleTouchScalerChange mEnableTouchScaler:"

    .line 327702
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    iget-boolean v3, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEnableTouchScaler:Z

    .line 327707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v2

    .line 327714
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327717
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEnableTouchScaler:Z

    .line 327719
    if-eqz v0, :cond_36

    .line 327721
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 327723
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/TouchScaler;->start()V

    .line 327726
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327728
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 327730
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->registerTouchListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 327733
    goto :goto_42

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327736
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 327738
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unRegisterTouchListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 327741
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 327743
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/TouchScaler;->stop()V

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

    .line 17301507
    const-string/jumbo v0, "vr_model"

    .line 17301509
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301512
    move-result v1

    .line 17301513
    if-eqz v1, :cond_14

    .line 17301515
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17301518
    move-result v0

    .line 17301519
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVRModel:I

    .line 17301521
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoProjectModel:I

    .line 17301523
    :cond_14
    const-string/jumbo v0, "video_projection_model"

    .line 17301525
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301528
    move-result v1

    .line 17301529
    if-eqz v1, :cond_23

    .line 17301531
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17301534
    move-result v0

    .line 17301535
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoProjectModel:I

    .line 17301537
    :cond_23
    const-string/jumbo v0, "view_size"

    .line 17301539
    const/16 v1, 0x168

    .line 17301541
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301544
    move-result v0

    .line 17301545
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewSize:I

    .line 17301547
    invoke-super/range {p0 .. p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    .line 17301550
    move-result v0

    .line 17301551
    const/4 v1, -0x1

    .line 17301552
    if-eqz v0, :cond_44

    .line 17301554
    iget-object v0, v10, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301556
    if-eqz v0, :cond_43

    .line 17301558
    iget v2, v10, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301560
    const-string/jumbo v3, "super.init(bundle) != TR_OK"

    .line 17301562
    const/16 v4, 0xa

    .line 17301564
    invoke-virtual {v0, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17301567
    :cond_43
    return v1

    .line 17301568
    :cond_44
    iget v0, v10, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17301570
    const-string/jumbo v2, "u_MVPMatrix"

    .line 17301572
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17301575
    move-result v0

    .line 17301576
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mMVPMatrixHandle:I

    .line 17301578
    iget v0, v10, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17301580
    const-string v2, "expandCoef"

    .line 17301582
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17301585
    move-result v0

    .line 17301586
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mExpandCoefHandle:I

    .line 17301588
    iget v0, v10, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17301590
    const-string/jumbo v2, "zOffset"

    .line 17301592
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17301595
    move-result v0

    .line 17301596
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mZOffsetHandle:I

    .line 17301598
    iget-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 17301600
    const/4 v12, 0x0

    .line 17301601
    invoke-static {v0, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17301604
    iget-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewMatrix:[F

    .line 17301606
    invoke-static {v0, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17301609
    iget-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 17301611
    invoke-static {v0, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17301614
    iput-boolean v12, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mIsProcessed:Z

    .line 17301616
    iput v12, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeDirector:I

    .line 17301618
    const-string v0, "pano_mode"

    .line 17301620
    const/4 v2, 0x2

    .line 17301621
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301624
    move-result v0

    .line 17301625
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPanoMode:I

    .line 17301627
    const-string/jumbo v0, "video_style"

    .line 17301629
    const/4 v13, 0x1

    .line 17301630
    invoke-virtual {v11, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301633
    move-result v0

    .line 17301634
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 17301636
    const-string v0, "direct_mode"

    .line 17301638
    invoke-virtual {v11, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301641
    move-result v0

    .line 17301642
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 17301644
    const-string/jumbo v0, "use_initial_head_pose_as_front"

    .line 17301646
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301649
    move-result v0

    .line 17301650
    if-nez v0, :cond_9e

    .line 17301652
    const/4 v0, 0x0

    .line 17301653
    goto :goto_9f

    .line 17301654
    :cond_9e
    const/4 v0, 0x1

    .line 17301655
    :goto_9f
    iput-boolean v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mUseInitialHeadPoseAsFront:Z

    .line 17301657
    const-string v0, "perspective_view"

    .line 17301659
    iget v3, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->DEFAULT_PERSPEC_VIEW:F

    .line 17301661
    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17301664
    move-result v0

    .line 17301665
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 17301667
    const-string v0, "desire_view_size"

    .line 17301669
    iget v3, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewSize:I

    .line 17301671
    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301674
    move-result v0

    .line 17301675
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDesireViewSize:I

    .line 17301677
    const-string/jumbo v0, "vr_out_texture_scale"

    .line 17301679
    iget v3, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->DEFAULT_OUT_TEXTURE_SCALE:F

    .line 17301681
    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17301684
    move-result v0

    .line 17301685
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOutTextureScale:F

    .line 17301687
    const-string/jumbo v0, "vr_background_texture_size"

    .line 17301689
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301692
    move-result v3

    .line 17301693
    if-eqz v3, :cond_cf

    .line 17301695
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17301698
    move-result v0

    .line 17301699
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mBackTextureSize:I

    .line 17301701
    :cond_cf
    const-string v0, "expand_coef"

    .line 17301703
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301706
    move-result v3

    .line 17301707
    if-eqz v3, :cond_dd

    .line 17301709
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17301712
    move-result v0

    .line 17301713
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mExpandCoef:F

    .line 17301715
    :cond_dd
    const-string/jumbo v0, "z_offset"

    .line 17301717
    const/4 v3, 0x0

    .line 17301718
    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17301721
    move-result v0

    .line 17301722
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mZOffset:F

    .line 17301724
    const-string/jumbo v0, "yaw"

    .line 17301726
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17301729
    move-result v0

    .line 17301730
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetYaw:I

    .line 17301732
    const-string v0, "pitch"

    .line 17301734
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17301737
    move-result v0

    .line 17301738
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetPitch:I

    .line 17301740
    const-string/jumbo v0, "space_orientation_pitch"

    .line 17301742
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301745
    move-result v4

    .line 17301746
    if-eqz v4, :cond_107

    .line 17301748
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17301751
    move-result v0

    .line 17301752
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSpaceOrientationPitch:I

    .line 17301754
    :cond_107
    const-string v0, "cmp_face_inner_padding"

    .line 17301756
    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17301759
    move-result v0

    .line 17301760
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mCMPFaceInnerPadding:F

    .line 17301762
    iget-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDisplay:Landroid/view/Display;

    .line 17301764
    if-nez v0, :cond_130

    .line 17301766
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 17301769
    move-result-object v0

    .line 17301770
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 17301773
    move-result-object v0

    .line 17301774
    if-nez v0, :cond_11e

    .line 17301776
    return v1

    .line 17301777
    :cond_11e
    const-string/jumbo v3, "window"

    .line 17301779
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301782
    move-result-object v0

    .line 17301783
    check-cast v0, Landroid/view/WindowManager;

    .line 17301785
    if-nez v0, :cond_12a

    .line 17301787
    return v1

    .line 17301788
    :cond_12a
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17301791
    move-result-object v0

    .line 17301792
    iput-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDisplay:Landroid/view/Display;

    .line 17301794
    :cond_130
    iget v0, v10, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17301796
    iget-object v1, v10, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17301798
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301800
    const-string v4, "display rotation:"

    .line 17301802
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301805
    iget-object v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDisplay:Landroid/view/Display;

    .line 17301807
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 17301810
    move-result v4

    .line 17301811
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301814
    const-string v4, ",perspec:"

    .line 17301816
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301819
    iget v4, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 17301821
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301827
    move-result-object v3

    .line 17301828
    invoke-static {v0, v1, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301831
    const/4 v0, 0x0

    .line 17301832
    invoke-virtual {p0, v0, v0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->updateRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I

    .line 17301835
    invoke-direct {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->initGLData()V

    .line 17301838
    new-instance v0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 17301840
    iget-object v1, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDisplay:Landroid/view/Display;

    .line 17301842
    invoke-direct {v0, v1}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;-><init>(Landroid/view/Display;)V

    .line 17301845
    iput-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 17301847
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->start()V

    .line 17301850
    iget-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 17301852
    const/high16 v1, 0x44480000    # 800.0f

    .line 17301854
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->setRadius(F)V

    .line 17301857
    iget-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 17301859
    if-nez v0, :cond_1bb

    .line 17301861
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 17301864
    move-result v0

    .line 17301865
    if-eqz v0, :cond_183

    .line 17301867
    new-instance v0, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoDirector;

    .line 17301869
    iget-object v1, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDisplay:Landroid/view/Display;

    .line 17301871
    invoke-direct {v0, v1}, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoDirector;-><init>(Landroid/view/Display;)V

    .line 17301874
    iput-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 17301876
    goto :goto_1bb

    .line 17301877
    :cond_183
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 17301880
    move-result-object v0

    .line 17301881
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 17301884
    move-result-object v1

    .line 17301885
    if-eqz v1, :cond_1bb

    .line 17301887
    new-instance v14, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;

    .line 17301889
    iget-object v3, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDisplay:Landroid/view/Display;

    .line 17301891
    const-string v0, "sensor_start_pos"

    .line 17301893
    invoke-virtual {v11, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301896
    move-result v4

    .line 17301897
    const-string v0, "sensor_reset_pos"

    .line 17301899
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301902
    move-result v5

    .line 17301903
    iget v6, v10, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17301905
    const-string v0, "sensor_smoother_enabled"

    .line 17301907
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301910
    move-result v7

    .line 17301911
    const-string v0, "sensor_smooth_factor"

    .line 17301913
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17301915
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

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

    .line 17301931
    iput-object v14, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 17301933
    :cond_1bb
    :goto_1bb
    iget-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 17301935
    if-eqz v0, :cond_1c2

    .line 17301937
    invoke-interface {v0, v11}, Lcom/ss/texturerender/effect/vr/director/IDirector;->setParam(Landroid/os/Bundle;)V

    .line 17301940
    :cond_1c2
    iget-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 17301942
    if-nez v0, :cond_1e5

    .line 17301944
    const-string v0, "handle_device_orientation_enabled"

    .line 17301946
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301949
    move-result v0

    .line 17301950
    if-eqz v0, :cond_1e5

    .line 17301952
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 17301955
    move-result v0

    .line 17301956
    if-nez v0, :cond_1e5

    .line 17301958
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 17301961
    move-result-object v0

    .line 17301962
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 17301965
    move-result-object v0

    .line 17301966
    if-eqz v0, :cond_1e5

    .line 17301968
    new-instance v1, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 17301970
    invoke-direct {v1, p0, v0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;-><init>(Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;Landroid/content/Context;)V

    .line 17301973
    iput-object v1, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 17301975
    :cond_1e5
    const-string v0, "fov"

    .line 17301977
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301980
    move-result v1

    .line 17301981
    if-eqz v1, :cond_1f5

    .line 17301983
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 17301986
    move-result-object v0

    .line 17301987
    iput-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFov:[F

    .line 17301989
    const/4 v0, 0x1

    .line 17301990
    goto :goto_1f6

    .line 17301991
    :cond_1f5
    const/4 v0, 0x0

    .line 17301992
    :goto_1f6
    const-string v1, "distortion_coeffs"

    .line 17301994
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301997
    move-result v2

    .line 17301998
    if-eqz v2, :cond_205

    .line 17302000
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 17302003
    move-result-object v0

    .line 17302004
    iput-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDistortionCoeffs:[F

    .line 17302006
    const/4 v0, 0x1

    .line 17302007
    :cond_205
    const-string v1, "screen_to_lens_distance"

    .line 17302009
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17302012
    move-result v2

    .line 17302013
    if-eqz v2, :cond_214

    .line 17302015
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17302018
    move-result v0

    .line 17302019
    iput v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLensToScreenDistance:F

    .line 17302021
    goto :goto_215

    .line 17302022
    :cond_214
    move v13, v0

    .line 17302023
    :goto_215
    invoke-direct {p0, v13}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->updateDistortionParam(Z)V

    .line 17302026
    iget-boolean v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEnableTouchScaler:Z

    .line 17302028
    if-eqz v0, :cond_239

    .line 17302030
    iget-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 17302032
    if-eqz v0, :cond_239

    .line 17302034
    const-string v1, "max_scale"

    .line 17302036
    const/high16 v2, 0x40800000    # 4.0f

    .line 17302038
    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17302041
    move-result v1

    .line 17302042
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/vr/TouchScaler;->setMaxScale(F)V

    .line 17302045
    iget-object v0, v10, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 17302047
    const-string v1, "min_scale"

    .line 17302049
    const v2, 0x3e4ccccd    # 0.2f

    .line 17302052
    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17302055
    move-result v1

    .line 17302056
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/vr/TouchScaler;->setMinScale(F)V

    .line 17302059
    :cond_239
    iget v0, v10, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17302061
    iget-object v1, v10, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17302063
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302065
    const-string v3, "init, manu:"

    .line 17302067
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302070
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17302072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302078
    move-result-object v2

    .line 17302079
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302082
    return v12
.end method

.method public onDisplayRotationChanged(IZ)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_a

    .line 33685506
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33685508
    const/16 p2, 0x80

    .line 33685510
    const/4 v0, 0x1

    .line 33685511
    invoke-virtual {p1, p2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 33685514
    :cond_a
    return-void
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 33

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p2

    .line 34144260
    iget-boolean v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mIsProcessed:Z

    .line 34144262
    const/4 v3, 0x1

    .line 34144263
    if-nez v2, :cond_18

    .line 34144265
    iput-boolean v3, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mIsProcessed:Z

    .line 34144267
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 34144269
    if-eqz v2, :cond_12

    .line 34144271
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 34144274
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->handleDirectModeChange()V

    .line 34144277
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->handleTouchScalerChange()V

    .line 34144280
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34144283
    move-result v2

    .line 34144284
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34144286
    if-eq v2, v4, :cond_67

    .line 34144288
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144290
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144294
    const-string v4, "error, texture miss match, accept:"

    .line 34144296
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144299
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34144301
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144304
    const-string v5, ",in:"

    .line 34144306
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144309
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34144312
    move-result v6

    .line 34144313
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144319
    move-result-object v3

    .line 34144320
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144323
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144325
    if-eqz v1, :cond_66

    .line 34144327
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34144329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144331
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144334
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34144336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144339
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144342
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34144345
    move-result v4

    .line 34144346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144352
    move-result-object v3

    .line 34144353
    const/16 v4, 0xc

    .line 34144355
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34144358
    :cond_66
    return-object p1

    .line 34144359
    :cond_67
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34144361
    if-nez v2, :cond_9c

    .line 34144363
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144365
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144369
    const-string v4, "program error,don\'t process,filter:"

    .line 34144371
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144374
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34144376
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144382
    move-result-object v3

    .line 34144383
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144386
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144388
    if-eqz v1, :cond_9b

    .line 34144390
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34144392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144394
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144397
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34144399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144405
    move-result-object v3

    .line 34144406
    const/16 v4, 0xd

    .line 34144408
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34144411
    :cond_9b
    return-object p1

    .line 34144412
    :cond_9c
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144414
    if-eqz v2, :cond_a5

    .line 34144416
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34144418
    invoke-virtual {v2, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    .line 34144421
    :cond_a5
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34144423
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 34144426
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144428
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 34144431
    move-result v2

    .line 34144432
    iput v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34144434
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144436
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 34144439
    move-result v2

    .line 34144440
    iput v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34144442
    iget v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 34144444
    if-ne v2, v3, :cond_c1

    .line 34144446
    invoke-virtual/range {p0 .. p2}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->updateRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I

    .line 34144449
    :cond_c1
    iget v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVerVBO:I

    .line 34144451
    const v4, 0x8892

    .line 34144454
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 34144457
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 34144459
    const/4 v6, 0x3

    .line 34144460
    const/16 v7, 0x1406

    .line 34144462
    const/4 v8, 0x0

    .line 34144463
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I

    .line 34144465
    const/4 v10, 0x0

    .line 34144466
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 34144469
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 34144471
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 34144474
    const/4 v2, 0x0

    .line 34144475
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 34144478
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTexVBO:I

    .line 34144480
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 34144483
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34144485
    const/4 v7, 0x2

    .line 34144486
    const/16 v8, 0x1406

    .line 34144488
    const/4 v9, 0x0

    .line 34144489
    iget v10, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TEXTURE_VERTICES_DATA_STRIDE_BYTES:I

    .line 34144491
    const/4 v11, 0x0

    .line 34144492
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 34144495
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34144497
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 34144500
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 34144503
    iget-boolean v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirectorEnabled:Z

    .line 34144505
    const/4 v5, 0x2

    .line 34144506
    if-nez v4, :cond_12a

    .line 34144508
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeModelMatrix:[F

    .line 34144510
    if-eqz v4, :cond_12a

    .line 34144512
    iput-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34144514
    iget-boolean v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDidGetInitialModelMatrix:Z

    .line 34144516
    if-nez v6, :cond_157

    .line 34144518
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 34144520
    if-eqz v6, :cond_111

    .line 34144522
    iget v7, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 34144524
    if-eq v7, v5, :cond_111

    .line 34144526
    invoke-interface {v6, v4, v2}, Lcom/ss/texturerender/effect/vr/director/IDirector;->getView([FI)V

    .line 34144529
    :cond_111
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mInitialModelMatrixInvert:[F

    .line 34144531
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34144533
    invoke-static {v4, v2, v6, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 34144536
    iget-object v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34144538
    const/4 v8, 0x0

    .line 34144539
    const/4 v10, 0x0

    .line 34144540
    iget-object v11, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mInitialModelMatrixInvert:[F

    .line 34144542
    const/4 v12, 0x0

    .line 34144543
    move-object v7, v9

    .line 34144544
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 34144547
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34144549
    iput-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeModelMatrix:[F

    .line 34144551
    iput-boolean v3, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDidGetInitialModelMatrix:Z

    .line 34144553
    goto :goto_157

    .line 34144554
    :cond_12a
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 34144556
    if-eqz v4, :cond_137

    .line 34144558
    iget v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 34144560
    if-eq v6, v5, :cond_137

    .line 34144562
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34144564
    invoke-interface {v4, v6, v2}, Lcom/ss/texturerender/effect/vr/director/IDirector;->getView([FI)V

    .line 34144567
    :cond_137
    iget-boolean v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDidGetInitialModelMatrix:Z

    .line 34144569
    if-nez v4, :cond_144

    .line 34144571
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mInitialModelMatrixInvert:[F

    .line 34144573
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34144575
    invoke-static {v4, v2, v6, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 34144578
    iput-boolean v3, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDidGetInitialModelMatrix:Z

    .line 34144580
    :cond_144
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 34144582
    if-eq v4, v5, :cond_157

    .line 34144584
    iget-boolean v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mUseInitialHeadPoseAsFront:Z

    .line 34144586
    if-eqz v4, :cond_157

    .line 34144588
    iget-object v8, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34144590
    const/4 v7, 0x0

    .line 34144591
    const/4 v9, 0x0

    .line 34144592
    iget-object v10, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mInitialModelMatrixInvert:[F

    .line 34144594
    const/4 v11, 0x0

    .line 34144595
    move-object v6, v8

    .line 34144596
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 34144599
    :cond_157
    :goto_157
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34144601
    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 34144604
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34144607
    move-result v4

    .line 34144608
    if-eqz v4, :cond_16a

    .line 34144610
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetYaw:I

    .line 34144612
    if-nez v4, :cond_16a

    .line 34144614
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetPitch:I

    .line 34144616
    if-eqz v4, :cond_194

    .line 34144618
    :cond_16a
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34144620
    const/4 v7, 0x0

    .line 34144621
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 34144623
    invoke-virtual {v4}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->getDiffX()F

    .line 34144626
    move-result v4

    .line 34144627
    iget v8, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetPitch:I

    .line 34144629
    int-to-float v8, v8

    .line 34144630
    add-float/2addr v8, v4

    .line 34144631
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34144633
    const/4 v10, 0x0

    .line 34144634
    const/4 v11, 0x0

    .line 34144635
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 34144638
    iget-object v12, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34144640
    const/4 v13, 0x0

    .line 34144641
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 34144643
    invoke-virtual {v4}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->getDiffY()F

    .line 34144646
    move-result v4

    .line 34144647
    iget v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetYaw:I

    .line 34144649
    int-to-float v6, v6

    .line 34144650
    sub-float v14, v4, v6

    .line 34144652
    const/4 v15, 0x0

    .line 34144653
    const/high16 v16, 0x3f800000    # 1.0f

    .line 34144655
    const/16 v17, 0x0

    .line 34144657
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 34144660
    :cond_194
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34144662
    const/4 v7, 0x0

    .line 34144663
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSpaceOrientationPitch:I

    .line 34144665
    int-to-float v8, v4

    .line 34144666
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34144668
    const/4 v10, 0x0

    .line 34144669
    const/4 v11, 0x0

    .line 34144670
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 34144673
    const/16 v4, 0x10

    .line 34144675
    new-array v4, v4, [F

    .line 34144677
    iget-object v8, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34144679
    const/4 v9, 0x0

    .line 34144680
    iget-object v10, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34144682
    const/4 v11, 0x0

    .line 34144683
    move-object v6, v4

    .line 34144684
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 34144687
    invoke-static {v4, v2, v4, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 34144690
    new-instance v6, Lcom/ss/texturerender/math/Quaternion;

    .line 34144692
    invoke-direct {v6, v4}, Lcom/ss/texturerender/math/Quaternion;-><init>([F)V

    .line 34144695
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144697
    invoke-virtual {v4, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->setHeadPose(Lcom/ss/texturerender/math/Quaternion;)I

    .line 34144700
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHeadposeCallbackCounter:I

    .line 34144702
    add-int/2addr v4, v3

    .line 34144703
    iput v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHeadposeCallbackCounter:I

    .line 34144705
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144707
    if-eqz v4, :cond_1cc

    .line 34144709
    const/16 v7, 0x87

    .line 34144711
    invoke-virtual {v4, v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

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

    .line 34144719
    rem-int/2addr v7, v4

    .line 34144720
    iput v7, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHeadposeCallbackCounter:I

    .line 34144722
    if-nez v7, :cond_227

    .line 34144724
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLastCallbackHeadpose:Lcom/ss/texturerender/math/Quaternion;

    .line 34144726
    if-eqz v4, :cond_21e

    .line 34144728
    invoke-virtual {v4}, Lcom/ss/texturerender/math/Quaternion;->getX0()D

    .line 34144731
    move-result-wide v7

    .line 34144732
    invoke-virtual {v6}, Lcom/ss/texturerender/math/Quaternion;->getX0()D

    .line 34144735
    move-result-wide v9

    .line 34144736
    sub-double/2addr v7, v9

    .line 34144737
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 34144740
    move-result-wide v7

    .line 34144741
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLastCallbackHeadpose:Lcom/ss/texturerender/math/Quaternion;

    .line 34144743
    invoke-virtual {v4}, Lcom/ss/texturerender/math/Quaternion;->getX1()D

    .line 34144746
    move-result-wide v9

    .line 34144747
    invoke-virtual {v6}, Lcom/ss/texturerender/math/Quaternion;->getX1()D

    .line 34144750
    move-result-wide v11

    .line 34144751
    sub-double/2addr v9, v11

    .line 34144752
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 34144755
    move-result-wide v9

    .line 34144756
    add-double/2addr v7, v9

    .line 34144757
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLastCallbackHeadpose:Lcom/ss/texturerender/math/Quaternion;

    .line 34144759
    invoke-virtual {v4}, Lcom/ss/texturerender/math/Quaternion;->getX2()D

    .line 34144762
    move-result-wide v9

    .line 34144763
    invoke-virtual {v6}, Lcom/ss/texturerender/math/Quaternion;->getX2()D

    .line 34144766
    move-result-wide v11

    .line 34144767
    sub-double/2addr v9, v11

    .line 34144768
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 34144771
    move-result-wide v9

    .line 34144772
    add-double/2addr v7, v9

    .line 34144773
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLastCallbackHeadpose:Lcom/ss/texturerender/math/Quaternion;

    .line 34144775
    invoke-virtual {v4}, Lcom/ss/texturerender/math/Quaternion;->getX3()D

    .line 34144778
    move-result-wide v9

    .line 34144779
    invoke-virtual {v6}, Lcom/ss/texturerender/math/Quaternion;->getX3()D

    .line 34144782
    move-result-wide v11

    .line 34144783
    sub-double/2addr v9, v11

    .line 34144784
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 34144787
    move-result-wide v9

    .line 34144788
    add-double/2addr v7, v9

    .line 34144789
    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    .line 34144794
    cmpl-double v4, v7, v9

    .line 34144796
    if-lez v4, :cond_227

    .line 34144798
    :cond_21e
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144800
    if-eqz v4, :cond_225

    .line 34144802
    invoke-virtual {v4, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->onHeadposeChanged(Lcom/ss/texturerender/math/Quaternion;)V

    .line 34144805
    :cond_225
    iput-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mLastCallbackHeadpose:Lcom/ss/texturerender/math/Quaternion;

    .line 34144807
    :cond_227
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 34144809
    invoke-virtual {v4}, Lcom/ss/texturerender/effect/vr/TouchScaler;->getScale()F

    .line 34144812
    move-result v4

    .line 34144813
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34144815
    const-string v7, "rotateMatrix"

    .line 34144817
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34144820
    move-result v6

    .line 34144821
    iget-object v7, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34144823
    invoke-static {v6, v3, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 34144826
    iget v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVRModel:I

    .line 34144828
    const/4 v7, 0x3

    .line 34144829
    const/4 v8, 0x0

    .line 34144830
    if-ne v6, v7, :cond_263

    .line 34144832
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34144834
    const-string/jumbo v9, "texOffset"

    .line 34144836
    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34144839
    move-result v6

    .line 34144840
    iget-object v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mCubeTexOffsetPerFace:[F

    .line 34144842
    const/4 v10, 0x6

    .line 34144843
    invoke-static {v6, v10, v9, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 34144846
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34144848
    const-string v9, "rotates"

    .line 34144850
    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34144853
    move-result v6

    .line 34144854
    iget-object v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mCubeRotatesPerFace:[F

    .line 34144856
    invoke-static {v6, v10, v2, v9, v2}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZ[FI)V

    .line 34144859
    iget v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mZOffsetHandle:I

    .line 34144861
    iget v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mZOffset:F

    .line 34144863
    invoke-static {v6, v8, v8, v9}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 34144866
    :cond_263
    iget v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mExpandCoefHandle:I

    .line 34144868
    iget v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mExpandCoef:F

    .line 34144870
    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34144873
    iget-object v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144875
    invoke-virtual {v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 34144878
    move-result v6

    .line 34144879
    int-to-float v6, v6

    .line 34144880
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34144882
    mul-float v6, v6, v9

    .line 34144884
    iget-object v10, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144886
    invoke-virtual {v10}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 34144889
    move-result v10

    .line 34144890
    int-to-float v10, v10

    .line 34144891
    div-float v14, v6, v10

    .line 34144893
    cmpl-float v6, v14, v9

    .line 34144895
    if-lez v6, :cond_284

    .line 34144897
    move v6, v14

    .line 34144898
    goto :goto_286

    .line 34144899
    :cond_284
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34144901
    :goto_286
    iput v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecViewRatio:F

    .line 34144903
    const/4 v6, 0x0

    .line 34144904
    if-eqz v1, :cond_2a5

    .line 34144906
    invoke-virtual {v0, v14}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->updateOutTexSize(F)V

    .line 34144909
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->genTexture()Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144912
    move-result-object v10

    .line 34144913
    if-nez v10, :cond_295

    .line 34144915
    return-object p1

    .line 34144916
    :cond_295
    invoke-virtual {v10}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34144919
    move-result v11

    .line 34144920
    invoke-virtual {v1, v11}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    .line 34144923
    iget v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 34144925
    iput v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34144927
    iget v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 34144929
    iput v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34144931
    goto :goto_2a6

    .line 34144932
    :cond_2a5
    move-object v10, v6

    .line 34144933
    :goto_2a6
    iget-boolean v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mNeedClear:Z

    .line 34144935
    const/16 v12, 0x4000

    .line 34144937
    if-eqz v11, :cond_2b2

    .line 34144939
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 34144942
    invoke-static {v12}, Landroid/opengl/GLES20;->glClear(I)V

    .line 34144945
    :cond_2b2
    const v11, 0x84c0

    .line 34144948
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 34144951
    iget v13, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34144953
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34144956
    move-result v15

    .line 34144957
    invoke-static {v13, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34144960
    iget v13, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mInputTextureHandle:I

    .line 34144962
    invoke-static {v13, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 34144965
    iget v13, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPanoMode:I

    .line 34144967
    const-string/jumbo v15, "texScale"

    .line 34144969
    if-ne v13, v3, :cond_317

    .line 34144971
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34144973
    invoke-static {v5, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34144976
    move-result v5

    .line 34144977
    sget-object v7, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->TEXSCALE_2D:[F

    .line 34144979
    invoke-static {v5, v3, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 34144982
    iget-object v11, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 34144984
    const/4 v12, 0x0

    .line 34144985
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 34144987
    iget v7, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecViewRatio:F

    .line 34144989
    div-float v13, v5, v7

    .line 34144991
    const v15, 0x3dcccccd    # 0.1f

    .line 34144994
    const/high16 v16, 0x42c80000    # 100.0f

    .line 34144996
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 34144999
    iget-object v5, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 34145001
    invoke-static {v5, v2, v4, v4, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 34145004
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34145006
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34145008
    iget v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34145010
    iget v8, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34145012
    invoke-static {v4, v5, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34145015
    iget-object v11, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewMatrix:[F

    .line 34145017
    const/4 v13, 0x0

    .line 34145018
    const/4 v14, 0x0

    .line 34145019
    const/4 v15, 0x0

    .line 34145020
    const/16 v16, 0x0

    .line 34145022
    const/16 v17, 0x0

    .line 34145024
    const/high16 v18, -0x40800000    # -1.0f

    .line 34145026
    const/16 v19, 0x0

    .line 34145028
    const/high16 v20, 0x3f800000    # 1.0f

    .line 34145030
    const/16 v21, 0x0

    .line 34145032
    invoke-static/range {v11 .. v21}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 34145035
    iget-object v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIndexBuffers:Ljava/nio/ShortBuffer;

    .line 34145037
    invoke-virtual {v0, v4}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->draw(Ljava/nio/ShortBuffer;)V

    .line 34145040
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34145043
    goto/16 :goto_4d3

    .line 34145045
    :cond_317
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34145048
    move-result v4

    .line 34145049
    if-nez v4, :cond_346

    .line 34145051
    invoke-direct {v0, v2}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->updateDistortionParam(Z)V

    .line 34145054
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 34145056
    const/16 v17, 0x0

    .line 34145058
    iget-object v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 34145060
    sget v13, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->LEFT:I

    .line 34145062
    aget-object v9, v9, v13

    .line 34145064
    aget v13, v9, v2

    .line 34145066
    neg-float v13, v13

    .line 34145067
    sget v22, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->ZNEAR:F

    .line 34145069
    mul-float v18, v13, v22

    .line 34145071
    aget v13, v9, v3

    .line 34145073
    mul-float v19, v13, v22

    .line 34145075
    aget v13, v9, v5

    .line 34145077
    neg-float v13, v13

    .line 34145078
    mul-float v20, v13, v22

    .line 34145080
    aget v9, v9, v7

    .line 34145082
    mul-float v21, v9, v22

    .line 34145084
    sget v23, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->ZFAR:F

    .line 34145086
    move-object/from16 v16, v4

    .line 34145088
    invoke-static/range {v16 .. v23}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 34145091
    goto :goto_35c

    .line 34145092
    :cond_346
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 34145094
    const/16 v25, 0x0

    .line 34145096
    iget v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 34145098
    const/high16 v13, 0x40000000    # 2.0f

    .line 34145100
    div-float v27, v14, v13

    .line 34145102
    const v28, 0x3dcccccd    # 0.1f

    .line 34145105
    const/high16 v29, 0x42c80000    # 100.0f

    .line 34145107
    move-object/from16 v24, v4

    .line 34145109
    move/from16 v26, v9

    .line 34145111
    invoke-static/range {v24 .. v29}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 34145114
    :goto_35c
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 34145116
    const/4 v9, 0x4

    .line 34145117
    if-ne v4, v9, :cond_36d

    .line 34145119
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34145121
    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34145124
    move-result v4

    .line 34145125
    sget-object v13, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->SIDE_BY_SIDE_TEXSCALE_LEFT:[F

    .line 34145127
    invoke-static {v4, v3, v2, v13, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 34145130
    goto :goto_378

    .line 34145131
    :cond_36d
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34145133
    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34145136
    move-result v4

    .line 34145137
    sget-object v13, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->TOP_BOTTOM_TEXSCALE_LEFT:[F

    .line 34145139
    invoke-static {v4, v3, v2, v13, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 34145142
    :goto_378
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34145144
    div-int/2addr v4, v5

    .line 34145145
    iget v13, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34145147
    invoke-static {v2, v2, v4, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34145150
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewMatrix:[F

    .line 34145152
    const/16 v17, 0x0

    .line 34145154
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34145157
    move-result v13

    .line 34145158
    if-eqz v13, :cond_38d

    .line 34145160
    const/16 v18, 0x0

    .line 34145162
    goto :goto_392

    .line 34145163
    :cond_38d
    iget v13, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHalfEyeDistance:F

    .line 34145165
    neg-float v13, v13

    .line 34145166
    move/from16 v18, v13

    .line 34145168
    :goto_392
    const/16 v19, 0x0

    .line 34145170
    const/16 v20, 0x0

    .line 34145172
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34145175
    move-result v13

    .line 34145176
    if-eqz v13, :cond_39f

    .line 34145178
    const/16 v21, 0x0

    .line 34145180
    goto :goto_3a4

    .line 34145181
    :cond_39f
    iget v13, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHalfEyeDistance:F

    .line 34145183
    neg-float v13, v13

    .line 34145184
    move/from16 v21, v13

    .line 34145186
    :goto_3a4
    const/16 v22, 0x0

    .line 34145188
    const/high16 v23, -0x40800000    # -1.0f

    .line 34145190
    const/16 v24, 0x0

    .line 34145192
    const/high16 v25, 0x3f800000    # 1.0f

    .line 34145194
    const/16 v26, 0x0

    .line 34145196
    move-object/from16 v16, v4

    .line 34145198
    invoke-static/range {v16 .. v26}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 34145201
    iget-object v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIndexBuffers:Ljava/nio/ShortBuffer;

    .line 34145203
    invoke-virtual {v0, v4}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->draw(Ljava/nio/ShortBuffer;)V

    .line 34145206
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTextureVerticesRight:Ljava/nio/FloatBuffer;

    .line 34145208
    if-eqz v4, :cond_3d9

    .line 34145210
    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34145213
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34145215
    const/16 v17, 0x2

    .line 34145217
    const/16 v18, 0x1406

    .line 34145219
    const/16 v19, 0x0

    .line 34145221
    iget v13, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TEXTURE_VERTICES_DATA_STRIDE_BYTES:I

    .line 34145223
    iget-object v14, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTextureVerticesRight:Ljava/nio/FloatBuffer;

    .line 34145225
    move/from16 v16, v4

    .line 34145227
    move/from16 v20, v13

    .line 34145229
    move-object/from16 v21, v14

    .line 34145231
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34145234
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34145236
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 34145239
    :cond_3d9
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34145242
    move-result v4

    .line 34145243
    if-nez v4, :cond_404

    .line 34145245
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 34145247
    const/16 v17, 0x0

    .line 34145249
    iget-object v13, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFovTan:[[F

    .line 34145251
    sget v14, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RIGHT:I

    .line 34145253
    aget-object v13, v13, v14

    .line 34145255
    aget v14, v13, v2

    .line 34145257
    neg-float v14, v14

    .line 34145258
    sget v22, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->ZNEAR:F

    .line 34145260
    mul-float v18, v14, v22

    .line 34145262
    aget v14, v13, v3

    .line 34145264
    mul-float v19, v14, v22

    .line 34145266
    aget v14, v13, v5

    .line 34145268
    neg-float v14, v14

    .line 34145269
    mul-float v20, v14, v22

    .line 34145271
    aget v7, v13, v7

    .line 34145273
    mul-float v21, v7, v22

    .line 34145275
    sget v23, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->ZFAR:F

    .line 34145277
    move-object/from16 v16, v4

    .line 34145279
    invoke-static/range {v16 .. v23}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 34145282
    :cond_404
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 34145284
    if-ne v4, v9, :cond_414

    .line 34145286
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34145288
    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34145291
    move-result v4

    .line 34145292
    sget-object v7, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->SIDE_BY_SIDE_TEXSCALE_RIGHT:[F

    .line 34145294
    invoke-static {v4, v3, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 34145297
    goto :goto_41f

    .line 34145298
    :cond_414
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34145300
    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34145303
    move-result v4

    .line 34145304
    sget-object v7, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->TOP_BOTTOM_TEXSCALE_RIGHT:[F

    .line 34145306
    invoke-static {v4, v3, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 34145309
    :goto_41f
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34145311
    div-int/lit8 v7, v4, 0x2

    .line 34145313
    div-int/2addr v4, v5

    .line 34145314
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34145316
    invoke-static {v7, v2, v4, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34145319
    iget-object v13, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewMatrix:[F

    .line 34145321
    const/4 v14, 0x0

    .line 34145322
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34145325
    move-result v4

    .line 34145326
    if-eqz v4, :cond_434

    .line 34145328
    const/4 v15, 0x0

    .line 34145329
    goto :goto_437

    .line 34145330
    :cond_434
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHalfEyeDistance:F

    .line 34145332
    move v15, v4

    .line 34145333
    :goto_437
    const/16 v16, 0x0

    .line 34145335
    const/16 v17, 0x0

    .line 34145337
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34145340
    move-result v4

    .line 34145341
    if-eqz v4, :cond_444

    .line 34145343
    const/16 v18, 0x0

    .line 34145345
    goto :goto_448

    .line 34145346
    :cond_444
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHalfEyeDistance:F

    .line 34145348
    move/from16 v18, v4

    .line 34145350
    :goto_448
    const/16 v19, 0x0

    .line 34145352
    const/high16 v20, -0x40800000    # -1.0f

    .line 34145354
    const/16 v21, 0x0

    .line 34145356
    const/high16 v22, 0x3f800000    # 1.0f

    .line 34145358
    const/16 v23, 0x0

    .line 34145360
    invoke-static/range {v13 .. v23}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 34145363
    iget-object v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIndexBuffers:Ljava/nio/ShortBuffer;

    .line 34145365
    invoke-virtual {v0, v4}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->draw(Ljava/nio/ShortBuffer;)V

    .line 34145368
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34145371
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34145374
    move-result v4

    .line 34145375
    if-nez v4, :cond_4d3

    .line 34145377
    if-eqz v1, :cond_473

    .line 34145379
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->genTexture()Lcom/ss/texturerender/effect/EffectTexture;

    .line 34145382
    move-result-object v4

    .line 34145383
    if-eqz v4, :cond_474

    .line 34145385
    invoke-virtual {v4}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34145388
    move-result v7

    .line 34145389
    invoke-virtual {v1, v7}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    .line 34145392
    goto :goto_474

    .line 34145393
    :cond_473
    move-object v4, v6

    .line 34145394
    :cond_474
    :goto_474
    iget v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34145396
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 34145399
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 34145402
    invoke-static {v12}, Landroid/opengl/GLES20;->glClear(I)V

    .line 34145405
    iget v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34145407
    iget v8, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34145409
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34145411
    iget v12, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34145413
    invoke-static {v7, v8, v9, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34145416
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 34145419
    iget v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34145421
    invoke-virtual {v10}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34145424
    move-result v8

    .line 34145425
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34145428
    iget v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mInputTextureHandle:I

    .line 34145430
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 34145433
    iget v7, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mMVPMatrixHandle:I

    .line 34145435
    iget-object v8, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mIdentityMat:[F

    .line 34145437
    invoke-static {v7, v3, v2, v8, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 34145440
    const/16 v7, 0xc11

    .line 34145442
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 34145445
    iget v8, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34145447
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34145449
    iget v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34145451
    div-int/2addr v11, v5

    .line 34145452
    iget v12, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34145454
    invoke-static {v8, v9, v11, v12}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 34145457
    sget v8, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->LEFT:I

    .line 34145459
    invoke-direct {v0, v8}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->renderDistortion(I)V

    .line 34145462
    iget v8, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34145464
    div-int/lit8 v9, v8, 0x2

    .line 34145466
    iget v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34145468
    add-int/2addr v9, v11

    .line 34145469
    iget v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34145471
    div-int/2addr v8, v5

    .line 34145472
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34145474
    invoke-static {v9, v11, v8, v5}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 34145477
    sget v5, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->RIGHT:I

    .line 34145479
    invoke-direct {v0, v5}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->renderDistortion(I)V

    .line 34145482
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 34145485
    invoke-virtual {v10}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34145488
    move-object v10, v4

    .line 34145489
    :cond_4d3
    :goto_4d3
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34145491
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34145494
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 34145496
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 34145499
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34145501
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 34145504
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145506
    const/16 v4, 0x13

    .line 34145508
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34145510
    invoke-virtual {v2, v4, v5, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 34145513
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 34145516
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145518
    if-eqz v2, :cond_4f7

    .line 34145520
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34145522
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 34145525
    :cond_4f7
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34145527
    const-string v3, "error pano draw"

    .line 34145529
    invoke-static {v2, v3}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 34145532
    move-result v2

    .line 34145533
    if-eqz v2, :cond_50a

    .line 34145535
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34145537
    if-eqz v4, :cond_50a

    .line 34145539
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34145541
    invoke-virtual {v4, v2, v5, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34145544
    :cond_50a
    if-eqz v1, :cond_510

    .line 34145546
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/effect/FrameBuffer;->unbindTexture2D()V

    .line 34145549
    return-object v10

    .line 34145550
    :cond_510
    return-object v6
.end method

.method public registTouchDirector()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 196614
    if-eqz v1, :cond_1a

    .line 196616
    iget v2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeDirector:I

    .line 196618
    const/4 v3, 0x2

    .line 196619
    if-ne v2, v3, :cond_17

    .line 196621
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 196623
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 196625
    const-string v2, "freezing touch,don\'t regist"

    .line 196627
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 196630
    goto :goto_1a

    .line 196631
    :cond_17
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->registerTouchListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

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

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-interface {v0}, Lcom/ss/texturerender/effect/vr/director/IDirector;->stop()V

    .line 196616
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 196625
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mIsProcessed:Z

    .line 196630
    invoke-super {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

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

    .line 33882114
    if-eq p1, v0, :cond_60

    .line 33882116
    const/16 v0, 0x68

    .line 33882118
    if-eq p1, v0, :cond_44

    .line 33882120
    const/16 v0, 0x6f

    .line 33882122
    if-eq p1, v0, :cond_2c

    .line 33882124
    const/16 v0, 0xa4

    .line 33882126
    if-eq p1, v0, :cond_14

    .line 33882128
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(IF)V

    .line 33882131
    goto :goto_77

    .line 33882132
    :cond_14
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOutTextureScale:F

    .line 33882134
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33882136
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33882138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882140
    const-string v2, "set textureScale:"

    .line 33882142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882155
    goto :goto_77

    .line 33882156
    :cond_2c
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mZOffset:F

    .line 33882158
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33882160
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33882162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882164
    const-string v2, "set zoffset:"

    .line 33882166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882179
    goto :goto_77

    .line 33882180
    :cond_44
    const/high16 p1, 0x40000000    # 2.0f

    .line 33882182
    div-float p1, p2, p1

    .line 33882184
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mHalfEyeDistance:F

    .line 33882186
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33882188
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33882190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882192
    const-string v2, "eye disfance:"

    .line 33882194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object p2

    .line 33882204
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882207
    goto :goto_77

    .line 33882208
    :cond_60
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 33882210
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33882212
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33882214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882216
    const-string v2, "perspective view:"

    .line 33882218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882221
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882227
    move-result-object p2

    .line 33882228
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

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

    .line 34013188
    const/16 v2, 0x65

    .line 34013190
    if-eq p1, v2, :cond_aa

    .line 34013192
    const/16 v2, 0x66

    .line 34013194
    if-eq p1, v2, :cond_a3

    .line 34013196
    const/16 v2, 0x69

    .line 34013198
    if-eq p1, v2, :cond_9d

    .line 34013200
    const/16 v2, 0x6a

    .line 34013202
    if-eq p1, v2, :cond_7f

    .line 34013204
    const/16 v2, 0x6c

    .line 34013206
    if-eq p1, v2, :cond_7b

    .line 34013208
    const/16 v2, 0x6d

    .line 34013210
    if-eq p1, v2, :cond_77

    .line 34013212
    const/16 v2, 0x80

    .line 34013214
    if-eq p1, v2, :cond_6b

    .line 34013216
    const/16 v2, 0x81

    .line 34013218
    if-eq p1, v2, :cond_5e

    .line 34013220
    packed-switch p1, :pswitch_data_110

    .line 34013223
    goto/16 :goto_ed

    .line 34013225
    :pswitch_29
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 34013227
    if-eqz p1, :cond_39

    .line 34013229
    iget-boolean p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEnableTouchScaler:Z

    .line 34013231
    if-eqz p2, :cond_39

    .line 34013233
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/vr/TouchScaler;->stop()V

    .line 34013236
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 34013238
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/vr/TouchScaler;->start()V

    .line 34013241
    :cond_39
    return-void

    .line 34013242
    :pswitch_3a
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSpaceOrientationPitch:I

    .line 34013244
    goto/16 :goto_ed

    .line 34013246
    :pswitch_3e
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeDirector:I

    .line 34013248
    if-nez p2, :cond_46

    .line 34013250
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->handleDirectModeChange()V

    .line 34013253
    goto :goto_5d

    .line 34013254
    :cond_46
    const/4 p1, 0x2

    .line 34013255
    if-eq p2, v1, :cond_4b

    .line 34013257
    if-ne p2, p1, :cond_5d

    .line 34013259
    :cond_4b
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 34013261
    if-eqz v0, :cond_52

    .line 34013263
    invoke-interface {v0}, Lcom/ss/texturerender/effect/vr/director/IDirector;->stop()V

    .line 34013266
    :cond_52
    if-ne p2, p1, :cond_5d

    .line 34013268
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013270
    if-eqz p1, :cond_5d

    .line 34013272
    iget-object p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 34013274
    invoke-virtual {p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->unRegisterTouchListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 34013277
    :cond_5d
    :goto_5d
    return-void

    .line 34013278
    :cond_5e
    if-nez p2, :cond_61

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    const/4 v0, 0x1

    .line 34013282
    :goto_62
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirectorEnabled:Z

    .line 34013284
    if-nez v0, :cond_6a

    .line 34013286
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34013288
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeModelMatrix:[F

    .line 34013290
    :cond_6a
    return-void

    .line 34013291
    :cond_6b
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDidGetInitialModelMatrix:Z

    .line 34013293
    if-eqz p2, :cond_76

    .line 34013295
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 34013297
    if-eqz p1, :cond_76

    .line 34013299
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->reset()V

    .line 34013302
    :cond_76
    return-void

    .line 34013303
    :cond_77
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetPitch:I

    .line 34013305
    goto/16 :goto_ed

    .line 34013307
    :cond_7b
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetYaw:I

    .line 34013309
    goto/16 :goto_ed

    .line 34013311
    :cond_7f
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 34013313
    if-eqz v0, :cond_ed

    .line 34013315
    if-ne p2, v1, :cond_92

    .line 34013317
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 34013319
    if-eqz v0, :cond_8c

    .line 34013321
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 34013324
    :cond_8c
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 34013326
    invoke-interface {v0}, Lcom/ss/texturerender/effect/vr/director/IDirector;->stop()V

    .line 34013329
    goto :goto_ed

    .line 34013330
    :cond_92
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 34013332
    if-eqz v0, :cond_99

    .line 34013334
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 34013337
    :cond_99
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->startSensorDirector()V

    .line 34013340
    goto :goto_ed

    .line 34013341
    :cond_9d
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 34013343
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->handleDirectModeChange()V

    .line 34013346
    return-void

    .line 34013347
    :cond_a3
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 34013349
    const/4 p1, 0x0

    .line 34013350
    invoke-virtual {p0, p1, p1}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->updateRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I

    .line 34013353
    return-void

    .line 34013354
    :cond_aa
    iput p2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPanoMode:I

    .line 34013356
    return-void

    .line 34013357
    :cond_ad
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 34013359
    if-eqz v2, :cond_ed

    .line 34013361
    const/4 v2, 0x3

    .line 34013362
    if-ne p2, v2, :cond_d7

    .line 34013364
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 34013366
    if-eqz v1, :cond_bb

    .line 34013368
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 34013371
    :cond_bb
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 34013373
    invoke-interface {v1}, Lcom/ss/texturerender/effect/vr/director/IDirector;->stop()V

    .line 34013376
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 34013378
    invoke-interface {v1}, Lcom/ss/texturerender/effect/vr/director/IDirector;->reset()V

    .line 34013381
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 34013383
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->stop()V

    .line 34013386
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 34013388
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->reset()V

    .line 34013391
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 34013393
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/vr/TouchScaler;->stop()V

    .line 34013396
    iput v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeDirector:I

    .line 34013398
    goto :goto_ed

    .line 34013399
    :cond_d7
    if-ne p2, v1, :cond_ed

    .line 34013401
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 34013403
    if-eqz v0, :cond_e0

    .line 34013405
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 34013408
    :cond_e0
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->startSensorDirector()V

    .line 34013411
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 34013413
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->start()V

    .line 34013416
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 34013418
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/TouchScaler;->start()V

    .line 34013421
    :cond_ed
    :goto_ed
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013423
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013427
    const-string/jumbo v3, "setOption key:"

    .line 34013429
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013432
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013435
    const-string v3, " value:"

    .line 34013437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013446
    move-result-object v2

    .line 34013447
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013450
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 34013453
    return-void

    nop

    .line 34013454
    :pswitch_data_110
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
    if-eqz p1, :cond_62

    .line 17170434
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17170436
    const-string v1, "effect_type"

    .line 17170438
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170441
    move-result v1

    .line 17170442
    if-ne v0, v1, :cond_62

    .line 17170444
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170446
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170450
    const-string/jumbo v3, "setOption:"

    .line 17170452
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170469
    const-string v0, "action"

    .line 17170471
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170474
    move-result p1

    .line 17170475
    const/16 v0, 0x86

    .line 17170477
    if-eq p1, v0, :cond_31

    .line 17170479
    goto :goto_65

    .line 17170480
    :cond_31
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 17170482
    if-eqz p1, :cond_40

    .line 17170484
    invoke-interface {p1}, Lcom/ss/texturerender/effect/vr/director/IDirector;->stop()V

    .line 17170487
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 17170489
    invoke-interface {p1}, Lcom/ss/texturerender/effect/vr/director/IDirector;->reset()V

    .line 17170492
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->startSensorDirector()V

    .line 17170495
    :cond_40
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 17170497
    if-eqz p1, :cond_51

    .line 17170499
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->stop()V

    .line 17170502
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 17170504
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->reset()V

    .line 17170507
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 17170509
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->start()V

    .line 17170512
    :cond_51
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 17170514
    if-eqz p1, :cond_65

    .line 17170516
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mEnableTouchScaler:Z

    .line 17170518
    if-eqz v0, :cond_65

    .line 17170520
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/vr/TouchScaler;->stop()V

    .line 17170523
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 17170525
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/vr/TouchScaler;->start()V

    .line 17170528
    goto :goto_65

    .line 17170529
    :cond_62
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(Landroid/os/Bundle;)V

    .line 17170532
    :cond_65
    :goto_65
    return-void
.end method

.method public startSensorDirector()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    iget v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeDirector:I

    .line 196614
    if-nez v1, :cond_c

    .line 196616
    invoke-interface {v0}, Lcom/ss/texturerender/effect/vr/director/IDirector;->start()V

    .line 196619
    goto :goto_15

    .line 196620
    :cond_c
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 196622
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 196624
    const-string v2, "freezing,don\'t start"

    .line 196626
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

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

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-ne v0, v1, :cond_29

    .line 17170437
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewSize:I

    .line 17170439
    const/16 v1, 0xb4

    .line 17170441
    if-ne v0, v1, :cond_29

    .line 17170443
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 17170445
    iget v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecViewRatio:F

    .line 17170447
    div-float/2addr v0, v1

    .line 17170448
    const/high16 v1, 0x42b40000    # 90.0f

    .line 17170450
    div-float/2addr v0, v1

    .line 17170451
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17170453
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexHeight()I

    .line 17170456
    move-result v1

    .line 17170457
    int-to-float v1, v1

    .line 17170458
    mul-float v0, v0, v1

    .line 17170460
    iget v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOutTextureScale:F

    .line 17170462
    mul-float v0, v0, v1

    .line 17170464
    float-to-double v0, v0

    .line 17170465
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17170468
    move-result-wide v0

    .line 17170469
    double-to-int v0, v0

    .line 17170470
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 17170472
    goto :goto_46

    .line 17170473
    :cond_29
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 17170475
    iget v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecViewRatio:F

    .line 17170477
    div-float/2addr v0, v1

    .line 17170478
    const/high16 v1, 0x43340000    # 180.0f

    .line 17170480
    div-float/2addr v0, v1

    .line 17170481
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17170483
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexHeight()I

    .line 17170486
    move-result v1

    .line 17170487
    int-to-float v1, v1

    .line 17170488
    mul-float v0, v0, v1

    .line 17170490
    iget v1, p0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOutTextureScale:F

    .line 17170492
    mul-float v0, v0, v1

    .line 17170494
    float-to-double v0, v0

    .line 17170495
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17170498
    move-result-wide v0

    .line 17170499
    double-to-int v0, v0

    .line 17170500
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 17170502
    :goto_46
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 17170504
    rem-int/lit8 v1, v0, 0x4

    .line 17170506
    rsub-int/lit8 v1, v1, 0x4

    .line 17170508
    rem-int/lit8 v1, v1, 0x4

    .line 17170510
    add-int/2addr v1, v0

    .line 17170511
    iput v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 17170513
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170515
    int-to-float v1, v1

    .line 17170516
    mul-float v1, v1, v0

    .line 17170518
    mul-float v1, v1, p1

    .line 17170520
    float-to-double v0, v1

    .line 17170521
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17170524
    move-result-wide v0

    .line 17170525
    double-to-int v0, v0

    .line 17170526
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 17170528
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170530
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170534
    const-string v3, "pano OutTex h:"

    .line 17170536
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    iget v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 17170541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v3, " w:"

    .line 17170546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    iget v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 17170551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    const-string v3, ",viewPortRatio:"

    .line 17170556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170569
    return-void
.end method

.method public updateRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I
    .registers 30

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144260
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144264
    const-string v4, "handleModlelChange mVideoStyle:"

    .line 34144266
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144269
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 34144271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144277
    move-result-object v3

    .line 34144278
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144281
    iget v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 34144283
    const/4 v2, 0x7

    .line 34144284
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 34144289
    const/high16 v6, 0x40000000    # 2.0f

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

    .line 34144300
    iget v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVRModel:I

    .line 34144302
    const/high16 v15, 0x3f000000    # 0.5f

    .line 34144304
    if-eq v1, v14, :cond_d8

    .line 34144306
    if-eq v1, v10, :cond_d8

    .line 34144308
    if-ne v1, v8, :cond_38

    .line 34144310
    goto/16 :goto_d8

    .line 34144312
    :cond_38
    if-eq v1, v11, :cond_45

    .line 34144314
    if-eq v1, v9, :cond_45

    .line 34144316
    if-ne v1, v7, :cond_3f

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
    goto/16 :goto_38b

    .line 34144325
    :cond_45
    :goto_45
    const/16 v3, 0x48

    .line 34144327
    new-array v3, v3, [F

    .line 34144329
    fill-array-data v3, :array_420

    .line 34144332
    const/16 v4, 0x24

    .line 34144334
    new-array v4, v4, [S

    .line 34144336
    fill-array-data v4, :array_4b4

    .line 34144339
    new-array v5, v11, [[F

    .line 34144341
    const/16 v6, 0x30

    .line 34144343
    if-ne v1, v7, :cond_b5

    .line 34144345
    iget v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mCMPFaceInnerPadding:F

    .line 34144347
    const v7, 0x3eaaaaab

    .line 34144350
    mul-float v7, v7, v1

    .line 34144352
    mul-float v1, v1, v15

    .line 34144354
    const v10, 0x3e2aaaab

    .line 34144357
    sub-float v7, v10, v7

    .line 34144359
    const/high16 v15, 0x3e800000    # 0.25f

    .line 34144361
    sub-float v1, v15, v1

    .line 34144363
    new-array v6, v6, [F

    .line 34144365
    aput-object v6, v5, v12

    .line 34144367
    const/4 v6, 0x0

    .line 34144368
    :goto_70
    if-ge v6, v8, :cond_d4

    .line 34144370
    mul-int/lit8 v16, v6, 0x8

    .line 34144372
    rem-int/lit8 v17, v6, 0x3

    .line 34144374
    mul-int/lit8 v17, v17, 0x2

    .line 34144376
    add-int/lit8 v8, v17, 0x1

    .line 34144378
    int-to-float v8, v8

    .line 34144379
    mul-float v8, v8, v10

    .line 34144381
    div-int/lit8 v17, v6, 0x3

    .line 34144383
    mul-int/lit8 v17, v17, 0x2

    .line 34144385
    add-int/lit8 v10, v17, 0x1

    .line 34144387
    int-to-float v10, v10

    .line 34144388
    mul-float v10, v10, v15

    .line 34144390
    aget-object v17, v5, v12

    .line 34144392
    add-int/lit8 v18, v16, 0x0

    .line 34144394
    sub-float v19, v8, v7

    .line 34144396
    aput v19, v17, v18

    .line 34144398
    add-int/lit8 v18, v16, 0x1

    .line 34144400
    sub-float v20, v10, v1

    .line 34144402
    aput v20, v17, v18

    .line 34144404
    add-int/lit8 v18, v16, 0x2

    .line 34144406
    add-float/2addr v8, v7

    .line 34144407
    aput v8, v17, v18

    .line 34144409
    add-int/lit8 v18, v16, 0x3

    .line 34144411
    aput v20, v17, v18

    .line 34144413
    add-int/lit8 v18, v16, 0x4

    .line 34144415
    aput v19, v17, v18

    .line 34144417
    add-int/lit8 v18, v16, 0x5

    .line 34144419
    add-float/2addr v10, v1

    .line 34144420
    aput v10, v17, v18

    .line 34144422
    add-int/lit8 v18, v16, 0x6

    .line 34144424
    aput v8, v17, v18

    .line 34144426
    add-int/lit8 v16, v16, 0x7

    .line 34144428
    aput v10, v17, v16

    .line 34144430
    add-int/lit8 v6, v6, 0x1

    .line 34144432
    const/4 v8, 0x6

    .line 34144433
    const v10, 0x3e2aaaab

    .line 34144436
    goto :goto_70

    .line 34144437
    :cond_b5
    if-ne v1, v9, :cond_bf

    .line 34144439
    new-array v1, v6, [F

    .line 34144441
    fill-array-data v1, :array_4dc

    .line 34144444
    aput-object v1, v5, v12

    .line 34144446
    goto :goto_d4

    .line 34144447
    :cond_bf
    iget v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewSize:I

    .line 34144449
    const/16 v2, 0x168

    .line 34144451
    if-ne v1, v2, :cond_cd

    .line 34144453
    new-array v1, v6, [F

    .line 34144455
    fill-array-data v1, :array_540

    .line 34144458
    aput-object v1, v5, v12

    .line 34144460
    goto :goto_d4

    .line 34144461
    :cond_cd
    new-array v1, v6, [F

    .line 34144463
    fill-array-data v1, :array_5a4

    .line 34144466
    aput-object v1, v5, v12

    .line 34144468
    :cond_d4
    :goto_d4
    move-object v13, v3

    .line 34144469
    :goto_d5
    const/4 v3, 0x0

    .line 34144470
    goto/16 :goto_38b

    .line 34144472
    :cond_d8
    :goto_d8
    iget v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDesireViewSize:I

    .line 34144474
    int-to-double v7, v1

    .line 34144475
    const-wide v16, 0x4062c00000000000L    # 150.0

    .line 34144480
    mul-double v7, v7, v16

    .line 34144482
    const-wide v16, 0x4076800000000000L    # 360.0

    .line 34144487
    div-double v7, v7, v16

    .line 34144489
    double-to-int v2, v7

    .line 34144490
    div-int/lit16 v1, v1, 0xb4

    .line 34144492
    int-to-double v7, v1

    .line 34144493
    mul-double v7, v7, v4

    .line 34144495
    double-to-float v1, v7

    .line 34144496
    const/16 v4, 0x4b

    .line 34144498
    int-to-float v5, v4

    .line 34144499
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34144501
    div-float v5, v7, v5

    .line 34144503
    int-to-float v8, v2

    .line 34144504
    div-float v8, v7, v8

    .line 34144506
    add-int/lit8 v3, v2, 0x1

    .line 34144508
    const/16 v4, 0x4c

    .line 34144510
    mul-int v17, v4, v3

    .line 34144512
    mul-int/lit8 v7, v17, 0x3

    .line 34144514
    new-array v7, v7, [F

    .line 34144516
    mul-int/lit8 v15, v17, 0x6

    .line 34144518
    new-array v15, v15, [S

    .line 34144520
    const/4 v9, 0x0

    .line 34144521
    const/16 v20, 0x0

    .line 34144523
    :goto_10b
    if-ge v9, v4, :cond_176

    .line 34144525
    int-to-float v10, v9

    .line 34144526
    const v21, 0x40490fdb    # (float)Math.PI

    .line 34144529
    mul-float v10, v10, v21

    .line 34144531
    mul-float v10, v10, v5

    .line 34144533
    move/from16 v22, v5

    .line 34144535
    float-to-double v4, v10

    .line 34144536
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 34144539
    move-result-wide v13

    .line 34144540
    double-to-float v13, v13

    .line 34144541
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 34144544
    move-result-wide v4

    .line 34144545
    double-to-float v4, v4

    .line 34144546
    const/4 v5, 0x0

    .line 34144547
    :goto_123
    if-ge v5, v3, :cond_164

    .line 34144549
    div-float v14, v1, v6

    .line 34144551
    sub-float v14, v21, v14

    .line 34144553
    int-to-float v10, v5

    .line 34144554
    mul-float v10, v10, v1

    .line 34144556
    mul-float v10, v10, v8

    .line 34144558
    add-float/2addr v14, v10

    .line 34144559
    float-to-double v11, v14

    .line 34144560
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 34144563
    move-result-wide v23

    .line 34144564
    move-object/from16 v25, v7

    .line 34144566
    float-to-double v6, v4

    .line 34144567
    move-object/from16 v26, v15

    .line 34144569
    mul-double v14, v23, v6

    .line 34144571
    double-to-float v10, v14

    .line 34144572
    neg-float v10, v10

    .line 34144573
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 34144576
    move-result-wide v11

    .line 34144577
    mul-double v11, v11, v6

    .line 34144579
    double-to-float v6, v11

    .line 34144580
    add-int/lit8 v7, v20, 0x1

    .line 34144582
    sget v11, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRadius:F

    .line 34144584
    mul-float v10, v10, v11

    .line 34144586
    aput v10, v25, v20

    .line 34144588
    add-int/lit8 v10, v7, 0x1

    .line 34144590
    mul-float v12, v13, v11

    .line 34144592
    aput v12, v25, v7

    .line 34144594
    add-int/lit8 v20, v10, 0x1

    .line 34144596
    mul-float v6, v6, v11

    .line 34144598
    aput v6, v25, v10

    .line 34144600
    add-int/lit8 v5, v5, 0x1

    .line 34144602
    int-to-short v5, v5

    .line 34144603
    move-object/from16 v7, v25

    .line 34144605
    move-object/from16 v15, v26

    .line 34144607
    const/high16 v6, 0x40000000    # 2.0f

    .line 34144609
    const/4 v11, 0x2

    .line 34144610
    const/4 v12, 0x0

    .line 34144611
    goto :goto_123

    .line 34144612
    :cond_164
    move-object/from16 v25, v7

    .line 34144614
    move-object/from16 v26, v15

    .line 34144616
    add-int/lit8 v9, v9, 0x1

    .line 34144618
    int-to-short v9, v9

    .line 34144619
    move/from16 v5, v22

    .line 34144621
    const/16 v4, 0x4c

    .line 34144623
    const/high16 v6, 0x40000000    # 2.0f

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

    .line 34144632
    move-object/from16 v25, v7

    .line 34144634
    move-object/from16 v26, v15

    .line 34144636
    const/4 v4, 0x2

    .line 34144637
    new-array v5, v4, [[F

    .line 34144639
    mul-int/lit8 v1, v17, 0x2

    .line 34144641
    new-array v6, v1, [F

    .line 34144643
    const/4 v7, 0x0

    .line 34144644
    aput-object v6, v5, v7

    .line 34144646
    const/4 v6, 0x0

    .line 34144647
    const/4 v7, 0x1

    .line 34144648
    aput-object v6, v5, v7

    .line 34144650
    const/4 v6, 0x0

    .line 34144651
    const/4 v7, 0x0

    .line 34144652
    const/4 v9, 0x0

    .line 34144653
    const/16 v11, 0x4c

    .line 34144655
    :goto_18f
    if-ge v6, v11, :cond_2aa

    .line 34144657
    const/4 v12, 0x0

    .line 34144658
    :goto_192
    if-ge v12, v3, :cond_2a0

    .line 34144660
    iget v13, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 34144662
    if-eq v13, v4, :cond_26e

    .line 34144664
    const/4 v4, 0x3

    .line 34144665
    if-eq v13, v4, :cond_20f

    .line 34144667
    const/4 v4, 0x4

    .line 34144668
    if-eq v13, v4, :cond_1a4

    .line 34144670
    :goto_19e
    const/high16 v14, 0x3f000000    # 0.5f

    .line 34144672
    :goto_1a0
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34144674
    goto/16 :goto_29a

    .line 34144676
    :cond_1a4
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34144679
    move-result v4

    .line 34144680
    if-eqz v4, :cond_1bc

    .line 34144682
    const/4 v4, 0x0

    .line 34144683
    aget-object v13, v5, v4

    .line 34144685
    add-int/lit8 v4, v7, 0x1

    .line 34144687
    int-to-float v14, v12

    .line 34144688
    mul-float v14, v14, v8

    .line 34144690
    aput v14, v13, v7

    .line 34144692
    add-int/lit8 v7, v4, 0x1

    .line 34144694
    int-to-float v14, v6

    .line 34144695
    mul-float v14, v14, v22

    .line 34144697
    aput v14, v13, v4

    .line 34144699
    goto :goto_1d5

    .line 34144700
    :cond_1bc
    const/4 v4, 0x0

    .line 34144701
    aget-object v13, v5, v4

    .line 34144703
    add-int/lit8 v4, v7, 0x1

    .line 34144705
    int-to-float v14, v12

    .line 34144706
    mul-float v14, v14, v8

    .line 34144708
    const/high16 v15, 0x3f000000    # 0.5f

    .line 34144710
    mul-float v14, v14, v15

    .line 34144712
    aput v14, v13, v7

    .line 34144714
    add-int/lit8 v7, v4, 0x1

    .line 34144716
    int-to-float v14, v6

    .line 34144717
    mul-float v14, v14, v22

    .line 34144719
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34144721
    sub-float v14, v15, v14

    .line 34144723
    aput v14, v13, v4

    .line 34144725
    :goto_1d5
    const/4 v4, 0x1

    .line 34144726
    aget-object v13, v5, v4

    .line 34144728
    if-nez v13, :cond_1de

    .line 34144730
    new-array v13, v1, [F

    .line 34144732
    aput-object v13, v5, v4

    .line 34144734
    :cond_1de
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34144737
    move-result v13

    .line 34144738
    if-eqz v13, :cond_1f5

    .line 34144740
    aget-object v13, v5, v4

    .line 34144742
    add-int/lit8 v4, v9, 0x1

    .line 34144744
    int-to-float v14, v12

    .line 34144745
    mul-float v14, v14, v8

    .line 34144747
    aput v14, v13, v9

    .line 34144749
    add-int/lit8 v9, v4, 0x1

    .line 34144751
    int-to-float v14, v6

    .line 34144752
    mul-float v14, v14, v22

    .line 34144754
    aput v14, v13, v4

    .line 34144756
    goto :goto_19e

    .line 34144757
    :cond_1f5
    aget-object v13, v5, v4

    .line 34144759
    add-int/lit8 v4, v9, 0x1

    .line 34144761
    int-to-float v14, v12

    .line 34144762
    mul-float v14, v14, v8

    .line 34144764
    const/high16 v15, 0x3f000000    # 0.5f

    .line 34144766
    mul-float v14, v14, v15

    .line 34144768
    add-float/2addr v14, v15

    .line 34144769
    aput v14, v13, v9

    .line 34144771
    add-int/lit8 v9, v4, 0x1

    .line 34144773
    int-to-float v14, v6

    .line 34144774
    mul-float v14, v14, v22

    .line 34144776
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34144778
    sub-float v14, v15, v14

    .line 34144780
    aput v14, v13, v4

    .line 34144782
    goto :goto_19e

    .line 34144783
    :cond_20f
    const/4 v4, 0x0

    .line 34144784
    aget-object v13, v5, v4

    .line 34144786
    add-int/lit8 v14, v7, 0x1

    .line 34144788
    int-to-float v15, v12

    .line 34144789
    mul-float v15, v15, v8

    .line 34144791
    aput v15, v13, v7

    .line 34144793
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34144796
    move-result v7

    .line 34144797
    if-eqz v7, :cond_229

    .line 34144799
    aget-object v7, v5, v4

    .line 34144801
    add-int/lit8 v13, v14, 0x1

    .line 34144803
    int-to-float v10, v6

    .line 34144804
    mul-float v10, v10, v22

    .line 34144806
    aput v10, v7, v14

    .line 34144808
    goto :goto_23a

    .line 34144809
    :cond_229
    aget-object v7, v5, v4

    .line 34144811
    add-int/lit8 v13, v14, 0x1

    .line 34144813
    int-to-float v4, v6

    .line 34144814
    mul-float v4, v4, v22

    .line 34144816
    const/high16 v10, 0x3f000000    # 0.5f

    .line 34144818
    mul-float v4, v4, v10

    .line 34144820
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34144822
    sub-float v4, v10, v4

    .line 34144824
    aput v4, v7, v14

    .line 34144826
    :goto_23a
    const/4 v4, 0x1

    .line 34144827
    aget-object v7, v5, v4

    .line 34144829
    if-nez v7, :cond_243

    .line 34144831
    new-array v7, v1, [F

    .line 34144833
    aput-object v7, v5, v4

    .line 34144835
    :cond_243
    aget-object v7, v5, v4

    .line 34144837
    add-int/lit8 v10, v9, 0x1

    .line 34144839
    aput v15, v7, v9

    .line 34144841
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34144844
    move-result v7

    .line 34144845
    if-eqz v7, :cond_25b

    .line 34144847
    aget-object v7, v5, v4

    .line 34144849
    add-int/lit8 v9, v10, 0x1

    .line 34144851
    int-to-float v14, v6

    .line 34144852
    mul-float v14, v14, v22

    .line 34144854
    aput v14, v7, v10

    .line 34144856
    move v7, v13

    .line 34144857
    goto/16 :goto_19e

    .line 34144859
    :cond_25b
    aget-object v7, v5, v4

    .line 34144861
    add-int/lit8 v4, v10, 0x1

    .line 34144863
    int-to-float v9, v6

    .line 34144864
    mul-float v9, v9, v22

    .line 34144866
    const/high16 v14, 0x3f000000    # 0.5f

    .line 34144868
    mul-float v9, v9, v14

    .line 34144870
    sub-float v15, v14, v9

    .line 34144872
    aput v15, v7, v10

    .line 34144874
    move v9, v4

    .line 34144875
    move v7, v13

    .line 34144876
    goto/16 :goto_1a0

    .line 34144878
    :cond_26e
    const/4 v4, 0x0

    .line 34144879
    const/high16 v14, 0x3f000000    # 0.5f

    .line 34144881
    aget-object v10, v5, v4

    .line 34144883
    add-int/lit8 v13, v7, 0x1

    .line 34144885
    int-to-float v15, v12

    .line 34144886
    mul-float v15, v15, v8

    .line 34144888
    aput v15, v10, v7

    .line 34144890
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34144893
    move-result v7

    .line 34144894
    if-eqz v7, :cond_28c

    .line 34144896
    aget-object v7, v5, v4

    .line 34144898
    add-int/lit8 v10, v13, 0x1

    .line 34144900
    int-to-float v15, v6

    .line 34144901
    mul-float v15, v15, v22

    .line 34144903
    aput v15, v7, v13

    .line 34144905
    move v7, v10

    .line 34144906
    goto/16 :goto_1a0

    .line 34144908
    :cond_28c
    aget-object v7, v5, v4

    .line 34144910
    add-int/lit8 v4, v13, 0x1

    .line 34144912
    int-to-float v10, v6

    .line 34144913
    mul-float v10, v10, v22

    .line 34144915
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34144917
    sub-float v10, v15, v10

    .line 34144919
    aput v10, v7, v13

    .line 34144921
    move v7, v4

    .line 34144922
    :goto_29a
    add-int/lit8 v12, v12, 0x1

    .line 34144924
    int-to-short v12, v12

    .line 34144925
    const/4 v4, 0x2

    .line 34144926
    goto/16 :goto_192

    .line 34144928
    :cond_2a0
    const/high16 v14, 0x3f000000    # 0.5f

    .line 34144930
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34144932
    add-int/lit8 v6, v6, 0x1

    .line 34144934
    int-to-short v6, v6

    .line 34144935
    const/4 v4, 0x2

    .line 34144936
    goto/16 :goto_18f

    .line 34144938
    :cond_2aa
    const/4 v1, 0x0

    .line 34144939
    const/4 v4, 0x0

    .line 34144940
    const/16 v6, 0x4b

    .line 34144942
    :goto_2ae
    if-ge v1, v6, :cond_2e3

    .line 34144944
    const/4 v7, 0x0

    .line 34144945
    :goto_2b1
    if-ge v7, v2, :cond_2df

    .line 34144947
    add-int/lit8 v8, v4, 0x1

    .line 34144949
    mul-int v9, v1, v3

    .line 34144951
    add-int v10, v9, v7

    .line 34144953
    int-to-short v10, v10

    .line 34144954
    aput-short v10, v26, v4

    .line 34144956
    add-int/lit8 v4, v8, 0x1

    .line 34144958
    add-int/lit8 v10, v1, 0x1

    .line 34144960
    mul-int v10, v10, v3

    .line 34144962
    add-int v11, v10, v7

    .line 34144964
    int-to-short v11, v11

    .line 34144965
    aput-short v11, v26, v8

    .line 34144967
    add-int/lit8 v8, v4, 0x1

    .line 34144969
    add-int/lit8 v7, v7, 0x1

    .line 34144971
    add-int/2addr v9, v7

    .line 34144972
    int-to-short v9, v9

    .line 34144973
    aput-short v9, v26, v4

    .line 34144975
    add-int/lit8 v4, v8, 0x1

    .line 34144977
    aput-short v9, v26, v8

    .line 34144979
    add-int/lit8 v8, v4, 0x1

    .line 34144981
    aput-short v11, v26, v4

    .line 34144983
    add-int/lit8 v4, v8, 0x1

    .line 34144985
    add-int/2addr v10, v7

    .line 34144986
    int-to-short v9, v10

    .line 34144987
    aput-short v9, v26, v8

    .line 34144989
    int-to-short v7, v7

    .line 34144990
    goto :goto_2b1

    .line 34144991
    :cond_2df
    add-int/lit8 v1, v1, 0x1

    .line 34144993
    int-to-short v1, v1

    .line 34144994
    goto :goto_2ae

    .line 34144995
    :cond_2e3
    iget v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVRModel:I

    .line 34144997
    const/4 v2, 0x3

    .line 34144998
    if-ne v1, v2, :cond_2fa

    .line 34145000
    const/16 v1, 0xc

    .line 34145002
    new-array v1, v1, [F

    .line 34145004
    fill-array-data v1, :array_608

    .line 34145007
    iput-object v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mCubeTexOffsetPerFace:[F

    .line 34145009
    const/16 v1, 0x18

    .line 34145011
    new-array v1, v1, [F

    .line 34145013
    fill-array-data v1, :array_624

    .line 34145016
    iput-object v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mCubeRotatesPerFace:[F

    .line 34145018
    :cond_2fa
    move-object/from16 v13, v25

    .line 34145020
    move-object/from16 v4, v26

    .line 34145022
    goto/16 :goto_d5

    .line 34145024
    :cond_300
    if-nez p1, :cond_304

    .line 34145026
    const/4 v1, -0x1

    .line 34145027
    return v1

    .line 34145028
    :cond_304
    sget v1, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRadius:F

    .line 34145030
    float-to-double v8, v1

    .line 34145031
    iget v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 34145033
    const/high16 v3, 0x41700000    # 15.0f

    .line 34145035
    sub-float/2addr v1, v3

    .line 34145036
    const/high16 v3, 0x40000000    # 2.0f

    .line 34145038
    div-float/2addr v1, v3

    .line 34145039
    const/high16 v3, 0x43340000    # 180.0f

    .line 34145041
    div-float/2addr v1, v3

    .line 34145042
    float-to-double v10, v1

    .line 34145043
    mul-double v10, v10, v4

    .line 34145045
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 34145048
    move-result-wide v3

    .line 34145049
    mul-double v8, v8, v3

    .line 34145051
    double-to-float v1, v8

    .line 34145052
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34145055
    move-result v3

    .line 34145056
    int-to-float v3, v3

    .line 34145057
    mul-float v3, v3, v1

    .line 34145059
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34145062
    move-result v4

    .line 34145063
    int-to-float v4, v4

    .line 34145064
    div-float/2addr v3, v4

    .line 34145065
    const/16 v4, 0xc

    .line 34145067
    new-array v4, v4, [F

    .line 34145069
    neg-float v5, v3

    .line 34145070
    const/4 v6, 0x0

    .line 34145071
    aput v5, v4, v6

    .line 34145073
    neg-float v6, v1

    .line 34145074
    const/4 v8, 0x1

    .line 34145075
    aput v6, v4, v8

    .line 34145077
    sget v8, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRadius:F

    .line 34145079
    neg-float v9, v8

    .line 34145080
    const/4 v10, 0x2

    .line 34145081
    aput v9, v4, v10

    .line 34145083
    const/4 v9, 0x3

    .line 34145084
    aput v3, v4, v9

    .line 34145086
    const/4 v9, 0x4

    .line 34145087
    aput v6, v4, v9

    .line 34145089
    neg-float v6, v8

    .line 34145090
    aput v6, v4, v7

    .line 34145092
    const/4 v6, 0x6

    .line 34145093
    aput v5, v4, v6

    .line 34145095
    aput v1, v4, v2

    .line 34145097
    neg-float v2, v8

    .line 34145098
    const/16 v5, 0x8

    .line 34145100
    aput v2, v4, v5

    .line 34145102
    const/16 v2, 0x9

    .line 34145104
    aput v3, v4, v2

    .line 34145106
    const/16 v2, 0xa

    .line 34145108
    aput v1, v4, v2

    .line 34145110
    const/16 v1, 0xb

    .line 34145112
    neg-float v2, v8

    .line 34145113
    aput v2, v4, v1

    .line 34145115
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34145117
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34145119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145121
    const-string/jumbo v6, "triangle ver:"

    .line 34145123
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145126
    sget-object v6, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVerticesData:[F

    .line 34145128
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 34145131
    move-result-object v6

    .line 34145132
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145138
    move-result-object v3

    .line 34145139
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34145142
    const/4 v1, 0x2

    .line 34145143
    new-array v2, v1, [[F

    .line 34145145
    new-array v1, v5, [F

    .line 34145147
    fill-array-data v1, :array_658

    .line 34145150
    const/4 v3, 0x0

    .line 34145151
    aput-object v1, v2, v3

    .line 34145153
    const/4 v1, 0x6

    .line 34145154
    new-array v1, v1, [S

    .line 34145156
    fill-array-data v1, :array_66c

    .line 34145159
    move-object v5, v2

    .line 34145160
    move-object v13, v4

    .line 34145161
    move-object v4, v1

    .line 34145162
    :goto_38b
    if-eqz v5, :cond_3db

    .line 34145164
    aget-object v1, v5, v3

    .line 34145166
    array-length v1, v1

    .line 34145167
    const/4 v2, 0x4

    .line 34145168
    mul-int/lit8 v1, v1, 0x4

    .line 34145170
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34145173
    move-result-object v1

    .line 34145174
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34145177
    move-result-object v2

    .line 34145178
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34145181
    move-result-object v1

    .line 34145182
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 34145185
    move-result-object v1

    .line 34145186
    iput-object v1, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34145188
    if-eqz v1, :cond_3b0

    .line 34145190
    aget-object v2, v5, v3

    .line 34145192
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 34145195
    move-result-object v1

    .line 34145196
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34145199
    :cond_3b0
    const/4 v1, 0x1

    .line 34145200
    aget-object v2, v5, v1

    .line 34145202
    if-eqz v2, :cond_3d8

    .line 34145204
    array-length v2, v2

    .line 34145205
    const/4 v3, 0x4

    .line 34145206
    mul-int/lit8 v2, v2, 0x4

    .line 34145208
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34145211
    move-result-object v2

    .line 34145212
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34145215
    move-result-object v3

    .line 34145216
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34145219
    move-result-object v2

    .line 34145220
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 34145223
    move-result-object v2

    .line 34145224
    iput-object v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTextureVerticesRight:Ljava/nio/FloatBuffer;

    .line 34145226
    if-eqz v2, :cond_3db

    .line 34145228
    aget-object v1, v5, v1

    .line 34145230
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 34145233
    move-result-object v1

    .line 34145234
    const/4 v2, 0x0

    .line 34145235
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34145238
    goto :goto_3db

    .line 34145239
    :cond_3d8
    const/4 v1, 0x0

    .line 34145240
    iput-object v1, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTextureVerticesRight:Ljava/nio/FloatBuffer;

    .line 34145242
    :cond_3db
    :goto_3db
    if-eqz v13, :cond_3fd

    .line 34145244
    array-length v1, v13

    .line 34145245
    const/4 v2, 0x4

    .line 34145246
    mul-int/lit8 v1, v1, 0x4

    .line 34145248
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34145251
    move-result-object v1

    .line 34145252
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34145255
    move-result-object v2

    .line 34145256
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34145259
    move-result-object v1

    .line 34145260
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 34145263
    move-result-object v1

    .line 34145264
    iput-object v1, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 34145266
    if-eqz v1, :cond_3fd

    .line 34145268
    invoke-virtual {v1, v13}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 34145271
    move-result-object v1

    .line 34145272
    const/4 v2, 0x0

    .line 34145273
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34145276
    :cond_3fd
    if-eqz v4, :cond_41e

    .line 34145278
    array-length v1, v4

    .line 34145279
    const/4 v2, 0x2

    .line 34145280
    mul-int/lit8 v1, v1, 0x2

    .line 34145282
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34145285
    move-result-object v1

    .line 34145286
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34145289
    move-result-object v2

    .line 34145290
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34145293
    move-result-object v1

    .line 34145294
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 34145297
    move-result-object v1

    .line 34145298
    iput-object v1, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIndexBuffers:Ljava/nio/ShortBuffer;

    .line 34145300
    invoke-virtual {v1, v4}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 34145303
    move-result-object v1

    .line 34145304
    const/4 v2, 0x0

    .line 34145305
    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 34145308
    goto :goto_41f

    .line 34145309
    :cond_41e
    const/4 v2, 0x0

    .line 34145310
    :goto_41f
    return v2

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
