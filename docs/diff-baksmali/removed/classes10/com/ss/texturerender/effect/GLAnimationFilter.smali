.class public Lcom/ss/texturerender/effect/GLAnimationFilter;
.super Lcom/ss/texturerender/effect/GLDefaultFilter;
.source "SourceFile"


# instance fields
.field private mAlphaUniformHandle:I

.field private mCurrentRotationAngle:F

.field private mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

.field private final mFragmentShaderSourceCode:Ljava/lang/String;

.field private mIsInitProjectViewMatrix:Z

.field private mIsPlatePositionChanged:Z

.field private mIsStopAnimation:Z

.field private mIsSwitchToRunningStatue:Z

.field private mLocalTextureVerticesData:[F

.field private final mModelMatrix:[F

.field private mPauseMode:I

.field mProjectionViewMatrix:[F

.field private mRoatePlateBitmapScaleRatio:F

.field private mRoatePlateXPosScaleRatio:F

.field private mRoatePlateYPosScaleRatio:F

.field private mRotateAnimationBitmap:Landroid/graphics/Bitmap;

.field private mRotatePlateAnimationStateCallback:Lcom/ss/texturerender/VideoSurface$NotifyUIAnimationState;

.field private mRotationSpeed:I

.field private final mVertexShaderSourceCode:Ljava/lang/String;

.field private mvpMatrixHandle:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa388f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17104896
    const/16 v0, 0x1d

    .line 17104897
    .line 17104898
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(II)V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string p1, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = aTextureCoord.xy;\n}\n"

    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mVertexShaderSourceCode:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    vec4 texColor = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = vec4(texColor.rgb, texColor.a);\n}\n"

    .line 17104906
    .line 17104907
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mFragmentShaderSourceCode:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const/16 p1, 0x10

    .line 17104910
    .line 17104911
    new-array v0, p1, [F

    .line 17104912
    .line 17104913
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mModelMatrix:[F

    .line 17104914
    .line 17104915
    new-array p1, p1, [F

    .line 17104916
    .line 17104917
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mProjectionViewMatrix:[F

    .line 17104918
    .line 17104919
    const/high16 p1, -0x40800000    # -1.0f

    .line 17104920
    .line 17104921
    iput p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRoatePlateBitmapScaleRatio:F

    .line 17104922
    .line 17104923
    iput p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRoatePlateXPosScaleRatio:F

    .line 17104924
    .line 17104925
    iput p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRoatePlateYPosScaleRatio:F

    .line 17104926
    .line 17104927
    const/4 p1, 0x1

    .line 17104928
    iput p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotationSpeed:I

    .line 17104929
    .line 17104930
    const/16 v0, 0x8

    .line 17104931
    .line 17104932
    new-array v0, v0, [F

    .line 17104933
    .line 17104934
    fill-array-data v0, :array_3c

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mLocalTextureVerticesData:[F

    .line 17104938
    .line 17104939
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsStopAnimation:Z

    .line 17104940
    .line 17104941
    const/16 p1, 0x9

    .line 17104942
    .line 17104943
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 17104944
    .line 17104945
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17104948
    .line 17104949
    const-string v1, "new GLAnimationFilter"

    .line 17104950
    .line 17104951
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    return-void

    .line 17104955
    nop

    .line 17104956
    :array_3c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private updateParametersFromBundle(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17235971
    .line 17235972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v3, "updateParametersFromBundle, bundle = "

    .line 17235975
    .line 17235976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    const-string v0, "plate_rotation_bitmap"

    .line 17235990
    .line 17235991
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v1

    .line 17235995
    if-eqz v1, :cond_25

    .line 17235996
    .line 17235997
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17236002
    .line 17236003
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotateAnimationBitmap:Landroid/graphics/Bitmap;

    .line 17236004
    .line 17236005
    :cond_25
    const-string v0, "plate_bitmap_scale_ratio"

    .line 17236006
    .line 17236007
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v1

    .line 17236011
    const/4 v2, 0x1

    .line 17236012
    const/4 v3, 0x0

    .line 17236013
    if-eqz v1, :cond_48

    .line 17236014
    .line 17236015
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v0

    .line 17236019
    cmpl-float v1, v0, v3

    .line 17236020
    .line 17236021
    if-eqz v1, :cond_49

    .line 17236022
    .line 17236023
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotateAnimationBitmap:Landroid/graphics/Bitmap;

    .line 17236024
    .line 17236025
    if-nez v1, :cond_45

    .line 17236026
    .line 17236027
    iget v1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRoatePlateBitmapScaleRatio:F

    .line 17236028
    .line 17236029
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v1

    .line 17236033
    if-eqz v1, :cond_45

    .line 17236034
    .line 17236035
    iput-boolean v2, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsPlatePositionChanged:Z

    .line 17236036
    .line 17236037
    :cond_45
    iput v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRoatePlateBitmapScaleRatio:F

    .line 17236038
    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    const/4 v0, 0x0

    .line 17236041
    :cond_49
    :goto_49
    const-string v1, "plate_bitmap_xpos_ratio"

    .line 17236042
    .line 17236043
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v4

    .line 17236047
    if-eqz v4, :cond_6a

    .line 17236048
    .line 17236049
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v1

    .line 17236053
    cmpl-float v4, v1, v3

    .line 17236054
    .line 17236055
    if-eqz v4, :cond_6b

    .line 17236056
    .line 17236057
    iget-object v4, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotateAnimationBitmap:Landroid/graphics/Bitmap;

    .line 17236058
    .line 17236059
    if-nez v4, :cond_67

    .line 17236060
    .line 17236061
    iget v4, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRoatePlateXPosScaleRatio:F

    .line 17236062
    .line 17236063
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v4

    .line 17236067
    if-eqz v4, :cond_67

    .line 17236068
    .line 17236069
    iput-boolean v2, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsPlatePositionChanged:Z

    .line 17236070
    .line 17236071
    :cond_67
    iput v1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRoatePlateXPosScaleRatio:F

    .line 17236072
    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    const/4 v1, 0x0

    .line 17236075
    :cond_6b
    :goto_6b
    const-string v4, "plate_bitmap_ypos_ratio"

    .line 17236076
    .line 17236077
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v5

    .line 17236081
    if-eqz v5, :cond_8c

    .line 17236082
    .line 17236083
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v4

    .line 17236087
    cmpl-float v5, v4, v3

    .line 17236088
    .line 17236089
    if-eqz v5, :cond_8d

    .line 17236090
    .line 17236091
    iget-object v5, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotateAnimationBitmap:Landroid/graphics/Bitmap;

    .line 17236092
    .line 17236093
    if-nez v5, :cond_89

    .line 17236094
    .line 17236095
    iget v5, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRoatePlateYPosScaleRatio:F

    .line 17236096
    .line 17236097
    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v5

    .line 17236101
    if-eqz v5, :cond_89

    .line 17236102
    .line 17236103
    iput-boolean v2, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsPlatePositionChanged:Z

    .line 17236104
    .line 17236105
    :cond_89
    iput v4, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRoatePlateYPosScaleRatio:F

    .line 17236106
    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v4, 0x0

    .line 17236109
    :cond_8d
    :goto_8d
    const-string v5, "plate_rotation_state"

    .line 17236110
    .line 17236111
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v6

    .line 17236115
    if-eqz v6, :cond_9d

    .line 17236116
    .line 17236117
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v5

    .line 17236121
    check-cast v5, Lcom/ss/texturerender/VideoSurface$NotifyUIAnimationState;

    .line 17236122
    .line 17236123
    iput-object v5, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotatePlateAnimationStateCallback:Lcom/ss/texturerender/VideoSurface$NotifyUIAnimationState;

    .line 17236124
    .line 17236125
    :cond_9d
    const-string v5, "plate_alpha_change_times"

    .line 17236126
    .line 17236127
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v6

    .line 17236131
    if-eqz v6, :cond_b1

    .line 17236132
    .line 17236133
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    check-cast v5, Ljava/lang/Integer;

    .line 17236138
    .line 17236139
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v5

    .line 17236143
    iput v5, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mPauseMode:I

    .line 17236144
    .line 17236145
    :cond_b1
    const-string v5, "plate_rotation_speed"

    .line 17236146
    .line 17236147
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v6

    .line 17236151
    if-eqz v6, :cond_c5

    .line 17236152
    .line 17236153
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    check-cast p1, Ljava/lang/Integer;

    .line 17236158
    .line 17236159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result p1

    .line 17236163
    iput p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotationSpeed:I

    .line 17236164
    .line 17236165
    :cond_c5
    iget-boolean p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsPlatePositionChanged:Z

    .line 17236166
    .line 17236167
    if-eqz p1, :cond_f8

    .line 17236168
    .line 17236169
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236170
    .line 17236171
    iget-object v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236172
    .line 17236173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    const-string v7, "updateParametersFromBundle, plate animation position changed, newXPosRatio = "

    .line 17236176
    .line 17236177
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v7, ", newYPosRatio = "

    .line 17236184
    .line 17236185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    const-string v7, ", newScaleRatio = "

    .line 17236192
    .line 17236193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    const-string v7, " mRotateAnimationBitmap = "

    .line 17236200
    .line 17236201
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v7, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotateAnimationBitmap:Landroid/graphics/Bitmap;

    .line 17236205
    .line 17236206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v6

    .line 17236213
    invoke-static {p1, v5, v6}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotateAnimationBitmap:Landroid/graphics/Bitmap;

    .line 17236217
    .line 17236218
    if-nez p1, :cond_179

    .line 17236219
    .line 17236220
    cmpl-float p1, v1, v3

    .line 17236221
    .line 17236222
    if-nez p1, :cond_179

    .line 17236223
    .line 17236224
    cmpl-float p1, v4, v3

    .line 17236225
    .line 17236226
    if-nez p1, :cond_179

    .line 17236227
    .line 17236228
    cmpl-float p1, v0, v3

    .line 17236229
    .line 17236230
    if-nez p1, :cond_179

    .line 17236231
    .line 17236232
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236233
    .line 17236234
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236235
    .line 17236236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    const-string v3, "updateParametersFromBundle, mPauseMode = "

    .line 17236239
    .line 17236240
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    iget v3, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mPauseMode:I

    .line 17236244
    .line 17236245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    const-string v3, ", mIsStopAnimation = "

    .line 17236249
    .line 17236250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    iget-boolean v3, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsStopAnimation:Z

    .line 17236254
    .line 17236255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    iget p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mPauseMode:I

    .line 17236266
    .line 17236267
    if-nez p1, :cond_139

    .line 17236268
    .line 17236269
    iput-boolean v2, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsStopAnimation:Z

    .line 17236270
    .line 17236271
    const/high16 p1, -0x40800000    # -1.0f

    .line 17236272
    .line 17236273
    iput p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRoatePlateXPosScaleRatio:F

    .line 17236274
    .line 17236275
    iput p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRoatePlateYPosScaleRatio:F

    .line 17236276
    .line 17236277
    iput p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRoatePlateBitmapScaleRatio:F

    .line 17236278
    .line 17236279
    goto/16 :goto_1a7

    .line 17236280
    .line 17236281
    :cond_139
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsStopAnimation:Z

    .line 17236282
    .line 17236283
    if-nez v0, :cond_168

    .line 17236284
    .line 17236285
    if-eq p1, v2, :cond_15a

    .line 17236286
    .line 17236287
    const/4 v0, 0x2

    .line 17236288
    if-eq p1, v0, :cond_14c

    .line 17236289
    .line 17236290
    const/4 v0, 0x3

    .line 17236291
    if-eq p1, v0, :cond_149

    .line 17236292
    .line 17236293
    const/4 v0, 0x4

    .line 17236294
    if-eq p1, v0, :cond_149

    .line 17236295
    .line 17236296
    goto :goto_1a7

    .line 17236297
    :cond_149
    iput-boolean v2, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsStopAnimation:Z

    .line 17236298
    .line 17236299
    goto :goto_1a7

    .line 17236300
    :cond_14c
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotatePlateAnimationStateCallback:Lcom/ss/texturerender/VideoSurface$NotifyUIAnimationState;

    .line 17236301
    .line 17236302
    if-eqz p1, :cond_1a7

    .line 17236303
    .line 17236304
    iget v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mCurrentRotationAngle:F

    .line 17236305
    .line 17236306
    float-to-int v0, v0

    .line 17236307
    const/high16 v1, 0x40000

    .line 17236308
    .line 17236309
    or-int/2addr v0, v1

    .line 17236310
    invoke-interface {p1, v0}, Lcom/ss/texturerender/VideoSurface$NotifyUIAnimationState;->onAnimationState(I)V

    .line 17236311
    .line 17236312
    .line 17236313
    goto :goto_1a7

    .line 17236314
    :cond_15a
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotatePlateAnimationStateCallback:Lcom/ss/texturerender/VideoSurface$NotifyUIAnimationState;

    .line 17236315
    .line 17236316
    if-eqz p1, :cond_1a7

    .line 17236317
    .line 17236318
    iget v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mCurrentRotationAngle:F

    .line 17236319
    .line 17236320
    float-to-int v0, v0

    .line 17236321
    const/high16 v1, 0x30000

    .line 17236322
    .line 17236323
    or-int/2addr v0, v1

    .line 17236324
    invoke-interface {p1, v0}, Lcom/ss/texturerender/VideoSurface$NotifyUIAnimationState;->onAnimationState(I)V

    .line 17236325
    .line 17236326
    .line 17236327
    goto :goto_1a7

    .line 17236328
    :cond_168
    const/4 v0, 0x5

    .line 17236329
    if-ne p1, v0, :cond_1a7

    .line 17236330
    .line 17236331
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotatePlateAnimationStateCallback:Lcom/ss/texturerender/VideoSurface$NotifyUIAnimationState;

    .line 17236332
    .line 17236333
    if-eqz p1, :cond_1a7

    .line 17236334
    .line 17236335
    iget v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mCurrentRotationAngle:F

    .line 17236336
    .line 17236337
    float-to-int v0, v0

    .line 17236338
    const/high16 v1, 0x60000

    .line 17236339
    .line 17236340
    or-int/2addr v0, v1

    .line 17236341
    invoke-interface {p1, v0}, Lcom/ss/texturerender/VideoSurface$NotifyUIAnimationState;->onAnimationState(I)V

    .line 17236342
    .line 17236343
    .line 17236344
    goto :goto_1a7

    .line 17236345
    :cond_179
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236346
    .line 17236347
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236348
    .line 17236349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236350
    .line 17236351
    const-string v3, "updateParametersFromBundle, mIsStopAnimation = "

    .line 17236352
    .line 17236353
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236354
    .line 17236355
    .line 17236356
    iget-boolean v3, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsStopAnimation:Z

    .line 17236357
    .line 17236358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236359
    .line 17236360
    .line 17236361
    const-string v3, ", mRotateAnimationBitmap = "

    .line 17236362
    .line 17236363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236364
    .line 17236365
    .line 17236366
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotateAnimationBitmap:Landroid/graphics/Bitmap;

    .line 17236367
    .line 17236368
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v1

    .line 17236375
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236376
    .line 17236377
    .line 17236378
    iget-boolean p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsStopAnimation:Z

    .line 17236379
    .line 17236380
    if-eqz p1, :cond_1a7

    .line 17236381
    .line 17236382
    const/4 p1, 0x0

    .line 17236383
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsStopAnimation:Z

    .line 17236384
    .line 17236385
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotateAnimationBitmap:Landroid/graphics/Bitmap;

    .line 17236386
    .line 17236387
    if-nez p1, :cond_1a7

    .line 17236388
    .line 17236389
    iput-boolean v2, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsSwitchToRunningStatue:Z

    .line 17236390
    .line 17236391
    :cond_1a7
    :goto_1a7
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
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    vec4 texColor = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = vec4(texColor.rgb, texColor.a);\n}\n"

    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    const-string p1, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = aTextureCoord.xy;\n}\n"

    .line 16973841
    .line 16973842
    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return v0

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mLocalTextureVerticesData:[F

    .line 17104904
    .line 17104905
    array-length v0, v0

    .line 17104906
    iget v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->FLOAT_SIZE_BYTES:I

    .line 17104907
    .line 17104908
    mul-int v0, v0, v1

    .line 17104909
    .line 17104910
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mLocalTextureVerticesData:[F

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104936
    .line 17104937
    .line 17104938
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17104939
    .line 17104940
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17104941
    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v4, "init, bundle = "

    .line 17104945
    .line 17104946
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-static {v0, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-direct {p0, p1}, Lcom/ss/texturerender/effect/GLAnimationFilter;->updateParametersFromBundle(Landroid/os/Bundle;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mvpMatrixHandle:I

    .line 17104963
    .line 17104964
    if-nez p1, :cond_50

    .line 17104965
    .line 17104966
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104967
    .line 17104968
    const-string v0, "uMVPMatrix"

    .line 17104969
    .line 17104970
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    iput p1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mvpMatrixHandle:I

    .line 17104975
    .line 17104976
    :cond_50
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17104977
    .line 17104978
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17104979
    .line 17104980
    const-string v2, "init success"

    .line 17104981
    .line 17104982
    invoke-static {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return v1
.end method

.method public onDrawFrameAfter()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xbe2

    .line 65537
    .line 65538
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

.method public onDrawFrameBefore()I
    .registers 10

    .prologue
    .line 327680
    const/16 v0, 0xbe2

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 327683
    .line 327684
    .line 327685
    const/16 v0, 0x302

    .line 327686
    .line 327687
    const/16 v1, 0x303

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mModelMatrix:[F

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mModelMatrix:[F

    .line 327699
    .line 327700
    iget v2, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRoatePlateXPosScaleRatio:F

    .line 327701
    .line 327702
    iget v3, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRoatePlateYPosScaleRatio:F

    .line 327703
    .line 327704
    neg-float v3, v3

    .line 327705
    const/4 v4, 0x0

    .line 327706
    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 327707
    .line 327708
    .line 327709
    iget v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mCurrentRotationAngle:F

    .line 327710
    .line 327711
    iget v2, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotationSpeed:I

    .line 327712
    .line 327713
    int-to-float v2, v2

    .line 327714
    const/high16 v3, 0x3f400000    # 0.75f

    .line 327715
    .line 327716
    mul-float v2, v2, v3

    .line 327717
    .line 327718
    sub-float/2addr v0, v2

    .line 327719
    const/high16 v2, 0x43b40000    # 360.0f

    .line 327720
    .line 327721
    add-float/2addr v0, v2

    .line 327722
    rem-float v5, v0, v2

    .line 327723
    .line 327724
    iput v5, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mCurrentRotationAngle:F

    .line 327725
    .line 327726
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mModelMatrix:[F

    .line 327727
    .line 327728
    const/4 v4, 0x0

    .line 327729
    const/4 v6, 0x0

    .line 327730
    const/4 v7, 0x0

    .line 327731
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327732
    .line 327733
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mModelMatrix:[F

    .line 327737
    .line 327738
    iget v2, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRoatePlateBitmapScaleRatio:F

    .line 327739
    .line 327740
    invoke-static {v0, v1, v2, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 327741
    .line 327742
    .line 327743
    const/16 v0, 0x10

    .line 327744
    .line 327745
    new-array v0, v0, [F

    .line 327746
    .line 327747
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 327748
    .line 327749
    .line 327750
    const/4 v3, 0x0

    .line 327751
    iget-object v4, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mProjectionViewMatrix:[F

    .line 327752
    .line 327753
    const/4 v5, 0x0

    .line 327754
    iget-object v6, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mModelMatrix:[F

    .line 327755
    .line 327756
    const/4 v7, 0x0

    .line 327757
    move-object v2, v0

    .line 327758
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 327759
    .line 327760
    .line 327761
    iget v2, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mvpMatrixHandle:I

    .line 327762
    .line 327763
    const/4 v3, 0x1

    .line 327764
    invoke-static {v2, v3, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 327765
    .line 327766
    .line 327767
    return v1
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 15

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsStopAnimation:Z

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_5

    .line 34013187
    .line 34013188
    return-object p1

    .line 34013189
    :cond_5
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mRenderToScreen:Z

    .line 34013190
    .line 34013191
    if-nez v0, :cond_e

    .line 34013192
    .line 34013193
    if-eqz p1, :cond_d

    .line 34013194
    .line 34013195
    if-nez p2, :cond_e

    .line 34013196
    .line 34013197
    :cond_d
    return-object p1

    .line 34013198
    :cond_e
    if-eqz p1, :cond_1c

    .line 34013199
    .line 34013200
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v0

    .line 34013204
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34013205
    .line 34013206
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v0

    .line 34013210
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34013211
    .line 34013212
    :cond_1c
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotateAnimationBitmap:Landroid/graphics/Bitmap;

    .line 34013213
    .line 34013214
    const-string v1, ", viewportHeight = "

    .line 34013215
    .line 34013216
    const/4 v2, 0x0

    .line 34013217
    const/4 v3, 0x0

    .line 34013218
    if-eqz v0, :cond_9c

    .line 34013219
    .line 34013220
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013221
    .line 34013222
    if-eqz v0, :cond_31

    .line 34013223
    .line 34013224
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v0

    .line 34013228
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->deleteTexture(I)V

    .line 34013229
    .line 34013230
    .line 34013231
    iput-object v2, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013232
    .line 34013233
    :cond_31
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013234
    .line 34013235
    iget-object v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013236
    .line 34013237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    const-string v6, "process, use new bitmap, mRotatePlateAnimationBitmap = "

    .line 34013240
    .line 34013241
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    iget-object v6, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotateAnimationBitmap:Landroid/graphics/Bitmap;

    .line 34013245
    .line 34013246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013247
    .line 34013248
    .line 34013249
    const-string v6, ", viewportWidth = "

    .line 34013250
    .line 34013251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013252
    .line 34013253
    .line 34013254
    iget v6, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34013255
    .line 34013256
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013260
    .line 34013261
    .line 34013262
    iget v6, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34013263
    .line 34013264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    .line 34013267
    const-string v6, ", bitmap width = "

    .line 34013268
    .line 34013269
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013270
    .line 34013271
    .line 34013272
    iget-object v6, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotateAnimationBitmap:Landroid/graphics/Bitmap;

    .line 34013273
    .line 34013274
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v6

    .line 34013278
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    const-string v6, ", bitmap height = "

    .line 34013282
    .line 34013283
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object v6, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotateAnimationBitmap:Landroid/graphics/Bitmap;

    .line 34013287
    .line 34013288
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v6

    .line 34013292
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v5

    .line 34013299
    invoke-static {v0, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotateAnimationBitmap:Landroid/graphics/Bitmap;

    .line 34013303
    .line 34013304
    iput-object v2, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotateAnimationBitmap:Landroid/graphics/Bitmap;

    .line 34013305
    .line 34013306
    const/4 v4, 0x0

    .line 34013307
    iput v4, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mCurrentRotationAngle:F

    .line 34013308
    .line 34013309
    iget-object v4, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotatePlateAnimationStateCallback:Lcom/ss/texturerender/VideoSurface$NotifyUIAnimationState;

    .line 34013310
    .line 34013311
    if-eqz v4, :cond_95

    .line 34013312
    .line 34013313
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013314
    .line 34013315
    iget-object v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013316
    .line 34013317
    const-string v6, "process, notify starting drawing animation"

    .line 34013318
    .line 34013319
    invoke-static {v4, v5, v6}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    iget v4, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mCurrentRotationAngle:F

    .line 34013323
    .line 34013324
    float-to-int v4, v4

    .line 34013325
    const/high16 v5, 0x10000

    .line 34013326
    .line 34013327
    or-int/2addr v4, v5

    .line 34013328
    iget-object v5, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotatePlateAnimationStateCallback:Lcom/ss/texturerender/VideoSurface$NotifyUIAnimationState;

    .line 34013329
    .line 34013330
    invoke-interface {v5, v4}, Lcom/ss/texturerender/VideoSurface$NotifyUIAnimationState;->onAnimationState(I)V

    .line 34013331
    .line 34013332
    .line 34013333
    :cond_95
    iput-boolean v3, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsSwitchToRunningStatue:Z

    .line 34013334
    .line 34013335
    iput-boolean v3, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsPlatePositionChanged:Z

    .line 34013336
    .line 34013337
    iput-boolean v3, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsInitProjectViewMatrix:Z

    .line 34013338
    .line 34013339
    goto :goto_d6

    .line 34013340
    :cond_9c
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsSwitchToRunningStatue:Z

    .line 34013341
    .line 34013342
    if-eqz v0, :cond_b9

    .line 34013343
    .line 34013344
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013345
    .line 34013346
    iget-object v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013347
    .line 34013348
    const-string v5, "process, switch from pause to running"

    .line 34013349
    .line 34013350
    invoke-static {v0, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotatePlateAnimationStateCallback:Lcom/ss/texturerender/VideoSurface$NotifyUIAnimationState;

    .line 34013354
    .line 34013355
    if-eqz v0, :cond_b6

    .line 34013356
    .line 34013357
    iget v4, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mCurrentRotationAngle:F

    .line 34013358
    .line 34013359
    float-to-int v4, v4

    .line 34013360
    const/high16 v5, 0x50000

    .line 34013361
    .line 34013362
    or-int/2addr v4, v5

    .line 34013363
    invoke-interface {v0, v4}, Lcom/ss/texturerender/VideoSurface$NotifyUIAnimationState;->onAnimationState(I)V

    .line 34013364
    .line 34013365
    .line 34013366
    :cond_b6
    iput-boolean v3, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsSwitchToRunningStatue:Z

    .line 34013367
    .line 34013368
    goto :goto_d5

    .line 34013369
    :cond_b9
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsPlatePositionChanged:Z

    .line 34013370
    .line 34013371
    if-eqz v0, :cond_d5

    .line 34013372
    .line 34013373
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013374
    .line 34013375
    iget-object v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013376
    .line 34013377
    const-string v5, "process, plate icon position changed"

    .line 34013378
    .line 34013379
    invoke-static {v0, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotatePlateAnimationStateCallback:Lcom/ss/texturerender/VideoSurface$NotifyUIAnimationState;

    .line 34013383
    .line 34013384
    if-eqz v0, :cond_d3

    .line 34013385
    .line 34013386
    iget v4, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mCurrentRotationAngle:F

    .line 34013387
    .line 34013388
    float-to-int v4, v4

    .line 34013389
    const/high16 v5, 0x20000

    .line 34013390
    .line 34013391
    or-int/2addr v4, v5

    .line 34013392
    invoke-interface {v0, v4}, Lcom/ss/texturerender/VideoSurface$NotifyUIAnimationState;->onAnimationState(I)V

    .line 34013393
    .line 34013394
    .line 34013395
    :cond_d3
    iput-boolean v3, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsPlatePositionChanged:Z

    .line 34013396
    .line 34013397
    :cond_d5
    :goto_d5
    move-object v0, v2

    .line 34013398
    :goto_d6
    iget-object v4, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013399
    .line 34013400
    if-nez v4, :cond_114

    .line 34013401
    .line 34013402
    if-eqz v0, :cond_114

    .line 34013403
    .line 34013404
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013405
    .line 34013406
    iget-object v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013407
    .line 34013408
    const-string v6, "process, create new effect texture"

    .line 34013409
    .line 34013410
    invoke-static {v4, v5, v6}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    const/16 v4, 0xde1

    .line 34013414
    .line 34013415
    invoke-static {v4}, Lcom/ss/texturerender/TexGLUtils;->genTexture(I)I

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v7

    .line 34013419
    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34013420
    .line 34013421
    .line 34013422
    const/16 v5, 0x2801

    .line 34013423
    .line 34013424
    const/16 v6, 0x2600

    .line 34013425
    .line 34013426
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 34013427
    .line 34013428
    .line 34013429
    const/16 v5, 0x2800

    .line 34013430
    .line 34013431
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-static {v4, v3, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34013438
    .line 34013439
    .line 34013440
    new-instance v4, Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013441
    .line 34013442
    const/4 v6, 0x0

    .line 34013443
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v8

    .line 34013447
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v9

    .line 34013451
    const/16 v10, 0xde1

    .line 34013452
    .line 34013453
    const/4 v11, 0x0

    .line 34013454
    move-object v5, v4

    .line 34013455
    invoke-direct/range {v5 .. v11}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 34013456
    .line 34013457
    .line 34013458
    iput-object v4, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013459
    .line 34013460
    :cond_114
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013461
    .line 34013462
    if-eqz v0, :cond_15c

    .line 34013463
    .line 34013464
    if-eqz p2, :cond_12e

    .line 34013465
    .line 34013466
    if-eqz p1, :cond_12e

    .line 34013467
    .line 34013468
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v0

    .line 34013472
    invoke-virtual {p2, v0}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    .line 34013473
    .line 34013474
    .line 34013475
    iput-boolean v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mNeedClear:Z

    .line 34013476
    .line 34013477
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013478
    .line 34013479
    invoke-super {p0, v0, v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {p2}, Lcom/ss/texturerender/effect/FrameBuffer;->unbindTexture2D()V

    .line 34013483
    .line 34013484
    .line 34013485
    goto :goto_15c

    .line 34013486
    :cond_12e
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34013487
    .line 34013488
    if-eqz p2, :cond_13d

    .line 34013489
    .line 34013490
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34013491
    .line 34013492
    if-nez p2, :cond_137

    .line 34013493
    .line 34013494
    goto :goto_13d

    .line 34013495
    :cond_137
    iput-boolean v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mNeedClear:Z

    .line 34013496
    .line 34013497
    invoke-super {p0, v0, v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013498
    .line 34013499
    .line 34013500
    goto :goto_15c

    .line 34013501
    :cond_13d
    :goto_13d
    iget p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013502
    .line 34013503
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013504
    .line 34013505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013506
    .line 34013507
    const-string v3, "process, draw to screen, viewportWidth = "

    .line 34013508
    .line 34013509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    iget v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34013513
    .line 34013514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    .line 34013520
    iget v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34013521
    .line 34013522
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v1

    .line 34013529
    invoke-static {p2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013530
    .line 34013531
    .line 34013532
    :cond_15c
    :goto_15c
    return-object p1
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 262147
    .line 262148
    const-string v2, "release"

    .line 262149
    .line 262150
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-super {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_1a

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->deleteTexture(I)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 262169
    .line 262170
    :cond_1a
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotateAnimationBitmap:Landroid/graphics/Bitmap;

    .line 262171
    .line 262172
    const/high16 v0, -0x40800000    # -1.0f

    .line 262173
    .line 262174
    iput v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRoatePlateBitmapScaleRatio:F

    .line 262175
    .line 262176
    iput v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRoatePlateXPosScaleRatio:F

    .line 262177
    .line 262178
    iput v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRoatePlateYPosScaleRatio:F

    .line 262179
    .line 262180
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mRotatePlateAnimationStateCallback:Lcom/ss/texturerender/VideoSurface$NotifyUIAnimationState;

    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsInitProjectViewMatrix:Z

    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsStopAnimation:Z

    .line 262187
    .line 262188
    invoke-super {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

.method public setOption(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/ss/texturerender/effect/GLAnimationFilter;->updateParametersFromBundle(Landroid/os/Bundle;)V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method

.method public updateRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I
    .registers 26

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-boolean v1, v0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsInitProjectViewMatrix:Z

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-nez v1, :cond_66

    .line 33882118
    .line 33882119
    const/16 v1, 0x10

    .line 33882120
    .line 33882121
    new-array v14, v1, [F

    .line 33882122
    .line 33882123
    invoke-static {v14, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v4, 0x0

    .line 33882127
    const/4 v5, 0x0

    .line 33882128
    const/4 v6, 0x0

    .line 33882129
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33882130
    .line 33882131
    const/4 v8, 0x0

    .line 33882132
    const/4 v9, 0x0

    .line 33882133
    const/4 v10, 0x0

    .line 33882134
    const/4 v11, 0x0

    .line 33882135
    const/high16 v12, 0x3f800000    # 1.0f

    .line 33882136
    .line 33882137
    const/4 v13, 0x0

    .line 33882138
    move-object v3, v14

    .line 33882139
    invoke-static/range {v3 .. v13}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 33882140
    .line 33882141
    .line 33882142
    new-array v5, v1, [F

    .line 33882143
    .line 33882144
    iget v1, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 33882145
    .line 33882146
    iget v3, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 33882147
    .line 33882148
    if-le v1, v3, :cond_29

    .line 33882149
    .line 33882150
    int-to-float v4, v1

    .line 33882151
    int-to-float v6, v3

    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    int-to-float v4, v3

    .line 33882154
    int-to-float v6, v1

    .line 33882155
    :goto_2b
    div-float/2addr v4, v6

    .line 33882156
    if-le v1, v3, :cond_42

    .line 33882157
    .line 33882158
    const/16 v16, 0x0

    .line 33882159
    .line 33882160
    neg-float v1, v4

    .line 33882161
    const/high16 v19, -0x40800000    # -1.0f

    .line 33882162
    .line 33882163
    const/high16 v20, 0x3f800000    # 1.0f

    .line 33882164
    .line 33882165
    const/16 v21, 0x0

    .line 33882166
    .line 33882167
    const/high16 v22, 0x41200000    # 10.0f

    .line 33882168
    .line 33882169
    move-object v15, v5

    .line 33882170
    move/from16 v17, v1

    .line 33882171
    .line 33882172
    move/from16 v18, v4

    .line 33882173
    .line 33882174
    invoke-static/range {v15 .. v22}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_55

    .line 33882178
    :cond_42
    const/16 v16, 0x0

    .line 33882179
    .line 33882180
    const/high16 v17, -0x40800000    # -1.0f

    .line 33882181
    .line 33882182
    const/high16 v18, 0x3f800000    # 1.0f

    .line 33882183
    .line 33882184
    neg-float v1, v4

    .line 33882185
    const/16 v21, 0x0

    .line 33882186
    .line 33882187
    const/high16 v22, 0x41200000    # 10.0f

    .line 33882188
    .line 33882189
    move-object v15, v5

    .line 33882190
    move/from16 v19, v1

    .line 33882191
    .line 33882192
    move/from16 v20, v4

    .line 33882193
    .line 33882194
    invoke-static/range {v15 .. v22}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    iget-object v1, v0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mProjectionViewMatrix:[F

    .line 33882198
    .line 33882199
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object v3, v0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mProjectionViewMatrix:[F

    .line 33882203
    .line 33882204
    const/4 v4, 0x0

    .line 33882205
    const/4 v6, 0x0

    .line 33882206
    const/4 v8, 0x0

    .line 33882207
    move-object v7, v14

    .line 33882208
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 33882209
    .line 33882210
    .line 33882211
    const/4 v1, 0x1

    .line 33882212
    iput-boolean v1, v0, Lcom/ss/texturerender/effect/GLAnimationFilter;->mIsInitProjectViewMatrix:Z

    .line 33882213
    .line 33882214
    :cond_66
    return v2
.end method
