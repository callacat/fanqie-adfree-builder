## classes11/com/ss/videoarch/liveplayer/function/AdaptiveGrading.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x780

    .line 131077
    iput v0, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mSupportMaxWidth:I

    .line 131079
    iput v0, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mSupportMaxHeight:I

    .line 131081
    const-wide/16 v0, 0x7d0

    .line 131083
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mAdaptiveGradingGopTimeMs:J

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x780

    .line 131076
    .line 131077
    iput v0, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mSupportMaxWidth:I

    .line 131078
    .line 131079
    iput v0, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mSupportMaxHeight:I

    .line 131080
    .line 131081
    const-wide/16 v0, 0x7d0

    .line 131082
    .line 131083
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mAdaptiveGradingGopTimeMs:J

    .line 131084
    .line 131085
    return-void
.end method


.method private updateConfig(Lcom/ss/videoarch/liveplayer/function/ILiveFunction$AdaptiveGradingParams;)V
[MOD-CHANGED]
.method private updateConfig(Lcom/ss/videoarch/liveplayer/function/ILiveFunction$AdaptiveGradingParams;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/function/ILiveFunction$AdaptiveGradingParams;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/function/ILiveFunction$AdaptiveGradingParams;->mAdaptiveGradingConfigs:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-virtual {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->setDstAdaptiveGrading(Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;Lcom/ss/texturerender/VideoSurface;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private updateConfig(Lcom/ss/videoarch/liveplayer/function/ILiveFunction$AdaptiveGradingParams;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/function/ILiveFunction$AdaptiveGradingParams;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/function/ILiveFunction$AdaptiveGradingParams;->mAdaptiveGradingConfigs:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->setDstAdaptiveGrading(Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;Lcom/ss/texturerender/VideoSurface;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method private updateSEIInfo(Ljava/lang/String;Lcom/ss/texturerender/VideoSurface;)V
[MOD-CHANGED]
.method private updateSEIInfo(Ljava/lang/String;Lcom/ss/texturerender/VideoSurface;)V
    .registers 6

    .prologue
    .line 33882112
    const-string/jumbo v0, "video_color_hist"

    .line 33882115
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33882117
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882120
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882123
    move-result p1

    .line 33882124
    if-nez p1, :cond_f

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string/jumbo v0, "valid"

    .line 33882134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882137
    move-result v0

    .line 33882138
    const/4 v1, 0x1

    .line 33882139
    if-eq v0, v1, :cond_1e

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    new-instance v0, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 33882144
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;-><init>()V

    .line 33882147
    const-string v1, "constract"

    .line 33882149
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33882152
    move-result-wide v1

    .line 33882153
    double-to-float v1, v1

    .line 33882154
    iput v1, v0, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mBrightness:F

    .line 33882156
    const-string v1, "brightness"

    .line 33882158
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33882161
    move-result-wide v1

    .line 33882162
    double-to-float v1, v1

    .line 33882163
    iput v1, v0, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mContrast:F

    .line 33882165
    const-string v1, "saturation"

    .line 33882167
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33882170
    move-result-wide v1

    .line 33882171
    double-to-float p1, v1

    .line 33882172
    iput p1, v0, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mSaturation:F

    .line 33882174
    invoke-virtual {p0, v0, p2}, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->setSrcAdaptiveGrading(Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;Lcom/ss/texturerender/VideoSurface;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_41} :catch_41

    .line 33882177
    :catch_41
    return-void
.end method

[INNER-ORIGINAL]
.method private updateSEIInfo(Ljava/lang/String;Lcom/ss/texturerender/VideoSurface;)V
    .registers 6

    .prologue
    .line 33882112
    const-string/jumbo v0, "video_color_hist"

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p1

    .line 33882124
    if-nez p1, :cond_f

    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string/jumbo v0, "valid"

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    const/4 v1, 0x1

    .line 33882139
    if-eq v0, v1, :cond_1e

    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    new-instance v0, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 33882143
    .line 33882144
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v1, "constract"

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-wide v1

    .line 33882153
    double-to-float v1, v1

    .line 33882154
    iput v1, v0, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mBrightness:F

    .line 33882155
    .line 33882156
    const-string v1, "brightness"

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-wide v1

    .line 33882162
    double-to-float v1, v1

    .line 33882163
    iput v1, v0, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mContrast:F

    .line 33882164
    .line 33882165
    const-string v1, "saturation"

    .line 33882166
    .line 33882167
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v1

    .line 33882171
    double-to-float p1, v1

    .line 33882172
    iput p1, v0, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mSaturation:F

    .line 33882173
    .line 33882174
    invoke-virtual {p0, v0, p2}, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->setSrcAdaptiveGrading(Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;Lcom/ss/texturerender/VideoSurface;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_41} :catch_41

    .line 33882175
    .line 33882176
    .line 33882177
    :catch_41
    return-void
.end method


.method public init(Lcom/ss/texturerender/VideoSurface;)V
[MOD-CHANGED]
.method public init(Lcom/ss/texturerender/VideoSurface;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 17104901
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104904
    const-string v1, "action"

    .line 17104906
    const/16 v2, 0x15

    .line 17104908
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104911
    const-string v1, "effect_type"

    .line 17104913
    const/16 v2, 0xe

    .line 17104915
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104918
    const-string v1, "max_height"

    .line 17104920
    iget v2, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mSupportMaxHeight:I

    .line 17104922
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104925
    const-string v1, "max_width"

    .line 17104927
    iget v2, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mSupportMaxWidth:I

    .line 17104929
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104932
    const-string v1, "cache_file"

    .line 17104934
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mCacheFile:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    const-string v1, "gop_time_ms"

    .line 17104941
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mAdaptiveGradingGopTimeMs:J

    .line 17104943
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17104946
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mDstAdaptiveGradingConfig:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 17104948
    if-eqz v1, :cond_55

    .line 17104950
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mBrightnessThreshold:[F

    .line 17104952
    if-eqz v1, :cond_3f

    .line 17104954
    const-string v2, "brightness_threshold"

    .line 17104956
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 17104959
    :cond_3f
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mDstAdaptiveGradingConfig:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 17104961
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mContrastThreshold:[F

    .line 17104963
    if-eqz v1, :cond_4a

    .line 17104965
    const-string v2, "contrast_threshold"

    .line 17104967
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 17104970
    :cond_4a
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mDstAdaptiveGradingConfig:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 17104972
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mSaturationThreshold:[F

    .line 17104974
    if-eqz v1, :cond_55

    .line 17104976
    const-string v2, "saturation_threshold"

    .line 17104978
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 17104981
    :cond_55
    const-string v1, "int_value"

    .line 17104983
    const/4 v2, 0x1

    .line 17104984
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104987
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lcom/ss/texturerender/VideoSurface;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v1, "action"

    .line 17104905
    .line 17104906
    const/16 v2, 0x15

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v1, "effect_type"

    .line 17104912
    .line 17104913
    const/16 v2, 0xe

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v1, "max_height"

    .line 17104919
    .line 17104920
    iget v2, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mSupportMaxHeight:I

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v1, "max_width"

    .line 17104926
    .line 17104927
    iget v2, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mSupportMaxWidth:I

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, "cache_file"

    .line 17104933
    .line 17104934
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mCacheFile:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, "gop_time_ms"

    .line 17104940
    .line 17104941
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mAdaptiveGradingGopTimeMs:J

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mDstAdaptiveGradingConfig:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_55

    .line 17104949
    .line 17104950
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mBrightnessThreshold:[F

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_3f

    .line 17104953
    .line 17104954
    const-string v2, "brightness_threshold"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mDstAdaptiveGradingConfig:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 17104960
    .line 17104961
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mContrastThreshold:[F

    .line 17104962
    .line 17104963
    if-eqz v1, :cond_4a

    .line 17104964
    .line 17104965
    const-string v2, "contrast_threshold"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mDstAdaptiveGradingConfig:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 17104971
    .line 17104972
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mSaturationThreshold:[F

    .line 17104973
    .line 17104974
    if-eqz v1, :cond_55

    .line 17104975
    .line 17104976
    const-string v2, "saturation_threshold"

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    const-string v1, "int_value"

    .line 17104982
    .line 17104983
    const/4 v2, 0x1

    .line 17104984
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


.method public onEvent(IILjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onEvent(IILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67436544
    packed-switch p1, :pswitch_data_3c

    .line 67436547
    goto :goto_3b

    .line 67436548
    :pswitch_4
    instance-of p1, p4, Lcom/ss/texturerender/VideoSurface;

    .line 67436550
    if-eqz p1, :cond_3b

    .line 67436552
    check-cast p4, Lcom/ss/texturerender/VideoSurface;

    .line 67436554
    invoke-direct {p0, p3, p4}, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->updateSEIInfo(Ljava/lang/String;Lcom/ss/texturerender/VideoSurface;)V

    .line 67436557
    goto :goto_3b

    .line 67436558
    :pswitch_e
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mCacheFile:Ljava/lang/String;

    .line 67436560
    goto :goto_3b

    .line 67436561
    :pswitch_11
    int-to-long p1, p2

    .line 67436562
    iput-wide p1, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mAdaptiveGradingGopTimeMs:J

    .line 67436564
    goto :goto_3b

    .line 67436565
    :pswitch_15
    instance-of p1, p4, Lcom/ss/texturerender/VideoSurface;

    .line 67436567
    if-eqz p1, :cond_3b

    .line 67436569
    check-cast p4, Lcom/ss/texturerender/VideoSurface;

    .line 67436571
    invoke-virtual {p0, p4}, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->setUseEffect(Lcom/ss/texturerender/VideoSurface;)V

    .line 67436574
    goto :goto_3b

    .line 67436575
    :pswitch_1f
    instance-of p1, p4, Lcom/ss/texturerender/VideoSurface;

    .line 67436577
    if-eqz p1, :cond_3b

    .line 67436579
    check-cast p4, Lcom/ss/texturerender/VideoSurface;

    .line 67436581
    invoke-virtual {p0, p4}, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->init(Lcom/ss/texturerender/VideoSurface;)V

    .line 67436584
    goto :goto_3b

    .line 67436585
    :pswitch_29
    instance-of p1, p4, Lcom/ss/videoarch/liveplayer/function/ILiveFunction$AdaptiveGradingParams;

    .line 67436587
    if-eqz p1, :cond_33

    .line 67436589
    check-cast p4, Lcom/ss/videoarch/liveplayer/function/ILiveFunction$AdaptiveGradingParams;

    .line 67436591
    invoke-direct {p0, p4}, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->updateConfig(Lcom/ss/videoarch/liveplayer/function/ILiveFunction$AdaptiveGradingParams;)V

    .line 67436594
    goto :goto_3b

    .line 67436595
    :cond_33
    instance-of p1, p4, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 67436597
    if-eqz p1, :cond_3b

    .line 67436599
    check-cast p4, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 67436601
    iput-object p4, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mDstAdaptiveGradingConfig:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 67436603
    :cond_3b
    :goto_3b
    return-void

    .line 67436604
    :pswitch_data_3c
    .packed-switch 0x64
        :pswitch_29
        :pswitch_1f
        :pswitch_15
        :pswitch_11
        :pswitch_e
        :pswitch_4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public onEvent(IILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67436544
    packed-switch p1, :pswitch_data_3c

    .line 67436545
    .line 67436546
    .line 67436547
    goto :goto_3b

    .line 67436548
    :pswitch_4
    instance-of p1, p4, Lcom/ss/texturerender/VideoSurface;

    .line 67436549
    .line 67436550
    if-eqz p1, :cond_3b

    .line 67436551
    .line 67436552
    check-cast p4, Lcom/ss/texturerender/VideoSurface;

    .line 67436553
    .line 67436554
    invoke-direct {p0, p3, p4}, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->updateSEIInfo(Ljava/lang/String;Lcom/ss/texturerender/VideoSurface;)V

    .line 67436555
    .line 67436556
    .line 67436557
    goto :goto_3b

    .line 67436558
    :pswitch_e
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mCacheFile:Ljava/lang/String;

    .line 67436559
    .line 67436560
    goto :goto_3b

    .line 67436561
    :pswitch_11
    int-to-long p1, p2

    .line 67436562
    iput-wide p1, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mAdaptiveGradingGopTimeMs:J

    .line 67436563
    .line 67436564
    goto :goto_3b

    .line 67436565
    :pswitch_15
    instance-of p1, p4, Lcom/ss/texturerender/VideoSurface;

    .line 67436566
    .line 67436567
    if-eqz p1, :cond_3b

    .line 67436568
    .line 67436569
    check-cast p4, Lcom/ss/texturerender/VideoSurface;

    .line 67436570
    .line 67436571
    invoke-virtual {p0, p4}, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->setUseEffect(Lcom/ss/texturerender/VideoSurface;)V

    .line 67436572
    .line 67436573
    .line 67436574
    goto :goto_3b

    .line 67436575
    :pswitch_1f
    instance-of p1, p4, Lcom/ss/texturerender/VideoSurface;

    .line 67436576
    .line 67436577
    if-eqz p1, :cond_3b

    .line 67436578
    .line 67436579
    check-cast p4, Lcom/ss/texturerender/VideoSurface;

    .line 67436580
    .line 67436581
    invoke-virtual {p0, p4}, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->init(Lcom/ss/texturerender/VideoSurface;)V

    .line 67436582
    .line 67436583
    .line 67436584
    goto :goto_3b

    .line 67436585
    :pswitch_29
    instance-of p1, p4, Lcom/ss/videoarch/liveplayer/function/ILiveFunction$AdaptiveGradingParams;

    .line 67436586
    .line 67436587
    if-eqz p1, :cond_33

    .line 67436588
    .line 67436589
    check-cast p4, Lcom/ss/videoarch/liveplayer/function/ILiveFunction$AdaptiveGradingParams;

    .line 67436590
    .line 67436591
    invoke-direct {p0, p4}, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->updateConfig(Lcom/ss/videoarch/liveplayer/function/ILiveFunction$AdaptiveGradingParams;)V

    .line 67436592
    .line 67436593
    .line 67436594
    goto :goto_3b

    .line 67436595
    :cond_33
    instance-of p1, p4, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 67436596
    .line 67436597
    if-eqz p1, :cond_3b

    .line 67436598
    .line 67436599
    check-cast p4, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 67436600
    .line 67436601
    iput-object p4, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mDstAdaptiveGradingConfig:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 67436602
    .line 67436603
    :cond_3b
    :goto_3b
    return-void

    .line 67436604
    :pswitch_data_3c
    .packed-switch 0x64
        :pswitch_29
        :pswitch_1f
        :pswitch_15
        :pswitch_11
        :pswitch_e
        :pswitch_4
    .end packed-switch
.end method


.method public setDstAdaptiveGrading(Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;Lcom/ss/texturerender/VideoSurface;)V
[MOD-CHANGED]
.method public setDstAdaptiveGrading(Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;Lcom/ss/texturerender/VideoSurface;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroid/os/Bundle;

    .line 33816578
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33816581
    const-string v1, "action"

    .line 33816583
    const/16 v2, 0x8c

    .line 33816585
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816588
    const-string v1, "effect_type"

    .line 33816590
    const/16 v2, 0xe

    .line 33816592
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816595
    iget v1, p1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mBrightness:F

    .line 33816597
    const-string v2, "dst_brightness"

    .line 33816599
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33816602
    const-string v1, "dst_contrast"

    .line 33816604
    iget v2, p1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mContrast:F

    .line 33816606
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33816609
    const-string v1, "dst_saturation"

    .line 33816611
    iget p1, p1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mSaturation:F

    .line 33816613
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33816616
    invoke-virtual {p2, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public setDstAdaptiveGrading(Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;Lcom/ss/texturerender/VideoSurface;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "action"

    .line 33816582
    .line 33816583
    const/16 v2, 0x8c

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "effect_type"

    .line 33816589
    .line 33816590
    const/16 v2, 0xe

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget v1, p1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mBrightness:F

    .line 33816596
    .line 33816597
    const-string v2, "dst_brightness"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v1, "dst_contrast"

    .line 33816603
    .line 33816604
    iget v2, p1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mContrast:F

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33816607
    .line 33816608
    .line 33816609
    const-string v1, "dst_saturation"

    .line 33816610
    .line 33816611
    iget p1, p1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mSaturation:F

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p2, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public setSrcAdaptiveGrading(Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;Lcom/ss/texturerender/VideoSurface;)V
[MOD-CHANGED]
.method public setSrcAdaptiveGrading(Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;Lcom/ss/texturerender/VideoSurface;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroid/os/Bundle;

    .line 33816578
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33816581
    const-string v1, "action"

    .line 33816583
    const/16 v2, 0x8c

    .line 33816585
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816588
    const-string v1, "effect_type"

    .line 33816590
    const/16 v2, 0xe

    .line 33816592
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816595
    iget v1, p1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mSaturation:F

    .line 33816597
    const-string/jumbo v2, "src_saturation"

    .line 33816599
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33816602
    const-string/jumbo v1, "src_contrast"

    .line 33816604
    iget v2, p1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mContrast:F

    .line 33816606
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33816609
    const-string/jumbo v1, "src_brightness"

    .line 33816611
    iget p1, p1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mBrightness:F

    .line 33816613
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33816616
    invoke-virtual {p2, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public setSrcAdaptiveGrading(Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;Lcom/ss/texturerender/VideoSurface;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "action"

    .line 33816582
    .line 33816583
    const/16 v2, 0x8c

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "effect_type"

    .line 33816589
    .line 33816590
    const/16 v2, 0xe

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget v1, p1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mSaturation:F

    .line 33816596
    .line 33816597
    const-string v2, "src_saturation"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v1, "src_contrast"

    .line 33816603
    .line 33816604
    iget v2, p1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mContrast:F

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33816607
    .line 33816608
    .line 33816609
    const-string v1, "src_brightness"

    .line 33816610
    .line 33816611
    iget p1, p1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mBrightness:F

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p2, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public setUseEffect(Lcom/ss/texturerender/VideoSurface;)V
[MOD-CHANGED]
.method public setUseEffect(Lcom/ss/texturerender/VideoSurface;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 17104901
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104904
    const/16 v1, 0x13

    .line 17104906
    const-string v2, "action"

    .line 17104908
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104911
    const-string v1, "effect_type"

    .line 17104913
    const/16 v3, 0xe

    .line 17104915
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104918
    const-string v4, "int_value"

    .line 17104920
    const/4 v5, 0x1

    .line 17104921
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104924
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 17104927
    new-instance v0, Landroid/os/Bundle;

    .line 17104929
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104932
    const/16 v6, 0x8c

    .line 17104934
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104937
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104940
    const-string v1, "is_new_frame"

    .line 17104942
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104945
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104948
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mDstAdaptiveGradingConfig:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 17104950
    if-eqz v1, :cond_51

    .line 17104952
    const-string v2, "dst_brightness"

    .line 17104954
    iget v1, v1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mBrightness:F

    .line 17104956
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17104959
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mDstAdaptiveGradingConfig:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 17104961
    iget v1, v1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mContrast:F

    .line 17104963
    const-string v2, "dst_contrast"

    .line 17104965
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17104968
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mDstAdaptiveGradingConfig:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 17104970
    iget v1, v1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mSaturation:F

    .line 17104972
    const-string v2, "dst_saturation"

    .line 17104974
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17104977
    :cond_51
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseEffect(Lcom/ss/texturerender/VideoSurface;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    const/16 v1, 0x13

    .line 17104905
    .line 17104906
    const-string v2, "action"

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v1, "effect_type"

    .line 17104912
    .line 17104913
    const/16 v3, 0xe

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v4, "int_value"

    .line 17104919
    .line 17104920
    const/4 v5, 0x1

    .line 17104921
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v0, Landroid/os/Bundle;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    const/16 v6, 0x8c

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, "is_new_frame"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mDstAdaptiveGradingConfig:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_51

    .line 17104951
    .line 17104952
    const-string v2, "dst_brightness"

    .line 17104953
    .line 17104954
    iget v1, v1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mBrightness:F

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mDstAdaptiveGradingConfig:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 17104960
    .line 17104961
    iget v1, v1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mContrast:F

    .line 17104962
    .line 17104963
    const-string v2, "dst_contrast"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/function/AdaptiveGrading;->mDstAdaptiveGradingConfig:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    .line 17104969
    .line 17104970
    iget v1, v1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mSaturation:F

    .line 17104971
    .line 17104972
    const-string v2, "dst_saturation"

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


