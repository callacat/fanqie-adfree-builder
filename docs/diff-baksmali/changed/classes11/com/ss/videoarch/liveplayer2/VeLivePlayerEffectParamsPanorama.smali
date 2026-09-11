## classes11/com/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, -0x1

    .line 262148
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->enablePanoramaFilter:I

    .line 262150
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->scopicType:I

    .line 262152
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->directMode:I

    .line 262154
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->sensorStartPos:I

    .line 262156
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->videoFovType:I

    .line 262158
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->videoContentType:I

    .line 262160
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->videoProjectionModel:I

    .line 262162
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->sensorResetPos:I

    .line 262164
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->useInitialHeadPoseAsFront:I

    .line 262166
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->enableSensorDirector:I

    .line 262168
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->enableHandleDeviceOrientation:I

    .line 262170
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->resetTouchScale:I

    .line 262172
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->resetTouchDirector:I

    .line 262174
    const/high16 v1, -0x40800000    # -1.0f

    .line 262176
    iput v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->touchScaleMax:F

    .line 262178
    iput v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->touchScaleMin:F

    .line 262180
    iput v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->sensorSmoothFactor:F

    .line 262182
    iput v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->outputTextureScale:F

    .line 262184
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->spaceOrientationPitch:I

    .line 262186
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->enableBackgroundSticker:I

    .line 262188
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->backgroundStickerTextureSize:I

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, -0x1

    .line 262148
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->enablePanoramaFilter:I

    .line 262149
    .line 262150
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->scopicType:I

    .line 262151
    .line 262152
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->directMode:I

    .line 262153
    .line 262154
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->sensorStartPos:I

    .line 262155
    .line 262156
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->videoFovType:I

    .line 262157
    .line 262158
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->videoContentType:I

    .line 262159
    .line 262160
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->videoProjectionModel:I

    .line 262161
    .line 262162
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->sensorResetPos:I

    .line 262163
    .line 262164
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->useInitialHeadPoseAsFront:I

    .line 262165
    .line 262166
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->enableSensorDirector:I

    .line 262167
    .line 262168
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->enableHandleDeviceOrientation:I

    .line 262169
    .line 262170
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->resetTouchScale:I

    .line 262171
    .line 262172
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->resetTouchDirector:I

    .line 262173
    .line 262174
    const/high16 v1, -0x40800000    # -1.0f

    .line 262175
    .line 262176
    iput v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->touchScaleMax:F

    .line 262177
    .line 262178
    iput v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->touchScaleMin:F

    .line 262179
    .line 262180
    iput v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->sensorSmoothFactor:F

    .line 262181
    .line 262182
    iput v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->outputTextureScale:F

    .line 262183
    .line 262184
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->spaceOrientationPitch:I

    .line 262185
    .line 262186
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->enableBackgroundSticker:I

    .line 262187
    .line 262188
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->backgroundStickerTextureSize:I

    .line 262189
    .line 262190
    return-void
.end method


