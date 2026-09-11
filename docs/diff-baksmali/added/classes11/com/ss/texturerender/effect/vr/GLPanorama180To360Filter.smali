.class public Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;
.super Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;
.source "SourceFile"


# instance fields
.field private final fragment180to360Shader:Ljava/lang/String;

.field private mBackgroundTexHandle:I

.field private mBackgroundTexScaleHandle:I

.field private mContentTypeOffsetHandle:I

.field private mEacExpandCoefHandle:I

.field private mGlBackgroundTexture:I

.field private mInputBackTexSizeHandle:I

.field private mInputTexOffsetHandle:I

.field private mInputTexScaleHandle:I

.field private mInputTexSizeHandle:I

.field private mShaderTypeHandle:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0xc

    .line 16973826
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;-><init>(II)V

    .line 16973829
    const-string p1, "precision highp float;\n\n#define PI 3.14159265359\nuniform sampler2D sTexture;\nuniform sampler2D sBackground;\nuniform float sTextureSize;\nuniform float sBackTextureSize;\nuniform float scaleU;\nuniform float scaleV;\nuniform float offsetU;\nuniform float offsetT;\nuniform float expandCoef;\nuniform int shaderType;\nvarying vec2 vTextureCoord;\nvarying vec3 verPosition;\n\nvec4 vrTextureFragmentForVirtualLive() {\n    vec4 outputColor = texture2D(sBackground, vec2(vTextureCoord.x, 1.0 - vTextureCoord.y));\n    if (verPosition.z < 0.0 && abs(verPosition.z) > abs(verPosition.x) && abs(verPosition.z) > abs(verPosition.y)) {\n        vec2 st = vec2(verPosition.x / (verPosition.z * 2.0) + 0.5, verPosition.y / (verPosition.z * 2.0) + 0.5);\n        st = vec2(1.0, 1.0) - st;\n        outputColor = texture2D(sTexture, st);\n    }\n    return outputColor;\n}\n\nvec4 vrTextureFragmentFor180eac() {\n    vec4 colMain;\n    if (verPosition.z < 0.0) {\n       vec2 st;\n       float padding = 1.0/expandCoef;\n       if (abs(verPosition.z) > abs(verPosition.x) && abs(verPosition.z) > abs(verPosition.y)) {\n           st = vec2((2.0*(0.5 * (4.0/PI*atan(padding * verPosition.x / verPosition.z)) + 0.5) + 3.0)/6.0, 0.5*(4.0/PI*atan(padding * verPosition.y / verPosition.z)) + 0.5);\n           st = vec2(1.0, 1.0) - st;\n       } else if ( verPosition.x < 0.0 && abs(verPosition.x) > abs(verPosition.z) && abs(verPosition.x) > abs(verPosition.y)) {\n           st = vec2((4.0/PI*atan(padding * verPosition.z / verPosition.x))/6.0, -0.5 * (4.0/PI*atan(padding * verPosition.y / verPosition.x)) + 0.5);\n       } else if (verPosition.x > 0.0 && abs(verPosition.x) > abs(verPosition.z) && abs(verPosition.x) > abs(verPosition.y)) {\n           st = vec2((4.0/PI*atan(padding * verPosition.z / verPosition.x))/6.0 + 4.0/6.0, 0.5 * (4.0/PI*atan(padding * verPosition.y / verPosition.x)) + 0.5);\n       } else if (verPosition.y < 0.0 && abs(verPosition.y) > abs(verPosition.z) && abs(verPosition.y) > abs(verPosition.x)) {\n           st = vec2((4.0/PI*atan(padding * verPosition.z / verPosition.y))/(-6.0) + 5.0/6.0, -0.5 * (4.0/PI*atan(padding * verPosition.x / verPosition.y)) + 0.5);\n       } else if (verPosition.y > 0.0 && abs(verPosition.y) > abs(verPosition.z) && abs(verPosition.y) > abs(verPosition.x)) {\n           st = vec2((4.0/PI*atan(padding * verPosition.z / verPosition.y))/(-6.0) + 5.0/6.0, 0.5 * (4.0/PI*atan(padding * verPosition.x / verPosition.y)) + 0.5);\n       }\n       colMain = texture2D(sTexture, st);\n    }\n    float StepLeft = 1.0 - step((0.25 - sTextureSize / 2.0 + 0.5 * sBackTextureSize) / scaleU, vTextureCoord.x);\n    float StepRight = step((0.75 + sTextureSize / 2.0 - 0.5 * sBackTextureSize) / scaleU, vTextureCoord.x);\n\n    vec2 leftUV = vTextureCoord;\n    leftUV.x = (scaleU * leftUV.x  / sBackTextureSize) + 0.5;\n    \n    vec2 rightUV = vTextureCoord;\n    rightUV.x = (scaleU * (rightUV.x - 1.0 + offsetT) / sBackTextureSize) + 0.5;\n    \n    leftUV.y = scaleV * (1.0 - leftUV.y);\n    rightUV.y = scaleV * (1.0 - rightUV.y);\n\n    vec4 col = colMain * (1.0 - StepLeft) * (1.0 - StepRight) + texture2D(sBackground, leftUV) * StepLeft + texture2D(sBackground, rightUV) * StepRight;\n\n    return col;\n}\n\nvec4 vrTextureFragmentForGeneralUse() {\n    vec2 uvMain = vTextureCoord;\n    if (offsetT == 0.0  && offsetU ==  0.25) {\n       uvMain.x = (uvMain.x - offsetU) * 2.0;\n    } else {\n       uvMain.x = (uvMain.x - offsetU) * scaleU;\n    }\n    vec4 colMain = texture2D(sTexture, uvMain);\n    float StepLeft = 1.0 - step((0.25 - sTextureSize / 2.0 + 0.5 * sBackTextureSize) / scaleU, vTextureCoord.x);\n    float StepRight = step((0.75 + sTextureSize / 2.0 - 0.5 * sBackTextureSize) / scaleU, vTextureCoord.x);\n\n    vec2 leftUV = vTextureCoord;\n    leftUV.x = (scaleU * leftUV.x  / sBackTextureSize) + 0.5;\n    \n    vec2 rightUV = vTextureCoord;\n    rightUV.x = (scaleU * (rightUV.x - 1.0 + offsetT) / sBackTextureSize) + 0.5;\n    \n    leftUV.y = scaleV * (1.0 - leftUV.y);\n    rightUV.y = scaleV * (1.0 - rightUV.y);\n\n    vec4 col = colMain * (1.0 - StepLeft) * (1.0 - StepRight) + texture2D(sBackground, leftUV) * StepLeft + texture2D(sBackground, rightUV) * StepRight;\n\n    return col;\n}\n\nvoid main()\n{\n    if (shaderType == 1) {\n        gl_FragColor = vrTextureFragmentForVirtualLive();\n    } else if (shaderType == 2) {\n        gl_FragColor = vrTextureFragmentFor180eac();\n    } else {\n        gl_FragColor = vrTextureFragmentForGeneralUse();\n    }\n}\n"

    .line 16973831
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->fragment180to360Shader:Ljava/lang/String;

    .line 16973833
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 16973835
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 16973837
    const-string v1, "new GLPanoramaFilter"

    .line 16973839
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973842
    return-void
.end method


# virtual methods
.method public genBackgroundTexture()V
    .registers 12

    .prologue
    .line 196608
    const/16 v0, 0xde1

    .line 196610
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->genTexture(I)I

    .line 196613
    move-result v1

    .line 196614
    iput v1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mGlBackgroundTexture:I

    .line 196616
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 196619
    const/16 v2, 0xde1

    .line 196621
    const/4 v3, 0x0

    .line 196622
    const/16 v4, 0x1908

    .line 196624
    const/4 v5, 0x1

    .line 196625
    const/4 v6, 0x1

    .line 196626
    const/4 v7, 0x0

    .line 196627
    const/16 v8, 0x1908

    .line 196629
    const/16 v9, 0x1401

    .line 196631
    const/4 v10, 0x0

    .line 196632
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 196635
    const/4 v1, 0x0

    .line 196636
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 196639
    return-void
.end method

.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x2af9

    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908292
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->getStringOption(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const-string p1, "precision highp float;\n\n#define PI 3.14159265359\nuniform sampler2D sTexture;\nuniform sampler2D sBackground;\nuniform float sTextureSize;\nuniform float sBackTextureSize;\nuniform float scaleU;\nuniform float scaleV;\nuniform float offsetU;\nuniform float offsetT;\nuniform float expandCoef;\nuniform int shaderType;\nvarying vec2 vTextureCoord;\nvarying vec3 verPosition;\n\nvec4 vrTextureFragmentForVirtualLive() {\n    vec4 outputColor = texture2D(sBackground, vec2(vTextureCoord.x, 1.0 - vTextureCoord.y));\n    if (verPosition.z < 0.0 && abs(verPosition.z) > abs(verPosition.x) && abs(verPosition.z) > abs(verPosition.y)) {\n        vec2 st = vec2(verPosition.x / (verPosition.z * 2.0) + 0.5, verPosition.y / (verPosition.z * 2.0) + 0.5);\n        st = vec2(1.0, 1.0) - st;\n        outputColor = texture2D(sTexture, st);\n    }\n    return outputColor;\n}\n\nvec4 vrTextureFragmentFor180eac() {\n    vec4 colMain;\n    if (verPosition.z < 0.0) {\n       vec2 st;\n       float padding = 1.0/expandCoef;\n       if (abs(verPosition.z) > abs(verPosition.x) && abs(verPosition.z) > abs(verPosition.y)) {\n           st = vec2((2.0*(0.5 * (4.0/PI*atan(padding * verPosition.x / verPosition.z)) + 0.5) + 3.0)/6.0, 0.5*(4.0/PI*atan(padding * verPosition.y / verPosition.z)) + 0.5);\n           st = vec2(1.0, 1.0) - st;\n       } else if ( verPosition.x < 0.0 && abs(verPosition.x) > abs(verPosition.z) && abs(verPosition.x) > abs(verPosition.y)) {\n           st = vec2((4.0/PI*atan(padding * verPosition.z / verPosition.x))/6.0, -0.5 * (4.0/PI*atan(padding * verPosition.y / verPosition.x)) + 0.5);\n       } else if (verPosition.x > 0.0 && abs(verPosition.x) > abs(verPosition.z) && abs(verPosition.x) > abs(verPosition.y)) {\n           st = vec2((4.0/PI*atan(padding * verPosition.z / verPosition.x))/6.0 + 4.0/6.0, 0.5 * (4.0/PI*atan(padding * verPosition.y / verPosition.x)) + 0.5);\n       } else if (verPosition.y < 0.0 && abs(verPosition.y) > abs(verPosition.z) && abs(verPosition.y) > abs(verPosition.x)) {\n           st = vec2((4.0/PI*atan(padding * verPosition.z / verPosition.y))/(-6.0) + 5.0/6.0, -0.5 * (4.0/PI*atan(padding * verPosition.x / verPosition.y)) + 0.5);\n       } else if (verPosition.y > 0.0 && abs(verPosition.y) > abs(verPosition.z) && abs(verPosition.y) > abs(verPosition.x)) {\n           st = vec2((4.0/PI*atan(padding * verPosition.z / verPosition.y))/(-6.0) + 5.0/6.0, 0.5 * (4.0/PI*atan(padding * verPosition.x / verPosition.y)) + 0.5);\n       }\n       colMain = texture2D(sTexture, st);\n    }\n    float StepLeft = 1.0 - step((0.25 - sTextureSize / 2.0 + 0.5 * sBackTextureSize) / scaleU, vTextureCoord.x);\n    float StepRight = step((0.75 + sTextureSize / 2.0 - 0.5 * sBackTextureSize) / scaleU, vTextureCoord.x);\n\n    vec2 leftUV = vTextureCoord;\n    leftUV.x = (scaleU * leftUV.x  / sBackTextureSize) + 0.5;\n    \n    vec2 rightUV = vTextureCoord;\n    rightUV.x = (scaleU * (rightUV.x - 1.0 + offsetT) / sBackTextureSize) + 0.5;\n    \n    leftUV.y = scaleV * (1.0 - leftUV.y);\n    rightUV.y = scaleV * (1.0 - rightUV.y);\n\n    vec4 col = colMain * (1.0 - StepLeft) * (1.0 - StepRight) + texture2D(sBackground, leftUV) * StepLeft + texture2D(sBackground, rightUV) * StepRight;\n\n    return col;\n}\n\nvec4 vrTextureFragmentForGeneralUse() {\n    vec2 uvMain = vTextureCoord;\n    if (offsetT == 0.0  && offsetU ==  0.25) {\n       uvMain.x = (uvMain.x - offsetU) * 2.0;\n    } else {\n       uvMain.x = (uvMain.x - offsetU) * scaleU;\n    }\n    vec4 colMain = texture2D(sTexture, uvMain);\n    float StepLeft = 1.0 - step((0.25 - sTextureSize / 2.0 + 0.5 * sBackTextureSize) / scaleU, vTextureCoord.x);\n    float StepRight = step((0.75 + sTextureSize / 2.0 - 0.5 * sBackTextureSize) / scaleU, vTextureCoord.x);\n\n    vec2 leftUV = vTextureCoord;\n    leftUV.x = (scaleU * leftUV.x  / sBackTextureSize) + 0.5;\n    \n    vec2 rightUV = vTextureCoord;\n    rightUV.x = (scaleU * (rightUV.x - 1.0 + offsetT) / sBackTextureSize) + 0.5;\n    \n    leftUV.y = scaleV * (1.0 - leftUV.y);\n    rightUV.y = scaleV * (1.0 - rightUV.y);\n\n    vec4 col = colMain * (1.0 - StepLeft) * (1.0 - StepRight) + texture2D(sBackground, leftUV) * StepLeft + texture2D(sBackground, rightUV) * StepRight;\n\n    return col;\n}\n\nvoid main()\n{\n    if (shaderType == 1) {\n        gl_FragColor = vrTextureFragmentForVirtualLive();\n    } else if (shaderType == 2) {\n        gl_FragColor = vrTextureFragmentFor180eac();\n    } else {\n        gl_FragColor = vrTextureFragmentForGeneralUse();\n    }\n}\n"

    .line 16908299
    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->init(Landroid/os/Bundle;)I

    .line 17104899
    move-result p1

    .line 17104900
    if-eqz p1, :cond_16

    .line 17104902
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104904
    if-eqz p1, :cond_14

    .line 17104906
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17104908
    const-string/jumbo v1, "super.init(bundle) != TR_OK"

    .line 17104910
    const/16 v2, 0xa

    .line 17104912
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17104915
    :cond_14
    const/4 p1, -0x1

    .line 17104916
    return p1

    .line 17104917
    :cond_16
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104919
    const-string v0, "sBackground"

    .line 17104921
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17104924
    move-result p1

    .line 17104925
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mBackgroundTexHandle:I

    .line 17104927
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104929
    const-string v0, "sTextureSize"

    .line 17104931
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17104934
    move-result p1

    .line 17104935
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexSizeHandle:I

    .line 17104937
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104939
    const-string v0, "sBackTextureSize"

    .line 17104941
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17104944
    move-result p1

    .line 17104945
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputBackTexSizeHandle:I

    .line 17104947
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104949
    const-string v0, "scaleU"

    .line 17104951
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17104954
    move-result p1

    .line 17104955
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexScaleHandle:I

    .line 17104957
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104959
    const-string v0, "scaleV"

    .line 17104961
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17104964
    move-result p1

    .line 17104965
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mBackgroundTexScaleHandle:I

    .line 17104967
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104969
    const-string v0, "offsetU"

    .line 17104971
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17104974
    move-result p1

    .line 17104975
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexOffsetHandle:I

    .line 17104977
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104979
    const-string v0, "offsetT"

    .line 17104981
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17104984
    move-result p1

    .line 17104985
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mContentTypeOffsetHandle:I

    .line 17104987
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104989
    const-string v0, "expandCoef"

    .line 17104991
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17104994
    move-result p1

    .line 17104995
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mEacExpandCoefHandle:I

    .line 17104997
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104999
    const-string/jumbo v0, "shaderType"

    .line 17105001
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17105004
    move-result p1

    .line 17105005
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mShaderTypeHandle:I

    .line 17105007
    const/4 p1, 0x0

    .line 17105008
    return p1
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    iget-boolean v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mIsProcessed:Z

    .line 34078726
    const/4 v3, 0x1

    .line 34078727
    if-nez v2, :cond_18

    .line 34078729
    iput-boolean v3, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mIsProcessed:Z

    .line 34078731
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 34078733
    if-eqz v2, :cond_12

    .line 34078735
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 34078738
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->handleDirectModeChange()V

    .line 34078741
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->handleTouchScalerChange()V

    .line 34078744
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34078747
    move-result v2

    .line 34078748
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34078750
    if-eq v2, v4, :cond_67

    .line 34078752
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34078754
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34078756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078758
    const-string v4, "error, texture miss match, accept:"

    .line 34078760
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078763
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34078765
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078768
    const-string v5, ",in:"

    .line 34078770
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078773
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34078776
    move-result v6

    .line 34078777
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078783
    move-result-object v3

    .line 34078784
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078787
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078789
    if-eqz v1, :cond_66

    .line 34078791
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078793
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078795
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078798
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34078800
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078803
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078806
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34078809
    move-result v4

    .line 34078810
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078813
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078816
    move-result-object v3

    .line 34078817
    const/16 v4, 0xc

    .line 34078819
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34078822
    :cond_66
    return-object p1

    .line 34078823
    :cond_67
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34078825
    if-nez v2, :cond_9c

    .line 34078827
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34078829
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34078831
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078833
    const-string v4, "program error,don\'t process,filter:"

    .line 34078835
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078838
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078840
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078843
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078846
    move-result-object v3

    .line 34078847
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078850
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078852
    if-eqz v1, :cond_9b

    .line 34078854
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078856
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078858
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078861
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078863
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078866
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078869
    move-result-object v3

    .line 34078870
    const/16 v4, 0xd

    .line 34078872
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34078875
    :cond_9b
    return-object p1

    .line 34078876
    :cond_9c
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078878
    if-eqz v2, :cond_a5

    .line 34078880
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078882
    invoke-virtual {v2, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    .line 34078885
    :cond_a5
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34078887
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 34078890
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078892
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 34078895
    move-result v2

    .line 34078896
    iput v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34078898
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078900
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 34078903
    move-result v2

    .line 34078904
    iput v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34078906
    iget v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 34078908
    if-ne v2, v3, :cond_c1

    .line 34078910
    invoke-virtual/range {p0 .. p2}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->updateRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I

    .line 34078913
    :cond_c1
    iget v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVerVBO:I

    .line 34078915
    const v4, 0x8892

    .line 34078918
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 34078921
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 34078923
    const/4 v6, 0x3

    .line 34078924
    const/16 v7, 0x1406

    .line 34078926
    const/4 v8, 0x0

    .line 34078927
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I

    .line 34078929
    const/4 v10, 0x0

    .line 34078930
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 34078933
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 34078935
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 34078938
    const/4 v2, 0x0

    .line 34078939
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 34078942
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTexVBO:I

    .line 34078944
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 34078947
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34078949
    const/4 v7, 0x2

    .line 34078950
    const/16 v8, 0x1406

    .line 34078952
    const/4 v9, 0x0

    .line 34078953
    iget v10, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TEXTURE_VERTICES_DATA_STRIDE_BYTES:I

    .line 34078955
    const/4 v11, 0x0

    .line 34078956
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 34078959
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34078961
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 34078964
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 34078967
    iget-boolean v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirectorEnabled:Z

    .line 34078969
    const/4 v5, 0x2

    .line 34078970
    if-nez v4, :cond_12a

    .line 34078972
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeModelMatrix:[F

    .line 34078974
    if-eqz v4, :cond_12a

    .line 34078976
    iput-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34078978
    iget-boolean v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDidGetInitialModelMatrix:Z

    .line 34078980
    if-nez v6, :cond_157

    .line 34078982
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 34078984
    if-eqz v6, :cond_111

    .line 34078986
    iget v7, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 34078988
    if-eq v7, v5, :cond_111

    .line 34078990
    invoke-interface {v6, v4, v2}, Lcom/ss/texturerender/effect/vr/director/IDirector;->getView([FI)V

    .line 34078993
    :cond_111
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mInitialModelMatrixInvert:[F

    .line 34078995
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34078997
    invoke-static {v4, v2, v6, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 34079000
    iget-object v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34079002
    const/4 v8, 0x0

    .line 34079003
    const/4 v10, 0x0

    .line 34079004
    iget-object v11, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mInitialModelMatrixInvert:[F

    .line 34079006
    const/4 v12, 0x0

    .line 34079007
    move-object v7, v9

    .line 34079008
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 34079011
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34079013
    iput-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeModelMatrix:[F

    .line 34079015
    iput-boolean v3, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDidGetInitialModelMatrix:Z

    .line 34079017
    goto :goto_157

    .line 34079018
    :cond_12a
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 34079020
    if-eqz v4, :cond_137

    .line 34079022
    iget v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 34079024
    if-eq v6, v5, :cond_137

    .line 34079026
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34079028
    invoke-interface {v4, v6, v2}, Lcom/ss/texturerender/effect/vr/director/IDirector;->getView([FI)V

    .line 34079031
    :cond_137
    iget-boolean v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDidGetInitialModelMatrix:Z

    .line 34079033
    if-nez v4, :cond_144

    .line 34079035
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mInitialModelMatrixInvert:[F

    .line 34079037
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34079039
    invoke-static {v4, v2, v6, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 34079042
    iput-boolean v3, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDidGetInitialModelMatrix:Z

    .line 34079044
    :cond_144
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 34079046
    if-eq v4, v5, :cond_157

    .line 34079048
    iget-boolean v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mUseInitialHeadPoseAsFront:Z

    .line 34079050
    if-eqz v4, :cond_157

    .line 34079052
    iget-object v8, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34079054
    const/4 v7, 0x0

    .line 34079055
    const/4 v9, 0x0

    .line 34079056
    iget-object v10, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mInitialModelMatrixInvert:[F

    .line 34079058
    const/4 v11, 0x0

    .line 34079059
    move-object v6, v8

    .line 34079060
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 34079063
    :cond_157
    :goto_157
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34079065
    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 34079068
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34079071
    move-result v4

    .line 34079072
    if-eqz v4, :cond_16a

    .line 34079074
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetYaw:I

    .line 34079076
    if-nez v4, :cond_16a

    .line 34079078
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetPitch:I

    .line 34079080
    if-eqz v4, :cond_194

    .line 34079082
    :cond_16a
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34079084
    const/4 v7, 0x0

    .line 34079085
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 34079087
    invoke-virtual {v4}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->getDiffX()F

    .line 34079090
    move-result v4

    .line 34079091
    iget v8, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetPitch:I

    .line 34079093
    int-to-float v8, v8

    .line 34079094
    add-float/2addr v8, v4

    .line 34079095
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34079097
    const/4 v10, 0x0

    .line 34079098
    const/4 v11, 0x0

    .line 34079099
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 34079102
    iget-object v12, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34079104
    const/4 v13, 0x0

    .line 34079105
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 34079107
    invoke-virtual {v4}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->getDiffY()F

    .line 34079110
    move-result v4

    .line 34079111
    iget v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetYaw:I

    .line 34079113
    int-to-float v6, v6

    .line 34079114
    sub-float v14, v4, v6

    .line 34079116
    const/4 v15, 0x0

    .line 34079117
    const/high16 v16, 0x3f800000    # 1.0f

    .line 34079119
    const/16 v17, 0x0

    .line 34079121
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 34079124
    :cond_194
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34079126
    const/4 v7, 0x0

    .line 34079127
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSpaceOrientationPitch:I

    .line 34079129
    int-to-float v8, v4

    .line 34079130
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34079132
    const/4 v10, 0x0

    .line 34079133
    const/4 v11, 0x0

    .line 34079134
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 34079137
    const/16 v4, 0x10

    .line 34079139
    new-array v4, v4, [F

    .line 34079141
    iget-object v8, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34079143
    const/4 v9, 0x0

    .line 34079144
    iget-object v10, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34079146
    const/4 v11, 0x0

    .line 34079147
    move-object v6, v4

    .line 34079148
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 34079151
    invoke-static {v4, v2, v4, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 34079154
    new-instance v6, Lcom/ss/texturerender/math/Quaternion;

    .line 34079156
    invoke-direct {v6, v4}, Lcom/ss/texturerender/math/Quaternion;-><init>([F)V

    .line 34079159
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079161
    invoke-virtual {v4, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->setHeadPose(Lcom/ss/texturerender/math/Quaternion;)I

    .line 34079164
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 34079166
    invoke-virtual {v4}, Lcom/ss/texturerender/effect/vr/TouchScaler;->getScale()F

    .line 34079169
    move-result v4

    .line 34079170
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34079172
    const-string v7, "rotateMatrix"

    .line 34079174
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34079177
    move-result v6

    .line 34079178
    iget-object v7, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34079180
    invoke-static {v6, v3, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 34079183
    iget-object v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079185
    invoke-virtual {v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 34079188
    move-result v6

    .line 34079189
    int-to-float v6, v6

    .line 34079190
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34079192
    mul-float v6, v6, v7

    .line 34079194
    iget-object v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079196
    invoke-virtual {v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 34079199
    move-result v8

    .line 34079200
    int-to-float v8, v8

    .line 34079201
    div-float v12, v6, v8

    .line 34079203
    cmpl-float v6, v12, v7

    .line 34079205
    if-lez v6, :cond_1e9

    .line 34079207
    move v6, v12

    .line 34079208
    goto :goto_1eb

    .line 34079209
    :cond_1e9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34079211
    :goto_1eb
    iput v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecViewRatio:F

    .line 34079213
    const/4 v6, 0x0

    .line 34079214
    if-eqz v1, :cond_209

    .line 34079216
    invoke-virtual {v0, v12}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->updateOutTexSize(F)V

    .line 34079219
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->genTexture()Lcom/ss/texturerender/effect/EffectTexture;

    .line 34079222
    move-result-object v8

    .line 34079223
    if-eqz v8, :cond_200

    .line 34079225
    invoke-virtual {v8}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34079228
    move-result v9

    .line 34079229
    invoke-virtual {v1, v9}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    .line 34079232
    :cond_200
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 34079234
    iput v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34079236
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 34079238
    iput v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34079240
    goto :goto_20a

    .line 34079241
    :cond_209
    move-object v8, v6

    .line 34079242
    :goto_20a
    iget-boolean v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mNeedClear:Z

    .line 34079244
    const/4 v10, 0x0

    .line 34079245
    if-eqz v9, :cond_217

    .line 34079247
    invoke-static {v10, v10, v10, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 34079250
    const/16 v9, 0x4000

    .line 34079252
    invoke-static {v9}, Landroid/opengl/GLES20;->glClear(I)V

    .line 34079255
    :cond_217
    const v9, 0x84c0

    .line 34079258
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 34079261
    iget v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34079263
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34079266
    move-result v11

    .line 34079267
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34079270
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mInputTextureHandle:I

    .line 34079272
    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 34079275
    const v9, 0x84c1

    .line 34079278
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 34079281
    const/16 v9, 0xde1

    .line 34079283
    iget v11, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mGlBackgroundTexture:I

    .line 34079285
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34079288
    iget v9, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mShaderTypeHandle:I

    .line 34079290
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->getShaderType()I

    .line 34079293
    move-result v11

    .line 34079294
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 34079297
    iget v9, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mEacExpandCoefHandle:I

    .line 34079299
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->getExpandCoef()F

    .line 34079302
    move-result v11

    .line 34079303
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079306
    iget v9, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mBackgroundTexHandle:I

    .line 34079308
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 34079311
    iget v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 34079313
    const/high16 v11, 0x3f000000    # 0.5f

    .line 34079315
    if-ne v9, v5, :cond_275

    .line 34079317
    iget v13, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewSize:I

    .line 34079319
    const/16 v14, 0x168

    .line 34079321
    if-ne v13, v14, :cond_275

    .line 34079323
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexSizeHandle:I

    .line 34079325
    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079328
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexScaleHandle:I

    .line 34079330
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079333
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexOffsetHandle:I

    .line 34079335
    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079338
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mContentTypeOffsetHandle:I

    .line 34079340
    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079343
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mBackgroundTexScaleHandle:I

    .line 34079345
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079348
    goto :goto_2d6

    .line 34079349
    :cond_275
    if-ne v9, v5, :cond_299

    .line 34079351
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewSize:I

    .line 34079353
    const/16 v13, 0xb4

    .line 34079355
    if-ne v5, v13, :cond_299

    .line 34079357
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexSizeHandle:I

    .line 34079359
    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079362
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexScaleHandle:I

    .line 34079364
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079367
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexOffsetHandle:I

    .line 34079369
    const/high16 v9, 0x3e800000    # 0.25f

    .line 34079371
    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079374
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mContentTypeOffsetHandle:I

    .line 34079376
    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079379
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mBackgroundTexScaleHandle:I

    .line 34079381
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079384
    goto :goto_2d6

    .line 34079385
    :cond_299
    const/4 v5, 0x4

    .line 34079386
    const/high16 v13, 0x40000000    # 2.0f

    .line 34079388
    if-ne v9, v5, :cond_2ba

    .line 34079390
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexSizeHandle:I

    .line 34079392
    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079395
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexScaleHandle:I

    .line 34079397
    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079400
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexOffsetHandle:I

    .line 34079402
    const/high16 v9, 0x3e000000    # 0.125f

    .line 34079404
    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079407
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mContentTypeOffsetHandle:I

    .line 34079409
    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079412
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mBackgroundTexScaleHandle:I

    .line 34079414
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079417
    goto :goto_2d6

    .line 34079418
    :cond_2ba
    const/4 v5, 0x3

    .line 34079419
    if-ne v9, v5, :cond_2d6

    .line 34079421
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexSizeHandle:I

    .line 34079423
    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079426
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexScaleHandle:I

    .line 34079428
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079431
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexOffsetHandle:I

    .line 34079433
    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079436
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mContentTypeOffsetHandle:I

    .line 34079438
    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079441
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mBackgroundTexScaleHandle:I

    .line 34079443
    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079446
    :cond_2d6
    :goto_2d6
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputBackTexSizeHandle:I

    .line 34079448
    iget v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mBackTextureSize:I

    .line 34079450
    int-to-double v9, v9

    .line 34079451
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 34079453
    mul-double v9, v9, v13

    .line 34079455
    const-wide v13, 0x4076800000000000L    # 360.0

    .line 34079460
    div-double/2addr v9, v13

    .line 34079461
    double-to-float v9, v9

    .line 34079462
    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079465
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34079467
    const-string/jumbo v9, "texScale"

    .line 34079469
    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34079472
    move-result v5

    .line 34079473
    sget-object v9, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->TEXSCALE_2D:[F

    .line 34079475
    invoke-static {v5, v3, v2, v9, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 34079478
    iget-object v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 34079480
    const/4 v10, 0x0

    .line 34079481
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 34079483
    iget v11, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecViewRatio:F

    .line 34079485
    div-float v11, v5, v11

    .line 34079487
    const v13, 0x3dcccccd    # 0.1f

    .line 34079490
    const/high16 v14, 0x42c80000    # 100.0f

    .line 34079492
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 34079495
    iget-object v5, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 34079497
    invoke-static {v5, v2, v4, v4, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 34079500
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34079502
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34079504
    iget v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34079506
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34079508
    invoke-static {v4, v5, v7, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34079511
    iget-object v10, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewMatrix:[F

    .line 34079513
    const/4 v11, 0x0

    .line 34079514
    const/4 v12, 0x0

    .line 34079515
    const/4 v13, 0x0

    .line 34079516
    const/4 v14, 0x0

    .line 34079517
    const/4 v15, 0x0

    .line 34079518
    const/16 v16, 0x0

    .line 34079520
    const/high16 v17, -0x40800000    # -1.0f

    .line 34079522
    const/16 v18, 0x0

    .line 34079524
    const/high16 v19, 0x3f800000    # 1.0f

    .line 34079526
    const/16 v20, 0x0

    .line 34079528
    invoke-static/range {v10 .. v20}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 34079531
    iget-object v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIndexBuffers:Ljava/nio/ShortBuffer;

    .line 34079533
    invoke-virtual {v0, v4}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->draw(Ljava/nio/ShortBuffer;)V

    .line 34079536
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34079539
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34079541
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34079544
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 34079546
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 34079549
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34079551
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 34079554
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079556
    const/16 v4, 0x13

    .line 34079558
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079560
    invoke-virtual {v2, v4, v5, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 34079563
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34079565
    const-string v3, "error pano draw"

    .line 34079567
    invoke-static {v2, v3}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 34079570
    move-result v2

    .line 34079571
    if-eqz v2, :cond_35f

    .line 34079573
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079575
    if-eqz v4, :cond_35f

    .line 34079577
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079579
    invoke-virtual {v4, v2, v5, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34079582
    :cond_35f
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 34079585
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079587
    if-eqz v2, :cond_36b

    .line 34079589
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079591
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 34079594
    :cond_36b
    if-eqz v1, :cond_371

    .line 34079596
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/effect/FrameBuffer;->unbindTexture2D()V

    .line 34079599
    return-object v8

    .line 34079600
    :cond_371
    return-object v6
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mGlBackgroundTexture:I

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->deleteTexture(I)V

    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public setOption(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/16 v0, 0x76

    .line 33816578
    if-eq p1, v0, :cond_8

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(ILjava/lang/Object;)V

    .line 33816583
    goto :goto_34

    .line 33816584
    :cond_8
    :try_start_8
    check-cast p2, Ljava/util/ArrayList;

    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object p1

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816595
    move-result-object p2

    .line 33816596
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 33816598
    if-eqz v0, :cond_1d

    .line 33816600
    check-cast p2, Landroid/graphics/Bitmap;

    .line 33816602
    invoke-virtual {p0, p2}, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->updateBackgroundTexture(Landroid/graphics/Bitmap;)V

    .line 33816605
    :cond_1d
    monitor-enter p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_30

    .line 33816606
    :try_start_1e
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 33816609
    iget p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33816611
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33816613
    const-string/jumbo v1, "update background texture done"

    .line 33816615
    invoke-static {p2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816618
    monitor-exit p1

    .line 33816619
    goto :goto_34

    .line 33816620
    :catchall_2d
    move-exception p2

    .line 33816621
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_2d

    .line 33816622
    :try_start_2f
    throw p2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_30

    .line 33816623
    :catch_30
    move-exception p1

    .line 33816624
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816627
    :goto_34
    return-void
.end method

.method public updateBackgroundTexture(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mGlBackgroundTexture:I

    .line 16973826
    if-nez v0, :cond_7

    .line 16973828
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->genBackgroundTexture()V

    .line 16973831
    :cond_7
    if-eqz p1, :cond_1c

    .line 16973833
    :try_start_9
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mGlBackgroundTexture:I

    .line 16973835
    const/16 v1, 0xde1

    .line 16973837
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 16973844
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_18

    .line 16973847
    goto :goto_1c

    .line 16973848
    :catch_18
    move-exception p1

    .line 16973849
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method
