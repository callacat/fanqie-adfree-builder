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

    .line 16973825
    .line 16973826
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;-><init>(II)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string p1, "precision highp float;\n\n#define PI 3.14159265359\nuniform sampler2D sTexture;\nuniform sampler2D sBackground;\nuniform float sTextureSize;\nuniform float sBackTextureSize;\nuniform float scaleU;\nuniform float scaleV;\nuniform float offsetU;\nuniform float offsetT;\nuniform float expandCoef;\nuniform int shaderType;\nvarying vec2 vTextureCoord;\nvarying vec3 verPosition;\n\nvec4 vrTextureFragmentForVirtualLive() {\n    vec4 outputColor = texture2D(sBackground, vec2(vTextureCoord.x, 1.0 - vTextureCoord.y));\n    if (verPosition.z < 0.0 && abs(verPosition.z) > abs(verPosition.x) && abs(verPosition.z) > abs(verPosition.y)) {\n        vec2 st = vec2(verPosition.x / (verPosition.z * 2.0) + 0.5, verPosition.y / (verPosition.z * 2.0) + 0.5);\n        st = vec2(1.0, 1.0) - st;\n        outputColor = texture2D(sTexture, st);\n    }\n    return outputColor;\n}\n\nvec4 vrTextureFragmentFor180eac() {\n    vec4 colMain;\n    if (verPosition.z < 0.0) {\n       vec2 st;\n       float padding = 1.0/expandCoef;\n       if (abs(verPosition.z) > abs(verPosition.x) && abs(verPosition.z) > abs(verPosition.y)) {\n           st = vec2((2.0*(0.5 * (4.0/PI*atan(padding * verPosition.x / verPosition.z)) + 0.5) + 3.0)/6.0, 0.5*(4.0/PI*atan(padding * verPosition.y / verPosition.z)) + 0.5);\n           st = vec2(1.0, 1.0) - st;\n       } else if ( verPosition.x < 0.0 && abs(verPosition.x) > abs(verPosition.z) && abs(verPosition.x) > abs(verPosition.y)) {\n           st = vec2((4.0/PI*atan(padding * verPosition.z / verPosition.x))/6.0, -0.5 * (4.0/PI*atan(padding * verPosition.y / verPosition.x)) + 0.5);\n       } else if (verPosition.x > 0.0 && abs(verPosition.x) > abs(verPosition.z) && abs(verPosition.x) > abs(verPosition.y)) {\n           st = vec2((4.0/PI*atan(padding * verPosition.z / verPosition.x))/6.0 + 4.0/6.0, 0.5 * (4.0/PI*atan(padding * verPosition.y / verPosition.x)) + 0.5);\n       } else if (verPosition.y < 0.0 && abs(verPosition.y) > abs(verPosition.z) && abs(verPosition.y) > abs(verPosition.x)) {\n           st = vec2((4.0/PI*atan(padding * verPosition.z / verPosition.y))/(-6.0) + 5.0/6.0, -0.5 * (4.0/PI*atan(padding * verPosition.x / verPosition.y)) + 0.5);\n       } else if (verPosition.y > 0.0 && abs(verPosition.y) > abs(verPosition.z) && abs(verPosition.y) > abs(verPosition.x)) {\n           st = vec2((4.0/PI*atan(padding * verPosition.z / verPosition.y))/(-6.0) + 5.0/6.0, 0.5 * (4.0/PI*atan(padding * verPosition.x / verPosition.y)) + 0.5);\n       }\n       colMain = texture2D(sTexture, st);\n    }\n    float StepLeft = 1.0 - step((0.25 - sTextureSize / 2.0 + 0.5 * sBackTextureSize) / scaleU, vTextureCoord.x);\n    float StepRight = step((0.75 + sTextureSize / 2.0 - 0.5 * sBackTextureSize) / scaleU, vTextureCoord.x);\n\n    vec2 leftUV = vTextureCoord;\n    leftUV.x = (scaleU * leftUV.x  / sBackTextureSize) + 0.5;\n    \n    vec2 rightUV = vTextureCoord;\n    rightUV.x = (scaleU * (rightUV.x - 1.0 + offsetT) / sBackTextureSize) + 0.5;\n    \n    leftUV.y = scaleV * (1.0 - leftUV.y);\n    rightUV.y = scaleV * (1.0 - rightUV.y);\n\n    vec4 col = colMain * (1.0 - StepLeft) * (1.0 - StepRight) + texture2D(sBackground, leftUV) * StepLeft + texture2D(sBackground, rightUV) * StepRight;\n\n    return col;\n}\n\nvec4 vrTextureFragmentForGeneralUse() {\n    vec2 uvMain = vTextureCoord;\n    if (offsetT == 0.0  && offsetU ==  0.25) {\n       uvMain.x = (uvMain.x - offsetU) * 2.0;\n    } else {\n       uvMain.x = (uvMain.x - offsetU) * scaleU;\n    }\n    vec4 colMain = texture2D(sTexture, uvMain);\n    float StepLeft = 1.0 - step((0.25 - sTextureSize / 2.0 + 0.5 * sBackTextureSize) / scaleU, vTextureCoord.x);\n    float StepRight = step((0.75 + sTextureSize / 2.0 - 0.5 * sBackTextureSize) / scaleU, vTextureCoord.x);\n\n    vec2 leftUV = vTextureCoord;\n    leftUV.x = (scaleU * leftUV.x  / sBackTextureSize) + 0.5;\n    \n    vec2 rightUV = vTextureCoord;\n    rightUV.x = (scaleU * (rightUV.x - 1.0 + offsetT) / sBackTextureSize) + 0.5;\n    \n    leftUV.y = scaleV * (1.0 - leftUV.y);\n    rightUV.y = scaleV * (1.0 - rightUV.y);\n\n    vec4 col = colMain * (1.0 - StepLeft) * (1.0 - StepRight) + texture2D(sBackground, leftUV) * StepLeft + texture2D(sBackground, rightUV) * StepRight;\n\n    return col;\n}\n\nvoid main()\n{\n    if (shaderType == 1) {\n        gl_FragColor = vrTextureFragmentForVirtualLive();\n    } else if (shaderType == 2) {\n        gl_FragColor = vrTextureFragmentFor180eac();\n    } else {\n        gl_FragColor = vrTextureFragmentForGeneralUse();\n    }\n}\n"

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->fragment180to360Shader:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 16973836
    .line 16973837
    const-string v1, "new GLPanoramaFilter"

    .line 16973838
    .line 16973839
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


# virtual methods
.method public genBackgroundTexture()V
    .registers 12

    .prologue
    .line 196608
    const/16 v0, 0xde1

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->genTexture(I)I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    iput v1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mGlBackgroundTexture:I

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 196617
    .line 196618
    .line 196619
    const/16 v2, 0xde1

    .line 196620
    .line 196621
    const/4 v3, 0x0

    .line 196622
    const/16 v4, 0x1908

    .line 196623
    .line 196624
    const/4 v5, 0x1

    .line 196625
    const/4 v6, 0x1

    .line 196626
    const/4 v7, 0x0

    .line 196627
    const/16 v8, 0x1908

    .line 196628
    .line 196629
    const/16 v9, 0x1401

    .line 196630
    .line 196631
    const/4 v10, 0x0

    .line 196632
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 196633
    .line 196634
    .line 196635
    const/4 v1, 0x0

    .line 196636
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x2af9

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->getStringOption(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const-string p1, "precision highp float;\n\n#define PI 3.14159265359\nuniform sampler2D sTexture;\nuniform sampler2D sBackground;\nuniform float sTextureSize;\nuniform float sBackTextureSize;\nuniform float scaleU;\nuniform float scaleV;\nuniform float offsetU;\nuniform float offsetT;\nuniform float expandCoef;\nuniform int shaderType;\nvarying vec2 vTextureCoord;\nvarying vec3 verPosition;\n\nvec4 vrTextureFragmentForVirtualLive() {\n    vec4 outputColor = texture2D(sBackground, vec2(vTextureCoord.x, 1.0 - vTextureCoord.y));\n    if (verPosition.z < 0.0 && abs(verPosition.z) > abs(verPosition.x) && abs(verPosition.z) > abs(verPosition.y)) {\n        vec2 st = vec2(verPosition.x / (verPosition.z * 2.0) + 0.5, verPosition.y / (verPosition.z * 2.0) + 0.5);\n        st = vec2(1.0, 1.0) - st;\n        outputColor = texture2D(sTexture, st);\n    }\n    return outputColor;\n}\n\nvec4 vrTextureFragmentFor180eac() {\n    vec4 colMain;\n    if (verPosition.z < 0.0) {\n       vec2 st;\n       float padding = 1.0/expandCoef;\n       if (abs(verPosition.z) > abs(verPosition.x) && abs(verPosition.z) > abs(verPosition.y)) {\n           st = vec2((2.0*(0.5 * (4.0/PI*atan(padding * verPosition.x / verPosition.z)) + 0.5) + 3.0)/6.0, 0.5*(4.0/PI*atan(padding * verPosition.y / verPosition.z)) + 0.5);\n           st = vec2(1.0, 1.0) - st;\n       } else if ( verPosition.x < 0.0 && abs(verPosition.x) > abs(verPosition.z) && abs(verPosition.x) > abs(verPosition.y)) {\n           st = vec2((4.0/PI*atan(padding * verPosition.z / verPosition.x))/6.0, -0.5 * (4.0/PI*atan(padding * verPosition.y / verPosition.x)) + 0.5);\n       } else if (verPosition.x > 0.0 && abs(verPosition.x) > abs(verPosition.z) && abs(verPosition.x) > abs(verPosition.y)) {\n           st = vec2((4.0/PI*atan(padding * verPosition.z / verPosition.x))/6.0 + 4.0/6.0, 0.5 * (4.0/PI*atan(padding * verPosition.y / verPosition.x)) + 0.5);\n       } else if (verPosition.y < 0.0 && abs(verPosition.y) > abs(verPosition.z) && abs(verPosition.y) > abs(verPosition.x)) {\n           st = vec2((4.0/PI*atan(padding * verPosition.z / verPosition.y))/(-6.0) + 5.0/6.0, -0.5 * (4.0/PI*atan(padding * verPosition.x / verPosition.y)) + 0.5);\n       } else if (verPosition.y > 0.0 && abs(verPosition.y) > abs(verPosition.z) && abs(verPosition.y) > abs(verPosition.x)) {\n           st = vec2((4.0/PI*atan(padding * verPosition.z / verPosition.y))/(-6.0) + 5.0/6.0, 0.5 * (4.0/PI*atan(padding * verPosition.x / verPosition.y)) + 0.5);\n       }\n       colMain = texture2D(sTexture, st);\n    }\n    float StepLeft = 1.0 - step((0.25 - sTextureSize / 2.0 + 0.5 * sBackTextureSize) / scaleU, vTextureCoord.x);\n    float StepRight = step((0.75 + sTextureSize / 2.0 - 0.5 * sBackTextureSize) / scaleU, vTextureCoord.x);\n\n    vec2 leftUV = vTextureCoord;\n    leftUV.x = (scaleU * leftUV.x  / sBackTextureSize) + 0.5;\n    \n    vec2 rightUV = vTextureCoord;\n    rightUV.x = (scaleU * (rightUV.x - 1.0 + offsetT) / sBackTextureSize) + 0.5;\n    \n    leftUV.y = scaleV * (1.0 - leftUV.y);\n    rightUV.y = scaleV * (1.0 - rightUV.y);\n\n    vec4 col = colMain * (1.0 - StepLeft) * (1.0 - StepRight) + texture2D(sBackground, leftUV) * StepLeft + texture2D(sBackground, rightUV) * StepRight;\n\n    return col;\n}\n\nvec4 vrTextureFragmentForGeneralUse() {\n    vec2 uvMain = vTextureCoord;\n    if (offsetT == 0.0  && offsetU ==  0.25) {\n       uvMain.x = (uvMain.x - offsetU) * 2.0;\n    } else {\n       uvMain.x = (uvMain.x - offsetU) * scaleU;\n    }\n    vec4 colMain = texture2D(sTexture, uvMain);\n    float StepLeft = 1.0 - step((0.25 - sTextureSize / 2.0 + 0.5 * sBackTextureSize) / scaleU, vTextureCoord.x);\n    float StepRight = step((0.75 + sTextureSize / 2.0 - 0.5 * sBackTextureSize) / scaleU, vTextureCoord.x);\n\n    vec2 leftUV = vTextureCoord;\n    leftUV.x = (scaleU * leftUV.x  / sBackTextureSize) + 0.5;\n    \n    vec2 rightUV = vTextureCoord;\n    rightUV.x = (scaleU * (rightUV.x - 1.0 + offsetT) / sBackTextureSize) + 0.5;\n    \n    leftUV.y = scaleV * (1.0 - leftUV.y);\n    rightUV.y = scaleV * (1.0 - rightUV.y);\n\n    vec4 col = colMain * (1.0 - StepLeft) * (1.0 - StepRight) + texture2D(sBackground, leftUV) * StepLeft + texture2D(sBackground, rightUV) * StepRight;\n\n    return col;\n}\n\nvoid main()\n{\n    if (shaderType == 1) {\n        gl_FragColor = vrTextureFragmentForVirtualLive();\n    } else if (shaderType == 2) {\n        gl_FragColor = vrTextureFragmentFor180eac();\n    } else {\n        gl_FragColor = vrTextureFragmentForGeneralUse();\n    }\n}\n"

    .line 16908298
    .line 16908299
    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->init(Landroid/os/Bundle;)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1

    .line 17104900
    if-eqz p1, :cond_15

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_13

    .line 17104905
    .line 17104906
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17104907
    .line 17104908
    const-string v1, "super.init(bundle) != TR_OK"

    .line 17104909
    .line 17104910
    const/16 v2, 0xa

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    const/4 p1, -0x1

    .line 17104916
    return p1

    .line 17104917
    :cond_15
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104918
    .line 17104919
    const-string v0, "sBackground"

    .line 17104920
    .line 17104921
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mBackgroundTexHandle:I

    .line 17104926
    .line 17104927
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104928
    .line 17104929
    const-string v0, "sTextureSize"

    .line 17104930
    .line 17104931
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexSizeHandle:I

    .line 17104936
    .line 17104937
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104938
    .line 17104939
    const-string v0, "sBackTextureSize"

    .line 17104940
    .line 17104941
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputBackTexSizeHandle:I

    .line 17104946
    .line 17104947
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104948
    .line 17104949
    const-string v0, "scaleU"

    .line 17104950
    .line 17104951
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexScaleHandle:I

    .line 17104956
    .line 17104957
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104958
    .line 17104959
    const-string v0, "scaleV"

    .line 17104960
    .line 17104961
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mBackgroundTexScaleHandle:I

    .line 17104966
    .line 17104967
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104968
    .line 17104969
    const-string v0, "offsetU"

    .line 17104970
    .line 17104971
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexOffsetHandle:I

    .line 17104976
    .line 17104977
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104978
    .line 17104979
    const-string v0, "offsetT"

    .line 17104980
    .line 17104981
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mContentTypeOffsetHandle:I

    .line 17104986
    .line 17104987
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104988
    .line 17104989
    const-string v0, "expandCoef"

    .line 17104990
    .line 17104991
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p1

    .line 17104995
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mEacExpandCoefHandle:I

    .line 17104996
    .line 17104997
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104998
    .line 17104999
    const-string v0, "shaderType"

    .line 17105000
    .line 17105001
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result p1

    .line 17105005
    iput p1, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mShaderTypeHandle:I

    .line 17105006
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

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    iget-boolean v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mIsProcessed:Z

    .line 34078725
    .line 34078726
    const/4 v3, 0x1

    .line 34078727
    if-nez v2, :cond_18

    .line 34078728
    .line 34078729
    iput-boolean v3, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mIsProcessed:Z

    .line 34078730
    .line 34078731
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOrientationEventHandler:Lcom/ss/texturerender/effect/vr/GLPanoramaFilter$OrientationEventHandler;

    .line 34078732
    .line 34078733
    if-eqz v2, :cond_12

    .line 34078734
    .line 34078735
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 34078736
    .line 34078737
    .line 34078738
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->handleDirectModeChange()V

    .line 34078739
    .line 34078740
    .line 34078741
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->handleTouchScalerChange()V

    .line 34078742
    .line 34078743
    .line 34078744
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34078745
    .line 34078746
    .line 34078747
    move-result v2

    .line 34078748
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34078749
    .line 34078750
    if-eq v2, v4, :cond_67

    .line 34078751
    .line 34078752
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34078753
    .line 34078754
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34078755
    .line 34078756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078757
    .line 34078758
    const-string v4, "error, texture miss match, accept:"

    .line 34078759
    .line 34078760
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078761
    .line 34078762
    .line 34078763
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34078764
    .line 34078765
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078766
    .line 34078767
    .line 34078768
    const-string v5, ",in:"

    .line 34078769
    .line 34078770
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078771
    .line 34078772
    .line 34078773
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v6

    .line 34078777
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078778
    .line 34078779
    .line 34078780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v3

    .line 34078784
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078785
    .line 34078786
    .line 34078787
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078788
    .line 34078789
    if-eqz v1, :cond_66

    .line 34078790
    .line 34078791
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078792
    .line 34078793
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078794
    .line 34078795
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078796
    .line 34078797
    .line 34078798
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34078799
    .line 34078800
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078801
    .line 34078802
    .line 34078803
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078804
    .line 34078805
    .line 34078806
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v4

    .line 34078810
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078811
    .line 34078812
    .line 34078813
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v3

    .line 34078817
    const/16 v4, 0xc

    .line 34078818
    .line 34078819
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34078820
    .line 34078821
    .line 34078822
    :cond_66
    return-object p1

    .line 34078823
    :cond_67
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34078824
    .line 34078825
    if-nez v2, :cond_9c

    .line 34078826
    .line 34078827
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34078828
    .line 34078829
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34078830
    .line 34078831
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078832
    .line 34078833
    const-string v4, "program error,don\'t process,filter:"

    .line 34078834
    .line 34078835
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078836
    .line 34078837
    .line 34078838
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078839
    .line 34078840
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078841
    .line 34078842
    .line 34078843
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-object v3

    .line 34078847
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078848
    .line 34078849
    .line 34078850
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078851
    .line 34078852
    if-eqz v1, :cond_9b

    .line 34078853
    .line 34078854
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078855
    .line 34078856
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078857
    .line 34078858
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078859
    .line 34078860
    .line 34078861
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078862
    .line 34078863
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078864
    .line 34078865
    .line 34078866
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v3

    .line 34078870
    const/16 v4, 0xd

    .line 34078871
    .line 34078872
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34078873
    .line 34078874
    .line 34078875
    :cond_9b
    return-object p1

    .line 34078876
    :cond_9c
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078877
    .line 34078878
    if-eqz v2, :cond_a5

    .line 34078879
    .line 34078880
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078881
    .line 34078882
    invoke-virtual {v2, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    .line 34078883
    .line 34078884
    .line 34078885
    :cond_a5
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34078886
    .line 34078887
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 34078888
    .line 34078889
    .line 34078890
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078891
    .line 34078892
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 34078893
    .line 34078894
    .line 34078895
    move-result v2

    .line 34078896
    iput v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34078897
    .line 34078898
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078899
    .line 34078900
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 34078901
    .line 34078902
    .line 34078903
    move-result v2

    .line 34078904
    iput v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34078905
    .line 34078906
    iget v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 34078907
    .line 34078908
    if-ne v2, v3, :cond_c1

    .line 34078909
    .line 34078910
    invoke-virtual/range {p0 .. p2}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->updateRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I

    .line 34078911
    .line 34078912
    .line 34078913
    :cond_c1
    iget v2, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVerVBO:I

    .line 34078914
    .line 34078915
    const v4, 0x8892

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 34078919
    .line 34078920
    .line 34078921
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 34078922
    .line 34078923
    const/4 v6, 0x3

    .line 34078924
    const/16 v7, 0x1406

    .line 34078925
    .line 34078926
    const/4 v8, 0x0

    .line 34078927
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I

    .line 34078928
    .line 34078929
    const/4 v10, 0x0

    .line 34078930
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 34078931
    .line 34078932
    .line 34078933
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 34078934
    .line 34078935
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 34078936
    .line 34078937
    .line 34078938
    const/4 v2, 0x0

    .line 34078939
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 34078940
    .line 34078941
    .line 34078942
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTexVBO:I

    .line 34078943
    .line 34078944
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 34078945
    .line 34078946
    .line 34078947
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34078948
    .line 34078949
    const/4 v7, 0x2

    .line 34078950
    const/16 v8, 0x1406

    .line 34078951
    .line 34078952
    const/4 v9, 0x0

    .line 34078953
    iget v10, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TEXTURE_VERTICES_DATA_STRIDE_BYTES:I

    .line 34078954
    .line 34078955
    const/4 v11, 0x0

    .line 34078956
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 34078957
    .line 34078958
    .line 34078959
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34078960
    .line 34078961
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 34078962
    .line 34078963
    .line 34078964
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 34078965
    .line 34078966
    .line 34078967
    iget-boolean v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirectorEnabled:Z

    .line 34078968
    .line 34078969
    const/4 v5, 0x2

    .line 34078970
    if-nez v4, :cond_12a

    .line 34078971
    .line 34078972
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeModelMatrix:[F

    .line 34078973
    .line 34078974
    if-eqz v4, :cond_12a

    .line 34078975
    .line 34078976
    iput-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34078977
    .line 34078978
    iget-boolean v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDidGetInitialModelMatrix:Z

    .line 34078979
    .line 34078980
    if-nez v6, :cond_157

    .line 34078981
    .line 34078982
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 34078983
    .line 34078984
    if-eqz v6, :cond_111

    .line 34078985
    .line 34078986
    iget v7, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 34078987
    .line 34078988
    if-eq v7, v5, :cond_111

    .line 34078989
    .line 34078990
    invoke-interface {v6, v4, v2}, Lcom/ss/texturerender/effect/vr/director/IDirector;->getView([FI)V

    .line 34078991
    .line 34078992
    .line 34078993
    :cond_111
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mInitialModelMatrixInvert:[F

    .line 34078994
    .line 34078995
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34078996
    .line 34078997
    invoke-static {v4, v2, v6, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 34078998
    .line 34078999
    .line 34079000
    iget-object v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34079001
    .line 34079002
    const/4 v8, 0x0

    .line 34079003
    const/4 v10, 0x0

    .line 34079004
    iget-object v11, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mInitialModelMatrixInvert:[F

    .line 34079005
    .line 34079006
    const/4 v12, 0x0

    .line 34079007
    move-object v7, v9

    .line 34079008
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 34079009
    .line 34079010
    .line 34079011
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34079012
    .line 34079013
    iput-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mFreezeModelMatrix:[F

    .line 34079014
    .line 34079015
    iput-boolean v3, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDidGetInitialModelMatrix:Z

    .line 34079016
    .line 34079017
    goto :goto_157

    .line 34079018
    :cond_12a
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSensorDirector:Lcom/ss/texturerender/effect/vr/director/IDirector;

    .line 34079019
    .line 34079020
    if-eqz v4, :cond_137

    .line 34079021
    .line 34079022
    iget v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 34079023
    .line 34079024
    if-eq v6, v5, :cond_137

    .line 34079025
    .line 34079026
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34079027
    .line 34079028
    invoke-interface {v4, v6, v2}, Lcom/ss/texturerender/effect/vr/director/IDirector;->getView([FI)V

    .line 34079029
    .line 34079030
    .line 34079031
    :cond_137
    iget-boolean v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDidGetInitialModelMatrix:Z

    .line 34079032
    .line 34079033
    if-nez v4, :cond_144

    .line 34079034
    .line 34079035
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mInitialModelMatrixInvert:[F

    .line 34079036
    .line 34079037
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34079038
    .line 34079039
    invoke-static {v4, v2, v6, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 34079040
    .line 34079041
    .line 34079042
    iput-boolean v3, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDidGetInitialModelMatrix:Z

    .line 34079043
    .line 34079044
    :cond_144
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mDirectMode:I

    .line 34079045
    .line 34079046
    if-eq v4, v5, :cond_157

    .line 34079047
    .line 34079048
    iget-boolean v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mUseInitialHeadPoseAsFront:Z

    .line 34079049
    .line 34079050
    if-eqz v4, :cond_157

    .line 34079051
    .line 34079052
    iget-object v8, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34079053
    .line 34079054
    const/4 v7, 0x0

    .line 34079055
    const/4 v9, 0x0

    .line 34079056
    iget-object v10, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mInitialModelMatrixInvert:[F

    .line 34079057
    .line 34079058
    const/4 v11, 0x0

    .line 34079059
    move-object v6, v8

    .line 34079060
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 34079061
    .line 34079062
    .line 34079063
    :cond_157
    :goto_157
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34079064
    .line 34079065
    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v4

    .line 34079072
    if-eqz v4, :cond_16a

    .line 34079073
    .line 34079074
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetYaw:I

    .line 34079075
    .line 34079076
    if-nez v4, :cond_16a

    .line 34079077
    .line 34079078
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetPitch:I

    .line 34079079
    .line 34079080
    if-eqz v4, :cond_194

    .line 34079081
    .line 34079082
    :cond_16a
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34079083
    .line 34079084
    const/4 v7, 0x0

    .line 34079085
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 34079086
    .line 34079087
    invoke-virtual {v4}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->getDiffX()F

    .line 34079088
    .line 34079089
    .line 34079090
    move-result v4

    .line 34079091
    iget v8, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetPitch:I

    .line 34079092
    .line 34079093
    int-to-float v8, v8

    .line 34079094
    add-float/2addr v8, v4

    .line 34079095
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34079096
    .line 34079097
    const/4 v10, 0x0

    .line 34079098
    const/4 v11, 0x0

    .line 34079099
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 34079100
    .line 34079101
    .line 34079102
    iget-object v12, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34079103
    .line 34079104
    const/4 v13, 0x0

    .line 34079105
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchDirector:Lcom/ss/texturerender/effect/vr/director/TouchDirector;

    .line 34079106
    .line 34079107
    invoke-virtual {v4}, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->getDiffY()F

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v4

    .line 34079111
    iget v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mOffsetYaw:I

    .line 34079112
    .line 34079113
    int-to-float v6, v6

    .line 34079114
    sub-float v14, v4, v6

    .line 34079115
    .line 34079116
    const/4 v15, 0x0

    .line 34079117
    const/high16 v16, 0x3f800000    # 1.0f

    .line 34079118
    .line 34079119
    const/16 v17, 0x0

    .line 34079120
    .line 34079121
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 34079122
    .line 34079123
    .line 34079124
    :cond_194
    iget-object v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34079125
    .line 34079126
    const/4 v7, 0x0

    .line 34079127
    iget v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mSpaceOrientationPitch:I

    .line 34079128
    .line 34079129
    int-to-float v8, v4

    .line 34079130
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34079131
    .line 34079132
    const/4 v10, 0x0

    .line 34079133
    const/4 v11, 0x0

    .line 34079134
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 34079135
    .line 34079136
    .line 34079137
    const/16 v4, 0x10

    .line 34079138
    .line 34079139
    new-array v4, v4, [F

    .line 34079140
    .line 34079141
    iget-object v8, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mModelMatrix:[F

    .line 34079142
    .line 34079143
    const/4 v9, 0x0

    .line 34079144
    iget-object v10, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34079145
    .line 34079146
    const/4 v11, 0x0

    .line 34079147
    move-object v6, v4

    .line 34079148
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 34079149
    .line 34079150
    .line 34079151
    invoke-static {v4, v2, v4, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 34079152
    .line 34079153
    .line 34079154
    new-instance v6, Lcom/ss/texturerender/math/Quaternion;

    .line 34079155
    .line 34079156
    invoke-direct {v6, v4}, Lcom/ss/texturerender/math/Quaternion;-><init>([F)V

    .line 34079157
    .line 34079158
    .line 34079159
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079160
    .line 34079161
    invoke-virtual {v4, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->setHeadPose(Lcom/ss/texturerender/math/Quaternion;)I

    .line 34079162
    .line 34079163
    .line 34079164
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mTouchScaler:Lcom/ss/texturerender/effect/vr/TouchScaler;

    .line 34079165
    .line 34079166
    invoke-virtual {v4}, Lcom/ss/texturerender/effect/vr/TouchScaler;->getScale()F

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v4

    .line 34079170
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34079171
    .line 34079172
    const-string v7, "rotateMatrix"

    .line 34079173
    .line 34079174
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34079175
    .line 34079176
    .line 34079177
    move-result v6

    .line 34079178
    iget-object v7, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mRotateMatrix:[F

    .line 34079179
    .line 34079180
    invoke-static {v6, v3, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 34079181
    .line 34079182
    .line 34079183
    iget-object v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079184
    .line 34079185
    invoke-virtual {v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 34079186
    .line 34079187
    .line 34079188
    move-result v6

    .line 34079189
    int-to-float v6, v6

    .line 34079190
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34079191
    .line 34079192
    mul-float v6, v6, v7

    .line 34079193
    .line 34079194
    iget-object v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079195
    .line 34079196
    invoke-virtual {v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 34079197
    .line 34079198
    .line 34079199
    move-result v8

    .line 34079200
    int-to-float v8, v8

    .line 34079201
    div-float v12, v6, v8

    .line 34079202
    .line 34079203
    cmpl-float v6, v12, v7

    .line 34079204
    .line 34079205
    if-lez v6, :cond_1e9

    .line 34079206
    .line 34079207
    move v6, v12

    .line 34079208
    goto :goto_1eb

    .line 34079209
    :cond_1e9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34079210
    .line 34079211
    :goto_1eb
    iput v6, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecViewRatio:F

    .line 34079212
    .line 34079213
    const/4 v6, 0x0

    .line 34079214
    if-eqz v1, :cond_209

    .line 34079215
    .line 34079216
    invoke-virtual {v0, v12}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->updateOutTexSize(F)V

    .line 34079217
    .line 34079218
    .line 34079219
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->genTexture()Lcom/ss/texturerender/effect/EffectTexture;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v8

    .line 34079223
    if-eqz v8, :cond_200

    .line 34079224
    .line 34079225
    invoke-virtual {v8}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34079226
    .line 34079227
    .line 34079228
    move-result v9

    .line 34079229
    invoke-virtual {v1, v9}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    .line 34079230
    .line 34079231
    .line 34079232
    :cond_200
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 34079233
    .line 34079234
    iput v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34079235
    .line 34079236
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 34079237
    .line 34079238
    iput v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34079239
    .line 34079240
    goto :goto_20a

    .line 34079241
    :cond_209
    move-object v8, v6

    .line 34079242
    :goto_20a
    iget-boolean v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mNeedClear:Z

    .line 34079243
    .line 34079244
    const/4 v10, 0x0

    .line 34079245
    if-eqz v9, :cond_217

    .line 34079246
    .line 34079247
    invoke-static {v10, v10, v10, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 34079248
    .line 34079249
    .line 34079250
    const/16 v9, 0x4000

    .line 34079251
    .line 34079252
    invoke-static {v9}, Landroid/opengl/GLES20;->glClear(I)V

    .line 34079253
    .line 34079254
    .line 34079255
    :cond_217
    const v9, 0x84c0

    .line 34079256
    .line 34079257
    .line 34079258
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 34079259
    .line 34079260
    .line 34079261
    iget v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34079262
    .line 34079263
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v11

    .line 34079267
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34079268
    .line 34079269
    .line 34079270
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mInputTextureHandle:I

    .line 34079271
    .line 34079272
    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 34079273
    .line 34079274
    .line 34079275
    const v9, 0x84c1

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 34079279
    .line 34079280
    .line 34079281
    const/16 v9, 0xde1

    .line 34079282
    .line 34079283
    iget v11, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mGlBackgroundTexture:I

    .line 34079284
    .line 34079285
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34079286
    .line 34079287
    .line 34079288
    iget v9, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mShaderTypeHandle:I

    .line 34079289
    .line 34079290
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->getShaderType()I

    .line 34079291
    .line 34079292
    .line 34079293
    move-result v11

    .line 34079294
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 34079295
    .line 34079296
    .line 34079297
    iget v9, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mEacExpandCoefHandle:I

    .line 34079298
    .line 34079299
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->getExpandCoef()F

    .line 34079300
    .line 34079301
    .line 34079302
    move-result v11

    .line 34079303
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079304
    .line 34079305
    .line 34079306
    iget v9, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mBackgroundTexHandle:I

    .line 34079307
    .line 34079308
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 34079309
    .line 34079310
    .line 34079311
    iget v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mVideoStyle:I

    .line 34079312
    .line 34079313
    const/high16 v11, 0x3f000000    # 0.5f

    .line 34079314
    .line 34079315
    if-ne v9, v5, :cond_275

    .line 34079316
    .line 34079317
    iget v13, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewSize:I

    .line 34079318
    .line 34079319
    const/16 v14, 0x168

    .line 34079320
    .line 34079321
    if-ne v13, v14, :cond_275

    .line 34079322
    .line 34079323
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexSizeHandle:I

    .line 34079324
    .line 34079325
    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079326
    .line 34079327
    .line 34079328
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexScaleHandle:I

    .line 34079329
    .line 34079330
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079331
    .line 34079332
    .line 34079333
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexOffsetHandle:I

    .line 34079334
    .line 34079335
    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079336
    .line 34079337
    .line 34079338
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mContentTypeOffsetHandle:I

    .line 34079339
    .line 34079340
    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079341
    .line 34079342
    .line 34079343
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mBackgroundTexScaleHandle:I

    .line 34079344
    .line 34079345
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079346
    .line 34079347
    .line 34079348
    goto :goto_2d6

    .line 34079349
    :cond_275
    if-ne v9, v5, :cond_299

    .line 34079350
    .line 34079351
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewSize:I

    .line 34079352
    .line 34079353
    const/16 v13, 0xb4

    .line 34079354
    .line 34079355
    if-ne v5, v13, :cond_299

    .line 34079356
    .line 34079357
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexSizeHandle:I

    .line 34079358
    .line 34079359
    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079360
    .line 34079361
    .line 34079362
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexScaleHandle:I

    .line 34079363
    .line 34079364
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079365
    .line 34079366
    .line 34079367
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexOffsetHandle:I

    .line 34079368
    .line 34079369
    const/high16 v9, 0x3e800000    # 0.25f

    .line 34079370
    .line 34079371
    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079372
    .line 34079373
    .line 34079374
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mContentTypeOffsetHandle:I

    .line 34079375
    .line 34079376
    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079377
    .line 34079378
    .line 34079379
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mBackgroundTexScaleHandle:I

    .line 34079380
    .line 34079381
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079382
    .line 34079383
    .line 34079384
    goto :goto_2d6

    .line 34079385
    :cond_299
    const/4 v5, 0x4

    .line 34079386
    const/high16 v13, 0x40000000    # 2.0f

    .line 34079387
    .line 34079388
    if-ne v9, v5, :cond_2ba

    .line 34079389
    .line 34079390
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexSizeHandle:I

    .line 34079391
    .line 34079392
    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079393
    .line 34079394
    .line 34079395
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexScaleHandle:I

    .line 34079396
    .line 34079397
    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079398
    .line 34079399
    .line 34079400
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexOffsetHandle:I

    .line 34079401
    .line 34079402
    const/high16 v9, 0x3e000000    # 0.125f

    .line 34079403
    .line 34079404
    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079405
    .line 34079406
    .line 34079407
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mContentTypeOffsetHandle:I

    .line 34079408
    .line 34079409
    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079410
    .line 34079411
    .line 34079412
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mBackgroundTexScaleHandle:I

    .line 34079413
    .line 34079414
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079415
    .line 34079416
    .line 34079417
    goto :goto_2d6

    .line 34079418
    :cond_2ba
    const/4 v5, 0x3

    .line 34079419
    if-ne v9, v5, :cond_2d6

    .line 34079420
    .line 34079421
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexSizeHandle:I

    .line 34079422
    .line 34079423
    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079424
    .line 34079425
    .line 34079426
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexScaleHandle:I

    .line 34079427
    .line 34079428
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079429
    .line 34079430
    .line 34079431
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputTexOffsetHandle:I

    .line 34079432
    .line 34079433
    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079434
    .line 34079435
    .line 34079436
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mContentTypeOffsetHandle:I

    .line 34079437
    .line 34079438
    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079439
    .line 34079440
    .line 34079441
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mBackgroundTexScaleHandle:I

    .line 34079442
    .line 34079443
    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079444
    .line 34079445
    .line 34079446
    :cond_2d6
    :goto_2d6
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mInputBackTexSizeHandle:I

    .line 34079447
    .line 34079448
    iget v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mBackTextureSize:I

    .line 34079449
    .line 34079450
    int-to-double v9, v9

    .line 34079451
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 34079452
    .line 34079453
    mul-double v9, v9, v13

    .line 34079454
    .line 34079455
    const-wide v13, 0x4076800000000000L    # 360.0

    .line 34079456
    .line 34079457
    .line 34079458
    .line 34079459
    .line 34079460
    div-double/2addr v9, v13

    .line 34079461
    double-to-float v9, v9

    .line 34079462
    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34079463
    .line 34079464
    .line 34079465
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34079466
    .line 34079467
    const-string v9, "texScale"

    .line 34079468
    .line 34079469
    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34079470
    .line 34079471
    .line 34079472
    move-result v5

    .line 34079473
    sget-object v9, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->TEXSCALE_2D:[F

    .line 34079474
    .line 34079475
    invoke-static {v5, v3, v2, v9, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 34079476
    .line 34079477
    .line 34079478
    iget-object v9, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 34079479
    .line 34079480
    const/4 v10, 0x0

    .line 34079481
    iget v5, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecView:F

    .line 34079482
    .line 34079483
    iget v11, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mPerspecViewRatio:F

    .line 34079484
    .line 34079485
    div-float v11, v5, v11

    .line 34079486
    .line 34079487
    const v13, 0x3dcccccd    # 0.1f

    .line 34079488
    .line 34079489
    .line 34079490
    const/high16 v14, 0x42c80000    # 100.0f

    .line 34079491
    .line 34079492
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 34079493
    .line 34079494
    .line 34079495
    iget-object v5, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mProjectionMatrix:[F

    .line 34079496
    .line 34079497
    invoke-static {v5, v2, v4, v4, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 34079498
    .line 34079499
    .line 34079500
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34079501
    .line 34079502
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34079503
    .line 34079504
    iget v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34079505
    .line 34079506
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34079507
    .line 34079508
    invoke-static {v4, v5, v7, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34079509
    .line 34079510
    .line 34079511
    iget-object v10, v0, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->mViewMatrix:[F

    .line 34079512
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

    .line 34079519
    .line 34079520
    const/high16 v17, -0x40800000    # -1.0f

    .line 34079521
    .line 34079522
    const/16 v18, 0x0

    .line 34079523
    .line 34079524
    const/high16 v19, 0x3f800000    # 1.0f

    .line 34079525
    .line 34079526
    const/16 v20, 0x0

    .line 34079527
    .line 34079528
    invoke-static/range {v10 .. v20}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 34079529
    .line 34079530
    .line 34079531
    iget-object v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIndexBuffers:Ljava/nio/ShortBuffer;

    .line 34079532
    .line 34079533
    invoke-virtual {v0, v4}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->draw(Ljava/nio/ShortBuffer;)V

    .line 34079534
    .line 34079535
    .line 34079536
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34079537
    .line 34079538
    .line 34079539
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34079540
    .line 34079541
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34079542
    .line 34079543
    .line 34079544
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 34079545
    .line 34079546
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 34079547
    .line 34079548
    .line 34079549
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34079550
    .line 34079551
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 34079552
    .line 34079553
    .line 34079554
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079555
    .line 34079556
    const/16 v4, 0x13

    .line 34079557
    .line 34079558
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079559
    .line 34079560
    invoke-virtual {v2, v4, v5, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 34079561
    .line 34079562
    .line 34079563
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34079564
    .line 34079565
    const-string v3, "error pano draw"

    .line 34079566
    .line 34079567
    invoke-static {v2, v3}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 34079568
    .line 34079569
    .line 34079570
    move-result v2

    .line 34079571
    if-eqz v2, :cond_35e

    .line 34079572
    .line 34079573
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079574
    .line 34079575
    if-eqz v4, :cond_35e

    .line 34079576
    .line 34079577
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079578
    .line 34079579
    invoke-virtual {v4, v2, v5, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34079580
    .line 34079581
    .line 34079582
    :cond_35e
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 34079583
    .line 34079584
    .line 34079585
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079586
    .line 34079587
    if-eqz v2, :cond_36a

    .line 34079588
    .line 34079589
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079590
    .line 34079591
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 34079592
    .line 34079593
    .line 34079594
    :cond_36a
    if-eqz v1, :cond_370

    .line 34079595
    .line 34079596
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/effect/FrameBuffer;->unbindTexture2D()V

    .line 34079597
    .line 34079598
    .line 34079599
    return-object v8

    .line 34079600
    :cond_370
    return-object v6
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mGlBackgroundTexture:I

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->deleteTexture(I)V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 131080
    .line 131081
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

    .line 33816577
    .line 33816578
    if-eq p1, v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(ILjava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_33

    .line 33816584
    :cond_8
    :try_start_8
    check-cast p2, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_1d

    .line 33816599
    .line 33816600
    check-cast p2, Landroid/graphics/Bitmap;

    .line 33816601
    .line 33816602
    invoke-virtual {p0, p2}, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->updateBackgroundTexture(Landroid/graphics/Bitmap;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    monitor-enter p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_2f

    .line 33816606
    :try_start_1e
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 33816607
    .line 33816608
    .line 33816609
    iget p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33816610
    .line 33816611
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33816612
    .line 33816613
    const-string v1, "update background texture done"

    .line 33816614
    .line 33816615
    invoke-static {p2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    monitor-exit p1

    .line 33816619
    goto :goto_33

    .line 33816620
    :catchall_2c
    move-exception p2

    .line 33816621
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_2c

    .line 33816622
    :try_start_2e
    throw p2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_2f

    .line 33816623
    :catch_2f
    move-exception p1

    .line 33816624
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816625
    .line 33816626
    .line 33816627
    :goto_33
    return-void
.end method

.method public updateBackgroundTexture(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mGlBackgroundTexture:I

    .line 16973825
    .line 16973826
    if-nez v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->genBackgroundTexture()V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    if-eqz p1, :cond_1c

    .line 16973832
    .line 16973833
    :try_start_9
    iget v0, p0, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;->mGlBackgroundTexture:I

    .line 16973834
    .line 16973835
    const/16 v1, 0xde1

    .line 16973836
    .line 16973837
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_18

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1c

    .line 16973848
    :catch_18
    move-exception p1

    .line 16973849
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method
