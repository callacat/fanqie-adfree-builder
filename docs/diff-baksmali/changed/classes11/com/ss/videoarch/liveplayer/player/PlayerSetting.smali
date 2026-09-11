## classes11/com/ss/videoarch/liveplayer/player/PlayerSetting.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttm/player/MediaPlayer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751045
    iput v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mCurrentPlayerVolume:F

    .line 33751047
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33751049
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mContext:Landroid/content/Context;

    .line 33751051
    iget-boolean p2, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mEnableVolumeOptimization:Z

    .line 33751053
    if-eqz p2, :cond_12

    .line 33751055
    invoke-static {p1}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->registerVolumeChangedListener(Landroid/content/Context;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751044
    .line 33751045
    iput v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mCurrentPlayerVolume:F

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mContext:Landroid/content/Context;

    .line 33751050
    .line 33751051
    iget-boolean p2, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mEnableVolumeOptimization:Z

    .line 33751052
    .line 33751053
    if-eqz p2, :cond_12

    .line 33751054
    .line 33751055
    invoke-static {p1}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->registerVolumeChangedListener(Landroid/content/Context;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public getMaxVolume()F
[MOD-CHANGED]
.method public getMaxVolume()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mContext:Landroid/content/Context;

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    return v0

    .line 262150
    :cond_6
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mEnableVolumeOptimization:Z

    .line 262152
    if-eqz v1, :cond_10

    .line 262154
    invoke-static {v0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getMusicMaxVolume(Landroid/content/Context;)I

    .line 262157
    move-result v0

    .line 262158
    int-to-float v0, v0

    .line 262159
    return v0

    .line 262160
    :cond_10
    const-string v1, "audio"

    .line 262162
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Landroid/media/AudioManager;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    const/4 v2, 0x3

    .line 262172
    :try_start_1c
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 262175
    move-result v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_21

    .line 262176
    goto :goto_23

    .line 262177
    :catch_21
    nop

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-gez v0, :cond_26

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move v1, v0

    .line 262183
    :goto_27
    int-to-float v0, v1

    .line 262184
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxVolume()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mContext:Landroid/content/Context;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    return v0

    .line 262150
    :cond_6
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mEnableVolumeOptimization:Z

    .line 262151
    .line 262152
    if-eqz v1, :cond_10

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getMusicMaxVolume(Landroid/content/Context;)I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    int-to-float v0, v0

    .line 262159
    return v0

    .line 262160
    :cond_10
    const-string v1, "audio"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Landroid/media/AudioManager;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    const/4 v2, 0x3

    .line 262172
    :try_start_1c
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_21

    .line 262176
    goto :goto_23

    .line 262177
    :catch_21
    nop

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-gez v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move v1, v0

    .line 262183
    :goto_27
    int-to-float v0, v1

    .line 262184
    return v0
.end method


.method public getPlayerVolume()F
[MOD-CHANGED]
.method public getPlayerVolume()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mCurrentPlayerVolume:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPlayerVolume()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mCurrentPlayerVolume:F

    .line 1
    .line 2
    return v0
.end method


.method public getSystemVolumeAdjustCount()I
[MOD-CHANGED]
.method public getSystemVolumeAdjustCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getSystemVolumeAdjustCount()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getSystemVolumeAdjustCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getSystemVolumeAdjustCount()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getSystemVolumeDecreaseCount()I
[MOD-CHANGED]
.method public getSystemVolumeDecreaseCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getSystemVolumeDecreaseCount()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getSystemVolumeDecreaseCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getSystemVolumeDecreaseCount()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getSystemVolumeIncreaseCount()I
[MOD-CHANGED]
.method public getSystemVolumeIncreaseCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getSystemVolumeIncreaseCount()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getSystemVolumeIncreaseCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getSystemVolumeIncreaseCount()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getVolume()F
[MOD-CHANGED]
.method public getVolume()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mContext:Landroid/content/Context;

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    return v0

    .line 262150
    :cond_6
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mEnableVolumeOptimization:Z

    .line 262152
    if-eqz v1, :cond_10

    .line 262154
    invoke-static {v0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getVolume(Landroid/content/Context;)D

    .line 262157
    move-result-wide v0

    .line 262158
    double-to-float v0, v0

    .line 262159
    return v0

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :try_start_11
    const-string v2, "audio"

    .line 262163
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Landroid/media/AudioManager;

    .line 262169
    if-eqz v0, :cond_25

    .line 262171
    const/4 v2, 0x3

    .line 262172
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 262175
    move-result v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_20} :catch_21

    .line 262176
    goto :goto_26

    .line 262177
    :catch_21
    move-exception v0

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-gez v0, :cond_29

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    move v1, v0

    .line 262186
    :goto_2a
    int-to-float v0, v1

    .line 262187
    return v0
.end method

[INNER-ORIGINAL]
.method public getVolume()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mContext:Landroid/content/Context;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    return v0

    .line 262150
    :cond_6
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mEnableVolumeOptimization:Z

    .line 262151
    .line 262152
    if-eqz v1, :cond_10

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getVolume(Landroid/content/Context;)D

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v0

    .line 262158
    double-to-float v0, v0

    .line 262159
    return v0

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :try_start_11
    const-string v2, "audio"

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Landroid/media/AudioManager;

    .line 262168
    .line 262169
    if-eqz v0, :cond_25

    .line 262170
    .line 262171
    const/4 v2, 0x3

    .line 262172
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_20} :catch_21

    .line 262176
    goto :goto_26

    .line 262177
    :catch_21
    move-exception v0

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-gez v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    move v1, v0

    .line 262186
    :goto_2a
    int-to-float v0, v1

    .line 262187
    return v0
.end method


.method public isMute()Z
[MOD-CHANGED]
.method public isMute()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isOSPlayer()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_19

    .line 196620
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->getVolume()F

    .line 196623
    move-result v0

    .line 196624
    const v2, 0x3a83126f    # 0.001f

    .line 196627
    cmpg-float v0, v0, v2

    .line 196629
    if-gez v0, :cond_1f

    .line 196631
    const/4 v1, 0x1

    .line 196632
    goto :goto_1f

    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196635
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isMute()Z

    .line 196638
    move-result v1

    .line 196639
    :cond_1f
    :goto_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public isMute()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isOSPlayer()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_19

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->getVolume()F

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    const v2, 0x3a83126f    # 0.001f

    .line 196625
    .line 196626
    .line 196627
    cmpg-float v0, v0, v2

    .line 196628
    .line 196629
    if-gez v0, :cond_1f

    .line 196630
    .line 196631
    const/4 v1, 0x1

    .line 196632
    goto :goto_1f

    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196634
    .line 196635
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isMute()Z

    .line 196636
    .line 196637
    .line 196638
    move-result v1

    .line 196639
    :cond_1f
    :goto_1f
    return v1
.end method


.method public setEnableVolumeOptimization(Z)V
[MOD-CHANGED]
.method public setEnableVolumeOptimization(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mEnableVolumeOptimization:Z

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mContext:Landroid/content/Context;

    .line 16908294
    invoke-static {p1}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->registerVolumeChangedListener(Landroid/content/Context;)V

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mContext:Landroid/content/Context;

    .line 16908300
    invoke-static {p1}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->unregisterVolumeChangedListener(Landroid/content/Context;)V

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableVolumeOptimization(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mEnableVolumeOptimization:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_a

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mContext:Landroid/content/Context;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->registerVolumeChangedListener(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mContext:Landroid/content/Context;

    .line 16908299
    .line 16908300
    invoke-static {p1}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->unregisterVolumeChangedListener(Landroid/content/Context;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method public setMute(Z)V
[MOD-CHANGED]
.method public setMute(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isOSPlayer()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_2b

    .line 17039371
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->getMaxVolume()F

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    cmpl-float v2, v0, v1

    .line 17039378
    if-lez v2, :cond_1b

    .line 17039380
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->getVolume()F

    .line 17039383
    move-result v2

    .line 17039384
    div-float/2addr v2, v0

    .line 17039385
    iput v2, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mLastVolume:F

    .line 17039387
    :cond_1b
    if-eqz p1, :cond_23

    .line 17039389
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039391
    invoke-interface {p1, v1, v1}, Lcom/ss/ttm/player/MediaPlayer;->setVolume(FF)V

    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039397
    iget v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mLastVolume:F

    .line 17039399
    invoke-interface {p1, v0, v0}, Lcom/ss/ttm/player/MediaPlayer;->setVolume(FF)V

    .line 17039402
    goto :goto_30

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039405
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setIsMute(Z)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public setMute(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isOSPlayer()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_2b

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->getMaxVolume()F

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    cmpl-float v2, v0, v1

    .line 17039377
    .line 17039378
    if-lez v2, :cond_1b

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->getVolume()F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    div-float/2addr v2, v0

    .line 17039385
    iput v2, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mLastVolume:F

    .line 17039386
    .line 17039387
    :cond_1b
    if-eqz p1, :cond_23

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039390
    .line 17039391
    invoke-interface {p1, v1, v1}, Lcom/ss/ttm/player/MediaPlayer;->setVolume(FF)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039396
    .line 17039397
    iget v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mLastVolume:F

    .line 17039398
    .line 17039399
    invoke-interface {p1, v0, v0}, Lcom/ss/ttm/player/MediaPlayer;->setVolume(FF)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_30

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039404
    .line 17039405
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setIsMute(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


.method public setPlayer(Lcom/ss/ttm/player/MediaPlayer;)V
[MOD-CHANGED]
.method public setPlayer(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayer(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPlayerVolume(F)V
[MOD-CHANGED]
.method public setPlayerVolume(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v1, 0x0

    .line 16973830
    cmpg-float v2, p1, v1

    .line 16973832
    if-gez v2, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_14

    .line 16973836
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973838
    cmpl-float v2, p1, v1

    .line 16973840
    if-lez v2, :cond_14

    .line 16973842
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973844
    :cond_14
    :goto_14
    iput p1, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mCurrentPlayerVolume:F

    .line 16973846
    invoke-interface {v0, p1, p1}, Lcom/ss/ttm/player/MediaPlayer;->setVolume(FF)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayerVolume(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v1, 0x0

    .line 16973830
    cmpg-float v2, p1, v1

    .line 16973831
    .line 16973832
    if-gez v2, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_14

    .line 16973836
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973837
    .line 16973838
    cmpl-float v2, p1, v1

    .line 16973839
    .line 16973840
    if-lez v2, :cond_14

    .line 16973841
    .line 16973842
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    iput p1, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mCurrentPlayerVolume:F

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1, p1}, Lcom/ss/ttm/player/MediaPlayer;->setVolume(FF)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public setVolume(F)V
[MOD-CHANGED]
.method public setVolume(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mEnableVolumeOptimization:Z

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz v0, :cond_11

    .line 17039370
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mContext:Landroid/content/Context;

    .line 17039372
    float-to-int p1, p1

    .line 17039373
    invoke-static {v0, p1, v1}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->setMusicVolume(Landroid/content/Context;II)Z

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mContext:Landroid/content/Context;

    .line 17039379
    const-string v2, "audio"

    .line 17039381
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Landroid/media/AudioManager;

    .line 17039387
    if-eqz v0, :cond_22

    .line 17039389
    const/4 v2, 0x3

    .line 17039390
    float-to-int p1, p1

    .line 17039391
    invoke-virtual {v0, v2, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public setVolume(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mEnableVolumeOptimization:Z

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz v0, :cond_11

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mContext:Landroid/content/Context;

    .line 17039371
    .line 17039372
    float-to-int p1, p1

    .line 17039373
    invoke-static {v0, p1, v1}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->setMusicVolume(Landroid/content/Context;II)Z

    .line 17039374
    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/PlayerSetting;->mContext:Landroid/content/Context;

    .line 17039378
    .line 17039379
    const-string v2, "audio"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Landroid/media/AudioManager;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_22

    .line 17039388
    .line 17039389
    const/4 v2, 0x3

    .line 17039390
    float-to-int p1, p1

    .line 17039391
    invoke-virtual {v0, v2, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


