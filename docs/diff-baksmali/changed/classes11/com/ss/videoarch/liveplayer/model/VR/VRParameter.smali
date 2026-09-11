## classes11/com/ss/videoarch/liveplayer/model/VR/VRParameter.smali
# added=0 removed=0 changed=29

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/high16 v0, 0x3c800000    # 0.015625f

    .line 262149
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->CMP_FACE_INNER_PADDING:F

    .line 262151
    const v1, 0x3f80ce14

    .line 262154
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->EXPAND_COEF:F

    .line 262156
    const/high16 v2, 0x40800000    # 4.0f

    .line 262158
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->MAX_SCALE:F

    .line 262160
    const v3, 0x3e4ccccd    # 0.2f

    .line 262163
    iput v3, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->MIN_SCALE:F

    .line 262165
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mCMPFaceInnerPadding:F

    .line 262167
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mExpandCoef:F

    .line 262169
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mTouchScaleMax:F

    .line 262171
    iput v3, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mTouchScaleMin:F

    .line 262173
    const/high16 v0, -0x40800000    # -1.0f

    .line 262175
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mVsyncFps:F

    .line 262177
    const v0, 0x3f8ccccd    # 1.1f

    .line 262180
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPanoOutTextureScale:F

    .line 262182
    const/high16 v0, 0x42c80000    # 100.0f

    .line 262184
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPerspecView:F

    .line 262186
    const v0, 0x3f333333    # 0.7f

    .line 262189
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mViewPortRatio:F

    .line 262191
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->reset()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/high16 v0, 0x3c800000    # 0.015625f

    .line 262148
    .line 262149
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->CMP_FACE_INNER_PADDING:F

    .line 262150
    .line 262151
    const v1, 0x3f80ce14

    .line 262152
    .line 262153
    .line 262154
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->EXPAND_COEF:F

    .line 262155
    .line 262156
    const/high16 v2, 0x40800000    # 4.0f

    .line 262157
    .line 262158
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->MAX_SCALE:F

    .line 262159
    .line 262160
    const v3, 0x3e4ccccd    # 0.2f

    .line 262161
    .line 262162
    .line 262163
    iput v3, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->MIN_SCALE:F

    .line 262164
    .line 262165
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mCMPFaceInnerPadding:F

    .line 262166
    .line 262167
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mExpandCoef:F

    .line 262168
    .line 262169
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mTouchScaleMax:F

    .line 262170
    .line 262171
    iput v3, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mTouchScaleMin:F

    .line 262172
    .line 262173
    const/high16 v0, -0x40800000    # -1.0f

    .line 262174
    .line 262175
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mVsyncFps:F

    .line 262176
    .line 262177
    const v0, 0x3f8ccccd    # 1.1f

    .line 262178
    .line 262179
    .line 262180
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPanoOutTextureScale:F

    .line 262181
    .line 262182
    const/high16 v0, 0x42c80000    # 100.0f

    .line 262183
    .line 262184
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPerspecView:F

    .line 262185
    .line 262186
    const v0, 0x3f333333    # 0.7f

    .line 262187
    .line 262188
    .line 262189
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mViewPortRatio:F

    .line 262190
    .line 262191
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->reset()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public configWithSdkParams(Ljava/lang/String;)V
[MOD-CHANGED]
.method public configWithSdkParams(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 16973829
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973832
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->configWithSdkParams(Lorg/json/JSONObject;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_10

    .line 16973836
    :catch_c
    move-exception p1

    .line 16973837
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public configWithSdkParams(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->configWithSdkParams(Lorg/json/JSONObject;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_b} :catch_c

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :catch_c
    move-exception p1

    .line 16973837
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public configWithSdkParams(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public configWithSdkParams(Lorg/json/JSONObject;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string v2, "ViewPortRatio"

    .line 17235974
    const-string v3, "PerspecView"

    .line 17235976
    const-string v4, "VsyncFps"

    .line 17235978
    const-string v5, "PanoOutTextureScale"

    .line 17235980
    const-string v6, "SensorSmoothFactor"

    .line 17235982
    const-string v7, "SensorEnableSmoother"

    .line 17235984
    const-string v8, "ProjectionModel"

    .line 17235986
    const-string v9, "EnableTile"

    .line 17235988
    const-string v10, "BackgroundTexSize"

    .line 17235990
    const-string v11, "DOF"

    .line 17235992
    const-string v12, "BackgroundStickerEnable"

    .line 17235994
    const-string v13, "DesireFov"

    .line 17235996
    const-string v14, "ExpandCoef"

    .line 17235998
    const-string v15, "CMPFaceInnerPadding"

    .line 17236000
    move-object/from16 v16, v2

    .line 17236002
    const-string v2, "VR"

    .line 17236004
    if-nez v0, :cond_27

    .line 17236006
    return-void

    .line 17236007
    :cond_27
    :try_start_27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236010
    move-result v17

    .line 17236011
    move-object/from16 v18, v3

    .line 17236013
    if-eqz v17, :cond_133

    .line 17236015
    iget v3, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableVR:I

    .line 17236017
    move-object/from16 v19, v4

    .line 17236019
    const/4 v4, 0x1

    .line 17236020
    move-object/from16 v20, v5

    .line 17236022
    const/4 v5, -0x1

    .line 17236023
    if-ne v3, v5, :cond_3b

    .line 17236025
    iput v4, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableVR:I

    .line 17236027
    :cond_3b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    move-result-object v0

    .line 17236031
    new-instance v2, Lorg/json/JSONObject;

    .line 17236033
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236036
    const-string v0, "ScopicType"

    .line 17236038
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236041
    move-result v0

    .line 17236042
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mScopicType:I

    .line 17236044
    const-string v0, "ContentType"

    .line 17236046
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236049
    move-result v0

    .line 17236050
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mContentType:I

    .line 17236052
    const-string v0, "FOV"

    .line 17236054
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236057
    move-result v0

    .line 17236058
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mFov:I

    .line 17236060
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236063
    move-result v0

    .line 17236064
    if-eqz v0, :cond_69

    .line 17236066
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17236069
    move-result-wide v4

    .line 17236070
    double-to-float v3, v4

    .line 17236071
    iput v3, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mCMPFaceInnerPadding:F

    .line 17236073
    :cond_69
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236076
    move-result v3

    .line 17236077
    if-eqz v3, :cond_76

    .line 17236079
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17236082
    move-result-wide v3

    .line 17236083
    double-to-float v3, v3

    .line 17236084
    iput v3, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mExpandCoef:F

    .line 17236086
    :cond_76
    iget v3, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableBackgroundSticker:I

    .line 17236088
    const/4 v4, -0x1

    .line 17236089
    if-ne v3, v4, :cond_8b

    .line 17236091
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236094
    move-result v3

    .line 17236095
    if-eqz v3, :cond_88

    .line 17236097
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236100
    move-result v3

    .line 17236101
    iput v3, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableBackgroundSticker:I

    .line 17236103
    goto :goto_8b

    .line 17236104
    :cond_88
    const/4 v3, 0x0

    .line 17236105
    iput v3, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableBackgroundSticker:I

    .line 17236107
    :cond_8b
    :goto_8b
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236110
    move-result v3

    .line 17236111
    if-eqz v3, :cond_98

    .line 17236113
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236116
    move-result v0

    .line 17236117
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mDesireFov:I

    .line 17236119
    goto :goto_a4

    .line 17236120
    :cond_98
    iget v3, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableBackgroundSticker:I

    .line 17236122
    const/4 v0, 0x1

    .line 17236123
    if-ne v3, v0, :cond_a0

    .line 17236125
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mDesireFov:I

    .line 17236127
    goto :goto_a4

    .line 17236128
    :cond_a0
    iget v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mFov:I

    .line 17236130
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mDesireFov:I

    .line 17236132
    :goto_a4
    iget v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mBackgroundTexSize:I

    .line 17236134
    const/4 v3, -0x1

    .line 17236135
    if-ne v0, v3, :cond_b9

    .line 17236137
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236140
    move-result v0

    .line 17236141
    if-eqz v0, :cond_b6

    .line 17236143
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236146
    move-result v0

    .line 17236147
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mBackgroundTexSize:I

    .line 17236149
    goto :goto_b9

    .line 17236150
    :cond_b6
    const/4 v0, 0x0

    .line 17236151
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mBackgroundTexSize:I

    .line 17236153
    :cond_b9
    :goto_b9
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236156
    move-result v0

    .line 17236157
    if-eqz v0, :cond_c5

    .line 17236159
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236162
    move-result v0

    .line 17236163
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mDof:I

    .line 17236165
    :cond_c5
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236168
    move-result v0

    .line 17236169
    if-eqz v0, :cond_d1

    .line 17236171
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236174
    move-result v0

    .line 17236175
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableTile:I

    .line 17236177
    :cond_d1
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236180
    move-result v0

    .line 17236181
    if-eqz v0, :cond_dd

    .line 17236183
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236186
    move-result v0

    .line 17236187
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mProjectionType:I

    .line 17236189
    :cond_dd
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236192
    move-result v0

    .line 17236193
    if-eqz v0, :cond_e9

    .line 17236195
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236198
    move-result v0

    .line 17236199
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mSensorEnableSmoother:I

    .line 17236201
    :cond_e9
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236204
    move-result v0

    .line 17236205
    if-eqz v0, :cond_f6

    .line 17236207
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236210
    move-result-wide v3

    .line 17236211
    double-to-float v0, v3

    .line 17236212
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mSensorSmoothFactor:F

    .line 17236214
    :cond_f6
    move-object/from16 v0, v20

    .line 17236216
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236219
    move-result v3

    .line 17236220
    if-eqz v3, :cond_105

    .line 17236222
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236225
    move-result-wide v3

    .line 17236226
    double-to-float v0, v3

    .line 17236227
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPanoOutTextureScale:F

    .line 17236229
    :cond_105
    move-object/from16 v0, v19

    .line 17236231
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236234
    move-result v3

    .line 17236235
    if-eqz v3, :cond_114

    .line 17236237
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236240
    move-result-wide v3

    .line 17236241
    double-to-float v0, v3

    .line 17236242
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mVsyncFps:F

    .line 17236244
    :cond_114
    move-object/from16 v0, v18

    .line 17236246
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236249
    move-result v3

    .line 17236250
    if-eqz v3, :cond_123

    .line 17236252
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236255
    move-result-wide v3

    .line 17236256
    double-to-float v0, v3

    .line 17236257
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPerspecView:F

    .line 17236259
    :cond_123
    move-object/from16 v0, v16

    .line 17236261
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236264
    move-result v3

    .line 17236265
    if-eqz v3, :cond_148

    .line 17236267
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236270
    move-result-wide v2

    .line 17236271
    double-to-float v0, v2

    .line 17236272
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mViewPortRatio:F

    .line 17236274
    goto :goto_148

    .line 17236275
    :cond_133
    iget v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableVR:I

    .line 17236277
    const/4 v2, -0x1

    .line 17236278
    if-ne v0, v2, :cond_13c

    .line 17236280
    const/4 v0, 0x0

    .line 17236281
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableVR:I

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    const/4 v0, 0x0

    .line 17236285
    :goto_13d
    iget v3, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableBackgroundSticker:I

    .line 17236287
    if-ne v3, v2, :cond_148

    .line 17236289
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableBackgroundSticker:I
    :try_end_143
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_143} :catch_144

    .line 17236291
    goto :goto_148

    .line 17236292
    :catch_144
    move-exception v0

    .line 17236293
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236296
    :cond_148
    :goto_148
    return-void
.end method

[INNER-ORIGINAL]
.method public configWithSdkParams(Lorg/json/JSONObject;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string v2, "ViewPortRatio"

    .line 17235973
    .line 17235974
    const-string v3, "PerspecView"

    .line 17235975
    .line 17235976
    const-string v4, "VsyncFps"

    .line 17235977
    .line 17235978
    const-string v5, "PanoOutTextureScale"

    .line 17235979
    .line 17235980
    const-string v6, "SensorSmoothFactor"

    .line 17235981
    .line 17235982
    const-string v7, "SensorEnableSmoother"

    .line 17235983
    .line 17235984
    const-string v8, "ProjectionModel"

    .line 17235985
    .line 17235986
    const-string v9, "EnableTile"

    .line 17235987
    .line 17235988
    const-string v10, "BackgroundTexSize"

    .line 17235989
    .line 17235990
    const-string v11, "DOF"

    .line 17235991
    .line 17235992
    const-string v12, "BackgroundStickerEnable"

    .line 17235993
    .line 17235994
    const-string v13, "DesireFov"

    .line 17235995
    .line 17235996
    const-string v14, "ExpandCoef"

    .line 17235997
    .line 17235998
    const-string v15, "CMPFaceInnerPadding"

    .line 17235999
    .line 17236000
    move-object/from16 v16, v2

    .line 17236001
    .line 17236002
    const-string v2, "VR"

    .line 17236003
    .line 17236004
    if-nez v0, :cond_27

    .line 17236005
    .line 17236006
    return-void

    .line 17236007
    :cond_27
    :try_start_27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v17

    .line 17236011
    move-object/from16 v18, v3

    .line 17236012
    .line 17236013
    if-eqz v17, :cond_133

    .line 17236014
    .line 17236015
    iget v3, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableVR:I

    .line 17236016
    .line 17236017
    move-object/from16 v19, v4

    .line 17236018
    .line 17236019
    const/4 v4, 0x1

    .line 17236020
    move-object/from16 v20, v5

    .line 17236021
    .line 17236022
    const/4 v5, -0x1

    .line 17236023
    if-ne v3, v5, :cond_3b

    .line 17236024
    .line 17236025
    iput v4, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableVR:I

    .line 17236026
    .line 17236027
    :cond_3b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    new-instance v2, Lorg/json/JSONObject;

    .line 17236032
    .line 17236033
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v0, "ScopicType"

    .line 17236037
    .line 17236038
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v0

    .line 17236042
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mScopicType:I

    .line 17236043
    .line 17236044
    const-string v0, "ContentType"

    .line 17236045
    .line 17236046
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v0

    .line 17236050
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mContentType:I

    .line 17236051
    .line 17236052
    const-string v0, "FOV"

    .line 17236053
    .line 17236054
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v0

    .line 17236058
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mFov:I

    .line 17236059
    .line 17236060
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v0

    .line 17236064
    if-eqz v0, :cond_69

    .line 17236065
    .line 17236066
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-wide v4

    .line 17236070
    double-to-float v3, v4

    .line 17236071
    iput v3, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mCMPFaceInnerPadding:F

    .line 17236072
    .line 17236073
    :cond_69
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v3

    .line 17236077
    if-eqz v3, :cond_76

    .line 17236078
    .line 17236079
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-wide v3

    .line 17236083
    double-to-float v3, v3

    .line 17236084
    iput v3, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mExpandCoef:F

    .line 17236085
    .line 17236086
    :cond_76
    iget v3, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableBackgroundSticker:I

    .line 17236087
    .line 17236088
    const/4 v4, -0x1

    .line 17236089
    if-ne v3, v4, :cond_8b

    .line 17236090
    .line 17236091
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v3

    .line 17236095
    if-eqz v3, :cond_88

    .line 17236096
    .line 17236097
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v3

    .line 17236101
    iput v3, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableBackgroundSticker:I

    .line 17236102
    .line 17236103
    goto :goto_8b

    .line 17236104
    :cond_88
    const/4 v3, 0x0

    .line 17236105
    iput v3, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableBackgroundSticker:I

    .line 17236106
    .line 17236107
    :cond_8b
    :goto_8b
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v3

    .line 17236111
    if-eqz v3, :cond_98

    .line 17236112
    .line 17236113
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v0

    .line 17236117
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mDesireFov:I

    .line 17236118
    .line 17236119
    goto :goto_a4

    .line 17236120
    :cond_98
    iget v3, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableBackgroundSticker:I

    .line 17236121
    .line 17236122
    const/4 v0, 0x1

    .line 17236123
    if-ne v3, v0, :cond_a0

    .line 17236124
    .line 17236125
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mDesireFov:I

    .line 17236126
    .line 17236127
    goto :goto_a4

    .line 17236128
    :cond_a0
    iget v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mFov:I

    .line 17236129
    .line 17236130
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mDesireFov:I

    .line 17236131
    .line 17236132
    :goto_a4
    iget v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mBackgroundTexSize:I

    .line 17236133
    .line 17236134
    const/4 v3, -0x1

    .line 17236135
    if-ne v0, v3, :cond_b9

    .line 17236136
    .line 17236137
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v0

    .line 17236141
    if-eqz v0, :cond_b6

    .line 17236142
    .line 17236143
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v0

    .line 17236147
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mBackgroundTexSize:I

    .line 17236148
    .line 17236149
    goto :goto_b9

    .line 17236150
    :cond_b6
    const/4 v0, 0x0

    .line 17236151
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mBackgroundTexSize:I

    .line 17236152
    .line 17236153
    :cond_b9
    :goto_b9
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v0

    .line 17236157
    if-eqz v0, :cond_c5

    .line 17236158
    .line 17236159
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v0

    .line 17236163
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mDof:I

    .line 17236164
    .line 17236165
    :cond_c5
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v0

    .line 17236169
    if-eqz v0, :cond_d1

    .line 17236170
    .line 17236171
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v0

    .line 17236175
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableTile:I

    .line 17236176
    .line 17236177
    :cond_d1
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v0

    .line 17236181
    if-eqz v0, :cond_dd

    .line 17236182
    .line 17236183
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v0

    .line 17236187
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mProjectionType:I

    .line 17236188
    .line 17236189
    :cond_dd
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v0

    .line 17236193
    if-eqz v0, :cond_e9

    .line 17236194
    .line 17236195
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v0

    .line 17236199
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mSensorEnableSmoother:I

    .line 17236200
    .line 17236201
    :cond_e9
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    if-eqz v0, :cond_f6

    .line 17236206
    .line 17236207
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-wide v3

    .line 17236211
    double-to-float v0, v3

    .line 17236212
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mSensorSmoothFactor:F

    .line 17236213
    .line 17236214
    :cond_f6
    move-object/from16 v0, v20

    .line 17236215
    .line 17236216
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v3

    .line 17236220
    if-eqz v3, :cond_105

    .line 17236221
    .line 17236222
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-wide v3

    .line 17236226
    double-to-float v0, v3

    .line 17236227
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPanoOutTextureScale:F

    .line 17236228
    .line 17236229
    :cond_105
    move-object/from16 v0, v19

    .line 17236230
    .line 17236231
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v3

    .line 17236235
    if-eqz v3, :cond_114

    .line 17236236
    .line 17236237
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-wide v3

    .line 17236241
    double-to-float v0, v3

    .line 17236242
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mVsyncFps:F

    .line 17236243
    .line 17236244
    :cond_114
    move-object/from16 v0, v18

    .line 17236245
    .line 17236246
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v3

    .line 17236250
    if-eqz v3, :cond_123

    .line 17236251
    .line 17236252
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-wide v3

    .line 17236256
    double-to-float v0, v3

    .line 17236257
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPerspecView:F

    .line 17236258
    .line 17236259
    :cond_123
    move-object/from16 v0, v16

    .line 17236260
    .line 17236261
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v3

    .line 17236265
    if-eqz v3, :cond_148

    .line 17236266
    .line 17236267
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-wide v2

    .line 17236271
    double-to-float v0, v2

    .line 17236272
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mViewPortRatio:F

    .line 17236273
    .line 17236274
    goto :goto_148

    .line 17236275
    :cond_133
    iget v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableVR:I

    .line 17236276
    .line 17236277
    const/4 v2, -0x1

    .line 17236278
    if-ne v0, v2, :cond_13c

    .line 17236279
    .line 17236280
    const/4 v0, 0x0

    .line 17236281
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableVR:I

    .line 17236282
    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    const/4 v0, 0x0

    .line 17236285
    :goto_13d
    iget v3, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableBackgroundSticker:I

    .line 17236286
    .line 17236287
    if-ne v3, v2, :cond_148

    .line 17236288
    .line 17236289
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableBackgroundSticker:I
    :try_end_143
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_143} :catch_144

    .line 17236290
    .line 17236291
    goto :goto_148

    .line 17236292
    :catch_144
    move-exception v0

    .line 17236293
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236294
    .line 17236295
    .line 17236296
    :cond_148
    :goto_148
    return-void
.end method


.method public getBackgroundTexSize()I
[MOD-CHANGED]
.method public getBackgroundTexSize()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mBackgroundTexSize:I

    .line 131074
    const/16 v1, 0xb4

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    if-ge v0, v1, :cond_9

    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    const/16 v1, 0x168

    .line 131083
    if-le v0, v1, :cond_e

    .line 131085
    return v1

    .line 131086
    :cond_e
    return v0

    .line 131087
    :cond_f
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method public getBackgroundTexSize()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mBackgroundTexSize:I

    .line 131073
    .line 131074
    const/16 v1, 0xb4

    .line 131075
    .line 131076
    if-eqz v0, :cond_f

    .line 131077
    .line 131078
    if-ge v0, v1, :cond_9

    .line 131079
    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    const/16 v1, 0x168

    .line 131082
    .line 131083
    if-le v0, v1, :cond_e

    .line 131084
    .line 131085
    return v1

    .line 131086
    :cond_e
    return v0

    .line 131087
    :cond_f
    :goto_f
    return v1
.end method


.method public getCMPFaceInnerPadding()F
[MOD-CHANGED]
.method public getCMPFaceInnerPadding()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mCMPFaceInnerPadding:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCMPFaceInnerPadding()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mCMPFaceInnerPadding:F

    .line 1
    .line 2
    return v0
.end method


.method public getDOF()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$DOF;
[MOD-CHANGED]
.method public getDOF()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$DOF;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mDof:I

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-eq v0, v1, :cond_a

    .line 131079
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$DOF;->UNKNOWN:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$DOF;

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$DOF;->SIX_DOF:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$DOF;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$DOF;->THREE_DOF:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$DOF;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDOF()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$DOF;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mDof:I

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-eq v0, v1, :cond_a

    .line 131078
    .line 131079
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$DOF;->UNKNOWN:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$DOF;

    .line 131080
    .line 131081
    return-object v0

    .line 131082
    :cond_a
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$DOF;->SIX_DOF:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$DOF;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$DOF;->THREE_DOF:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$DOF;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public getDesireViewSize()I
[MOD-CHANGED]
.method public getDesireViewSize()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mDesireFov:I

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    const/16 v0, 0x168

    .line 131078
    return v0

    .line 131079
    :cond_7
    const/16 v0, 0xb4

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getDesireViewSize()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mDesireFov:I

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    const/16 v0, 0x168

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    const/16 v0, 0xb4

    .line 131080
    .line 131081
    return v0
.end method


.method public getDimensional()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Dimensional;
[MOD-CHANGED]
.method public getDimensional()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Dimensional;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mContentType:I

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eq v0, v1, :cond_d

    .line 196615
    const/4 v1, 0x2

    .line 196616
    if-eq v0, v1, :cond_d

    .line 196618
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Dimensional;->UNKNOWN:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Dimensional;

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Dimensional;->THREE_DIMENSIONAL:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Dimensional;

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Dimensional;->TWO_DIMENSIONAL:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Dimensional;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDimensional()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Dimensional;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mContentType:I

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eq v0, v1, :cond_d

    .line 196614
    .line 196615
    const/4 v1, 0x2

    .line 196616
    if-eq v0, v1, :cond_d

    .line 196617
    .line 196618
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Dimensional;->UNKNOWN:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Dimensional;

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Dimensional;->THREE_DIMENSIONAL:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Dimensional;

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Dimensional;->TWO_DIMENSIONAL:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Dimensional;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public getExpandCoef()F
[MOD-CHANGED]
.method public getExpandCoef()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getVideoVRMode()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_a

    .line 131079
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mExpandCoef:F

    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public getExpandCoef()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getVideoVRMode()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_a

    .line 131078
    .line 131079
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mExpandCoef:F

    .line 131080
    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131083
    .line 131084
    :goto_c
    return v0
.end method


.method public getLayout()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Layout;
[MOD-CHANGED]
.method public getLayout()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Layout;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mContentType:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_e

    .line 196613
    const/4 v1, 0x2

    .line 196614
    if-eq v0, v1, :cond_b

    .line 196616
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Layout;->UNKNOWN:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Layout;

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Layout;->VERTICAL:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Layout;

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Layout;->HORIZONTAL:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Layout;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLayout()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Layout;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mContentType:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_e

    .line 196612
    .line 196613
    const/4 v1, 0x2

    .line 196614
    if-eq v0, v1, :cond_b

    .line 196615
    .line 196616
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Layout;->UNKNOWN:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Layout;

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Layout;->VERTICAL:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Layout;

    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Layout;->HORIZONTAL:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Layout;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getPanoOutTextureScale()F
[MOD-CHANGED]
.method public getPanoOutTextureScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPanoOutTextureScale:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPanoOutTextureScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPanoOutTextureScale:F

    .line 1
    .line 2
    return v0
.end method


.method public getPanoramaFilterOutTexSize(II)[I
[MOD-CHANGED]
.method public getPanoramaFilterOutTexSize(II)[I
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getTextureRenderVRMode()I

    .line 33882115
    move-result p1

    .line 33882116
    const/4 v0, 0x2

    .line 33882117
    if-ne p1, v0, :cond_21

    .line 33882119
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getSourceViewSize()I

    .line 33882122
    move-result p1

    .line 33882123
    const/16 v1, 0xb4

    .line 33882125
    if-ne p1, v1, :cond_21

    .line 33882127
    iget p1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPerspecView:F

    .line 33882129
    const/high16 v1, 0x42b40000    # 90.0f

    .line 33882131
    div-float/2addr p1, v1

    .line 33882132
    int-to-float p2, p2

    .line 33882133
    mul-float p1, p1, p2

    .line 33882135
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPanoOutTextureScale:F

    .line 33882137
    mul-float p1, p1, p2

    .line 33882139
    float-to-double p1, p1

    .line 33882140
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33882143
    move-result-wide p1

    .line 33882144
    goto :goto_32

    .line 33882145
    :cond_21
    iget p1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPerspecView:F

    .line 33882147
    const/high16 v1, 0x43340000    # 180.0f

    .line 33882149
    div-float/2addr p1, v1

    .line 33882150
    int-to-float p2, p2

    .line 33882151
    mul-float p1, p1, p2

    .line 33882153
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPanoOutTextureScale:F

    .line 33882155
    mul-float p1, p1, p2

    .line 33882157
    float-to-double p1, p1

    .line 33882158
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33882161
    move-result-wide p1

    .line 33882162
    :goto_32
    double-to-int p1, p1

    .line 33882163
    rem-int/lit8 p2, p1, 0x4

    .line 33882165
    rsub-int/lit8 p2, p2, 0x4

    .line 33882167
    rem-int/lit8 p2, p2, 0x4

    .line 33882169
    add-int/2addr p2, p1

    .line 33882170
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882172
    int-to-float v1, p2

    .line 33882173
    mul-float v1, v1, p1

    .line 33882175
    iget p1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mViewPortRatio:F

    .line 33882177
    mul-float v1, v1, p1

    .line 33882179
    float-to-double v1, v1

    .line 33882180
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33882183
    move-result-wide v1

    .line 33882184
    double-to-int p1, v1

    .line 33882185
    new-array v0, v0, [I

    .line 33882187
    const/4 v1, 0x0

    .line 33882188
    aput p1, v0, v1

    .line 33882190
    const/4 p1, 0x1

    .line 33882191
    aput p2, v0, p1

    .line 33882193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPanoramaFilterOutTexSize(II)[I
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getTextureRenderVRMode()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    const/4 v0, 0x2

    .line 33882117
    if-ne p1, v0, :cond_21

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getSourceViewSize()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    const/16 v1, 0xb4

    .line 33882124
    .line 33882125
    if-ne p1, v1, :cond_21

    .line 33882126
    .line 33882127
    iget p1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPerspecView:F

    .line 33882128
    .line 33882129
    const/high16 v1, 0x42b40000    # 90.0f

    .line 33882130
    .line 33882131
    div-float/2addr p1, v1

    .line 33882132
    int-to-float p2, p2

    .line 33882133
    mul-float p1, p1, p2

    .line 33882134
    .line 33882135
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPanoOutTextureScale:F

    .line 33882136
    .line 33882137
    mul-float p1, p1, p2

    .line 33882138
    .line 33882139
    float-to-double p1, p1

    .line 33882140
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide p1

    .line 33882144
    goto :goto_32

    .line 33882145
    :cond_21
    iget p1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPerspecView:F

    .line 33882146
    .line 33882147
    const/high16 v1, 0x43340000    # 180.0f

    .line 33882148
    .line 33882149
    div-float/2addr p1, v1

    .line 33882150
    int-to-float p2, p2

    .line 33882151
    mul-float p1, p1, p2

    .line 33882152
    .line 33882153
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPanoOutTextureScale:F

    .line 33882154
    .line 33882155
    mul-float p1, p1, p2

    .line 33882156
    .line 33882157
    float-to-double p1, p1

    .line 33882158
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-wide p1

    .line 33882162
    :goto_32
    double-to-int p1, p1

    .line 33882163
    rem-int/lit8 p2, p1, 0x4

    .line 33882164
    .line 33882165
    rsub-int/lit8 p2, p2, 0x4

    .line 33882166
    .line 33882167
    rem-int/lit8 p2, p2, 0x4

    .line 33882168
    .line 33882169
    add-int/2addr p2, p1

    .line 33882170
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882171
    .line 33882172
    int-to-float v1, p2

    .line 33882173
    mul-float v1, v1, p1

    .line 33882174
    .line 33882175
    iget p1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mViewPortRatio:F

    .line 33882176
    .line 33882177
    mul-float v1, v1, p1

    .line 33882178
    .line 33882179
    float-to-double v1, v1

    .line 33882180
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-wide v1

    .line 33882184
    double-to-int p1, v1

    .line 33882185
    new-array v0, v0, [I

    .line 33882186
    .line 33882187
    const/4 v1, 0x0

    .line 33882188
    aput p1, v0, v1

    .line 33882189
    .line 33882190
    const/4 p1, 0x1

    .line 33882191
    aput p2, v0, p1

    .line 33882192
    .line 33882193
    return-object v0
.end method


.method public getPanoramaMode()I
[MOD-CHANGED]
.method public getPanoramaMode()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mScopicType:I

    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getPanoramaMode()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mScopicType:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public getProjectionModel()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;
[MOD-CHANGED]
.method public getProjectionModel()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mProjectionType:I

    .line 196610
    if-eqz v0, :cond_19

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eq v0, v1, :cond_16

    .line 196615
    const/4 v1, 0x2

    .line 196616
    if-eq v0, v1, :cond_13

    .line 196618
    const/4 v1, 0x3

    .line 196619
    if-eq v0, v1, :cond_10

    .line 196621
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;->UNKNOWN:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;->MESH:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;->CMP:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;->EAC:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;->ERP:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProjectionModel()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mProjectionType:I

    .line 196609
    .line 196610
    if-eqz v0, :cond_19

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eq v0, v1, :cond_16

    .line 196614
    .line 196615
    const/4 v1, 0x2

    .line 196616
    if-eq v0, v1, :cond_13

    .line 196617
    .line 196618
    const/4 v1, 0x3

    .line 196619
    if-eq v0, v1, :cond_10

    .line 196620
    .line 196621
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;->UNKNOWN:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;->MESH:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;->CMP:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;

    .line 196628
    .line 196629
    return-object v0

    .line 196630
    :cond_16
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;->EAC:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;

    .line 196631
    .line 196632
    return-object v0

    .line 196633
    :cond_19
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;->ERP:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;

    .line 196634
    .line 196635
    return-object v0
.end method


.method public getSourceViewSize()I
[MOD-CHANGED]
.method public getSourceViewSize()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mFov:I

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-eq v0, v1, :cond_a

    .line 131079
    const/16 v0, 0x168

    .line 131081
    return v0

    .line 131082
    :cond_a
    const/16 v0, 0x5a

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/16 v0, 0xb4

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public getSourceViewSize()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mFov:I

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-eq v0, v1, :cond_a

    .line 131078
    .line 131079
    const/16 v0, 0x168

    .line 131080
    .line 131081
    return v0

    .line 131082
    :cond_a
    const/16 v0, 0x5a

    .line 131083
    .line 131084
    return v0

    .line 131085
    :cond_d
    const/16 v0, 0xb4

    .line 131086
    .line 131087
    return v0
.end method


.method public getTextureRenderVRMode()I
[MOD-CHANGED]
.method public getTextureRenderVRMode()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mProjectionType:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x2

    .line 262148
    if-ne v0, v2, :cond_11

    .line 262150
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getViewingAngle()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 262153
    move-result-object v0

    .line 262154
    sget-object v2, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;->VIEWING_ANGLE_90:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 262156
    if-ne v0, v2, :cond_f

    .line 262158
    return v1

    .line 262159
    :cond_f
    const/4 v0, 0x5

    .line 262160
    return v0

    .line 262161
    :cond_11
    if-ne v0, v1, :cond_21

    .line 262163
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getViewingAngle()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 262166
    move-result-object v0

    .line 262167
    sget-object v3, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;->VIEWING_ANGLE_360:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 262169
    if-ne v0, v3, :cond_1c

    .line 262171
    return v2

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getViewingAngle()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 262175
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;->UNKNOWN:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 262177
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public getTextureRenderVRMode()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mProjectionType:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x2

    .line 262148
    if-ne v0, v2, :cond_11

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getViewingAngle()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    sget-object v2, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;->VIEWING_ANGLE_90:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 262155
    .line 262156
    if-ne v0, v2, :cond_f

    .line 262157
    .line 262158
    return v1

    .line 262159
    :cond_f
    const/4 v0, 0x5

    .line 262160
    return v0

    .line 262161
    :cond_11
    if-ne v0, v1, :cond_21

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getViewingAngle()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sget-object v3, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;->VIEWING_ANGLE_360:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 262168
    .line 262169
    if-ne v0, v3, :cond_1c

    .line 262170
    .line 262171
    return v2

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getViewingAngle()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;->UNKNOWN:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 262176
    .line 262177
    :cond_21
    return v1
.end method


.method public getTouchScaleMax()F
[MOD-CHANGED]
.method public getTouchScaleMax()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mTouchScaleMax:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTouchScaleMax()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mTouchScaleMax:F

    .line 1
    .line 2
    return v0
.end method


.method public getTouchScaleMin()F
[MOD-CHANGED]
.method public getTouchScaleMin()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mTouchScaleMin:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTouchScaleMin()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mTouchScaleMin:F

    .line 1
    .line 2
    return v0
.end method


.method public getVideoStyle()I
[MOD-CHANGED]
.method public getVideoStyle()I
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mContentType:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-eqz v0, :cond_f

    .line 131077
    const/4 v2, 0x1

    .line 131078
    if-eq v0, v2, :cond_d

    .line 131080
    if-eq v0, v1, :cond_b

    .line 131082
    return v2

    .line 131083
    :cond_b
    const/4 v0, 0x3

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x4

    .line 131086
    return v0

    .line 131087
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public getVideoStyle()I
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mContentType:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-eqz v0, :cond_f

    .line 131076
    .line 131077
    const/4 v2, 0x1

    .line 131078
    if-eq v0, v2, :cond_d

    .line 131079
    .line 131080
    if-eq v0, v1, :cond_b

    .line 131081
    .line 131082
    return v2

    .line 131083
    :cond_b
    const/4 v0, 0x3

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x4

    .line 131086
    return v0

    .line 131087
    :cond_f
    return v1
.end method


.method public getVideoVRMode()I
[MOD-CHANGED]
.method public getVideoVRMode()I
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mProjectionType:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    const/4 v2, 0x1

    .line 131076
    if-eq v0, v2, :cond_b

    .line 131078
    if-eq v0, v1, :cond_9

    .line 131080
    return v2

    .line 131081
    :cond_9
    const/4 v0, 0x5

    .line 131082
    return v0

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public getVideoVRMode()I
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mProjectionType:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    const/4 v2, 0x1

    .line 131076
    if-eq v0, v2, :cond_b

    .line 131077
    .line 131078
    if-eq v0, v1, :cond_9

    .line 131079
    .line 131080
    return v2

    .line 131081
    :cond_9
    const/4 v0, 0x5

    .line 131082
    return v0

    .line 131083
    :cond_b
    return v1
.end method


.method public getViewingAngle()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;
[MOD-CHANGED]
.method public getViewingAngle()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mFov:I

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eq v0, v1, :cond_10

    .line 196615
    const/4 v1, 0x2

    .line 196616
    if-eq v0, v1, :cond_d

    .line 196618
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;->UNKNOWN:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;->VIEWING_ANGLE_90:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;->VIEWING_ANGLE_360:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;->VIEWING_ANGLE_180:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewingAngle()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mFov:I

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eq v0, v1, :cond_10

    .line 196614
    .line 196615
    const/4 v1, 0x2

    .line 196616
    if-eq v0, v1, :cond_d

    .line 196617
    .line 196618
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;->UNKNOWN:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;->VIEWING_ANGLE_90:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;->VIEWING_ANGLE_360:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    sget-object v0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;->VIEWING_ANGLE_180:Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public getVsyncFps()F
[MOD-CHANGED]
.method public getVsyncFps()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mVsyncFps:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVsyncFps()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mVsyncFps:F

    .line 1
    .line 2
    return v0
.end method


.method public isEnablePanoramaFilter()Z
[MOD-CHANGED]
.method public isEnablePanoramaFilter()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableVR:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isEnablePanoramaFilter()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableVR:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public isFpsSupportSharpen()Z
[MOD-CHANGED]
.method public isFpsSupportSharpen()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableVR:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-ne v0, v1, :cond_e

    .line 131077
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mVsyncFps:F

    .line 131079
    const/high16 v2, -0x40800000    # -1.0f

    .line 131081
    cmpl-float v0, v0, v2

    .line 131083
    if-eqz v0, :cond_e

    .line 131085
    return v1

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public isFpsSupportSharpen()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableVR:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-ne v0, v1, :cond_e

    .line 131076
    .line 131077
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mVsyncFps:F

    .line 131078
    .line 131079
    const/high16 v2, -0x40800000    # -1.0f

    .line 131080
    .line 131081
    cmpl-float v0, v0, v2

    .line 131082
    .line 131083
    if-eqz v0, :cond_e

    .line 131084
    .line 131085
    return v1

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return v0
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, -0x1

    .line 327681
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableVR:I

    .line 327683
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableBackgroundSticker:I

    .line 327685
    const/4 v1, 0x0

    .line 327686
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mContentType:I

    .line 327688
    const/4 v2, 0x1

    .line 327689
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mFov:I

    .line 327691
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mDesireFov:I

    .line 327693
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mBackgroundTexSize:I

    .line 327695
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mScopicType:I

    .line 327697
    const/4 v0, 0x3

    .line 327698
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mDirectMode:I

    .line 327700
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mSensorStartPos:I

    .line 327702
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mSensorResetPos:I

    .line 327704
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mSensorEnableSmoother:I

    .line 327706
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327708
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mSensorSmoothFactor:F

    .line 327710
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableTile:I

    .line 327712
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mProjectionType:I

    .line 327714
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mUseInitialHeadPoseAsFront:I

    .line 327716
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mHandleDeviceOrientationEnabled:I

    .line 327718
    const/high16 v0, 0x3c800000    # 0.015625f

    .line 327720
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mCMPFaceInnerPadding:F

    .line 327722
    const v0, 0x3f80ce14

    .line 327725
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mExpandCoef:F

    .line 327727
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mSpaceOrientationPitch:I

    .line 327729
    const/high16 v0, 0x40800000    # 4.0f

    .line 327731
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mTouchScaleMax:F

    .line 327733
    const v0, 0x3e4ccccd    # 0.2f

    .line 327736
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mTouchScaleMin:F

    .line 327738
    const/high16 v0, -0x40800000    # -1.0f

    .line 327740
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mVsyncFps:F

    .line 327742
    const v0, 0x3f8ccccd    # 1.1f

    .line 327745
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPanoOutTextureScale:F

    .line 327747
    const/high16 v0, 0x42c80000    # 100.0f

    .line 327749
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPerspecView:F

    .line 327751
    const v0, 0x3f333333    # 0.7f

    .line 327754
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mViewPortRatio:F

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, -0x1

    .line 327681
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableVR:I

    .line 327682
    .line 327683
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableBackgroundSticker:I

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mContentType:I

    .line 327687
    .line 327688
    const/4 v2, 0x1

    .line 327689
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mFov:I

    .line 327690
    .line 327691
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mDesireFov:I

    .line 327692
    .line 327693
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mBackgroundTexSize:I

    .line 327694
    .line 327695
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mScopicType:I

    .line 327696
    .line 327697
    const/4 v0, 0x3

    .line 327698
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mDirectMode:I

    .line 327699
    .line 327700
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mSensorStartPos:I

    .line 327701
    .line 327702
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mSensorResetPos:I

    .line 327703
    .line 327704
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mSensorEnableSmoother:I

    .line 327705
    .line 327706
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327707
    .line 327708
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mSensorSmoothFactor:F

    .line 327709
    .line 327710
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mEnableTile:I

    .line 327711
    .line 327712
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mProjectionType:I

    .line 327713
    .line 327714
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mUseInitialHeadPoseAsFront:I

    .line 327715
    .line 327716
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mHandleDeviceOrientationEnabled:I

    .line 327717
    .line 327718
    const/high16 v0, 0x3c800000    # 0.015625f

    .line 327719
    .line 327720
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mCMPFaceInnerPadding:F

    .line 327721
    .line 327722
    const v0, 0x3f80ce14

    .line 327723
    .line 327724
    .line 327725
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mExpandCoef:F

    .line 327726
    .line 327727
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mSpaceOrientationPitch:I

    .line 327728
    .line 327729
    const/high16 v0, 0x40800000    # 4.0f

    .line 327730
    .line 327731
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mTouchScaleMax:F

    .line 327732
    .line 327733
    const v0, 0x3e4ccccd    # 0.2f

    .line 327734
    .line 327735
    .line 327736
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mTouchScaleMin:F

    .line 327737
    .line 327738
    const/high16 v0, -0x40800000    # -1.0f

    .line 327739
    .line 327740
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mVsyncFps:F

    .line 327741
    .line 327742
    const v0, 0x3f8ccccd    # 1.1f

    .line 327743
    .line 327744
    .line 327745
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPanoOutTextureScale:F

    .line 327746
    .line 327747
    const/high16 v0, 0x42c80000    # 100.0f

    .line 327748
    .line 327749
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPerspecView:F

    .line 327750
    .line 327751
    const v0, 0x3f333333    # 0.7f

    .line 327752
    .line 327753
    .line 327754
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mViewPortRatio:F

    .line 327755
    .line 327756
    return-void
.end method


.method public setPanoOutTextureScale(F)V
[MOD-CHANGED]
.method public setPanoOutTextureScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPanoOutTextureScale:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPanoOutTextureScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mPanoOutTextureScale:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTouchScaleMax(F)V
[MOD-CHANGED]
.method public setTouchScaleMax(F)V
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908290
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16908293
    move-result p1

    .line 16908294
    const/high16 v0, 0x40800000    # 4.0f

    .line 16908296
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 16908299
    move-result p1

    .line 16908300
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mTouchScaleMax:F

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setTouchScaleMax(F)V
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    const/high16 v0, 0x40800000    # 4.0f

    .line 16908295
    .line 16908296
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mTouchScaleMax:F

    .line 16908301
    .line 16908302
    return-void
.end method


.method public setTouchScaleMin(F)V
[MOD-CHANGED]
.method public setTouchScaleMin(F)V
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908290
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 16908293
    move-result p1

    .line 16908294
    const v0, 0x3e4ccccd    # 0.2f

    .line 16908297
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16908300
    move-result p1

    .line 16908301
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mTouchScaleMin:F

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setTouchScaleMin(F)V
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    const v0, 0x3e4ccccd    # 0.2f

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->mTouchScaleMin:F

    .line 16908302
    .line 16908303
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "VRParameter {Dimensional = "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getDimensional()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Dimensional;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, ", ViewingAngle = "

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getViewingAngle()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v1, ", Layout = "

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getLayout()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Layout;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, ", DOF = "

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getDOF()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$DOF;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, ", ProjectionModel = "

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getProjectionModel()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x7d

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "VRParameter {Dimensional = "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getDimensional()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Dimensional;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, ", ViewingAngle = "

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getViewingAngle()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ViewingAngle;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, ", Layout = "

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getLayout()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$Layout;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, ", DOF = "

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getDOF()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$DOF;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, ", ProjectionModel = "

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/VR/VRParameter;->getProjectionModel()Lcom/ss/videoarch/liveplayer/model/VR/VRParameter$ProjectionModel;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x7d

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


