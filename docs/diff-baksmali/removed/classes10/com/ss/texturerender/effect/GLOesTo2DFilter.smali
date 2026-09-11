.class public Lcom/ss/texturerender/effect/GLOesTo2DFilter;
.super Lcom/ss/texturerender/effect/GLDefaultFilter;
.source "SourceFile"


# instance fields
.field private mGLMajorVersion:I

.field private mGLMinorVersion:I

.field private mInTexHeight:I

.field private mInTexWidth:I

.field private mProgram300:I

.field private mProgram300Handles:[I

.field private mProgramHandles:[I

.field private mSTMatrix:[F

.field private mUseProgram300:Z

.field private muSTMatrixHandle:I

.field private final oesFragmentShader:Ljava/lang/String;

.field private final oesFragmentShader300:Ljava/lang/String;

.field private final oesVertexShader:Ljava/lang/String;

.field private final oesVertexShader300:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa389d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(II)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string p1, "uniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 17039365
    .line 17039366
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->oesVertexShader:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->oesFragmentShader:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string p1, "#version 300 es\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->oesVertexShader300:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string p1, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : enable\nprecision highp float;\nin vec2 vTextureCoord;\nuniform int uImageWidth;\nuniform int uImageHeight;\nuniform samplerExternalOES sTexture;\nout vec4 fragColor;\nvoid main() {\n  highp int x = int(vTextureCoord.x * float(uImageWidth));\n  highp int y = int(vTextureCoord.y * float(uImageHeight));\n  fragColor = texelFetch(sTexture, ivec2(x, y), 0);\n}\n"

    .line 17039377
    .line 17039378
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->oesFragmentShader300:Ljava/lang/String;

    .line 17039379
    .line 17039380
    const/4 p1, 0x2

    .line 17039381
    iput p1, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mGLMajorVersion:I

    .line 17039382
    .line 17039383
    const/16 p1, 0x10

    .line 17039384
    .line 17039385
    new-array p1, p1, [F

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mSTMatrix:[F

    .line 17039388
    .line 17039389
    const/4 p1, -0x1

    .line 17039390
    iput p1, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mInTexWidth:I

    .line 17039391
    .line 17039392
    iput p1, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mInTexHeight:I

    .line 17039393
    .line 17039394
    const p1, 0x8d65

    .line 17039395
    .line 17039396
    .line 17039397
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17039398
    .line 17039399
    const/16 p1, 0x64

    .line 17039400
    .line 17039401
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 17039402
    .line 17039403
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17039406
    .line 17039407
    const-string v1, "new GLOesTo2DFilter"

    .line 17039408
    .line 17039409
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


# virtual methods
.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x2af8

    .line 16973825
    .line 16973826
    if-eq p1, v0, :cond_10

    .line 16973827
    .line 16973828
    const/16 v0, 0x2af9

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getStringOption(I)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    const-string p1, "uniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 16973841
    .line 16973842
    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x2

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-eqz p1, :cond_14

    .line 17235971
    .line 17235972
    const-string v2, "gl_major_version"

    .line 17235973
    .line 17235974
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v2

    .line 17235978
    iput v2, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mGLMajorVersion:I

    .line 17235979
    .line 17235980
    const-string v2, "gl_minor_version"

    .line 17235981
    .line 17235982
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v2

    .line 17235986
    iput v2, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mGLMinorVersion:I

    .line 17235987
    .line 17235988
    :cond_14
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v2

    .line 17235992
    const/4 v3, -0x1

    .line 17235993
    if-eqz v2, :cond_29

    .line 17235994
    .line 17235995
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17235996
    .line 17235997
    if-eqz p1, :cond_28

    .line 17235998
    .line 17235999
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17236000
    .line 17236001
    const-string v1, "super.init(bundle) != TR_OK"

    .line 17236002
    .line 17236003
    const/16 v2, 0xa

    .line 17236004
    .line 17236005
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    :cond_28
    return v3

    .line 17236009
    :cond_29
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17236010
    .line 17236011
    const-string v4, "uSTMatrix"

    .line 17236012
    .line 17236013
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v2

    .line 17236017
    iput v2, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->muSTMatrixHandle:I

    .line 17236018
    .line 17236019
    const/4 v5, 0x5

    .line 17236020
    new-array v6, v5, [I

    .line 17236021
    .line 17236022
    iget v7, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17236023
    .line 17236024
    aput v7, v6, v1

    .line 17236025
    .line 17236026
    const/4 v7, 0x1

    .line 17236027
    aput v2, v6, v7

    .line 17236028
    .line 17236029
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 17236030
    .line 17236031
    aput v2, v6, v0

    .line 17236032
    .line 17236033
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 17236034
    .line 17236035
    const/4 v8, 0x3

    .line 17236036
    aput v2, v6, v8

    .line 17236037
    .line 17236038
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mInputTextureHandle:I

    .line 17236039
    .line 17236040
    const/4 v9, 0x4

    .line 17236041
    aput v2, v6, v9

    .line 17236042
    .line 17236043
    iput-object v6, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mProgramHandles:[I

    .line 17236044
    .line 17236045
    iget v2, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mGLMajorVersion:I

    .line 17236046
    .line 17236047
    if-lt v2, v8, :cond_103

    .line 17236048
    .line 17236049
    const v2, 0x8b31

    .line 17236050
    .line 17236051
    .line 17236052
    const-string v6, "#version 300 es\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 17236053
    .line 17236054
    invoke-static {v2, v6}, Lcom/ss/texturerender/ShaderHelper;->compileShader(ILjava/lang/String;)I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v2

    .line 17236058
    const v6, 0x8b30

    .line 17236059
    .line 17236060
    .line 17236061
    const-string v10, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : enable\nprecision highp float;\nin vec2 vTextureCoord;\nuniform int uImageWidth;\nuniform int uImageHeight;\nuniform samplerExternalOES sTexture;\nout vec4 fragColor;\nvoid main() {\n  highp int x = int(vTextureCoord.x * float(uImageWidth));\n  highp int y = int(vTextureCoord.y * float(uImageHeight));\n  fragColor = texelFetch(sTexture, ivec2(x, y), 0);\n}\n"

    .line 17236062
    .line 17236063
    invoke-static {v6, v10}, Lcom/ss/texturerender/ShaderHelper;->compileShader(ILjava/lang/String;)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v6

    .line 17236067
    if-eqz v2, :cond_f3

    .line 17236068
    .line 17236069
    if-nez v6, :cond_69

    .line 17236070
    .line 17236071
    goto/16 :goto_f3

    .line 17236072
    .line 17236073
    :cond_69
    const/4 v10, 0x0

    .line 17236074
    invoke-static {v2, v6, v10}, Lcom/ss/texturerender/ShaderHelper;->createAndLinkProgram(II[Ljava/lang/String;)I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v2

    .line 17236078
    iput v2, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mProgram300:I

    .line 17236079
    .line 17236080
    if-nez v2, :cond_99

    .line 17236081
    .line 17236082
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236083
    .line 17236084
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236085
    .line 17236086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    const-string v2, "create program300 error, filter:"

    .line 17236089
    .line 17236090
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17236094
    .line 17236095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    iput v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 17236106
    .line 17236107
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236108
    .line 17236109
    if-eqz p1, :cond_98

    .line 17236110
    .line 17236111
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17236112
    .line 17236113
    const-string v1, "create program300 error"

    .line 17236114
    .line 17236115
    const/16 v2, 0x9

    .line 17236116
    .line 17236117
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    return v3

    .line 17236121
    :cond_99
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v2

    .line 17236125
    iget v3, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mProgram300:I

    .line 17236126
    .line 17236127
    const-string v4, "aPosition"

    .line 17236128
    .line 17236129
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v3

    .line 17236133
    iget v4, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mProgram300:I

    .line 17236134
    .line 17236135
    const-string v6, "aTextureCoord"

    .line 17236136
    .line 17236137
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v4

    .line 17236141
    iget v6, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mProgram300:I

    .line 17236142
    .line 17236143
    const-string v10, "sTexture"

    .line 17236144
    .line 17236145
    invoke-static {v6, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v6

    .line 17236149
    iget v10, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mProgram300:I

    .line 17236150
    .line 17236151
    const-string v11, "uImageWidth"

    .line 17236152
    .line 17236153
    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v10

    .line 17236157
    iget v11, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mProgram300:I

    .line 17236158
    .line 17236159
    const-string v12, "uImageHeight"

    .line 17236160
    .line 17236161
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v11

    .line 17236165
    const/4 v12, 0x7

    .line 17236166
    new-array v12, v12, [I

    .line 17236167
    .line 17236168
    iget v13, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mProgram300:I

    .line 17236169
    .line 17236170
    aput v13, v12, v1

    .line 17236171
    .line 17236172
    aput v2, v12, v7

    .line 17236173
    .line 17236174
    aput v3, v12, v0

    .line 17236175
    .line 17236176
    aput v4, v12, v8

    .line 17236177
    .line 17236178
    aput v6, v12, v9

    .line 17236179
    .line 17236180
    aput v10, v12, v5

    .line 17236181
    .line 17236182
    const/4 v0, 0x6

    .line 17236183
    aput v11, v12, v0

    .line 17236184
    .line 17236185
    iput-object v12, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mProgram300Handles:[I

    .line 17236186
    .line 17236187
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236188
    .line 17236189
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236190
    .line 17236191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    const-string v4, "create program300  success, filter:"

    .line 17236194
    .line 17236195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17236199
    .line 17236200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v3

    .line 17236207
    invoke-static {v0, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_103

    .line 17236211
    :cond_f3
    :goto_f3
    iput v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 17236212
    .line 17236213
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236214
    .line 17236215
    if-eqz p1, :cond_102

    .line 17236216
    .line 17236217
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17236218
    .line 17236219
    const-string v1, "compile shader300 error"

    .line 17236220
    .line 17236221
    const/16 v2, 0x8

    .line 17236222
    .line 17236223
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    return v3

    .line 17236227
    :cond_103
    :goto_103
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236228
    .line 17236229
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236230
    .line 17236231
    const-string v3, "init"

    .line 17236232
    .line 17236233
    invoke-static {v0, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(Landroid/os/Bundle;)V

    .line 17236237
    .line 17236238
    .line 17236239
    return v1
.end method

.method public onDrawFrameAfter()I
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mUseProgram300:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_21

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mProgramHandles:[I

    .line 262150
    .line 262151
    if-eqz v0, :cond_21

    .line 262152
    .line 262153
    aget v2, v0, v1

    .line 262154
    .line 262155
    iput v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 262156
    .line 262157
    const/4 v2, 0x1

    .line 262158
    aget v2, v0, v2

    .line 262159
    .line 262160
    iput v2, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->muSTMatrixHandle:I

    .line 262161
    .line 262162
    const/4 v2, 0x2

    .line 262163
    aget v2, v0, v2

    .line 262164
    .line 262165
    iput v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 262166
    .line 262167
    const/4 v2, 0x3

    .line 262168
    aget v2, v0, v2

    .line 262169
    .line 262170
    iput v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 262171
    .line 262172
    const/4 v2, 0x4

    .line 262173
    aget v0, v0, v2

    .line 262174
    .line 262175
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mInputTextureHandle:I

    .line 262176
    .line 262177
    :cond_21
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mUseProgram300:Z

    .line 262178
    .line 262179
    return v1
.end method

.method public onDrawFrameBefore()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mSTMatrix:[F

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    .line 262149
    .line 262150
    .line 262151
    iget v0, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->muSTMatrixHandle:I

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mSTMatrix:[F

    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 262158
    .line 262159
    .line 262160
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mUseProgram300:Z

    .line 262161
    .line 262162
    if-eqz v0, :cond_2a

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mProgram300Handles:[I

    .line 262165
    .line 262166
    if-eqz v0, :cond_2a

    .line 262167
    .line 262168
    const/4 v1, 0x5

    .line 262169
    aget v0, v0, v1

    .line 262170
    .line 262171
    iget v1, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mInTexWidth:I

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mProgram300Handles:[I

    .line 262177
    .line 262178
    const/4 v1, 0x6

    .line 262179
    aget v0, v0, v1

    .line 262180
    .line 262181
    iget v1, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mInTexHeight:I

    .line 262182
    .line 262183
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return v3
.end method

.method public onPrepareDrawFrame(Lcom/ss/texturerender/effect/EffectTexture;)I
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mProgramHandles:[I

    .line 17104897
    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    if-nez v0, :cond_1d

    .line 17104900
    .line 17104901
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17104904
    .line 17104905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v3, "check program failed, filter:"

    .line 17104908
    .line 17104909
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    return v1

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    iput-boolean v2, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mUseProgram300:Z

    .line 17104927
    .line 17104928
    iget-boolean v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mDoClip:Z

    .line 17104929
    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    if-eqz v3, :cond_5c

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    if-eqz v3, :cond_5c

    .line 17104938
    .line 17104939
    iget v0, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mProgram300:I

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_42

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mProgram300Handles:[I

    .line 17104944
    .line 17104945
    if-nez v0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_42

    .line 17104948
    :cond_34
    iput-boolean v4, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mUseProgram300:Z

    .line 17104949
    .line 17104950
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_5c

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v1, v4}, Lcom/ss/texturerender/TextureRenderEventLogger;->setUseTexelFetch(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_5c

    .line 17104962
    :cond_42
    :goto_42
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17104965
    .line 17104966
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v3, "switch program300 failed, filter:"

    .line 17104969
    .line 17104970
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17104974
    .line 17104975
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    invoke-static {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iput v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 17104986
    .line 17104987
    return v1

    .line 17104988
    :cond_5c
    :goto_5c
    aget v1, v0, v2

    .line 17104989
    .line 17104990
    iput v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104991
    .line 17104992
    aget v1, v0, v4

    .line 17104993
    .line 17104994
    iput v1, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->muSTMatrixHandle:I

    .line 17104995
    .line 17104996
    const/4 v1, 0x2

    .line 17104997
    aget v1, v0, v1

    .line 17104998
    .line 17104999
    iput v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 17105000
    .line 17105001
    const/4 v1, 0x3

    .line 17105002
    aget v1, v0, v1

    .line 17105003
    .line 17105004
    iput v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 17105005
    .line 17105006
    const/4 v1, 0x4

    .line 17105007
    aget v0, v0, v1

    .line 17105008
    .line 17105009
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mInputTextureHandle:I

    .line 17105010
    .line 17105011
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 17105012
    .line 17105013
    .line 17105014
    move-result v0

    .line 17105015
    iput v0, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mInTexWidth:I

    .line 17105016
    .line 17105017
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 17105018
    .line 17105019
    .line 17105020
    move-result p1

    .line 17105021
    iput p1, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mInTexHeight:I

    .line 17105022
    .line 17105023
    return v2
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mProgram300:I

    .line 262145
    .line 262146
    if-lez v0, :cond_20

    .line 262147
    .line 262148
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 262151
    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v3, "delete program300, filter:"

    .line 262155
    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 262160
    .line 262161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget v0, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mProgram300:I

    .line 262172
    .line 262173
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    iput v0, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mProgram300:I

    .line 262178
    .line 262179
    invoke-super {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method
