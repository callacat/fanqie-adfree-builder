## classes11/com/ss/ttvideoengine/DynamicLoadControl.smali
# added=0 removed=0 changed=5

.method public constructor <init>(IIIIFFIIFILcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public constructor <init>(IIIIFFIIFILcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 14

    .prologue
    .line 184811520
    invoke-direct {p0}, Lcom/ss/ttm/player/LoadControl;-><init>()V

    .line 184811523
    const-wide/16 v0, 0x7d0

    .line 184811525
    iput-wide v0, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mNeedBuffer:J

    .line 184811527
    const/4 v0, 0x1

    .line 184811528
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mFirstCallBack:Z

    .line 184811530
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mIfStartup:Z

    .line 184811532
    iput p1, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    .line 184811534
    iput p2, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMaxMs:I

    .line 184811536
    iput p3, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingTimeEarlyMs:I

    .line 184811538
    iput p4, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCostTimeMaxMs:I

    .line 184811540
    iput p5, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mBeta:F

    .line 184811542
    iput p6, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mGamma:F

    .line 184811544
    iput p7, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationInitMs:I

    .line 184811546
    iput p8, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationMaxMs:I

    .line 184811548
    iput p9, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncFactor:F

    .line 184811550
    iput p10, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncType:I

    .line 184811552
    iput-object p11, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 184811554
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIFFIIFILcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 14

    .prologue
    .line 184811520
    invoke-direct {p0}, Lcom/ss/ttm/player/LoadControl;-><init>()V

    .line 184811521
    .line 184811522
    .line 184811523
    const-wide/16 v0, 0x7d0

    .line 184811524
    .line 184811525
    iput-wide v0, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mNeedBuffer:J

    .line 184811526
    .line 184811527
    const/4 v0, 0x1

    .line 184811528
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mFirstCallBack:Z

    .line 184811529
    .line 184811530
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mIfStartup:Z

    .line 184811531
    .line 184811532
    iput p1, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    .line 184811533
    .line 184811534
    iput p2, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMaxMs:I

    .line 184811535
    .line 184811536
    iput p3, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingTimeEarlyMs:I

    .line 184811537
    .line 184811538
    iput p4, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCostTimeMaxMs:I

    .line 184811539
    .line 184811540
    iput p5, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mBeta:F

    .line 184811541
    .line 184811542
    iput p6, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mGamma:F

    .line 184811543
    .line 184811544
    iput p7, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationInitMs:I

    .line 184811545
    .line 184811546
    iput p8, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationMaxMs:I

    .line 184811547
    .line 184811548
    iput p9, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncFactor:F

    .line 184811549
    .line 184811550
    iput p10, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncType:I

    .line 184811551
    .line 184811552
    iput-object p11, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 184811553
    .line 184811554
    return-void
.end method


.method public onCodecStackSelected(I)I
[MOD-CHANGED]
.method public onCodecStackSelected(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eq p1, v0, :cond_b

    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    if-eq p1, v0, :cond_8

    .line 16908294
    const/4 p1, -0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mAudioTrackCacheDurationMs:I

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    iget p1, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mVideoTrackCacheDurationMs:I

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public onCodecStackSelected(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eq p1, v0, :cond_b

    .line 16908290
    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    if-eq p1, v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, -0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mAudioTrackCacheDurationMs:I

    .line 16908297
    .line 16908298
    return p1

    .line 16908299
    :cond_b
    iget p1, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mVideoTrackCacheDurationMs:I

    .line 16908300
    .line 16908301
    return p1
.end method


.method public onFilterStackSelected(I)I
[MOD-CHANGED]
.method public onFilterStackSelected(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eq p1, v0, :cond_b

    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    if-eq p1, v0, :cond_8

    .line 16908294
    const/4 p1, -0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mAudioTrackCacheDurationMs:I

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    iget p1, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mVideoTrackCacheDurationMs:I

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public onFilterStackSelected(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eq p1, v0, :cond_b

    .line 16908290
    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    if-eq p1, v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, -0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mAudioTrackCacheDurationMs:I

    .line 16908297
    .line 16908298
    return p1

    .line 16908299
    :cond_b
    iget p1, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mVideoTrackCacheDurationMs:I

    .line 16908300
    .line 16908301
    return p1
.end method


.method public onTrackSelected(I)I
[MOD-CHANGED]
.method public onTrackSelected(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eq p1, v0, :cond_b

    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    if-eq p1, v0, :cond_8

    .line 16908294
    const/4 p1, -0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mAudioTrackCacheDurationMs:I

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    iget p1, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mVideoTrackCacheDurationMs:I

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public onTrackSelected(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eq p1, v0, :cond_b

    .line 16908290
    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    if-eq p1, v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, -0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mAudioTrackCacheDurationMs:I

    .line 16908297
    .line 16908298
    return p1

    .line 16908299
    :cond_b
    iget p1, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mVideoTrackCacheDurationMs:I

    .line 16908300
    .line 16908301
    return p1
.end method


.method public shouldStartPlayback(JFZ)Z
[MOD-CHANGED]
.method public shouldStartPlayback(JFZ)Z
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-wide/from16 v1, p1

    .line 50855940
    const-string v3, ", now buf "

    .line 50855942
    const-string v4, ", need buf "

    .line 50855944
    const/4 v5, 0x2

    .line 50855945
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 50855947
    const-string v8, "dynamiclc"

    .line 50855949
    const/4 v9, 0x1

    .line 50855950
    if-eqz p4, :cond_d4

    .line 50855952
    iget v11, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncType:I

    .line 50855954
    if-eqz v11, :cond_5e

    .line 50855956
    if-eq v11, v9, :cond_43

    .line 50855958
    if-eq v11, v5, :cond_1c

    .line 50855960
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationInitMs:I

    .line 50855962
    int-to-long v5, v5

    .line 50855963
    goto :goto_74

    .line 50855964
    :cond_1c
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationMaxMs:I

    .line 50855966
    iget v6, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationInitMs:I

    .line 50855968
    add-int v7, v5, v6

    .line 50855970
    int-to-double v11, v7

    .line 50855971
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 50855973
    div-double/2addr v11, v13

    .line 50855974
    add-int/2addr v5, v6

    .line 50855975
    int-to-double v9, v5

    .line 50855976
    div-double/2addr v9, v13

    .line 50855977
    int-to-double v5, v6

    .line 50855978
    sub-double/2addr v9, v5

    .line 50855979
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncFactor:F

    .line 50855981
    float-to-double v5, v5

    .line 50855982
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 50855987
    mul-double v5, v5, v13

    .line 50855989
    iget v7, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingCount:I

    .line 50855991
    int-to-double v13, v7

    .line 50855992
    mul-double v5, v5, v13

    .line 50855994
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 50855997
    move-result-wide v5

    .line 50855998
    mul-double v9, v9, v5

    .line 50856000
    sub-double/2addr v11, v9

    .line 50856001
    double-to-long v5, v11

    .line 50856002
    goto :goto_74

    .line 50856003
    :cond_43
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationInitMs:I

    .line 50856005
    int-to-double v9, v5

    .line 50856006
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncFactor:F

    .line 50856008
    float-to-double v11, v5

    .line 50856009
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingCount:I

    .line 50856011
    int-to-double v13, v5

    .line 50856012
    invoke-static {v13, v14}, Ljava/lang/Math;->log1p(D)D

    .line 50856015
    move-result-wide v13

    .line 50856016
    mul-double v11, v11, v13

    .line 50856018
    add-double/2addr v11, v6

    .line 50856019
    mul-double v9, v9, v11

    .line 50856021
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationMaxMs:I

    .line 50856023
    int-to-double v5, v5

    .line 50856024
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 50856027
    move-result-wide v5

    .line 50856028
    double-to-long v5, v5

    .line 50856029
    goto :goto_74

    .line 50856030
    :cond_5e
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationInitMs:I

    .line 50856032
    int-to-float v6, v5

    .line 50856033
    iget v7, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingCount:I

    .line 50856035
    int-to-float v7, v7

    .line 50856036
    iget v9, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncFactor:F

    .line 50856038
    mul-float v7, v7, v9

    .line 50856040
    int-to-float v5, v5

    .line 50856041
    mul-float v7, v7, v5

    .line 50856043
    add-float/2addr v6, v7

    .line 50856044
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationMaxMs:I

    .line 50856046
    int-to-float v5, v5

    .line 50856047
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 50856050
    move-result v5

    .line 50856051
    float-to-long v5, v5

    .line 50856052
    :goto_74
    cmp-long v7, v1, v5

    .line 50856054
    if-ltz v7, :cond_d1

    .line 50856056
    iget v7, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingCount:I

    .line 50856058
    const/4 v9, 0x1

    .line 50856059
    add-int/2addr v7, v9

    .line 50856060
    iput v7, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingCount:I

    .line 50856062
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856064
    const-string v9, " parameters:  rdi "

    .line 50856066
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856069
    iget v9, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationInitMs:I

    .line 50856071
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856074
    const-string v9, ", rdm "

    .line 50856076
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856079
    iget v9, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationMaxMs:I

    .line 50856081
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856084
    const-string v9, ", rif "

    .line 50856086
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856089
    iget v9, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncFactor:F

    .line 50856091
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856094
    const-string v9, ", rit "

    .line 50856096
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856099
    iget v9, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncType:I

    .line 50856101
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856107
    move-result-object v7

    .line 50856108
    invoke-static {v8, v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856113
    const-string v9, " buffer end:  rebuf count "

    .line 50856115
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856118
    iget v9, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingCount:I

    .line 50856120
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856123
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856126
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856129
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856132
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856138
    move-result-object v1

    .line 50856139
    invoke-static {v8, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856142
    const/4 v9, 0x1

    .line 50856143
    goto/16 :goto_264

    .line 50856145
    :cond_d1
    const/4 v9, 0x0

    .line 50856146
    goto/16 :goto_264

    .line 50856148
    :cond_d4
    iget-boolean v9, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mFirstCallBack:Z

    .line 50856150
    if-eqz v9, :cond_1df

    .line 50856152
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 50856155
    move-result-object v9

    .line 50856156
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastTargetBitrate()D

    .line 50856159
    move-result-wide v9

    .line 50856160
    const-wide/16 v11, 0x0

    .line 50856162
    cmpl-double v13, v9, v11

    .line 50856164
    if-ltz v13, :cond_f5

    .line 50856166
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 50856169
    move-result-object v9

    .line 50856170
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastTargetBitrate()D

    .line 50856173
    move-result-wide v9

    .line 50856174
    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    .line 50856176
    mul-double v9, v9, v11

    .line 50856178
    mul-double v9, v9, v11

    .line 50856180
    goto :goto_f7

    .line 50856181
    :cond_f5
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 50856183
    :goto_f7
    double-to-long v9, v9

    .line 50856184
    iget-object v11, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50856186
    invoke-virtual {v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;

    .line 50856189
    move-result-object v11

    .line 50856190
    const-wide/16 v12, -0x1

    .line 50856192
    if-eqz v11, :cond_108

    .line 50856194
    const/16 v14, 0xab

    .line 50856196
    invoke-interface {v11, v14, v12, v13}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 50856199
    move-result-wide v12

    .line 50856200
    :cond_108
    iget-boolean v11, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mIfStartup:Z

    .line 50856202
    if-eqz v11, :cond_132

    .line 50856204
    long-to-double v11, v12

    .line 50856205
    iget v13, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mBeta:F

    .line 50856207
    float-to-double v13, v13

    .line 50856208
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mGamma:F

    .line 50856210
    float-to-double v6, v5

    .line 50856211
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingTimeEarlyMs:I

    .line 50856213
    move-object/from16 v18, v3

    .line 50856215
    move-object/from16 v19, v4

    .line 50856217
    int-to-double v3, v5

    .line 50856218
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 50856220
    mul-double v3, v3, v16

    .line 50856222
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 50856227
    div-double v3, v3, v20

    .line 50856229
    sub-double v3, v16, v3

    .line 50856231
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 50856234
    move-result-wide v3

    .line 50856235
    mul-double v6, v6, v3

    .line 50856237
    add-double/2addr v13, v6

    .line 50856238
    mul-double v11, v11, v13

    .line 50856240
    double-to-long v12, v11

    .line 50856241
    goto :goto_136

    .line 50856242
    :cond_132
    move-object/from16 v18, v3

    .line 50856244
    move-object/from16 v19, v4

    .line 50856246
    :goto_136
    long-to-float v3, v9

    .line 50856247
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856249
    mul-float v3, v3, v4

    .line 50856251
    long-to-float v5, v12

    .line 50856252
    div-float/2addr v3, v5

    .line 50856253
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingTimeEarlyMs:I

    .line 50856255
    int-to-long v6, v5

    .line 50856256
    sub-long/2addr v6, v1

    .line 50856257
    long-to-float v6, v6

    .line 50856258
    mul-float v6, v6, v4

    .line 50856260
    iget v7, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCostTimeMaxMs:I

    .line 50856262
    add-int/2addr v5, v7

    .line 50856263
    int-to-float v5, v5

    .line 50856264
    div-float/2addr v6, v5

    .line 50856265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856267
    const-string v7, " targetBitrate: "

    .line 50856269
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856272
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856275
    const-string v7, ", videoBitrate: "

    .line 50856277
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856280
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856283
    const-string v7, ", rate: "

    .line 50856285
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856288
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856291
    const-string v7, ", threshold: "

    .line 50856293
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856302
    move-result-object v5

    .line 50856303
    invoke-static {v8, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856306
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingTimeEarlyMs:I

    .line 50856308
    int-to-long v14, v5

    .line 50856309
    cmp-long v7, v1, v14

    .line 50856311
    if-ltz v7, :cond_17e

    .line 50856313
    iget v3, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    .line 50856315
    int-to-long v3, v3

    .line 50856316
    const/4 v5, 0x1

    .line 50856317
    goto :goto_1d7

    .line 50856318
    :cond_17e
    const-wide/16 v14, 0x0

    .line 50856320
    cmp-long v7, v9, v14

    .line 50856322
    if-lez v7, :cond_1c3

    .line 50856324
    cmp-long v7, v12, v14

    .line 50856326
    if-lez v7, :cond_1c3

    .line 50856328
    cmpl-float v7, v3, v4

    .line 50856330
    if-ltz v7, :cond_191

    .line 50856332
    iget v3, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    .line 50856334
    int-to-long v3, v3

    .line 50856335
    const/4 v5, 0x2

    .line 50856336
    goto :goto_1d7

    .line 50856337
    :cond_191
    cmpg-float v7, v3, v4

    .line 50856339
    if-gez v7, :cond_1ae

    .line 50856341
    cmpl-float v7, v3, v6

    .line 50856343
    if-ltz v7, :cond_1ae

    .line 50856345
    sub-float/2addr v4, v3

    .line 50856346
    int-to-float v3, v5

    .line 50856347
    mul-float v4, v4, v3

    .line 50856349
    iget v3, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    .line 50856351
    int-to-float v3, v3

    .line 50856352
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 50856355
    move-result v3

    .line 50856356
    iget v4, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMaxMs:I

    .line 50856358
    int-to-float v4, v4

    .line 50856359
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 50856362
    move-result v3

    .line 50856363
    float-to-long v3, v3

    .line 50856364
    const/4 v5, 0x3

    .line 50856365
    goto :goto_1d7

    .line 50856366
    :cond_1ae
    sub-float/2addr v4, v6

    .line 50856367
    int-to-float v3, v5

    .line 50856368
    mul-float v4, v4, v3

    .line 50856370
    iget v3, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    .line 50856372
    int-to-float v3, v3

    .line 50856373
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 50856376
    move-result v3

    .line 50856377
    iget v4, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMaxMs:I

    .line 50856379
    int-to-float v4, v4

    .line 50856380
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 50856383
    move-result v3

    .line 50856384
    float-to-long v3, v3

    .line 50856385
    const/4 v5, 0x4

    .line 50856386
    goto :goto_1d7

    .line 50856387
    :cond_1c3
    sub-float/2addr v4, v6

    .line 50856388
    int-to-float v3, v5

    .line 50856389
    mul-float v4, v4, v3

    .line 50856391
    iget v3, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    .line 50856393
    int-to-float v3, v3

    .line 50856394
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 50856397
    move-result v3

    .line 50856398
    iget v4, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMaxMs:I

    .line 50856400
    int-to-float v4, v4

    .line 50856401
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 50856404
    move-result v3

    .line 50856405
    float-to-long v3, v3

    .line 50856406
    const/4 v5, 0x5

    .line 50856407
    :goto_1d7
    iput-wide v3, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mNeedBuffer:J

    .line 50856409
    iput v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCaseType:I

    .line 50856411
    const/4 v5, 0x0

    .line 50856412
    iput-boolean v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mFirstCallBack:Z

    .line 50856414
    goto :goto_1e5

    .line 50856415
    :cond_1df
    move-object/from16 v18, v3

    .line 50856417
    move-object/from16 v19, v4

    .line 50856419
    iget-wide v3, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mNeedBuffer:J

    .line 50856421
    :goto_1e5
    cmp-long v5, v1, v3

    .line 50856423
    if-ltz v5, :cond_1eb

    .line 50856425
    const/4 v9, 0x1

    .line 50856426
    goto :goto_1ec

    .line 50856427
    :cond_1eb
    const/4 v9, 0x0

    .line 50856428
    :goto_1ec
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCallbackCount:I

    .line 50856430
    const/4 v6, 0x1

    .line 50856431
    add-int/2addr v5, v6

    .line 50856432
    iput v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCallbackCount:I

    .line 50856434
    if-eqz v9, :cond_264

    .line 50856436
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856438
    const-string v6, " parameters:  D_min "

    .line 50856440
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856443
    iget v6, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    .line 50856445
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856448
    const-string v6, ", D_max "

    .line 50856450
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856453
    iget v6, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMaxMs:I

    .line 50856455
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856458
    const-string v6, ", T_min "

    .line 50856460
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856463
    iget v6, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingTimeEarlyMs:I

    .line 50856465
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856468
    const-string v6, ", C_max "

    .line 50856470
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856473
    iget v6, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCostTimeMaxMs:I

    .line 50856475
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856478
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856481
    move-result-object v5

    .line 50856482
    invoke-static {v8, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856485
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856487
    const-string v6, " start up: ifstartup "

    .line 50856489
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856492
    iget-boolean v6, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mIfStartup:Z

    .line 50856494
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856497
    const-string v6, ", case "

    .line 50856499
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856502
    iget v6, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCaseType:I

    .line 50856504
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856507
    move-object/from16 v6, v19

    .line 50856509
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856512
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856515
    move-object/from16 v3, v18

    .line 50856517
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856520
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856523
    const-string v1, ", callback count "

    .line 50856525
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856528
    iget v1, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCallbackCount:I

    .line 50856530
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856536
    move-result-object v1

    .line 50856537
    invoke-static {v8, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856540
    const/4 v1, 0x1

    .line 50856541
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mFirstCallBack:Z

    .line 50856543
    const/4 v1, 0x0

    .line 50856544
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mIfStartup:Z

    .line 50856546
    iput v1, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCallbackCount:I

    .line 50856548
    :cond_264
    :goto_264
    return v9
.end method

[INNER-ORIGINAL]
.method public shouldStartPlayback(JFZ)Z
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-wide/from16 v1, p1

    .line 50855939
    .line 50855940
    const-string v3, ", now buf "

    .line 50855941
    .line 50855942
    const-string v4, ", need buf "

    .line 50855943
    .line 50855944
    const/4 v5, 0x2

    .line 50855945
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 50855946
    .line 50855947
    const-string v8, "dynamiclc"

    .line 50855948
    .line 50855949
    const/4 v9, 0x1

    .line 50855950
    if-eqz p4, :cond_d4

    .line 50855951
    .line 50855952
    iget v11, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncType:I

    .line 50855953
    .line 50855954
    if-eqz v11, :cond_5e

    .line 50855955
    .line 50855956
    if-eq v11, v9, :cond_43

    .line 50855957
    .line 50855958
    if-eq v11, v5, :cond_1c

    .line 50855959
    .line 50855960
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationInitMs:I

    .line 50855961
    .line 50855962
    int-to-long v5, v5

    .line 50855963
    goto :goto_74

    .line 50855964
    :cond_1c
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationMaxMs:I

    .line 50855965
    .line 50855966
    iget v6, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationInitMs:I

    .line 50855967
    .line 50855968
    add-int v7, v5, v6

    .line 50855969
    .line 50855970
    int-to-double v11, v7

    .line 50855971
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 50855972
    .line 50855973
    div-double/2addr v11, v13

    .line 50855974
    add-int/2addr v5, v6

    .line 50855975
    int-to-double v9, v5

    .line 50855976
    div-double/2addr v9, v13

    .line 50855977
    int-to-double v5, v6

    .line 50855978
    sub-double/2addr v9, v5

    .line 50855979
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncFactor:F

    .line 50855980
    .line 50855981
    float-to-double v5, v5

    .line 50855982
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 50855983
    .line 50855984
    .line 50855985
    .line 50855986
    .line 50855987
    mul-double v5, v5, v13

    .line 50855988
    .line 50855989
    iget v7, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingCount:I

    .line 50855990
    .line 50855991
    int-to-double v13, v7

    .line 50855992
    mul-double v5, v5, v13

    .line 50855993
    .line 50855994
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-wide v5

    .line 50855998
    mul-double v9, v9, v5

    .line 50855999
    .line 50856000
    sub-double/2addr v11, v9

    .line 50856001
    double-to-long v5, v11

    .line 50856002
    goto :goto_74

    .line 50856003
    :cond_43
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationInitMs:I

    .line 50856004
    .line 50856005
    int-to-double v9, v5

    .line 50856006
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncFactor:F

    .line 50856007
    .line 50856008
    float-to-double v11, v5

    .line 50856009
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingCount:I

    .line 50856010
    .line 50856011
    int-to-double v13, v5

    .line 50856012
    invoke-static {v13, v14}, Ljava/lang/Math;->log1p(D)D

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-wide v13

    .line 50856016
    mul-double v11, v11, v13

    .line 50856017
    .line 50856018
    add-double/2addr v11, v6

    .line 50856019
    mul-double v9, v9, v11

    .line 50856020
    .line 50856021
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationMaxMs:I

    .line 50856022
    .line 50856023
    int-to-double v5, v5

    .line 50856024
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-wide v5

    .line 50856028
    double-to-long v5, v5

    .line 50856029
    goto :goto_74

    .line 50856030
    :cond_5e
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationInitMs:I

    .line 50856031
    .line 50856032
    int-to-float v6, v5

    .line 50856033
    iget v7, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingCount:I

    .line 50856034
    .line 50856035
    int-to-float v7, v7

    .line 50856036
    iget v9, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncFactor:F

    .line 50856037
    .line 50856038
    mul-float v7, v7, v9

    .line 50856039
    .line 50856040
    int-to-float v5, v5

    .line 50856041
    mul-float v7, v7, v5

    .line 50856042
    .line 50856043
    add-float/2addr v6, v7

    .line 50856044
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationMaxMs:I

    .line 50856045
    .line 50856046
    int-to-float v5, v5

    .line 50856047
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 50856048
    .line 50856049
    .line 50856050
    move-result v5

    .line 50856051
    float-to-long v5, v5

    .line 50856052
    :goto_74
    cmp-long v7, v1, v5

    .line 50856053
    .line 50856054
    if-ltz v7, :cond_d1

    .line 50856055
    .line 50856056
    iget v7, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingCount:I

    .line 50856057
    .line 50856058
    const/4 v9, 0x1

    .line 50856059
    add-int/2addr v7, v9

    .line 50856060
    iput v7, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingCount:I

    .line 50856061
    .line 50856062
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856063
    .line 50856064
    const-string v9, " parameters:  rdi "

    .line 50856065
    .line 50856066
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856067
    .line 50856068
    .line 50856069
    iget v9, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationInitMs:I

    .line 50856070
    .line 50856071
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856072
    .line 50856073
    .line 50856074
    const-string v9, ", rdm "

    .line 50856075
    .line 50856076
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856077
    .line 50856078
    .line 50856079
    iget v9, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationMaxMs:I

    .line 50856080
    .line 50856081
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856082
    .line 50856083
    .line 50856084
    const-string v9, ", rif "

    .line 50856085
    .line 50856086
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856087
    .line 50856088
    .line 50856089
    iget v9, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncFactor:F

    .line 50856090
    .line 50856091
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856092
    .line 50856093
    .line 50856094
    const-string v9, ", rit "

    .line 50856095
    .line 50856096
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856097
    .line 50856098
    .line 50856099
    iget v9, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncType:I

    .line 50856100
    .line 50856101
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856102
    .line 50856103
    .line 50856104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v7

    .line 50856108
    invoke-static {v8, v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856109
    .line 50856110
    .line 50856111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856112
    .line 50856113
    const-string v9, " buffer end:  rebuf count "

    .line 50856114
    .line 50856115
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856116
    .line 50856117
    .line 50856118
    iget v9, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingCount:I

    .line 50856119
    .line 50856120
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856127
    .line 50856128
    .line 50856129
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856130
    .line 50856131
    .line 50856132
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856133
    .line 50856134
    .line 50856135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v1

    .line 50856139
    invoke-static {v8, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856140
    .line 50856141
    .line 50856142
    const/4 v9, 0x1

    .line 50856143
    goto/16 :goto_264

    .line 50856144
    .line 50856145
    :cond_d1
    const/4 v9, 0x0

    .line 50856146
    goto/16 :goto_264

    .line 50856147
    .line 50856148
    :cond_d4
    iget-boolean v9, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mFirstCallBack:Z

    .line 50856149
    .line 50856150
    if-eqz v9, :cond_1df

    .line 50856151
    .line 50856152
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v9

    .line 50856156
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastTargetBitrate()D

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-wide v9

    .line 50856160
    const-wide/16 v11, 0x0

    .line 50856161
    .line 50856162
    cmpl-double v13, v9, v11

    .line 50856163
    .line 50856164
    if-ltz v13, :cond_f5

    .line 50856165
    .line 50856166
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v9

    .line 50856170
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastTargetBitrate()D

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-wide v9

    .line 50856174
    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    .line 50856175
    .line 50856176
    mul-double v9, v9, v11

    .line 50856177
    .line 50856178
    mul-double v9, v9, v11

    .line 50856179
    .line 50856180
    goto :goto_f7

    .line 50856181
    :cond_f5
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 50856182
    .line 50856183
    :goto_f7
    double-to-long v9, v9

    .line 50856184
    iget-object v11, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50856185
    .line 50856186
    invoke-virtual {v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v11

    .line 50856190
    const-wide/16 v12, -0x1

    .line 50856191
    .line 50856192
    if-eqz v11, :cond_108

    .line 50856193
    .line 50856194
    const/16 v14, 0xab

    .line 50856195
    .line 50856196
    invoke-interface {v11, v14, v12, v13}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-wide v12

    .line 50856200
    :cond_108
    iget-boolean v11, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mIfStartup:Z

    .line 50856201
    .line 50856202
    if-eqz v11, :cond_132

    .line 50856203
    .line 50856204
    long-to-double v11, v12

    .line 50856205
    iget v13, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mBeta:F

    .line 50856206
    .line 50856207
    float-to-double v13, v13

    .line 50856208
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mGamma:F

    .line 50856209
    .line 50856210
    float-to-double v6, v5

    .line 50856211
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingTimeEarlyMs:I

    .line 50856212
    .line 50856213
    move-object/from16 v18, v3

    .line 50856214
    .line 50856215
    move-object/from16 v19, v4

    .line 50856216
    .line 50856217
    int-to-double v3, v5

    .line 50856218
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 50856219
    .line 50856220
    mul-double v3, v3, v16

    .line 50856221
    .line 50856222
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 50856223
    .line 50856224
    .line 50856225
    .line 50856226
    .line 50856227
    div-double v3, v3, v20

    .line 50856228
    .line 50856229
    sub-double v3, v16, v3

    .line 50856230
    .line 50856231
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-wide v3

    .line 50856235
    mul-double v6, v6, v3

    .line 50856236
    .line 50856237
    add-double/2addr v13, v6

    .line 50856238
    mul-double v11, v11, v13

    .line 50856239
    .line 50856240
    double-to-long v12, v11

    .line 50856241
    goto :goto_136

    .line 50856242
    :cond_132
    move-object/from16 v18, v3

    .line 50856243
    .line 50856244
    move-object/from16 v19, v4

    .line 50856245
    .line 50856246
    :goto_136
    long-to-float v3, v9

    .line 50856247
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856248
    .line 50856249
    mul-float v3, v3, v4

    .line 50856250
    .line 50856251
    long-to-float v5, v12

    .line 50856252
    div-float/2addr v3, v5

    .line 50856253
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingTimeEarlyMs:I

    .line 50856254
    .line 50856255
    int-to-long v6, v5

    .line 50856256
    sub-long/2addr v6, v1

    .line 50856257
    long-to-float v6, v6

    .line 50856258
    mul-float v6, v6, v4

    .line 50856259
    .line 50856260
    iget v7, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCostTimeMaxMs:I

    .line 50856261
    .line 50856262
    add-int/2addr v5, v7

    .line 50856263
    int-to-float v5, v5

    .line 50856264
    div-float/2addr v6, v5

    .line 50856265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856266
    .line 50856267
    const-string v7, " targetBitrate: "

    .line 50856268
    .line 50856269
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856273
    .line 50856274
    .line 50856275
    const-string v7, ", videoBitrate: "

    .line 50856276
    .line 50856277
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856281
    .line 50856282
    .line 50856283
    const-string v7, ", rate: "

    .line 50856284
    .line 50856285
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856286
    .line 50856287
    .line 50856288
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856289
    .line 50856290
    .line 50856291
    const-string v7, ", threshold: "

    .line 50856292
    .line 50856293
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856294
    .line 50856295
    .line 50856296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856297
    .line 50856298
    .line 50856299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v5

    .line 50856303
    invoke-static {v8, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856304
    .line 50856305
    .line 50856306
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingTimeEarlyMs:I

    .line 50856307
    .line 50856308
    int-to-long v14, v5

    .line 50856309
    cmp-long v7, v1, v14

    .line 50856310
    .line 50856311
    if-ltz v7, :cond_17e

    .line 50856312
    .line 50856313
    iget v3, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    .line 50856314
    .line 50856315
    int-to-long v3, v3

    .line 50856316
    const/4 v5, 0x1

    .line 50856317
    goto :goto_1d7

    .line 50856318
    :cond_17e
    const-wide/16 v14, 0x0

    .line 50856319
    .line 50856320
    cmp-long v7, v9, v14

    .line 50856321
    .line 50856322
    if-lez v7, :cond_1c3

    .line 50856323
    .line 50856324
    cmp-long v7, v12, v14

    .line 50856325
    .line 50856326
    if-lez v7, :cond_1c3

    .line 50856327
    .line 50856328
    cmpl-float v7, v3, v4

    .line 50856329
    .line 50856330
    if-ltz v7, :cond_191

    .line 50856331
    .line 50856332
    iget v3, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    .line 50856333
    .line 50856334
    int-to-long v3, v3

    .line 50856335
    const/4 v5, 0x2

    .line 50856336
    goto :goto_1d7

    .line 50856337
    :cond_191
    cmpg-float v7, v3, v4

    .line 50856338
    .line 50856339
    if-gez v7, :cond_1ae

    .line 50856340
    .line 50856341
    cmpl-float v7, v3, v6

    .line 50856342
    .line 50856343
    if-ltz v7, :cond_1ae

    .line 50856344
    .line 50856345
    sub-float/2addr v4, v3

    .line 50856346
    int-to-float v3, v5

    .line 50856347
    mul-float v4, v4, v3

    .line 50856348
    .line 50856349
    iget v3, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    .line 50856350
    .line 50856351
    int-to-float v3, v3

    .line 50856352
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 50856353
    .line 50856354
    .line 50856355
    move-result v3

    .line 50856356
    iget v4, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMaxMs:I

    .line 50856357
    .line 50856358
    int-to-float v4, v4

    .line 50856359
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 50856360
    .line 50856361
    .line 50856362
    move-result v3

    .line 50856363
    float-to-long v3, v3

    .line 50856364
    const/4 v5, 0x3

    .line 50856365
    goto :goto_1d7

    .line 50856366
    :cond_1ae
    sub-float/2addr v4, v6

    .line 50856367
    int-to-float v3, v5

    .line 50856368
    mul-float v4, v4, v3

    .line 50856369
    .line 50856370
    iget v3, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    .line 50856371
    .line 50856372
    int-to-float v3, v3

    .line 50856373
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 50856374
    .line 50856375
    .line 50856376
    move-result v3

    .line 50856377
    iget v4, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMaxMs:I

    .line 50856378
    .line 50856379
    int-to-float v4, v4

    .line 50856380
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 50856381
    .line 50856382
    .line 50856383
    move-result v3

    .line 50856384
    float-to-long v3, v3

    .line 50856385
    const/4 v5, 0x4

    .line 50856386
    goto :goto_1d7

    .line 50856387
    :cond_1c3
    sub-float/2addr v4, v6

    .line 50856388
    int-to-float v3, v5

    .line 50856389
    mul-float v4, v4, v3

    .line 50856390
    .line 50856391
    iget v3, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    .line 50856392
    .line 50856393
    int-to-float v3, v3

    .line 50856394
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 50856395
    .line 50856396
    .line 50856397
    move-result v3

    .line 50856398
    iget v4, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMaxMs:I

    .line 50856399
    .line 50856400
    int-to-float v4, v4

    .line 50856401
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 50856402
    .line 50856403
    .line 50856404
    move-result v3

    .line 50856405
    float-to-long v3, v3

    .line 50856406
    const/4 v5, 0x5

    .line 50856407
    :goto_1d7
    iput-wide v3, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mNeedBuffer:J

    .line 50856408
    .line 50856409
    iput v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCaseType:I

    .line 50856410
    .line 50856411
    const/4 v5, 0x0

    .line 50856412
    iput-boolean v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mFirstCallBack:Z

    .line 50856413
    .line 50856414
    goto :goto_1e5

    .line 50856415
    :cond_1df
    move-object/from16 v18, v3

    .line 50856416
    .line 50856417
    move-object/from16 v19, v4

    .line 50856418
    .line 50856419
    iget-wide v3, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mNeedBuffer:J

    .line 50856420
    .line 50856421
    :goto_1e5
    cmp-long v5, v1, v3

    .line 50856422
    .line 50856423
    if-ltz v5, :cond_1eb

    .line 50856424
    .line 50856425
    const/4 v9, 0x1

    .line 50856426
    goto :goto_1ec

    .line 50856427
    :cond_1eb
    const/4 v9, 0x0

    .line 50856428
    :goto_1ec
    iget v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCallbackCount:I

    .line 50856429
    .line 50856430
    const/4 v6, 0x1

    .line 50856431
    add-int/2addr v5, v6

    .line 50856432
    iput v5, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCallbackCount:I

    .line 50856433
    .line 50856434
    if-eqz v9, :cond_264

    .line 50856435
    .line 50856436
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856437
    .line 50856438
    const-string v6, " parameters:  D_min "

    .line 50856439
    .line 50856440
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856441
    .line 50856442
    .line 50856443
    iget v6, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    .line 50856444
    .line 50856445
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856446
    .line 50856447
    .line 50856448
    const-string v6, ", D_max "

    .line 50856449
    .line 50856450
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856451
    .line 50856452
    .line 50856453
    iget v6, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMaxMs:I

    .line 50856454
    .line 50856455
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856456
    .line 50856457
    .line 50856458
    const-string v6, ", T_min "

    .line 50856459
    .line 50856460
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856461
    .line 50856462
    .line 50856463
    iget v6, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingTimeEarlyMs:I

    .line 50856464
    .line 50856465
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856466
    .line 50856467
    .line 50856468
    const-string v6, ", C_max "

    .line 50856469
    .line 50856470
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856471
    .line 50856472
    .line 50856473
    iget v6, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCostTimeMaxMs:I

    .line 50856474
    .line 50856475
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856476
    .line 50856477
    .line 50856478
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object v5

    .line 50856482
    invoke-static {v8, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856483
    .line 50856484
    .line 50856485
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856486
    .line 50856487
    const-string v6, " start up: ifstartup "

    .line 50856488
    .line 50856489
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856490
    .line 50856491
    .line 50856492
    iget-boolean v6, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mIfStartup:Z

    .line 50856493
    .line 50856494
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856495
    .line 50856496
    .line 50856497
    const-string v6, ", case "

    .line 50856498
    .line 50856499
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856500
    .line 50856501
    .line 50856502
    iget v6, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCaseType:I

    .line 50856503
    .line 50856504
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856505
    .line 50856506
    .line 50856507
    move-object/from16 v6, v19

    .line 50856508
    .line 50856509
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856510
    .line 50856511
    .line 50856512
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856513
    .line 50856514
    .line 50856515
    move-object/from16 v3, v18

    .line 50856516
    .line 50856517
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856518
    .line 50856519
    .line 50856520
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856521
    .line 50856522
    .line 50856523
    const-string v1, ", callback count "

    .line 50856524
    .line 50856525
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856526
    .line 50856527
    .line 50856528
    iget v1, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCallbackCount:I

    .line 50856529
    .line 50856530
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856531
    .line 50856532
    .line 50856533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-object v1

    .line 50856537
    invoke-static {v8, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856538
    .line 50856539
    .line 50856540
    const/4 v1, 0x1

    .line 50856541
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mFirstCallBack:Z

    .line 50856542
    .line 50856543
    const/4 v1, 0x0

    .line 50856544
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mIfStartup:Z

    .line 50856545
    .line 50856546
    iput v1, v0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCallbackCount:I

    .line 50856547
    .line 50856548
    :cond_264
    :goto_264
    return v9
.end method


