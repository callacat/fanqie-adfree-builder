## classes11/com/ss/ttvideoengine/TTVideoEngineInternal.smali
# added=0 removed=0 changed=50

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3a14

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->sIsColdStart:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3a14

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->sIsColdStart:I

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mTag:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSubTag:Ljava/lang/String;

    .line 262153
    const/4 v1, -0x1

    .line 262154
    iput v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExtVoiceFormat:I

    .line 262156
    iput v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mBufferingType:I

    .line 262158
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;

    .line 262160
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mDirectURL:Ljava/lang/String;

    .line 262162
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mDirectUrlSrc:Ljava/lang/String;

    .line 262164
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLocalURL:Ljava/lang/String;

    .line 262166
    const/4 v2, 0x1

    .line 262167
    iput v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigParamsOption:I

    .line 262169
    iput v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mFallbackExoFirst:I

    .line 262171
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mFirstGetWidthHeight:Z

    .line 262173
    const/high16 v3, -0x40800000    # -1.0f

    .line 262175
    iput v3, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLeftVolume:F

    .line 262177
    iput v3, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mRightVolume:F

    .line 262179
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsStartPlayAutomatically:Z

    .line 262181
    const/16 v2, 0x1e

    .line 262183
    iput v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMaxAccumulatedCountSetByUser:I

    .line 262185
    iput v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 262187
    iput v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I

    .line 262189
    iput v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecID:I

    .line 262191
    iput v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecID:I

    .line 262193
    iput v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoRenderReadyMs:I

    .line 262195
    iput v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoConsecutiveFailNum:I

    .line 262197
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayLoadConfig:Ljava/lang/String;

    .line 262199
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayRangeConfig:Ljava/lang/String;

    .line 262201
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayBufferConfig:Ljava/lang/String;

    .line 262203
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
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mTag:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSubTag:Ljava/lang/String;

    .line 262152
    .line 262153
    const/4 v1, -0x1

    .line 262154
    iput v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExtVoiceFormat:I

    .line 262155
    .line 262156
    iput v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mBufferingType:I

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mDirectURL:Ljava/lang/String;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mDirectUrlSrc:Ljava/lang/String;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLocalURL:Ljava/lang/String;

    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    iput v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigParamsOption:I

    .line 262168
    .line 262169
    iput v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mFallbackExoFirst:I

    .line 262170
    .line 262171
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mFirstGetWidthHeight:Z

    .line 262172
    .line 262173
    const/high16 v3, -0x40800000    # -1.0f

    .line 262174
    .line 262175
    iput v3, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLeftVolume:F

    .line 262176
    .line 262177
    iput v3, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mRightVolume:F

    .line 262178
    .line 262179
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsStartPlayAutomatically:Z

    .line 262180
    .line 262181
    const/16 v2, 0x1e

    .line 262182
    .line 262183
    iput v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMaxAccumulatedCountSetByUser:I

    .line 262184
    .line 262185
    iput v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 262186
    .line 262187
    iput v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I

    .line 262188
    .line 262189
    iput v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecID:I

    .line 262190
    .line 262191
    iput v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecID:I

    .line 262192
    .line 262193
    iput v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoRenderReadyMs:I

    .line 262194
    .line 262195
    iput v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoConsecutiveFailNum:I

    .line 262196
    .line 262197
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayLoadConfig:Ljava/lang/String;

    .line 262198
    .line 262199
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayRangeConfig:Ljava/lang/String;

    .line 262200
    .line 262201
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayBufferConfig:Ljava/lang/String;

    .line 262202
    .line 262203
    return-void
.end method


.method public static logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
[MOD-CHANGED]
.method public static logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    const-string p0, "TTVideoEngine"

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    const-string p0, "TTVideoEngine"

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static transMediaPlayerType(I)I
[MOD-CHANGED]
.method public static transMediaPlayerType(I)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eqz p0, :cond_2a

    .line 17039363
    const/4 v1, 0x1

    .line 17039364
    if-eq p0, v1, :cond_29

    .line 17039366
    if-eq p0, v0, :cond_27

    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    if-eq p0, v0, :cond_2a

    .line 17039371
    const/4 v0, 0x4

    .line 17039372
    if-eq p0, v0, :cond_2a

    .line 17039374
    const/4 v0, 0x5

    .line 17039375
    if-ne p0, v0, :cond_12

    .line 17039377
    goto :goto_2a

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    const-string/jumbo v2, "unknown internal player type: "

    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw v0

    .line 17039398
    :cond_27
    const/4 v0, 0x1

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_29
    const/4 v0, 0x0

    .line 17039401
    :cond_2a
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public static transMediaPlayerType(I)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eqz p0, :cond_29

    .line 17039362
    .line 17039363
    const/4 v1, 0x1

    .line 17039364
    if-eq p0, v1, :cond_28

    .line 17039365
    .line 17039366
    if-eq p0, v0, :cond_26

    .line 17039367
    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    if-eq p0, v0, :cond_29

    .line 17039370
    .line 17039371
    const/4 v0, 0x4

    .line 17039372
    if-eq p0, v0, :cond_29

    .line 17039373
    .line 17039374
    const/4 v0, 0x5

    .line 17039375
    if-ne p0, v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_29

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039379
    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v2, "unknown internal player type: "

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw v0

    .line 17039398
    :cond_26
    const/4 v0, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :cond_29
    :goto_29
    return v0
.end method


.method public static transMediaPlayerType(Lcom/ss/ttm/player/MediaPlayer;)I
[MOD-CHANGED]
.method public static transMediaPlayerType(Lcom/ss/ttm/player/MediaPlayer;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-interface {p0}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 16973831
    move-result p0

    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    if-eqz p0, :cond_1a

    .line 16973835
    if-eq p0, v1, :cond_18

    .line 16973837
    const/4 v1, 0x3

    .line 16973838
    if-eq p0, v1, :cond_17

    .line 16973840
    const/4 v1, 0x4

    .line 16973841
    if-eq p0, v1, :cond_17

    .line 16973843
    const/4 v1, 0x5

    .line 16973844
    if-eq p0, v1, :cond_17

    .line 16973846
    return v0

    .line 16973847
    :cond_17
    return v1

    .line 16973848
    :cond_18
    const/4 p0, 0x1

    .line 16973849
    return p0

    .line 16973850
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public static transMediaPlayerType(Lcom/ss/ttm/player/MediaPlayer;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-interface {p0}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    if-eqz p0, :cond_1a

    .line 16973834
    .line 16973835
    if-eq p0, v1, :cond_18

    .line 16973836
    .line 16973837
    const/4 v1, 0x3

    .line 16973838
    if-eq p0, v1, :cond_17

    .line 16973839
    .line 16973840
    const/4 v1, 0x4

    .line 16973841
    if-eq p0, v1, :cond_17

    .line 16973842
    .line 16973843
    const/4 v1, 0x5

    .line 16973844
    if-eq p0, v1, :cond_17

    .line 16973845
    .line 16973846
    return v0

    .line 16973847
    :cond_17
    return v1

    .line 16973848
    :cond_18
    const/4 p0, 0x1

    .line 16973849
    return p0

    .line 16973850
    :cond_1a
    return v1
.end method


.method public get(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17301504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301507
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17301510
    move-result v0

    .line 17301511
    const/4 v1, 0x2

    .line 17301512
    const/4 v2, 0x1

    .line 17301513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301516
    move-result-object v3

    .line 17301517
    const/4 v4, 0x0

    .line 17301518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301521
    move-result-object v5

    .line 17301522
    const/4 v6, -0x1

    .line 17301523
    sparse-switch v0, :sswitch_data_28c

    .line 17301526
    :goto_16
    const/4 v4, -0x1

    .line 17301527
    goto/16 :goto_170

    .line 17301529
    :sswitch_19
    const-string v0, "format_type"

    .line 17301531
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301534
    move-result p1

    .line 17301535
    if-nez p1, :cond_22

    .line 17301537
    goto :goto_16

    .line 17301538
    :cond_22
    const/16 v4, 0x19

    .line 17301540
    goto/16 :goto_170

    .line 17301542
    :sswitch_26
    const-string v0, "hw_user"

    .line 17301544
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301547
    move-result p1

    .line 17301548
    if-nez p1, :cond_2f

    .line 17301550
    goto :goto_16

    .line 17301551
    :cond_2f
    const/16 v4, 0x18

    .line 17301553
    goto/16 :goto_170

    .line 17301555
    :sswitch_33
    const-string v0, "initial_url"

    .line 17301557
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301560
    move-result p1

    .line 17301561
    if-nez p1, :cond_3c

    .line 17301563
    goto :goto_16

    .line 17301564
    :cond_3c
    const/16 v4, 0x17

    .line 17301566
    goto/16 :goto_170

    .line 17301568
    :sswitch_40
    const-string v0, "engine_state"

    .line 17301570
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301573
    move-result p1

    .line 17301574
    if-nez p1, :cond_49

    .line 17301576
    goto :goto_16

    .line 17301577
    :cond_49
    const/16 v4, 0x16

    .line 17301579
    goto/16 :goto_170

    .line 17301581
    :sswitch_4d
    const-string v0, "cur_play_pos"

    .line 17301583
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301586
    move-result p1

    .line 17301587
    if-nez p1, :cond_56

    .line 17301589
    goto :goto_16

    .line 17301590
    :cond_56
    const/16 v4, 0x15

    .line 17301592
    goto/16 :goto_170

    .line 17301594
    :sswitch_5a
    const-string/jumbo v0, "width"

    .line 17301597
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301600
    move-result p1

    .line 17301601
    if-nez p1, :cond_64

    .line 17301603
    goto :goto_16

    .line 17301604
    :cond_64
    const/16 v4, 0x14

    .line 17301606
    goto/16 :goto_170

    .line 17301608
    :sswitch_68
    const-string v0, "codec"

    .line 17301610
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301613
    move-result p1

    .line 17301614
    if-nez p1, :cond_71

    .line 17301616
    goto :goto_16

    .line 17301617
    :cond_71
    const/16 v4, 0x13

    .line 17301619
    goto/16 :goto_170

    .line 17301621
    :sswitch_75
    const-string v0, "device_id"

    .line 17301623
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301626
    move-result p1

    .line 17301627
    if-nez p1, :cond_7e

    .line 17301629
    goto :goto_16

    .line 17301630
    :cond_7e
    const/16 v4, 0x12

    .line 17301632
    goto/16 :goto_170

    .line 17301634
    :sswitch_82
    const-string v0, "chipboard"

    .line 17301636
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301639
    move-result p1

    .line 17301640
    if-nez p1, :cond_8b

    .line 17301642
    goto :goto_16

    .line 17301643
    :cond_8b
    const/16 v4, 0x11

    .line 17301645
    goto/16 :goto_170

    .line 17301647
    :sswitch_8f
    const-string v0, "mute"

    .line 17301649
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301652
    move-result p1

    .line 17301653
    if-nez p1, :cond_99

    .line 17301655
    goto/16 :goto_16

    .line 17301657
    :cond_99
    const/16 v4, 0x10

    .line 17301659
    goto/16 :goto_170

    .line 17301661
    :sswitch_9d
    const-string/jumbo v0, "tag"

    .line 17301663
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301666
    move-result p1

    .line 17301667
    if-nez p1, :cond_a8

    .line 17301669
    goto/16 :goto_16

    .line 17301671
    :cond_a8
    const/16 v4, 0xf

    .line 17301673
    goto/16 :goto_170

    .line 17301675
    :sswitch_ac
    const-string/jumbo v0, "vd"

    .line 17301678
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301681
    move-result p1

    .line 17301682
    if-nez p1, :cond_b7

    .line 17301684
    goto/16 :goto_16

    .line 17301686
    :cond_b7
    const/16 v4, 0xe

    .line 17301688
    goto/16 :goto_170

    .line 17301690
    :sswitch_bb
    const-string v0, "hw"

    .line 17301692
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301695
    move-result p1

    .line 17301696
    if-nez p1, :cond_c5

    .line 17301698
    goto/16 :goto_16

    .line 17301700
    :cond_c5
    const/16 v4, 0xd

    .line 17301702
    goto/16 :goto_170

    .line 17301704
    :sswitch_c9
    const-string v0, "cp"

    .line 17301706
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301709
    move-result p1

    .line 17301710
    if-nez p1, :cond_d3

    .line 17301712
    goto/16 :goto_16

    .line 17301714
    :cond_d3
    const/16 v4, 0xc

    .line 17301716
    goto/16 :goto_170

    .line 17301718
    :sswitch_d7
    const-string v0, "radio_mode"

    .line 17301720
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301723
    move-result p1

    .line 17301724
    if-nez p1, :cond_e1

    .line 17301726
    goto/16 :goto_16

    .line 17301728
    :cond_e1
    const/16 v4, 0xb

    .line 17301730
    goto/16 :goto_170

    .line 17301732
    :sswitch_e5
    const-string/jumbo v0, "source_type"

    .line 17301734
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301737
    move-result p1

    .line 17301738
    if-nez p1, :cond_f0

    .line 17301740
    goto/16 :goto_16

    .line 17301742
    :cond_f0
    const/16 v4, 0xa

    .line 17301744
    goto/16 :goto_170

    .line 17301746
    :sswitch_f4
    const-string v0, "cold_start"

    .line 17301748
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301751
    move-result p1

    .line 17301752
    if-nez p1, :cond_fe

    .line 17301754
    goto/16 :goto_16

    .line 17301756
    :cond_fe
    const/16 v4, 0x9

    .line 17301758
    goto/16 :goto_170

    .line 17301760
    :sswitch_102
    const-string/jumbo v0, "volume"

    .line 17301763
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301766
    move-result p1

    .line 17301767
    if-nez p1, :cond_10d

    .line 17301769
    goto/16 :goto_16

    .line 17301771
    :cond_10d
    const/16 v4, 0x8

    .line 17301773
    goto :goto_170

    .line 17301774
    :sswitch_110
    const-string/jumbo v0, "subtag"

    .line 17301776
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301779
    move-result p1

    .line 17301780
    if-nez p1, :cond_11b

    .line 17301782
    goto/16 :goto_16

    .line 17301784
    :cond_11b
    const/4 v4, 0x7

    .line 17301785
    goto :goto_170

    .line 17301786
    :sswitch_11d
    const-string v0, "audio_codec_nameid"

    .line 17301788
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301791
    move-result p1

    .line 17301792
    if-nez p1, :cond_127

    .line 17301794
    goto/16 :goto_16

    .line 17301796
    :cond_127
    const/4 v4, 0x6

    .line 17301797
    goto :goto_170

    .line 17301798
    :sswitch_129
    const-string v0, "height"

    .line 17301800
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301803
    move-result p1

    .line 17301804
    if-nez p1, :cond_133

    .line 17301806
    goto/16 :goto_16

    .line 17301808
    :cond_133
    const/4 v4, 0x5

    .line 17301809
    goto :goto_170

    .line 17301810
    :sswitch_135
    const-string/jumbo v0, "video_codec_nameid"

    .line 17301813
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301816
    move-result p1

    .line 17301817
    if-nez p1, :cond_140

    .line 17301819
    goto/16 :goto_16

    .line 17301821
    :cond_140
    const/4 v4, 0x4

    .line 17301822
    goto :goto_170

    .line 17301823
    :sswitch_142
    const-string v0, "async_init"

    .line 17301825
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301828
    move-result p1

    .line 17301829
    if-nez p1, :cond_14c

    .line 17301831
    goto/16 :goto_16

    .line 17301833
    :cond_14c
    const/4 v4, 0x3

    .line 17301834
    goto :goto_170

    .line 17301835
    :sswitch_14e
    const-string v0, "async_codec_id"

    .line 17301837
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301840
    move-result p1

    .line 17301841
    if-nez p1, :cond_158

    .line 17301843
    goto/16 :goto_16

    .line 17301845
    :cond_158
    const/4 v4, 0x2

    .line 17301846
    goto :goto_170

    .line 17301847
    :sswitch_15a
    const-string v0, "render_type"

    .line 17301849
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301852
    move-result p1

    .line 17301853
    if-nez p1, :cond_164

    .line 17301855
    goto/16 :goto_16

    .line 17301857
    :cond_164
    const/4 v4, 0x1

    .line 17301858
    goto :goto_170

    .line 17301859
    :sswitch_166
    const-string v0, "chiphardware"

    .line 17301861
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301864
    move-result p1

    .line 17301865
    if-nez p1, :cond_170

    .line 17301867
    goto/16 :goto_16

    .line 17301869
    :cond_170
    :goto_170
    const/16 p1, 0x9d

    .line 17301871
    const-string v0, ""

    .line 17301873
    packed-switch v4, :pswitch_data_2f6

    .line 17301876
    goto/16 :goto_27c

    .line 17301878
    :pswitch_179
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301880
    if-eqz p1, :cond_184

    .line 17301882
    const/16 v0, 0x204

    .line 17301884
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301887
    move-result-object p1

    .line 17301888
    return-object p1

    .line 17301889
    :cond_184
    return-object v0

    .line 17301890
    :pswitch_185
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mHardwareDecodeEnablePlayer2:I

    .line 17301892
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301895
    move-result-object p1

    .line 17301896
    return-object p1

    .line 17301897
    :pswitch_18c
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mInitialURL:Ljava/lang/String;

    .line 17301899
    return-object p1

    .line 17301900
    :pswitch_18f
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 17301902
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301905
    move-result-object p1

    .line 17301906
    return-object p1

    .line 17301907
    :pswitch_196
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mCurPlayBackTime:I

    .line 17301909
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301912
    move-result-object p1

    .line 17301913
    return-object p1

    .line 17301914
    :pswitch_19d
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mWidth:I

    .line 17301916
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301919
    move-result-object p1

    .line 17301920
    return-object p1

    .line 17301921
    :pswitch_1a4
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301923
    if-nez p1, :cond_1aa

    .line 17301925
    goto/16 :goto_27c

    .line 17301927
    :cond_1aa
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecID:I

    .line 17301929
    if-gez v0, :cond_1b6

    .line 17301931
    const/16 v0, 0x8d

    .line 17301933
    invoke-interface {p1, v0, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301936
    move-result p1

    .line 17301937
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecID:I

    .line 17301939
    :cond_1b6
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecID:I

    .line 17301941
    if-nez p1, :cond_1bd

    .line 17301943
    const-string p1, "h264"

    .line 17301945
    return-object p1

    .line 17301946
    :cond_1bd
    if-ne p1, v2, :cond_1c2

    .line 17301948
    const-string p1, "bytevc1"

    .line 17301950
    return-object p1

    .line 17301951
    :cond_1c2
    const/16 v0, 0x21

    .line 17301953
    if-ne p1, v0, :cond_27c

    .line 17301955
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301958
    move-result-object p1

    .line 17301959
    return-object p1

    .line 17301960
    :pswitch_1cb
    sget-object p1, Lcom/ss/ttvideoengine/BaseAppInfo;->mDeviceId:Ljava/lang/String;

    .line 17301962
    return-object p1

    .line 17301963
    :pswitch_1ce
    :try_start_1ce
    sget-object p1, Landroid/os/Build;->BOARD:Ljava/lang/String;
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1d0} :catch_1d1

    .line 17301965
    return-object p1

    .line 17301966
    :catch_1d1
    move-exception p1

    .line 17301967
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    .line 17301970
    return-object v0

    .line 17301971
    :pswitch_1d6
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301973
    if-eqz p1, :cond_1e2

    .line 17301975
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->isMute()Z

    .line 17301978
    move-result p1

    .line 17301979
    if-eqz p1, :cond_1e1

    .line 17301981
    return-object v3

    .line 17301982
    :cond_1e1
    return-object v5

    .line 17301983
    :cond_1e2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301986
    move-result-object p1

    .line 17301987
    return-object p1

    .line 17301988
    :pswitch_1e7
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mTag:Ljava/lang/String;

    .line 17301990
    return-object p1

    .line 17301991
    :pswitch_1ea
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mDuration:I

    .line 17301993
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301996
    move-result-object p1

    .line 17301997
    return-object p1

    .line 17301998
    :pswitch_1f1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17302000
    if-nez v0, :cond_1f6

    .line 17302002
    return-object v5

    .line 17302003
    :cond_1f6
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17302005
    if-gez v2, :cond_200

    .line 17302007
    invoke-interface {v0, p1, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17302010
    move-result p1

    .line 17302011
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17302013
    :cond_200
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17302015
    if-eq p1, v1, :cond_205

    .line 17302017
    return-object v5

    .line 17302018
    :cond_205
    return-object v3

    .line 17302019
    :pswitch_206
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoAllowMediaCodecHelper:I

    .line 17302021
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302024
    move-result-object p1

    .line 17302025
    return-object p1

    .line 17302026
    :pswitch_20d
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mRadioModeEnable:I

    .line 17302028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302031
    move-result-object p1

    .line 17302032
    return-object p1

    .line 17302033
    :pswitch_214
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;

    .line 17302035
    return-object p1

    .line 17302036
    :pswitch_217
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsColdStart:I

    .line 17302038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302041
    move-result-object p1

    .line 17302042
    return-object p1

    .line 17302043
    :pswitch_21e
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getVolume()F

    .line 17302046
    move-result p1

    .line 17302047
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302050
    move-result-object p1

    .line 17302051
    return-object p1

    .line 17302052
    :pswitch_227
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSubTag:Ljava/lang/String;

    .line 17302054
    return-object p1

    .line 17302055
    :pswitch_22a
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17302057
    if-nez p1, :cond_22f

    .line 17302059
    return-object v5

    .line 17302060
    :cond_22f
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I

    .line 17302062
    if-gez v0, :cond_23b

    .line 17302064
    const/16 v0, 0x9e

    .line 17302066
    invoke-interface {p1, v0, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17302069
    move-result p1

    .line 17302070
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I

    .line 17302072
    :cond_23b
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I

    .line 17302074
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302077
    move-result-object p1

    .line 17302078
    return-object p1

    .line 17302079
    :pswitch_242
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mHeight:I

    .line 17302081
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302084
    move-result-object p1

    .line 17302085
    return-object p1

    .line 17302086
    :pswitch_249
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17302088
    if-nez v0, :cond_24e

    .line 17302090
    return-object v5

    .line 17302091
    :cond_24e
    iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17302093
    if-gez v1, :cond_258

    .line 17302095
    invoke-interface {v0, p1, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17302098
    move-result p1

    .line 17302099
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17302101
    :cond_258
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17302103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302106
    move-result-object p1

    .line 17302107
    return-object p1

    .line 17302108
    :pswitch_25f
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAsyncInitEnable:I

    .line 17302110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302113
    move-result-object p1

    .line 17302114
    return-object p1

    .line 17302115
    :pswitch_266
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mCodecId:I

    .line 17302117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302120
    move-result-object p1

    .line 17302121
    return-object p1

    .line 17302122
    :pswitch_26d
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17302124
    if-nez p1, :cond_272

    .line 17302126
    goto :goto_27c

    .line 17302127
    :cond_272
    const/16 v0, 0x8b

    .line 17302129
    invoke-interface {p1, v0, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17302132
    move-result p1

    .line 17302133
    if-eqz p1, :cond_281

    .line 17302135
    if-eq p1, v2, :cond_27e

    .line 17302137
    :cond_27c
    :goto_27c
    const/4 p1, 0x0

    .line 17302138
    return-object p1

    .line 17302139
    :cond_27e
    const-string p1, "nativewindow"

    .line 17302141
    return-object p1

    .line 17302142
    :cond_281
    const-string p1, "opengl"

    .line 17302144
    return-object p1

    .line 17302145
    :pswitch_284
    :try_start_284
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
    :try_end_286
    .catch Ljava/lang/Exception; {:try_start_284 .. :try_end_286} :catch_287

    .line 17302147
    return-object p1

    .line 17302148
    :catch_287
    move-exception p1

    .line 17302149
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    .line 17302152
    return-object v0

    .line 17302154
    :sswitch_data_28c
    .sparse-switch
        -0x725c91cc -> :sswitch_166
        -0x61026bbd -> :sswitch_15a
        -0x5ec863b9 -> :sswitch_14e
        -0x52b6b70d -> :sswitch_142
        -0x4970718d -> :sswitch_135
        -0x48c76ed9 -> :sswitch_129
        -0x3a03ed08 -> :sswitch_11d
        -0x3523a6a6 -> :sswitch_110
        -0x305518e6 -> :sswitch_102
        -0x1857e4b9 -> :sswitch_f4
        -0x50b4722 -> :sswitch_e5
        -0x21dc99 -> :sswitch_d7
        0xc6d -> :sswitch_c9
        0xd0f -> :sswitch_bb
        0xeae -> :sswitch_ac
        0x1bf9a -> :sswitch_9d
        0x335219 -> :sswitch_8f
        0x1172a1a -> :sswitch_82
        0x180aba4 -> :sswitch_75
        0x5a71016 -> :sswitch_68
        0x6be2dc6 -> :sswitch_5a
        0x4452e9e8 -> :sswitch_4d
        0x4736e854 -> :sswitch_40
        0x498909f4 -> :sswitch_33
        0x4e0a68fb -> :sswitch_26
        0x56f0b282 -> :sswitch_19
    .end sparse-switch

    .line 17302260
    :pswitch_data_2f6
    .packed-switch 0x0
        :pswitch_284
        :pswitch_26d
        :pswitch_266
        :pswitch_25f
        :pswitch_249
        :pswitch_242
        :pswitch_22a
        :pswitch_227
        :pswitch_21e
        :pswitch_217
        :pswitch_214
        :pswitch_20d
        :pswitch_206
        :pswitch_1f1
        :pswitch_1ea
        :pswitch_1e7
        :pswitch_1d6
        :pswitch_1ce
        :pswitch_1cb
        :pswitch_1a4
        :pswitch_19d
        :pswitch_196
        :pswitch_18f
        :pswitch_18c
        :pswitch_185
        :pswitch_179
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17301504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301505
    .line 17301506
    .line 17301507
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17301508
    .line 17301509
    .line 17301510
    move-result v0

    .line 17301511
    const/4 v1, 0x2

    .line 17301512
    const/4 v2, 0x1

    .line 17301513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v3

    .line 17301517
    const/4 v4, 0x0

    .line 17301518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v5

    .line 17301522
    const/4 v6, -0x1

    .line 17301523
    sparse-switch v0, :sswitch_data_28a

    .line 17301524
    .line 17301525
    .line 17301526
    :goto_16
    const/4 v4, -0x1

    .line 17301527
    goto/16 :goto_16d

    .line 17301528
    .line 17301529
    :sswitch_19
    const-string v0, "format_type"

    .line 17301530
    .line 17301531
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301532
    .line 17301533
    .line 17301534
    move-result p1

    .line 17301535
    if-nez p1, :cond_22

    .line 17301536
    .line 17301537
    goto :goto_16

    .line 17301538
    :cond_22
    const/16 v4, 0x19

    .line 17301539
    .line 17301540
    goto/16 :goto_16d

    .line 17301541
    .line 17301542
    :sswitch_26
    const-string v0, "hw_user"

    .line 17301543
    .line 17301544
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result p1

    .line 17301548
    if-nez p1, :cond_2f

    .line 17301549
    .line 17301550
    goto :goto_16

    .line 17301551
    :cond_2f
    const/16 v4, 0x18

    .line 17301552
    .line 17301553
    goto/16 :goto_16d

    .line 17301554
    .line 17301555
    :sswitch_33
    const-string v0, "initial_url"

    .line 17301556
    .line 17301557
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result p1

    .line 17301561
    if-nez p1, :cond_3c

    .line 17301562
    .line 17301563
    goto :goto_16

    .line 17301564
    :cond_3c
    const/16 v4, 0x17

    .line 17301565
    .line 17301566
    goto/16 :goto_16d

    .line 17301567
    .line 17301568
    :sswitch_40
    const-string v0, "engine_state"

    .line 17301569
    .line 17301570
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301571
    .line 17301572
    .line 17301573
    move-result p1

    .line 17301574
    if-nez p1, :cond_49

    .line 17301575
    .line 17301576
    goto :goto_16

    .line 17301577
    :cond_49
    const/16 v4, 0x16

    .line 17301578
    .line 17301579
    goto/16 :goto_16d

    .line 17301580
    .line 17301581
    :sswitch_4d
    const-string v0, "cur_play_pos"

    .line 17301582
    .line 17301583
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301584
    .line 17301585
    .line 17301586
    move-result p1

    .line 17301587
    if-nez p1, :cond_56

    .line 17301588
    .line 17301589
    goto :goto_16

    .line 17301590
    :cond_56
    const/16 v4, 0x15

    .line 17301591
    .line 17301592
    goto/16 :goto_16d

    .line 17301593
    .line 17301594
    :sswitch_5a
    const-string/jumbo v0, "width"

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301598
    .line 17301599
    .line 17301600
    move-result p1

    .line 17301601
    if-nez p1, :cond_64

    .line 17301602
    .line 17301603
    goto :goto_16

    .line 17301604
    :cond_64
    const/16 v4, 0x14

    .line 17301605
    .line 17301606
    goto/16 :goto_16d

    .line 17301607
    .line 17301608
    :sswitch_68
    const-string v0, "codec"

    .line 17301609
    .line 17301610
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301611
    .line 17301612
    .line 17301613
    move-result p1

    .line 17301614
    if-nez p1, :cond_71

    .line 17301615
    .line 17301616
    goto :goto_16

    .line 17301617
    :cond_71
    const/16 v4, 0x13

    .line 17301618
    .line 17301619
    goto/16 :goto_16d

    .line 17301620
    .line 17301621
    :sswitch_75
    const-string v0, "device_id"

    .line 17301622
    .line 17301623
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301624
    .line 17301625
    .line 17301626
    move-result p1

    .line 17301627
    if-nez p1, :cond_7e

    .line 17301628
    .line 17301629
    goto :goto_16

    .line 17301630
    :cond_7e
    const/16 v4, 0x12

    .line 17301631
    .line 17301632
    goto/16 :goto_16d

    .line 17301633
    .line 17301634
    :sswitch_82
    const-string v0, "chipboard"

    .line 17301635
    .line 17301636
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301637
    .line 17301638
    .line 17301639
    move-result p1

    .line 17301640
    if-nez p1, :cond_8b

    .line 17301641
    .line 17301642
    goto :goto_16

    .line 17301643
    :cond_8b
    const/16 v4, 0x11

    .line 17301644
    .line 17301645
    goto/16 :goto_16d

    .line 17301646
    .line 17301647
    :sswitch_8f
    const-string v0, "mute"

    .line 17301648
    .line 17301649
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301650
    .line 17301651
    .line 17301652
    move-result p1

    .line 17301653
    if-nez p1, :cond_99

    .line 17301654
    .line 17301655
    goto/16 :goto_16

    .line 17301656
    .line 17301657
    :cond_99
    const/16 v4, 0x10

    .line 17301658
    .line 17301659
    goto/16 :goto_16d

    .line 17301660
    .line 17301661
    :sswitch_9d
    const-string v0, "tag"

    .line 17301662
    .line 17301663
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result p1

    .line 17301667
    if-nez p1, :cond_a7

    .line 17301668
    .line 17301669
    goto/16 :goto_16

    .line 17301670
    .line 17301671
    :cond_a7
    const/16 v4, 0xf

    .line 17301672
    .line 17301673
    goto/16 :goto_16d

    .line 17301674
    .line 17301675
    :sswitch_ab
    const-string/jumbo v0, "vd"

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301679
    .line 17301680
    .line 17301681
    move-result p1

    .line 17301682
    if-nez p1, :cond_b6

    .line 17301683
    .line 17301684
    goto/16 :goto_16

    .line 17301685
    .line 17301686
    :cond_b6
    const/16 v4, 0xe

    .line 17301687
    .line 17301688
    goto/16 :goto_16d

    .line 17301689
    .line 17301690
    :sswitch_ba
    const-string v0, "hw"

    .line 17301691
    .line 17301692
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301693
    .line 17301694
    .line 17301695
    move-result p1

    .line 17301696
    if-nez p1, :cond_c4

    .line 17301697
    .line 17301698
    goto/16 :goto_16

    .line 17301699
    .line 17301700
    :cond_c4
    const/16 v4, 0xd

    .line 17301701
    .line 17301702
    goto/16 :goto_16d

    .line 17301703
    .line 17301704
    :sswitch_c8
    const-string v0, "cp"

    .line 17301705
    .line 17301706
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301707
    .line 17301708
    .line 17301709
    move-result p1

    .line 17301710
    if-nez p1, :cond_d2

    .line 17301711
    .line 17301712
    goto/16 :goto_16

    .line 17301713
    .line 17301714
    :cond_d2
    const/16 v4, 0xc

    .line 17301715
    .line 17301716
    goto/16 :goto_16d

    .line 17301717
    .line 17301718
    :sswitch_d6
    const-string v0, "radio_mode"

    .line 17301719
    .line 17301720
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301721
    .line 17301722
    .line 17301723
    move-result p1

    .line 17301724
    if-nez p1, :cond_e0

    .line 17301725
    .line 17301726
    goto/16 :goto_16

    .line 17301727
    .line 17301728
    :cond_e0
    const/16 v4, 0xb

    .line 17301729
    .line 17301730
    goto/16 :goto_16d

    .line 17301731
    .line 17301732
    :sswitch_e4
    const-string v0, "source_type"

    .line 17301733
    .line 17301734
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result p1

    .line 17301738
    if-nez p1, :cond_ee

    .line 17301739
    .line 17301740
    goto/16 :goto_16

    .line 17301741
    .line 17301742
    :cond_ee
    const/16 v4, 0xa

    .line 17301743
    .line 17301744
    goto/16 :goto_16d

    .line 17301745
    .line 17301746
    :sswitch_f2
    const-string v0, "cold_start"

    .line 17301747
    .line 17301748
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result p1

    .line 17301752
    if-nez p1, :cond_fc

    .line 17301753
    .line 17301754
    goto/16 :goto_16

    .line 17301755
    .line 17301756
    :cond_fc
    const/16 v4, 0x9

    .line 17301757
    .line 17301758
    goto/16 :goto_16d

    .line 17301759
    .line 17301760
    :sswitch_100
    const-string/jumbo v0, "volume"

    .line 17301761
    .line 17301762
    .line 17301763
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301764
    .line 17301765
    .line 17301766
    move-result p1

    .line 17301767
    if-nez p1, :cond_10b

    .line 17301768
    .line 17301769
    goto/16 :goto_16

    .line 17301770
    .line 17301771
    :cond_10b
    const/16 v4, 0x8

    .line 17301772
    .line 17301773
    goto :goto_16d

    .line 17301774
    :sswitch_10e
    const-string v0, "subtag"

    .line 17301775
    .line 17301776
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result p1

    .line 17301780
    if-nez p1, :cond_118

    .line 17301781
    .line 17301782
    goto/16 :goto_16

    .line 17301783
    .line 17301784
    :cond_118
    const/4 v4, 0x7

    .line 17301785
    goto :goto_16d

    .line 17301786
    :sswitch_11a
    const-string v0, "audio_codec_nameid"

    .line 17301787
    .line 17301788
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301789
    .line 17301790
    .line 17301791
    move-result p1

    .line 17301792
    if-nez p1, :cond_124

    .line 17301793
    .line 17301794
    goto/16 :goto_16

    .line 17301795
    .line 17301796
    :cond_124
    const/4 v4, 0x6

    .line 17301797
    goto :goto_16d

    .line 17301798
    :sswitch_126
    const-string v0, "height"

    .line 17301799
    .line 17301800
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301801
    .line 17301802
    .line 17301803
    move-result p1

    .line 17301804
    if-nez p1, :cond_130

    .line 17301805
    .line 17301806
    goto/16 :goto_16

    .line 17301807
    .line 17301808
    :cond_130
    const/4 v4, 0x5

    .line 17301809
    goto :goto_16d

    .line 17301810
    :sswitch_132
    const-string/jumbo v0, "video_codec_nameid"

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301814
    .line 17301815
    .line 17301816
    move-result p1

    .line 17301817
    if-nez p1, :cond_13d

    .line 17301818
    .line 17301819
    goto/16 :goto_16

    .line 17301820
    .line 17301821
    :cond_13d
    const/4 v4, 0x4

    .line 17301822
    goto :goto_16d

    .line 17301823
    :sswitch_13f
    const-string v0, "async_init"

    .line 17301824
    .line 17301825
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301826
    .line 17301827
    .line 17301828
    move-result p1

    .line 17301829
    if-nez p1, :cond_149

    .line 17301830
    .line 17301831
    goto/16 :goto_16

    .line 17301832
    .line 17301833
    :cond_149
    const/4 v4, 0x3

    .line 17301834
    goto :goto_16d

    .line 17301835
    :sswitch_14b
    const-string v0, "async_codec_id"

    .line 17301836
    .line 17301837
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result p1

    .line 17301841
    if-nez p1, :cond_155

    .line 17301842
    .line 17301843
    goto/16 :goto_16

    .line 17301844
    .line 17301845
    :cond_155
    const/4 v4, 0x2

    .line 17301846
    goto :goto_16d

    .line 17301847
    :sswitch_157
    const-string v0, "render_type"

    .line 17301848
    .line 17301849
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result p1

    .line 17301853
    if-nez p1, :cond_161

    .line 17301854
    .line 17301855
    goto/16 :goto_16

    .line 17301856
    .line 17301857
    :cond_161
    const/4 v4, 0x1

    .line 17301858
    goto :goto_16d

    .line 17301859
    :sswitch_163
    const-string v0, "chiphardware"

    .line 17301860
    .line 17301861
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result p1

    .line 17301865
    if-nez p1, :cond_16d

    .line 17301866
    .line 17301867
    goto/16 :goto_16

    .line 17301868
    .line 17301869
    :cond_16d
    :goto_16d
    const/16 p1, 0x9d

    .line 17301870
    .line 17301871
    const-string v0, ""

    .line 17301872
    .line 17301873
    packed-switch v4, :pswitch_data_2f4

    .line 17301874
    .line 17301875
    .line 17301876
    goto/16 :goto_279

    .line 17301877
    .line 17301878
    :pswitch_176
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301879
    .line 17301880
    if-eqz p1, :cond_181

    .line 17301881
    .line 17301882
    const/16 v0, 0x204

    .line 17301883
    .line 17301884
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object p1

    .line 17301888
    return-object p1

    .line 17301889
    :cond_181
    return-object v0

    .line 17301890
    :pswitch_182
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mHardwareDecodeEnablePlayer2:I

    .line 17301891
    .line 17301892
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object p1

    .line 17301896
    return-object p1

    .line 17301897
    :pswitch_189
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mInitialURL:Ljava/lang/String;

    .line 17301898
    .line 17301899
    return-object p1

    .line 17301900
    :pswitch_18c
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 17301901
    .line 17301902
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object p1

    .line 17301906
    return-object p1

    .line 17301907
    :pswitch_193
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mCurPlayBackTime:I

    .line 17301908
    .line 17301909
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object p1

    .line 17301913
    return-object p1

    .line 17301914
    :pswitch_19a
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mWidth:I

    .line 17301915
    .line 17301916
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object p1

    .line 17301920
    return-object p1

    .line 17301921
    :pswitch_1a1
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301922
    .line 17301923
    if-nez p1, :cond_1a7

    .line 17301924
    .line 17301925
    goto/16 :goto_279

    .line 17301926
    .line 17301927
    :cond_1a7
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecID:I

    .line 17301928
    .line 17301929
    if-gez v0, :cond_1b3

    .line 17301930
    .line 17301931
    const/16 v0, 0x8d

    .line 17301932
    .line 17301933
    invoke-interface {p1, v0, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301934
    .line 17301935
    .line 17301936
    move-result p1

    .line 17301937
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecID:I

    .line 17301938
    .line 17301939
    :cond_1b3
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecID:I

    .line 17301940
    .line 17301941
    if-nez p1, :cond_1ba

    .line 17301942
    .line 17301943
    const-string p1, "h264"

    .line 17301944
    .line 17301945
    return-object p1

    .line 17301946
    :cond_1ba
    if-ne p1, v2, :cond_1bf

    .line 17301947
    .line 17301948
    const-string p1, "bytevc1"

    .line 17301949
    .line 17301950
    return-object p1

    .line 17301951
    :cond_1bf
    const/16 v0, 0x21

    .line 17301952
    .line 17301953
    if-ne p1, v0, :cond_279

    .line 17301954
    .line 17301955
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object p1

    .line 17301959
    return-object p1

    .line 17301960
    :pswitch_1c8
    sget-object p1, Lcom/ss/ttvideoengine/BaseAppInfo;->mDeviceId:Ljava/lang/String;

    .line 17301961
    .line 17301962
    return-object p1

    .line 17301963
    :pswitch_1cb
    :try_start_1cb
    sget-object p1, Landroid/os/Build;->BOARD:Ljava/lang/String;
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1cd} :catch_1ce

    .line 17301964
    .line 17301965
    return-object p1

    .line 17301966
    :catch_1ce
    move-exception p1

    .line 17301967
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    .line 17301968
    .line 17301969
    .line 17301970
    return-object v0

    .line 17301971
    :pswitch_1d3
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301972
    .line 17301973
    if-eqz p1, :cond_1df

    .line 17301974
    .line 17301975
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->isMute()Z

    .line 17301976
    .line 17301977
    .line 17301978
    move-result p1

    .line 17301979
    if-eqz p1, :cond_1de

    .line 17301980
    .line 17301981
    return-object v3

    .line 17301982
    :cond_1de
    return-object v5

    .line 17301983
    :cond_1df
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object p1

    .line 17301987
    return-object p1

    .line 17301988
    :pswitch_1e4
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mTag:Ljava/lang/String;

    .line 17301989
    .line 17301990
    return-object p1

    .line 17301991
    :pswitch_1e7
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mDuration:I

    .line 17301992
    .line 17301993
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object p1

    .line 17301997
    return-object p1

    .line 17301998
    :pswitch_1ee
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301999
    .line 17302000
    if-nez v0, :cond_1f3

    .line 17302001
    .line 17302002
    return-object v5

    .line 17302003
    :cond_1f3
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17302004
    .line 17302005
    if-gez v2, :cond_1fd

    .line 17302006
    .line 17302007
    invoke-interface {v0, p1, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17302008
    .line 17302009
    .line 17302010
    move-result p1

    .line 17302011
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17302012
    .line 17302013
    :cond_1fd
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17302014
    .line 17302015
    if-eq p1, v1, :cond_202

    .line 17302016
    .line 17302017
    return-object v5

    .line 17302018
    :cond_202
    return-object v3

    .line 17302019
    :pswitch_203
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoAllowMediaCodecHelper:I

    .line 17302020
    .line 17302021
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object p1

    .line 17302025
    return-object p1

    .line 17302026
    :pswitch_20a
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mRadioModeEnable:I

    .line 17302027
    .line 17302028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object p1

    .line 17302032
    return-object p1

    .line 17302033
    :pswitch_211
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;

    .line 17302034
    .line 17302035
    return-object p1

    .line 17302036
    :pswitch_214
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsColdStart:I

    .line 17302037
    .line 17302038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object p1

    .line 17302042
    return-object p1

    .line 17302043
    :pswitch_21b
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getVolume()F

    .line 17302044
    .line 17302045
    .line 17302046
    move-result p1

    .line 17302047
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object p1

    .line 17302051
    return-object p1

    .line 17302052
    :pswitch_224
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSubTag:Ljava/lang/String;

    .line 17302053
    .line 17302054
    return-object p1

    .line 17302055
    :pswitch_227
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17302056
    .line 17302057
    if-nez p1, :cond_22c

    .line 17302058
    .line 17302059
    return-object v5

    .line 17302060
    :cond_22c
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I

    .line 17302061
    .line 17302062
    if-gez v0, :cond_238

    .line 17302063
    .line 17302064
    const/16 v0, 0x9e

    .line 17302065
    .line 17302066
    invoke-interface {p1, v0, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17302067
    .line 17302068
    .line 17302069
    move-result p1

    .line 17302070
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I

    .line 17302071
    .line 17302072
    :cond_238
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I

    .line 17302073
    .line 17302074
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object p1

    .line 17302078
    return-object p1

    .line 17302079
    :pswitch_23f
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mHeight:I

    .line 17302080
    .line 17302081
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object p1

    .line 17302085
    return-object p1

    .line 17302086
    :pswitch_246
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17302087
    .line 17302088
    if-nez v0, :cond_24b

    .line 17302089
    .line 17302090
    return-object v5

    .line 17302091
    :cond_24b
    iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17302092
    .line 17302093
    if-gez v1, :cond_255

    .line 17302094
    .line 17302095
    invoke-interface {v0, p1, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17302096
    .line 17302097
    .line 17302098
    move-result p1

    .line 17302099
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17302100
    .line 17302101
    :cond_255
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17302102
    .line 17302103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object p1

    .line 17302107
    return-object p1

    .line 17302108
    :pswitch_25c
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAsyncInitEnable:I

    .line 17302109
    .line 17302110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object p1

    .line 17302114
    return-object p1

    .line 17302115
    :pswitch_263
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mCodecId:I

    .line 17302116
    .line 17302117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object p1

    .line 17302121
    return-object p1

    .line 17302122
    :pswitch_26a
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17302123
    .line 17302124
    if-nez p1, :cond_26f

    .line 17302125
    .line 17302126
    goto :goto_279

    .line 17302127
    :cond_26f
    const/16 v0, 0x8b

    .line 17302128
    .line 17302129
    invoke-interface {p1, v0, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17302130
    .line 17302131
    .line 17302132
    move-result p1

    .line 17302133
    if-eqz p1, :cond_27e

    .line 17302134
    .line 17302135
    if-eq p1, v2, :cond_27b

    .line 17302136
    .line 17302137
    :cond_279
    :goto_279
    const/4 p1, 0x0

    .line 17302138
    return-object p1

    .line 17302139
    :cond_27b
    const-string p1, "nativewindow"

    .line 17302140
    .line 17302141
    return-object p1

    .line 17302142
    :cond_27e
    const-string p1, "opengl"

    .line 17302143
    .line 17302144
    return-object p1

    .line 17302145
    :pswitch_281
    :try_start_281
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
    :try_end_283
    .catch Ljava/lang/Exception; {:try_start_281 .. :try_end_283} :catch_284

    .line 17302146
    .line 17302147
    return-object p1

    .line 17302148
    :catch_284
    move-exception p1

    .line 17302149
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    .line 17302150
    .line 17302151
    .line 17302152
    return-object v0

    .line 17302153
    nop

    .line 17302154
    :sswitch_data_28a
    .sparse-switch
        -0x725c91cc -> :sswitch_163
        -0x61026bbd -> :sswitch_157
        -0x5ec863b9 -> :sswitch_14b
        -0x52b6b70d -> :sswitch_13f
        -0x4970718d -> :sswitch_132
        -0x48c76ed9 -> :sswitch_126
        -0x3a03ed08 -> :sswitch_11a
        -0x3523a6a6 -> :sswitch_10e
        -0x305518e6 -> :sswitch_100
        -0x1857e4b9 -> :sswitch_f2
        -0x50b4722 -> :sswitch_e4
        -0x21dc99 -> :sswitch_d6
        0xc6d -> :sswitch_c8
        0xd0f -> :sswitch_ba
        0xeae -> :sswitch_ab
        0x1bf9a -> :sswitch_9d
        0x335219 -> :sswitch_8f
        0x1172a1a -> :sswitch_82
        0x180aba4 -> :sswitch_75
        0x5a71016 -> :sswitch_68
        0x6be2dc6 -> :sswitch_5a
        0x4452e9e8 -> :sswitch_4d
        0x4736e854 -> :sswitch_40
        0x498909f4 -> :sswitch_33
        0x4e0a68fb -> :sswitch_26
        0x56f0b282 -> :sswitch_19
    .end sparse-switch

    .line 17302155
    .line 17302156
    .line 17302157
    .line 17302158
    .line 17302159
    .line 17302160
    .line 17302161
    .line 17302162
    .line 17302163
    .line 17302164
    .line 17302165
    .line 17302166
    .line 17302167
    .line 17302168
    .line 17302169
    .line 17302170
    .line 17302171
    .line 17302172
    .line 17302173
    .line 17302174
    .line 17302175
    .line 17302176
    .line 17302177
    .line 17302178
    .line 17302179
    .line 17302180
    .line 17302181
    .line 17302182
    .line 17302183
    .line 17302184
    .line 17302185
    .line 17302186
    .line 17302187
    .line 17302188
    .line 17302189
    .line 17302190
    .line 17302191
    .line 17302192
    .line 17302193
    .line 17302194
    .line 17302195
    .line 17302196
    .line 17302197
    .line 17302198
    .line 17302199
    .line 17302200
    .line 17302201
    .line 17302202
    .line 17302203
    .line 17302204
    .line 17302205
    .line 17302206
    .line 17302207
    .line 17302208
    .line 17302209
    .line 17302210
    .line 17302211
    .line 17302212
    .line 17302213
    .line 17302214
    .line 17302215
    .line 17302216
    .line 17302217
    .line 17302218
    .line 17302219
    .line 17302220
    .line 17302221
    .line 17302222
    .line 17302223
    .line 17302224
    .line 17302225
    .line 17302226
    .line 17302227
    .line 17302228
    .line 17302229
    .line 17302230
    .line 17302231
    .line 17302232
    .line 17302233
    .line 17302234
    .line 17302235
    .line 17302236
    .line 17302237
    .line 17302238
    .line 17302239
    .line 17302240
    .line 17302241
    .line 17302242
    .line 17302243
    .line 17302244
    .line 17302245
    .line 17302246
    .line 17302247
    .line 17302248
    .line 17302249
    .line 17302250
    .line 17302251
    .line 17302252
    .line 17302253
    .line 17302254
    .line 17302255
    .line 17302256
    .line 17302257
    .line 17302258
    .line 17302259
    .line 17302260
    :pswitch_data_2f4
    .packed-switch 0x0
        :pswitch_281
        :pswitch_26a
        :pswitch_263
        :pswitch_25c
        :pswitch_246
        :pswitch_23f
        :pswitch_227
        :pswitch_224
        :pswitch_21b
        :pswitch_214
        :pswitch_211
        :pswitch_20a
        :pswitch_203
        :pswitch_1ee
        :pswitch_1e7
        :pswitch_1e4
        :pswitch_1d3
        :pswitch_1cb
        :pswitch_1c8
        :pswitch_1a1
        :pswitch_19a
        :pswitch_193
        :pswitch_18c
        :pswitch_189
        :pswitch_182
        :pswitch_176
    .end packed-switch
.end method


.method public getBufferingType()I
[MOD-CHANGED]
.method public getBufferingType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mBufferingType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBufferingType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mBufferingType:I

    .line 1
    .line 2
    return v0
.end method


.method public getConfigFloat(IF)F
[MOD-CHANGED]
.method public getConfigFloat(IF)F
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigCenterVersion:I

    .line 33685506
    if-lez v0, :cond_a

    .line 33685508
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mEngineConfig:Lcom/ss/ttvideoengine/configcenter/IEngineConfig;

    .line 33685510
    invoke-interface {p2, p1}, Lcom/ss/ttvideoengine/configcenter/IEngineConfig;->getFloatOption(I)F

    .line 33685513
    move-result p2

    .line 33685514
    :cond_a
    return p2
.end method

[INNER-ORIGINAL]
.method public getConfigFloat(IF)F
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigCenterVersion:I

    .line 33685505
    .line 33685506
    if-lez v0, :cond_a

    .line 33685507
    .line 33685508
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mEngineConfig:Lcom/ss/ttvideoengine/configcenter/IEngineConfig;

    .line 33685509
    .line 33685510
    invoke-interface {p2, p1}, Lcom/ss/ttvideoengine/configcenter/IEngineConfig;->getFloatOption(I)F

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p2

    .line 33685514
    :cond_a
    return p2
.end method


.method public getConfigInt(II)I
[MOD-CHANGED]
.method public getConfigInt(II)I
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigCenterVersion:I

    .line 33685506
    if-lez v0, :cond_a

    .line 33685508
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mEngineConfig:Lcom/ss/ttvideoengine/configcenter/IEngineConfig;

    .line 33685510
    invoke-interface {p2, p1}, Lcom/ss/ttvideoengine/configcenter/IEngineConfig;->getIntOption(I)I

    .line 33685513
    move-result p2

    .line 33685514
    :cond_a
    return p2
.end method

[INNER-ORIGINAL]
.method public getConfigInt(II)I
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigCenterVersion:I

    .line 33685505
    .line 33685506
    if-lez v0, :cond_a

    .line 33685507
    .line 33685508
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mEngineConfig:Lcom/ss/ttvideoengine/configcenter/IEngineConfig;

    .line 33685509
    .line 33685510
    invoke-interface {p2, p1}, Lcom/ss/ttvideoengine/configcenter/IEngineConfig;->getIntOption(I)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p2

    .line 33685514
    :cond_a
    return p2
.end method


.method public getConfigString(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getConfigString(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigCenterVersion:I

    .line 33685506
    if-lez v0, :cond_a

    .line 33685508
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mEngineConfig:Lcom/ss/ttvideoengine/configcenter/IEngineConfig;

    .line 33685510
    invoke-interface {p2, p1}, Lcom/ss/ttvideoengine/configcenter/IEngineConfig;->getStringOption(I)Ljava/lang/String;

    .line 33685513
    move-result-object p2

    .line 33685514
    :cond_a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getConfigString(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigCenterVersion:I

    .line 33685505
    .line 33685506
    if-lez v0, :cond_a

    .line 33685507
    .line 33685508
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mEngineConfig:Lcom/ss/ttvideoengine/configcenter/IEngineConfig;

    .line 33685509
    .line 33685510
    invoke-interface {p2, p1}, Lcom/ss/ttvideoengine/configcenter/IEngineConfig;->getStringOption(I)Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    :cond_a
    return-object p2
.end method


.method public getCurrentPlaybackTimeAsync()I
[MOD-CHANGED]
.method public getCurrentPlaybackTimeAsync()I
    .registers 2

    .prologue
    .line 65536
    invoke-interface {p0}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->getCurrentPlaybackTime()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPlaybackTimeAsync()I
    .registers 2

    .prologue
    .line 65536
    invoke-interface {p0}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->getCurrentPlaybackTime()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getDuration()I
[MOD-CHANGED]
.method public getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mDuration:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mDuration:I

    .line 1
    .line 2
    return v0
.end method


.method public getIntOption(I)I
[MOD-CHANGED]
.method public getIntOption(I)I
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17170434
    const/16 v1, 0x1e0

    .line 17170436
    const/4 v2, -0x1

    .line 17170437
    if-eq p1, v1, :cond_b6

    .line 17170439
    const/4 v1, 0x3

    .line 17170440
    const-string v3, "audio"

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    packed-switch p1, :pswitch_data_be

    .line 17170446
    :try_start_e
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigCenterVersion:I

    .line 17170448
    if-lez v0, :cond_bc

    .line 17170450
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mEngineConfig:Lcom/ss/ttvideoengine/configcenter/IEngineConfig;

    .line 17170452
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/configcenter/IEngineConfig;->getIntOption(I)I

    .line 17170455
    move-result p1

    .line 17170456
    return p1

    .line 17170457
    :pswitch_19
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 17170459
    goto/16 :goto_bc

    .line 17170461
    :pswitch_1d
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLoadState:I

    .line 17170463
    goto/16 :goto_bc

    .line 17170465
    :pswitch_21
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlaybackState:I

    .line 17170467
    goto/16 :goto_bc

    .line 17170469
    :pswitch_25
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mBufferingType:I

    .line 17170471
    goto/16 :goto_bc

    .line 17170473
    :pswitch_29
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayDuration:Lcom/ss/ttvideoengine/utils/IPlayDurationManager;

    .line 17170475
    if-eqz p1, :cond_bc

    .line 17170477
    invoke-interface {p1}, Lcom/ss/ttvideoengine/utils/IPlayDurationManager;->getPlayedDuration()I

    .line 17170480
    move-result v2

    .line 17170481
    goto/16 :goto_bc

    .line 17170483
    :pswitch_33
    if-nez v0, :cond_38

    .line 17170485
    :goto_35
    const/4 v2, 0x0

    .line 17170486
    goto/16 :goto_bc

    .line 17170488
    :cond_38
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getCurrentPosition()I

    .line 17170491
    move-result p1

    .line 17170492
    move v2, p1

    .line 17170493
    goto/16 :goto_bc

    .line 17170495
    :pswitch_3f
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLoadedProgress:I

    .line 17170497
    goto/16 :goto_bc

    .line 17170499
    :pswitch_43
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mDuration:I

    .line 17170501
    goto/16 :goto_bc

    .line 17170503
    :pswitch_47
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mContext:Landroid/content/Context;

    .line 17170505
    if-eqz p1, :cond_bc

    .line 17170507
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Landroid/media/AudioManager;

    .line 17170513
    if-eqz p1, :cond_57

    .line 17170515
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17170518
    move-result v2

    .line 17170519
    :cond_57
    if-gez v2, :cond_bc

    .line 17170521
    goto :goto_35

    .line 17170522
    :pswitch_5a
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mContext:Landroid/content/Context;

    .line 17170524
    if-eqz p1, :cond_bc

    .line 17170526
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Landroid/media/AudioManager;

    .line 17170532
    if-eqz p1, :cond_6a

    .line 17170534
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17170537
    move-result v2

    .line 17170538
    :cond_6a
    if-gez v2, :cond_bc

    .line 17170540
    goto :goto_35

    .line 17170541
    :pswitch_6d
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerType:I

    .line 17170543
    goto :goto_bc

    .line 17170544
    :pswitch_70
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecID:I

    .line 17170546
    if-gez p1, :cond_7e

    .line 17170548
    if-eqz v0, :cond_7e

    .line 17170550
    const/16 p1, 0x8c

    .line 17170552
    invoke-interface {v0, p1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17170555
    move-result p1

    .line 17170556
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecID:I

    .line 17170558
    :cond_7e
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecID:I

    .line 17170560
    goto :goto_bc

    .line 17170561
    :pswitch_81
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecID:I

    .line 17170563
    if-gez p1, :cond_8f

    .line 17170565
    if-eqz v0, :cond_8f

    .line 17170567
    const/16 p1, 0x8d

    .line 17170569
    invoke-interface {v0, p1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17170572
    move-result p1

    .line 17170573
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecID:I

    .line 17170575
    :cond_8f
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecID:I

    .line 17170577
    goto :goto_bc

    .line 17170578
    :pswitch_92
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I

    .line 17170580
    if-gez p1, :cond_a0

    .line 17170582
    if-eqz v0, :cond_a0

    .line 17170584
    const/16 p1, 0x9e

    .line 17170586
    invoke-interface {v0, p1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17170589
    move-result p1

    .line 17170590
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I

    .line 17170592
    :cond_a0
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I

    .line 17170594
    goto :goto_bc

    .line 17170595
    :pswitch_a3
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17170597
    if-gez p1, :cond_b1

    .line 17170599
    if-eqz v0, :cond_b1

    .line 17170601
    const/16 p1, 0x9d

    .line 17170603
    invoke-interface {v0, p1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17170606
    move-result p1

    .line 17170607
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17170609
    :cond_b1
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17170611
    goto :goto_bc

    .line 17170612
    :catchall_b4
    move-exception p1

    .line 17170613
    goto :goto_b9

    .line 17170614
    :cond_b6
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mRadioModeEnable:I
    :try_end_b8
    .catchall {:try_start_e .. :try_end_b8} :catchall_b4

    .line 17170616
    goto :goto_bc

    .line 17170617
    :goto_b9
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    .line 17170620
    :cond_bc
    :goto_bc
    return v2

    nop

    .line 17170622
    :pswitch_data_be
    .packed-switch 0x2b
        :pswitch_a3
        :pswitch_92
        :pswitch_81
        :pswitch_70
        :pswitch_6d
        :pswitch_5a
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_33
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getIntOption(I)I
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17170433
    .line 17170434
    const/16 v1, 0x1e0

    .line 17170435
    .line 17170436
    const/4 v2, -0x1

    .line 17170437
    if-eq p1, v1, :cond_b6

    .line 17170438
    .line 17170439
    const/4 v1, 0x3

    .line 17170440
    const-string v3, "audio"

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    packed-switch p1, :pswitch_data_be

    .line 17170444
    .line 17170445
    .line 17170446
    :try_start_e
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigCenterVersion:I

    .line 17170447
    .line 17170448
    if-lez v0, :cond_bc

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mEngineConfig:Lcom/ss/ttvideoengine/configcenter/IEngineConfig;

    .line 17170451
    .line 17170452
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/configcenter/IEngineConfig;->getIntOption(I)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    return p1

    .line 17170457
    :pswitch_19
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 17170458
    .line 17170459
    goto/16 :goto_bc

    .line 17170460
    .line 17170461
    :pswitch_1d
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLoadState:I

    .line 17170462
    .line 17170463
    goto/16 :goto_bc

    .line 17170464
    .line 17170465
    :pswitch_21
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlaybackState:I

    .line 17170466
    .line 17170467
    goto/16 :goto_bc

    .line 17170468
    .line 17170469
    :pswitch_25
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mBufferingType:I

    .line 17170470
    .line 17170471
    goto/16 :goto_bc

    .line 17170472
    .line 17170473
    :pswitch_29
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayDuration:Lcom/ss/ttvideoengine/utils/IPlayDurationManager;

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_bc

    .line 17170476
    .line 17170477
    invoke-interface {p1}, Lcom/ss/ttvideoengine/utils/IPlayDurationManager;->getPlayedDuration()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    goto/16 :goto_bc

    .line 17170482
    .line 17170483
    :pswitch_33
    if-nez v0, :cond_38

    .line 17170484
    .line 17170485
    :goto_35
    const/4 v2, 0x0

    .line 17170486
    goto/16 :goto_bc

    .line 17170487
    .line 17170488
    :cond_38
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getCurrentPosition()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    move v2, p1

    .line 17170493
    goto/16 :goto_bc

    .line 17170494
    .line 17170495
    :pswitch_3f
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLoadedProgress:I

    .line 17170496
    .line 17170497
    goto/16 :goto_bc

    .line 17170498
    .line 17170499
    :pswitch_43
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mDuration:I

    .line 17170500
    .line 17170501
    goto/16 :goto_bc

    .line 17170502
    .line 17170503
    :pswitch_47
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mContext:Landroid/content/Context;

    .line 17170504
    .line 17170505
    if-eqz p1, :cond_bc

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Landroid/media/AudioManager;

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_57

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    :cond_57
    if-gez v2, :cond_bc

    .line 17170520
    .line 17170521
    goto :goto_35

    .line 17170522
    :pswitch_5a
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mContext:Landroid/content/Context;

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_bc

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Landroid/media/AudioManager;

    .line 17170531
    .line 17170532
    if-eqz p1, :cond_6a

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    :cond_6a
    if-gez v2, :cond_bc

    .line 17170539
    .line 17170540
    goto :goto_35

    .line 17170541
    :pswitch_6d
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerType:I

    .line 17170542
    .line 17170543
    goto :goto_bc

    .line 17170544
    :pswitch_70
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecID:I

    .line 17170545
    .line 17170546
    if-gez p1, :cond_7e

    .line 17170547
    .line 17170548
    if-eqz v0, :cond_7e

    .line 17170549
    .line 17170550
    const/16 p1, 0x8c

    .line 17170551
    .line 17170552
    invoke-interface {v0, p1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecID:I

    .line 17170557
    .line 17170558
    :cond_7e
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecID:I

    .line 17170559
    .line 17170560
    goto :goto_bc

    .line 17170561
    :pswitch_81
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecID:I

    .line 17170562
    .line 17170563
    if-gez p1, :cond_8f

    .line 17170564
    .line 17170565
    if-eqz v0, :cond_8f

    .line 17170566
    .line 17170567
    const/16 p1, 0x8d

    .line 17170568
    .line 17170569
    invoke-interface {v0, p1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecID:I

    .line 17170574
    .line 17170575
    :cond_8f
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecID:I

    .line 17170576
    .line 17170577
    goto :goto_bc

    .line 17170578
    :pswitch_92
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I

    .line 17170579
    .line 17170580
    if-gez p1, :cond_a0

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_a0

    .line 17170583
    .line 17170584
    const/16 p1, 0x9e

    .line 17170585
    .line 17170586
    invoke-interface {v0, p1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I

    .line 17170591
    .line 17170592
    :cond_a0
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I

    .line 17170593
    .line 17170594
    goto :goto_bc

    .line 17170595
    :pswitch_a3
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17170596
    .line 17170597
    if-gez p1, :cond_b1

    .line 17170598
    .line 17170599
    if-eqz v0, :cond_b1

    .line 17170600
    .line 17170601
    const/16 p1, 0x9d

    .line 17170602
    .line 17170603
    invoke-interface {v0, p1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result p1

    .line 17170607
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17170608
    .line 17170609
    :cond_b1
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17170610
    .line 17170611
    goto :goto_bc

    .line 17170612
    :catchall_b4
    move-exception p1

    .line 17170613
    goto :goto_b9

    .line 17170614
    :cond_b6
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mRadioModeEnable:I
    :try_end_b8
    .catchall {:try_start_e .. :try_end_b8} :catchall_b4

    .line 17170615
    .line 17170616
    goto :goto_bc

    .line 17170617
    :goto_b9
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    :goto_bc
    return v2

    .line 17170621
    nop

    .line 17170622
    :pswitch_data_be
    .packed-switch 0x2b
        :pswitch_a3
        :pswitch_92
        :pswitch_81
        :pswitch_70
        :pswitch_6d
        :pswitch_5a
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_33
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
    .end packed-switch
.end method


.method public getLoadState()I
[MOD-CHANGED]
.method public getLoadState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLoadState:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoadState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLoadState:I

    .line 1
    .line 2
    return v0
.end method


.method public getLoadedProgress()I
[MOD-CHANGED]
.method public getLoadedProgress()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLoadedProgress:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoadedProgress()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLoadedProgress:I

    .line 1
    .line 2
    return v0
.end method


.method public getLongOption(I)J
[MOD-CHANGED]
.method public getLongOption(I)J
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigCenterVersion:I

    .line 16908290
    if-lez v0, :cond_b

    .line 16908292
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mEngineConfig:Lcom/ss/ttvideoengine/configcenter/IEngineConfig;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/configcenter/IEngineConfig;->getLongOption(I)J

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0

    .line 16908299
    :cond_b
    const-wide/16 v0, -0x1

    .line 16908301
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLongOption(I)J
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigCenterVersion:I

    .line 16908289
    .line 16908290
    if-lez v0, :cond_b

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mEngineConfig:Lcom/ss/ttvideoengine/configcenter/IEngineConfig;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/configcenter/IEngineConfig;->getLongOption(I)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0

    .line 16908299
    :cond_b
    const-wide/16 v0, -0x1

    .line 16908300
    .line 16908301
    return-wide v0
.end method


.method public getPlaybackState()I
[MOD-CHANGED]
.method public getPlaybackState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlaybackState:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPlaybackState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlaybackState:I

    .line 1
    .line 2
    return v0
.end method


.method public getSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSurface:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSurface:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoHeight()I
[MOD-CHANGED]
.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getVideoHeight()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getVideoHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getVideoWidth()I
[MOD-CHANGED]
.method public getVideoWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getVideoWidth()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getVideoWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getVolume()F
[MOD-CHANGED]
.method public getVolume()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mContext:Landroid/content/Context;

    .line 65538
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalHelper;->getVolume(Landroid/content/Context;)F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getVolume()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mContext:Landroid/content/Context;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalHelper;->getVolume(Landroid/content/Context;)F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getWatchedDuration()I
[MOD-CHANGED]
.method public getWatchedDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayDuration:Lcom/ss/ttvideoengine/utils/IPlayDurationManager;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/ss/ttvideoengine/utils/IPlayDurationManager;->getPlayedDuration()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getWatchedDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayDuration:Lcom/ss/ttvideoengine/utils/IPlayDurationManager;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/ttvideoengine/utils/IPlayDurationManager;->getPlayedDuration()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public initEngine(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public initEngine(Landroid/content/Context;I)V
    .registers 7

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mContext:Landroid/content/Context;

    .line 33816578
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerType:I

    .line 33816580
    new-instance p1, Ljava/util/HashMap;

    .line 33816582
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816585
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigParams:Ljava/util/HashMap;

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsMute:Z

    .line 33816590
    sget v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->sIsColdStart:I

    .line 33816592
    iput v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsColdStart:I

    .line 33816594
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->sIsColdStart:I

    .line 33816596
    const/4 v0, 0x6

    .line 33816597
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 33816600
    const/4 v0, 0x5

    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    const/4 v2, 0x2

    .line 33816603
    if-eq p2, v2, :cond_21

    .line 33816605
    if-eq p2, v0, :cond_21

    .line 33816607
    const/4 v3, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v3, 0x0

    .line 33816610
    :goto_22
    invoke-static {v1, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 33816613
    if-ne p2, v1, :cond_29

    .line 33816615
    const/4 v3, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v3, 0x0

    .line 33816618
    :goto_2a
    invoke-static {v2, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 33816621
    if-ne p2, v0, :cond_30

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 v1, 0x0

    .line 33816625
    :goto_31
    const/16 p2, 0x1a

    .line 33816627
    invoke-static {p2, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 33816630
    const/16 p2, 0xb

    .line 33816632
    invoke-static {p2, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 33816635
    const/4 p2, 0x4

    .line 33816636
    invoke-static {p2, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public initEngine(Landroid/content/Context;I)V
    .registers 7

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mContext:Landroid/content/Context;

    .line 33816577
    .line 33816578
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerType:I

    .line 33816579
    .line 33816580
    new-instance p1, Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigParams:Ljava/util/HashMap;

    .line 33816586
    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsMute:Z

    .line 33816589
    .line 33816590
    sget v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->sIsColdStart:I

    .line 33816591
    .line 33816592
    iput v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsColdStart:I

    .line 33816593
    .line 33816594
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->sIsColdStart:I

    .line 33816595
    .line 33816596
    const/4 v0, 0x6

    .line 33816597
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 v0, 0x5

    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    const/4 v2, 0x2

    .line 33816603
    if-eq p2, v2, :cond_21

    .line 33816604
    .line 33816605
    if-eq p2, v0, :cond_21

    .line 33816606
    .line 33816607
    const/4 v3, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v3, 0x0

    .line 33816610
    :goto_22
    invoke-static {v1, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 33816611
    .line 33816612
    .line 33816613
    if-ne p2, v1, :cond_29

    .line 33816614
    .line 33816615
    const/4 v3, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v3, 0x0

    .line 33816618
    :goto_2a
    invoke-static {v2, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 33816619
    .line 33816620
    .line 33816621
    if-ne p2, v0, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 v1, 0x0

    .line 33816625
    :goto_31
    const/16 p2, 0x1a

    .line 33816626
    .line 33816627
    invoke-static {p2, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 33816628
    .line 33816629
    .line 33816630
    const/16 p2, 0xb

    .line 33816631
    .line 33816632
    invoke-static {p2, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 33816633
    .line 33816634
    .line 33816635
    const/4 p2, 0x4

    .line 33816636
    invoke-static {p2, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


.method public isInHousePlayer()Z
[MOD-CHANGED]
.method public isInHousePlayer()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->isPlayerType(I)Z

    .line 196612
    move-result v1

    .line 196613
    const/4 v2, 0x1

    .line 196614
    if-nez v1, :cond_1c

    .line 196616
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->isPlayerType(I)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_1c

    .line 196622
    const/4 v1, 0x3

    .line 196623
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->isPlayerType(I)Z

    .line 196626
    move-result v1

    .line 196627
    if-nez v1, :cond_1c

    .line 196629
    const/4 v1, 0x4

    .line 196630
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->isPlayerType(I)Z

    .line 196633
    move-result v1

    .line 196634
    if-eqz v1, :cond_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x1

    .line 196637
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public isInHousePlayer()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->isPlayerType(I)Z

    .line 196610
    .line 196611
    .line 196612
    move-result v1

    .line 196613
    const/4 v2, 0x1

    .line 196614
    if-nez v1, :cond_1c

    .line 196615
    .line 196616
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->isPlayerType(I)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_1c

    .line 196621
    .line 196622
    const/4 v1, 0x3

    .line 196623
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->isPlayerType(I)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    if-nez v1, :cond_1c

    .line 196628
    .line 196629
    const/4 v1, 0x4

    .line 196630
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->isPlayerType(I)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    if-eqz v1, :cond_1d

    .line 196635
    .line 196636
    :cond_1c
    const/4 v0, 0x1

    .line 196637
    :cond_1d
    return v0
.end method


.method public isLooping()Z
[MOD-CHANGED]
.method public isLooping()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLooping:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLooping()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLooping:Z

    .line 1
    .line 2
    return v0
.end method


.method public isMute()Z
[MOD-CHANGED]
.method public isMute()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 196610
    const/4 v1, 0x3

    .line 196611
    if-ne v0, v1, :cond_1a

    .line 196613
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mShouldPlay:Z

    .line 196615
    if-nez v0, :cond_f

    .line 196617
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlaybackState:I

    .line 196619
    const/4 v1, 0x2

    .line 196620
    if-eq v0, v1, :cond_f

    .line 196622
    goto :goto_1a

    .line 196623
    :cond_f
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsMute:Z

    .line 196625
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196627
    if-eqz v1, :cond_19

    .line 196629
    invoke-interface {v1}, Lcom/ss/ttm/player/MediaPlayer;->isMute()Z

    .line 196632
    move-result v0

    .line 196633
    :cond_19
    return v0

    .line 196634
    :cond_1a
    :goto_1a
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsMute:Z

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public isMute()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 196609
    .line 196610
    const/4 v1, 0x3

    .line 196611
    if-ne v0, v1, :cond_1a

    .line 196612
    .line 196613
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mShouldPlay:Z

    .line 196614
    .line 196615
    if-nez v0, :cond_f

    .line 196616
    .line 196617
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlaybackState:I

    .line 196618
    .line 196619
    const/4 v1, 0x2

    .line 196620
    if-eq v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_1a

    .line 196623
    :cond_f
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsMute:Z

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196626
    .line 196627
    if-eqz v1, :cond_19

    .line 196628
    .line 196629
    invoke-interface {v1}, Lcom/ss/ttm/player/MediaPlayer;->isMute()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    :cond_19
    return v0

    .line 196634
    :cond_1a
    :goto_1a
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsMute:Z

    .line 196635
    .line 196636
    return v0
.end method


.method public isOSPlayer()Z
[MOD-CHANGED]
.method public isOSPlayer()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->isPlayerType(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public isOSPlayer()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->isPlayerType(I)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public isPlayerType(I)Z
[MOD-CHANGED]
.method public isPlayerType(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 16973831
    move-result v0

    .line 16973832
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->transMediaPlayerType(I)I

    .line 16973835
    move-result v0

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerType:I

    .line 16973839
    :goto_f
    if-ne v0, p1, :cond_13

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public isPlayerType(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->transMediaPlayerType(I)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerType:I

    .line 16973838
    .line 16973839
    :goto_f
    if-ne v0, p1, :cond_13

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method


.method public isShouldPlay()Z
[MOD-CHANGED]
.method public isShouldPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mShouldPlay:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShouldPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mShouldPlay:Z

    .line 1
    .line 2
    return v0
.end method


.method public isStarted()Z
[MOD-CHANGED]
.method public isStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mStarted:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mStarted:Z

    .line 1
    .line 2
    return v0
.end method


.method public needReleaseMediaPlayer()Z
[MOD-CHANGED]
.method public needReleaseMediaPlayer()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 262146
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_26

    .line 262152
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 262154
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x5

    .line 262159
    if-eq v0, v1, :cond_26

    .line 262161
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 262163
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 262166
    move-result v0

    .line 262167
    const/4 v1, 0x3

    .line 262168
    if-eq v0, v1, :cond_26

    .line 262170
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 262172
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 262175
    move-result v0

    .line 262176
    const/4 v1, 0x4

    .line 262177
    if-ne v0, v1, :cond_24

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 262183
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public needReleaseMediaPlayer()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_26

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x5

    .line 262159
    if-eq v0, v1, :cond_26

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const/4 v1, 0x3

    .line 262168
    if-eq v0, v1, :cond_26

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    const/4 v1, 0x4

    .line 262177
    if-ne v0, v1, :cond_24

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 262183
    :goto_27
    return v0
.end method


.method public registerListenerMediaPlayer()V
[MOD-CHANGED]
.method public registerListenerMediaPlayer()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;

    .line 327687
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)V

    .line 327690
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayerListener:Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;

    .line 327692
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327694
    invoke-interface {v1, v0}, Lcom/ss/ttm/player/MediaPlayer;->setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V

    .line 327697
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327699
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayerListener:Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;

    .line 327701
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V

    .line 327704
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327706
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayerListener:Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;

    .line 327708
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V

    .line 327711
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327713
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayerListener:Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;

    .line 327715
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V

    .line 327718
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327720
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayerListener:Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;

    .line 327722
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V

    .line 327725
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327727
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayerListener:Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;

    .line 327729
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V

    .line 327732
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327734
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayerListener:Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;

    .line 327736
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 327739
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327741
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayerListener:Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;

    .line 327743
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnSARChangedListener(Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public registerListenerMediaPlayer()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;

    .line 327686
    .line 327687
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)V

    .line 327688
    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayerListener:Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327693
    .line 327694
    invoke-interface {v1, v0}, Lcom/ss/ttm/player/MediaPlayer;->setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayerListener:Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;

    .line 327700
    .line 327701
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayerListener:Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;

    .line 327707
    .line 327708
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayerListener:Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;

    .line 327714
    .line 327715
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayerListener:Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;

    .line 327721
    .line 327722
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayerListener:Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;

    .line 327728
    .line 327729
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayerListener:Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;

    .line 327735
    .line 327736
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayerListener:Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;

    .line 327742
    .line 327743
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnSARChangedListener(Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public releaseMediaPlayer()V
[MOD-CHANGED]
.method public releaseMediaPlayer()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 131074
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->release()V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mTexNotifyFirstFrame:Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseMediaPlayer()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->release()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mTexNotifyFirstFrame:Z

    .line 131082
    .line 131083
    return-void
.end method


.method public resetMediaPlayerOptions()V
[MOD-CHANGED]
.method public resetMediaPlayerOptions()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 131074
    const/16 v1, 0x3b

    .line 131076
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mHardwareDecodeEnablePlayer2:I

    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public resetMediaPlayerOptions()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 131073
    .line 131074
    const/16 v1, 0x3b

    .line 131075
    .line 131076
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mHardwareDecodeEnablePlayer2:I

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public setFloatOption(IF)V
[MOD-CHANGED]
.method public setFloatOption(IF)V
    .registers 5

    .prologue
    .line 33685504
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigCenterVersion:I

    .line 33685506
    if-lez v0, :cond_f

    .line 33685508
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerConfigExecutor:Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;

    .line 33685510
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mEngineConfig:Lcom/ss/ttvideoengine/configcenter/IEngineConfig;

    .line 33685512
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/configcenter/IEngineConfig;->setFloatOption(IF)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->execute(Lcom/ss/ttvideoengine/configcenter/ConfigItem;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setFloatOption(IF)V
    .registers 5

    .prologue
    .line 33685504
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigCenterVersion:I

    .line 33685505
    .line 33685506
    if-lez v0, :cond_f

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerConfigExecutor:Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;

    .line 33685509
    .line 33685510
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mEngineConfig:Lcom/ss/ttvideoengine/configcenter/IEngineConfig;

    .line 33685511
    .line 33685512
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/configcenter/IEngineConfig;->setFloatOption(IF)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->execute(Lcom/ss/ttvideoengine/configcenter/ConfigItem;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public setIntOption(II)V
[MOD-CHANGED]
.method public setIntOption(II)V
    .registers 6

    .prologue
    .line 34013184
    const/4 v0, 0x3

    .line 34013185
    if-eq p1, v0, :cond_110

    .line 34013187
    const/4 v0, 0x7

    .line 34013188
    if-eq p1, v0, :cond_ed

    .line 34013190
    const/16 v0, 0x55

    .line 34013192
    if-eq p1, v0, :cond_ea

    .line 34013194
    const/16 v0, 0x64

    .line 34013196
    const/4 v1, 0x0

    .line 34013197
    const/4 v2, 0x1

    .line 34013198
    if-eq p1, v0, :cond_d9

    .line 34013200
    const/16 v0, 0x75

    .line 34013202
    if-eq p1, v0, :cond_d4

    .line 34013204
    const/16 v0, 0x154

    .line 34013206
    if-eq p1, v0, :cond_c8

    .line 34013208
    const/16 v0, 0x19f

    .line 34013210
    if-eq p1, v0, :cond_bc

    .line 34013212
    const/16 v0, 0x1e0

    .line 34013214
    if-eq p1, v0, :cond_aa

    .line 34013216
    const/16 v0, 0x1392

    .line 34013218
    if-eq p1, v0, :cond_a3

    .line 34013220
    const/16 v0, 0x1b

    .line 34013222
    if-eq p1, v0, :cond_9f

    .line 34013224
    const/16 v0, 0x1c

    .line 34013226
    if-eq p1, v0, :cond_9b

    .line 34013228
    const/4 v0, 0x5

    .line 34013229
    packed-switch p1, :pswitch_data_118

    .line 34013232
    goto/16 :goto_117

    .line 34013234
    :pswitch_32
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoAllowMediaCodecHelper:I

    .line 34013236
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013238
    if-eqz p1, :cond_117

    .line 34013240
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 34013243
    move-result p1

    .line 34013244
    if-ne p1, v0, :cond_117

    .line 34013246
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013248
    const/16 v0, 0x138d

    .line 34013250
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 34013253
    goto/16 :goto_117

    .line 34013255
    :pswitch_47
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoCodecAsyncInitEnable:I

    .line 34013257
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013259
    if-eqz p1, :cond_117

    .line 34013261
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 34013264
    move-result p1

    .line 34013265
    if-ne p1, v0, :cond_117

    .line 34013267
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013269
    const/16 v0, 0x138c

    .line 34013271
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 34013274
    goto/16 :goto_117

    .line 34013276
    :pswitch_5c
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoCodecReusable:I

    .line 34013278
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013280
    if-eqz p1, :cond_117

    .line 34013282
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 34013285
    move-result p1

    .line 34013286
    if-ne p1, v0, :cond_117

    .line 34013288
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013290
    const/16 v0, 0x138b

    .line 34013292
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 34013295
    goto/16 :goto_117

    .line 34013297
    :pswitch_71
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoConsecutiveFailNum:I

    .line 34013299
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013301
    if-eqz p1, :cond_117

    .line 34013303
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 34013306
    move-result p1

    .line 34013307
    if-ne p1, v0, :cond_117

    .line 34013309
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013311
    const/16 v0, 0x138a

    .line 34013313
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 34013316
    goto/16 :goto_117

    .line 34013318
    :pswitch_86
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoRenderReadyMs:I

    .line 34013320
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013322
    if-eqz p1, :cond_117

    .line 34013324
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 34013327
    move-result p1

    .line 34013328
    if-ne p1, v0, :cond_117

    .line 34013330
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013332
    const/16 v0, 0x1389

    .line 34013334
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 34013337
    goto/16 :goto_117

    .line 34013339
    :cond_9b
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMaxAccumulatedCountSetByUser:I

    .line 34013341
    goto/16 :goto_117

    .line 34013343
    :cond_9f
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mCleanWhenStop:I

    .line 34013345
    goto/16 :goto_117

    .line 34013347
    :cond_a3
    if-eqz p2, :cond_a6

    .line 34013349
    const/4 v1, 0x1

    .line 34013350
    :cond_a6
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoEnableNativeMdl:Z

    .line 34013352
    goto/16 :goto_117

    .line 34013354
    :cond_aa
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mRadioModeEnable:I

    .line 34013356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013359
    move-result-wide v0

    .line 34013360
    iput-wide v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLastSwitchRadioModeTime:J

    .line 34013362
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013364
    if-eqz p1, :cond_117

    .line 34013366
    const/16 v0, 0x105

    .line 34013368
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 34013371
    goto :goto_117

    .line 34013372
    :cond_bc
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSetTrackVolume:I

    .line 34013374
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013376
    if-eqz p1, :cond_117

    .line 34013378
    const/16 v0, 0x5e

    .line 34013380
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 34013383
    goto :goto_117

    .line 34013384
    :cond_c8
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mDisableResetSystemVolume:I

    .line 34013386
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013388
    if-eqz p1, :cond_117

    .line 34013390
    const/16 v0, 0x62

    .line 34013392
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 34013395
    goto :goto_117

    .line 34013396
    :cond_d4
    const/4 p1, 0x4

    .line 34013397
    invoke-static {p1, p2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013400
    goto :goto_117

    .line 34013401
    :cond_d9
    if-eqz p2, :cond_dc

    .line 34013403
    const/4 v1, 0x1

    .line 34013404
    :cond_dc
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsStartPlayAutomatically:Z

    .line 34013406
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013408
    if-eqz p1, :cond_117

    .line 34013410
    xor-int/lit8 p2, v1, 0x1

    .line 34013412
    const/16 v0, 0xc4

    .line 34013414
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 34013417
    goto :goto_117

    .line 34013418
    :cond_ea
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mFallbackExoFirst:I

    .line 34013420
    goto :goto_117

    .line 34013421
    :cond_ed
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mHardwareDecodeEnablePlayer2:I

    .line 34013423
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;

    .line 34013426
    move-result-object p1

    .line 34013427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013429
    const-string v1, "hardware enable = "

    .line 34013431
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013434
    iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mHardwareDecodeEnablePlayer2:I

    .line 34013436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013446
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013448
    if-eqz p1, :cond_117

    .line 34013450
    const/16 v0, 0x3b

    .line 34013452
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 34013455
    goto :goto_117

    .line 34013456
    :cond_110
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mForbidOSPlayer:I

    .line 34013458
    const/16 p1, 0xb

    .line 34013460
    invoke-static {p1, p2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013463
    :cond_117
    :goto_117
    return-void

    .line 34013464
    :pswitch_data_118
    .packed-switch 0x1389
        :pswitch_86
        :pswitch_71
        :pswitch_5c
        :pswitch_47
        :pswitch_32
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setIntOption(II)V
    .registers 6

    .prologue
    .line 34013184
    const/4 v0, 0x3

    .line 34013185
    if-eq p1, v0, :cond_110

    .line 34013186
    .line 34013187
    const/4 v0, 0x7

    .line 34013188
    if-eq p1, v0, :cond_ed

    .line 34013189
    .line 34013190
    const/16 v0, 0x55

    .line 34013191
    .line 34013192
    if-eq p1, v0, :cond_ea

    .line 34013193
    .line 34013194
    const/16 v0, 0x64

    .line 34013195
    .line 34013196
    const/4 v1, 0x0

    .line 34013197
    const/4 v2, 0x1

    .line 34013198
    if-eq p1, v0, :cond_d9

    .line 34013199
    .line 34013200
    const/16 v0, 0x75

    .line 34013201
    .line 34013202
    if-eq p1, v0, :cond_d4

    .line 34013203
    .line 34013204
    const/16 v0, 0x154

    .line 34013205
    .line 34013206
    if-eq p1, v0, :cond_c8

    .line 34013207
    .line 34013208
    const/16 v0, 0x19f

    .line 34013209
    .line 34013210
    if-eq p1, v0, :cond_bc

    .line 34013211
    .line 34013212
    const/16 v0, 0x1e0

    .line 34013213
    .line 34013214
    if-eq p1, v0, :cond_aa

    .line 34013215
    .line 34013216
    const/16 v0, 0x1392

    .line 34013217
    .line 34013218
    if-eq p1, v0, :cond_a3

    .line 34013219
    .line 34013220
    const/16 v0, 0x1b

    .line 34013221
    .line 34013222
    if-eq p1, v0, :cond_9f

    .line 34013223
    .line 34013224
    const/16 v0, 0x1c

    .line 34013225
    .line 34013226
    if-eq p1, v0, :cond_9b

    .line 34013227
    .line 34013228
    const/4 v0, 0x5

    .line 34013229
    packed-switch p1, :pswitch_data_118

    .line 34013230
    .line 34013231
    .line 34013232
    goto/16 :goto_117

    .line 34013233
    .line 34013234
    :pswitch_32
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoAllowMediaCodecHelper:I

    .line 34013235
    .line 34013236
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013237
    .line 34013238
    if-eqz p1, :cond_117

    .line 34013239
    .line 34013240
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result p1

    .line 34013244
    if-ne p1, v0, :cond_117

    .line 34013245
    .line 34013246
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013247
    .line 34013248
    const/16 v0, 0x138d

    .line 34013249
    .line 34013250
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 34013251
    .line 34013252
    .line 34013253
    goto/16 :goto_117

    .line 34013254
    .line 34013255
    :pswitch_47
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoCodecAsyncInitEnable:I

    .line 34013256
    .line 34013257
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013258
    .line 34013259
    if-eqz p1, :cond_117

    .line 34013260
    .line 34013261
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result p1

    .line 34013265
    if-ne p1, v0, :cond_117

    .line 34013266
    .line 34013267
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013268
    .line 34013269
    const/16 v0, 0x138c

    .line 34013270
    .line 34013271
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 34013272
    .line 34013273
    .line 34013274
    goto/16 :goto_117

    .line 34013275
    .line 34013276
    :pswitch_5c
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoCodecReusable:I

    .line 34013277
    .line 34013278
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013279
    .line 34013280
    if-eqz p1, :cond_117

    .line 34013281
    .line 34013282
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result p1

    .line 34013286
    if-ne p1, v0, :cond_117

    .line 34013287
    .line 34013288
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013289
    .line 34013290
    const/16 v0, 0x138b

    .line 34013291
    .line 34013292
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 34013293
    .line 34013294
    .line 34013295
    goto/16 :goto_117

    .line 34013296
    .line 34013297
    :pswitch_71
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoConsecutiveFailNum:I

    .line 34013298
    .line 34013299
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013300
    .line 34013301
    if-eqz p1, :cond_117

    .line 34013302
    .line 34013303
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result p1

    .line 34013307
    if-ne p1, v0, :cond_117

    .line 34013308
    .line 34013309
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013310
    .line 34013311
    const/16 v0, 0x138a

    .line 34013312
    .line 34013313
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 34013314
    .line 34013315
    .line 34013316
    goto/16 :goto_117

    .line 34013317
    .line 34013318
    :pswitch_86
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoRenderReadyMs:I

    .line 34013319
    .line 34013320
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013321
    .line 34013322
    if-eqz p1, :cond_117

    .line 34013323
    .line 34013324
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result p1

    .line 34013328
    if-ne p1, v0, :cond_117

    .line 34013329
    .line 34013330
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013331
    .line 34013332
    const/16 v0, 0x1389

    .line 34013333
    .line 34013334
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 34013335
    .line 34013336
    .line 34013337
    goto/16 :goto_117

    .line 34013338
    .line 34013339
    :cond_9b
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMaxAccumulatedCountSetByUser:I

    .line 34013340
    .line 34013341
    goto/16 :goto_117

    .line 34013342
    .line 34013343
    :cond_9f
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mCleanWhenStop:I

    .line 34013344
    .line 34013345
    goto/16 :goto_117

    .line 34013346
    .line 34013347
    :cond_a3
    if-eqz p2, :cond_a6

    .line 34013348
    .line 34013349
    const/4 v1, 0x1

    .line 34013350
    :cond_a6
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoEnableNativeMdl:Z

    .line 34013351
    .line 34013352
    goto/16 :goto_117

    .line 34013353
    .line 34013354
    :cond_aa
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mRadioModeEnable:I

    .line 34013355
    .line 34013356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-wide v0

    .line 34013360
    iput-wide v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLastSwitchRadioModeTime:J

    .line 34013361
    .line 34013362
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013363
    .line 34013364
    if-eqz p1, :cond_117

    .line 34013365
    .line 34013366
    const/16 v0, 0x105

    .line 34013367
    .line 34013368
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 34013369
    .line 34013370
    .line 34013371
    goto :goto_117

    .line 34013372
    :cond_bc
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSetTrackVolume:I

    .line 34013373
    .line 34013374
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013375
    .line 34013376
    if-eqz p1, :cond_117

    .line 34013377
    .line 34013378
    const/16 v0, 0x5e

    .line 34013379
    .line 34013380
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 34013381
    .line 34013382
    .line 34013383
    goto :goto_117

    .line 34013384
    :cond_c8
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mDisableResetSystemVolume:I

    .line 34013385
    .line 34013386
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013387
    .line 34013388
    if-eqz p1, :cond_117

    .line 34013389
    .line 34013390
    const/16 v0, 0x62

    .line 34013391
    .line 34013392
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 34013393
    .line 34013394
    .line 34013395
    goto :goto_117

    .line 34013396
    :cond_d4
    const/4 p1, 0x4

    .line 34013397
    invoke-static {p1, p2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013398
    .line 34013399
    .line 34013400
    goto :goto_117

    .line 34013401
    :cond_d9
    if-eqz p2, :cond_dc

    .line 34013402
    .line 34013403
    const/4 v1, 0x1

    .line 34013404
    :cond_dc
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsStartPlayAutomatically:Z

    .line 34013405
    .line 34013406
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013407
    .line 34013408
    if-eqz p1, :cond_117

    .line 34013409
    .line 34013410
    xor-int/lit8 p2, v1, 0x1

    .line 34013411
    .line 34013412
    const/16 v0, 0xc4

    .line 34013413
    .line 34013414
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 34013415
    .line 34013416
    .line 34013417
    goto :goto_117

    .line 34013418
    :cond_ea
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mFallbackExoFirst:I

    .line 34013419
    .line 34013420
    goto :goto_117

    .line 34013421
    :cond_ed
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mHardwareDecodeEnablePlayer2:I

    .line 34013422
    .line 34013423
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p1

    .line 34013427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    const-string v1, "hardware enable = "

    .line 34013430
    .line 34013431
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013432
    .line 34013433
    .line 34013434
    iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mHardwareDecodeEnablePlayer2:I

    .line 34013435
    .line 34013436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013447
    .line 34013448
    if-eqz p1, :cond_117

    .line 34013449
    .line 34013450
    const/16 v0, 0x3b

    .line 34013451
    .line 34013452
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 34013453
    .line 34013454
    .line 34013455
    goto :goto_117

    .line 34013456
    :cond_110
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mForbidOSPlayer:I

    .line 34013457
    .line 34013458
    const/16 p1, 0xb

    .line 34013459
    .line 34013460
    invoke-static {p1, p2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013461
    .line 34013462
    .line 34013463
    :cond_117
    :goto_117
    return-void

    .line 34013464
    :pswitch_data_118
    .packed-switch 0x1389
        :pswitch_86
        :pswitch_71
        :pswitch_5c
        :pswitch_47
        :pswitch_32
    .end packed-switch
.end method


.method public setIsMute(Z)V
[MOD-CHANGED]
.method public setIsMute(Z)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973835
    move-result-object v3

    .line 16973836
    aput-object v3, v1, v2

    .line 16973838
    const-string/jumbo v2, "setIsMute:%s"

    .line 16973840
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsMute:Z

    .line 16973849
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setPlayerMute(Z)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsMute(Z)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v3

    .line 16973836
    aput-object v3, v1, v2

    .line 16973837
    .line 16973838
    const-string v2, "setIsMute:%s"

    .line 16973839
    .line 16973840
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsMute:Z

    .line 16973848
    .line 16973849
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setPlayerMute(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public setLongOption(IJ)V
[MOD-CHANGED]
.method public setLongOption(IJ)V
    .registers 6

    .prologue
    .line 33685504
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigCenterVersion:I

    .line 33685506
    if-lez v0, :cond_f

    .line 33685508
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerConfigExecutor:Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;

    .line 33685510
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mEngineConfig:Lcom/ss/ttvideoengine/configcenter/IEngineConfig;

    .line 33685512
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/configcenter/IEngineConfig;->setLongOption(IJ)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->execute(Lcom/ss/ttvideoengine/configcenter/ConfigItem;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setLongOption(IJ)V
    .registers 6

    .prologue
    .line 33685504
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigCenterVersion:I

    .line 33685505
    .line 33685506
    if-lez v0, :cond_f

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerConfigExecutor:Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;

    .line 33685509
    .line 33685510
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mEngineConfig:Lcom/ss/ttvideoengine/configcenter/IEngineConfig;

    .line 33685511
    .line 33685512
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/configcenter/IEngineConfig;->setLongOption(IJ)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->execute(Lcom/ss/ttvideoengine/configcenter/ConfigItem;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public setLooping(Z)V
[MOD-CHANGED]
.method public setLooping(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string/jumbo v2, "setLooping:"

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLooping:Z

    .line 16973847
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 16973849
    if-eqz v0, :cond_1f

    .line 16973851
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setLooping(Z)V

    .line 16973854
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public setLooping(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "setLooping:"

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLooping:Z

    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 16973848
    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973850
    .line 16973851
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setLooping(Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public setMediaPlayerOptions()V
[MOD-CHANGED]
.method public setMediaPlayerOptions()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393218
    const/16 v1, 0x19f

    .line 393220
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSetTrackVolume:I

    .line 393222
    invoke-virtual {p0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 393225
    move-result v1

    .line 393226
    const/16 v2, 0x5e

    .line 393228
    invoke-interface {v0, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 393231
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393233
    const/16 v1, 0x154

    .line 393235
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mDisableResetSystemVolume:I

    .line 393237
    invoke-virtual {p0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 393240
    move-result v1

    .line 393241
    const/16 v2, 0x62

    .line 393243
    invoke-interface {v0, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 393246
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393248
    const/16 v1, 0x105

    .line 393250
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mRadioModeEnable:I

    .line 393252
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 393255
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsMute:Z

    .line 393257
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setPlayerMute(Z)V

    .line 393260
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLeftVolume:F

    .line 393262
    const/4 v1, 0x0

    .line 393263
    cmpl-float v2, v0, v1

    .line 393265
    if-ltz v2, :cond_3c

    .line 393267
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mRightVolume:F

    .line 393269
    cmpl-float v1, v2, v1

    .line 393271
    if-ltz v1, :cond_3c

    .line 393273
    invoke-virtual {p0, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setPlayerVolume(FF)V

    .line 393276
    :cond_3c
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mHardwareDecodeEnablePlayer2:I

    .line 393278
    const/4 v1, 0x1

    .line 393279
    if-ne v0, v1, :cond_53

    .line 393281
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393283
    const/16 v1, 0xb6

    .line 393285
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mCodecId:I

    .line 393287
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 393290
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393292
    const/16 v1, 0xb5

    .line 393294
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAsyncInitEnable:I

    .line 393296
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 393299
    :cond_53
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerType:I

    .line 393301
    const/4 v1, 0x5

    .line 393302
    if-ne v0, v1, :cond_9a

    .line 393304
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoLoadControlParameters:Ljava/lang/String;

    .line 393306
    if-eqz v0, :cond_63

    .line 393308
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393310
    const/16 v2, 0x1388

    .line 393312
    invoke-interface {v1, v2, v0}, Lcom/ss/ttm/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 393315
    :cond_63
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoRenderReadyMs:I

    .line 393317
    if-ltz v0, :cond_6e

    .line 393319
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393321
    const/16 v2, 0x1389

    .line 393323
    invoke-interface {v1, v2, v0}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 393326
    :cond_6e
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoConsecutiveFailNum:I

    .line 393328
    if-ltz v0, :cond_79

    .line 393330
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393332
    const/16 v2, 0x138a

    .line 393334
    invoke-interface {v1, v2, v0}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 393337
    :cond_79
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoCodecReusable:I

    .line 393339
    if-ltz v0, :cond_84

    .line 393341
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393343
    const/16 v2, 0x138b

    .line 393345
    invoke-interface {v1, v2, v0}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 393348
    :cond_84
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoCodecAsyncInitEnable:I

    .line 393350
    if-ltz v0, :cond_8f

    .line 393352
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393354
    const/16 v2, 0x138c

    .line 393356
    invoke-interface {v1, v2, v0}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 393359
    :cond_8f
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoAllowMediaCodecHelper:I

    .line 393361
    if-ltz v0, :cond_9a

    .line 393363
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393365
    const/16 v2, 0x138d

    .line 393367
    invoke-interface {v1, v2, v0}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 393370
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public setMediaPlayerOptions()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393217
    .line 393218
    const/16 v1, 0x19f

    .line 393219
    .line 393220
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSetTrackVolume:I

    .line 393221
    .line 393222
    invoke-virtual {p0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    const/16 v2, 0x5e

    .line 393227
    .line 393228
    invoke-interface {v0, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393232
    .line 393233
    const/16 v1, 0x154

    .line 393234
    .line 393235
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mDisableResetSystemVolume:I

    .line 393236
    .line 393237
    invoke-virtual {p0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    const/16 v2, 0x62

    .line 393242
    .line 393243
    invoke-interface {v0, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393247
    .line 393248
    const/16 v1, 0x105

    .line 393249
    .line 393250
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mRadioModeEnable:I

    .line 393251
    .line 393252
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 393253
    .line 393254
    .line 393255
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsMute:Z

    .line 393256
    .line 393257
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setPlayerMute(Z)V

    .line 393258
    .line 393259
    .line 393260
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLeftVolume:F

    .line 393261
    .line 393262
    const/4 v1, 0x0

    .line 393263
    cmpl-float v2, v0, v1

    .line 393264
    .line 393265
    if-ltz v2, :cond_3c

    .line 393266
    .line 393267
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mRightVolume:F

    .line 393268
    .line 393269
    cmpl-float v1, v2, v1

    .line 393270
    .line 393271
    if-ltz v1, :cond_3c

    .line 393272
    .line 393273
    invoke-virtual {p0, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setPlayerVolume(FF)V

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mHardwareDecodeEnablePlayer2:I

    .line 393277
    .line 393278
    const/4 v1, 0x1

    .line 393279
    if-ne v0, v1, :cond_53

    .line 393280
    .line 393281
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393282
    .line 393283
    const/16 v1, 0xb6

    .line 393284
    .line 393285
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mCodecId:I

    .line 393286
    .line 393287
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 393288
    .line 393289
    .line 393290
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393291
    .line 393292
    const/16 v1, 0xb5

    .line 393293
    .line 393294
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAsyncInitEnable:I

    .line 393295
    .line 393296
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerType:I

    .line 393300
    .line 393301
    const/4 v1, 0x5

    .line 393302
    if-ne v0, v1, :cond_9a

    .line 393303
    .line 393304
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoLoadControlParameters:Ljava/lang/String;

    .line 393305
    .line 393306
    if-eqz v0, :cond_63

    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393309
    .line 393310
    const/16 v2, 0x1388

    .line 393311
    .line 393312
    invoke-interface {v1, v2, v0}, Lcom/ss/ttm/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoRenderReadyMs:I

    .line 393316
    .line 393317
    if-ltz v0, :cond_6e

    .line 393318
    .line 393319
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393320
    .line 393321
    const/16 v2, 0x1389

    .line 393322
    .line 393323
    invoke-interface {v1, v2, v0}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoConsecutiveFailNum:I

    .line 393327
    .line 393328
    if-ltz v0, :cond_79

    .line 393329
    .line 393330
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393331
    .line 393332
    const/16 v2, 0x138a

    .line 393333
    .line 393334
    invoke-interface {v1, v2, v0}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoCodecReusable:I

    .line 393338
    .line 393339
    if-ltz v0, :cond_84

    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393342
    .line 393343
    const/16 v2, 0x138b

    .line 393344
    .line 393345
    invoke-interface {v1, v2, v0}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoCodecAsyncInitEnable:I

    .line 393349
    .line 393350
    if-ltz v0, :cond_8f

    .line 393351
    .line 393352
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393353
    .line 393354
    const/16 v2, 0x138c

    .line 393355
    .line 393356
    invoke-interface {v1, v2, v0}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoAllowMediaCodecHelper:I

    .line 393360
    .line 393361
    if-ltz v0, :cond_9a

    .line 393362
    .line 393363
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393364
    .line 393365
    const/16 v2, 0x138d

    .line 393366
    .line 393367
    invoke-interface {v1, v2, v0}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    return-void
.end method


.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
[MOD-CHANGED]
.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlaybackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 16973826
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 16973828
    if-eqz v0, :cond_1c

    .line 16973830
    :try_start_6
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->isOSPlayer()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973836
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973838
    const/16 v1, 0x17

    .line 16973840
    if-lt v0, v1, :cond_16

    .line 16973842
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPrepared:Z

    .line 16973844
    if-nez v0, :cond_17

    .line 16973846
    :cond_16
    return-void

    .line 16973847
    :cond_17
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 16973849
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_1c} :catch_1c

    .line 16973852
    :catch_1c
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlaybackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1c

    .line 16973829
    .line 16973830
    :try_start_6
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->isOSPlayer()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973837
    .line 16973838
    const/16 v1, 0x17

    .line 16973839
    .line 16973840
    if-lt v0, v1, :cond_16

    .line 16973841
    .line 16973842
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPrepared:Z

    .line 16973843
    .line 16973844
    if-nez v0, :cond_17

    .line 16973845
    .line 16973846
    :cond_16
    return-void

    .line 16973847
    :cond_17
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 16973848
    .line 16973849
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_1c} :catch_1c

    .line 16973850
    .line 16973851
    .line 16973852
    :catch_1c
    :cond_1c
    return-void
.end method


.method public setPlayerMute(Z)V
[MOD-CHANGED]
.method public setPlayerMute(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isOSPlayer()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_19

    .line 16973834
    if-eqz p1, :cond_e

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973840
    :goto_10
    :try_start_10
    invoke-interface {v0, p1, p1}, Lcom/ss/ttm/player/MediaPlayer;->setVolume(FF)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    .line 16973843
    goto :goto_1c

    .line 16973844
    :catch_14
    move-exception p1

    .line 16973845
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setIsMute(Z)V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayerMute(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isOSPlayer()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_19

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973839
    .line 16973840
    :goto_10
    :try_start_10
    invoke-interface {v0, p1, p1}, Lcom/ss/ttm/player/MediaPlayer;->setVolume(FF)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1c

    .line 16973844
    :catch_14
    move-exception p1

    .line 16973845
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setIsMute(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public setPlayerVolume(FF)V
[MOD-CHANGED]
.method public setPlayerVolume(FF)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    const/16 v1, 0x19f

    .line 33816583
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSetTrackVolume:I

    .line 33816585
    invoke-virtual {p0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 33816588
    move-result v1

    .line 33816589
    if-nez v1, :cond_35

    .line 33816591
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->isInHousePlayer()Z

    .line 33816594
    move-result v1

    .line 33816595
    if-nez v1, :cond_35

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    cmpl-float v1, p1, v1

    .line 33816600
    if-eqz v1, :cond_1f

    .line 33816602
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816604
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    move v1, p2

    .line 33816608
    move p2, p1

    .line 33816609
    :goto_21
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mContext:Landroid/content/Context;

    .line 33816611
    const-string v3, "audio"

    .line 33816613
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816616
    move-result-object v2

    .line 33816617
    check-cast v2, Landroid/media/AudioManager;

    .line 33816619
    if-eqz v2, :cond_33

    .line 33816621
    float-to-int p1, p1

    .line 33816622
    const/4 v3, 0x0

    .line 33816623
    const/4 v4, 0x3

    .line 33816624
    invoke-virtual {v2, v4, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 33816627
    :cond_33
    move p1, p2

    .line 33816628
    move p2, v1

    .line 33816629
    :cond_35
    invoke-interface {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayer;->setVolume(FF)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayerVolume(FF)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    const/16 v1, 0x19f

    .line 33816582
    .line 33816583
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSetTrackVolume:I

    .line 33816584
    .line 33816585
    invoke-virtual {p0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-nez v1, :cond_35

    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->isInHousePlayer()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-nez v1, :cond_35

    .line 33816596
    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    cmpl-float v1, p1, v1

    .line 33816599
    .line 33816600
    if-eqz v1, :cond_1f

    .line 33816601
    .line 33816602
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816603
    .line 33816604
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816605
    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    move v1, p2

    .line 33816608
    move p2, p1

    .line 33816609
    :goto_21
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mContext:Landroid/content/Context;

    .line 33816610
    .line 33816611
    const-string v3, "audio"

    .line 33816612
    .line 33816613
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    check-cast v2, Landroid/media/AudioManager;

    .line 33816618
    .line 33816619
    if-eqz v2, :cond_33

    .line 33816620
    .line 33816621
    float-to-int p1, p1

    .line 33816622
    const/4 v3, 0x0

    .line 33816623
    const/4 v4, 0x3

    .line 33816624
    invoke-virtual {v2, v4, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    move p1, p2

    .line 33816628
    move p2, v1

    .line 33816629
    :cond_35
    invoke-interface {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayer;->setVolume(FF)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public setSourceType(I)V
[MOD-CHANGED]
.method public setSourceType(I)V
    .registers 2

    .prologue
    .line 17104896
    packed-switch p1, :pswitch_data_2e

    .line 17104899
    goto :goto_2c

    .line 17104900
    :pswitch_4
    const-string p1, "mds"

    .line 17104902
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;

    .line 17104904
    goto :goto_2c

    .line 17104905
    :pswitch_9
    const-string p1, "fd"

    .line 17104907
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;

    .line 17104909
    goto :goto_2c

    .line 17104910
    :pswitch_e
    const-string/jumbo p1, "vid"

    .line 17104913
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;

    .line 17104915
    goto :goto_2c

    .line 17104916
    :pswitch_14
    const-string p1, "feed"

    .line 17104918
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;

    .line 17104920
    goto :goto_2c

    .line 17104921
    :pswitch_19
    const-string p1, "preload"

    .line 17104923
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;

    .line 17104925
    goto :goto_2c

    .line 17104926
    :pswitch_1e
    const-string p1, "playitem"

    .line 17104928
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;

    .line 17104930
    goto :goto_2c

    .line 17104931
    :pswitch_23
    const-string p1, "dir_url"

    .line 17104933
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;

    .line 17104935
    goto :goto_2c

    .line 17104936
    :pswitch_28
    const-string p1, "local_url"

    .line 17104938
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;

    .line 17104940
    :goto_2c
    return-void

    nop

    .line 17104942
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_14
        :pswitch_e
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setSourceType(I)V
    .registers 2

    .prologue
    .line 17104896
    packed-switch p1, :pswitch_data_2e

    .line 17104897
    .line 17104898
    .line 17104899
    goto :goto_2c

    .line 17104900
    :pswitch_4
    const-string p1, "mds"

    .line 17104901
    .line 17104902
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;

    .line 17104903
    .line 17104904
    goto :goto_2c

    .line 17104905
    :pswitch_9
    const-string p1, "fd"

    .line 17104906
    .line 17104907
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;

    .line 17104908
    .line 17104909
    goto :goto_2c

    .line 17104910
    :pswitch_e
    const-string/jumbo p1, "vid"

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;

    .line 17104914
    .line 17104915
    goto :goto_2c

    .line 17104916
    :pswitch_14
    const-string p1, "feed"

    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;

    .line 17104919
    .line 17104920
    goto :goto_2c

    .line 17104921
    :pswitch_19
    const-string p1, "preload"

    .line 17104922
    .line 17104923
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;

    .line 17104924
    .line 17104925
    goto :goto_2c

    .line 17104926
    :pswitch_1e
    const-string p1, "playitem"

    .line 17104927
    .line 17104928
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;

    .line 17104929
    .line 17104930
    goto :goto_2c

    .line 17104931
    :pswitch_23
    const-string p1, "dir_url"

    .line 17104932
    .line 17104933
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;

    .line 17104934
    .line 17104935
    goto :goto_2c

    .line 17104936
    :pswitch_28
    const-string p1, "local_url"

    .line 17104937
    .line 17104938
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;

    .line 17104939
    .line 17104940
    :goto_2c
    return-void

    .line 17104941
    nop

    .line 17104942
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_14
        :pswitch_e
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method


.method public setStringOption(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setStringOption(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/16 v0, 0x1388

    .line 33816578
    if-eq p1, v0, :cond_14

    .line 33816580
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigCenterVersion:I

    .line 33816582
    if-lez v0, :cond_26

    .line 33816584
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerConfigExecutor:Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;

    .line 33816586
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mEngineConfig:Lcom/ss/ttvideoengine/configcenter/IEngineConfig;

    .line 33816588
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/configcenter/IEngineConfig;->setStringOption(ILjava/lang/String;)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->execute(Lcom/ss/ttvideoengine/configcenter/ConfigItem;)V

    .line 33816595
    goto :goto_26

    .line 33816596
    :cond_14
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33816598
    if-eqz p1, :cond_24

    .line 33816600
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 33816603
    move-result p1

    .line 33816604
    const/4 v1, 0x5

    .line 33816605
    if-ne p1, v1, :cond_24

    .line 33816607
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33816609
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 33816612
    :cond_24
    iput-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoLoadControlParameters:Ljava/lang/String;

    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public setStringOption(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/16 v0, 0x1388

    .line 33816577
    .line 33816578
    if-eq p1, v0, :cond_14

    .line 33816579
    .line 33816580
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigCenterVersion:I

    .line 33816581
    .line 33816582
    if-lez v0, :cond_26

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerConfigExecutor:Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mEngineConfig:Lcom/ss/ttvideoengine/configcenter/IEngineConfig;

    .line 33816587
    .line 33816588
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/configcenter/IEngineConfig;->setStringOption(ILjava/lang/String;)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->execute(Lcom/ss/ttvideoengine/configcenter/ConfigItem;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_26

    .line 33816596
    :cond_14
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_24

    .line 33816599
    .line 33816600
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    const/4 v1, 0x5

    .line 33816605
    if-ne p1, v1, :cond_24

    .line 33816606
    .line 33816607
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33816608
    .line 33816609
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    iput-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoLoadControlParameters:Ljava/lang/String;

    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method


.method public setSubTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSubTag(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string/jumbo v2, "setSubTag: "

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSubTag:Ljava/lang/String;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubTag(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "setSubTag: "

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSubTag:Ljava/lang/String;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTag(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string/jumbo v2, "setTag: "

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mTag:Ljava/lang/String;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public setTag(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "setTag: "

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mTag:Ljava/lang/String;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public setVolume(FF)V
[MOD-CHANGED]
.method public setVolume(FF)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string/jumbo v2, "setVolume left:"

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, " right:"

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLeftVolume:F

    .line 33816607
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mRightVolume:F

    .line 33816609
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setPlayerVolume(FF)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public setVolume(FF)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "setVolume left:"

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v2, " right:"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLeftVolume:F

    .line 33816606
    .line 33816607
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mRightVolume:F

    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setPlayerVolume(FF)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public shouldPrepare()Z
[MOD-CHANGED]
.method public shouldPrepare()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlaybackState:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_8

    .line 196613
    const/4 v2, 0x3

    .line 196614
    if-ne v0, v2, :cond_d

    .line 196616
    :cond_8
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPrepared:Z

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    return v1

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196623
    if-eqz v0, :cond_1c

    .line 196625
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_1c

    .line 196631
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPrepared:Z

    .line 196633
    if-nez v0, :cond_1c

    .line 196635
    return v1

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldPrepare()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlaybackState:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    const/4 v2, 0x3

    .line 196614
    if-ne v0, v2, :cond_d

    .line 196615
    .line 196616
    :cond_8
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPrepared:Z

    .line 196617
    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    return v1

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196622
    .line 196623
    if-eqz v0, :cond_1c

    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_1c

    .line 196630
    .line 196631
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPrepared:Z

    .line 196632
    .line 196633
    if-nez v0, :cond_1c

    .line 196634
    .line 196635
    return v1

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    return v0
.end method


.method public updateConfigParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public updateConfigParams(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const/4 v0, 0x2

    .line 17170436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170439
    move-result-object v1

    .line 17170440
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerType:I

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x1

    .line 17170444
    if-ne v2, v4, :cond_10

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v2, 0x0

    .line 17170449
    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    move-result-object v1

    .line 17170460
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerType:I

    .line 17170462
    const/4 v5, 0x5

    .line 17170463
    if-eq v2, v0, :cond_25

    .line 17170465
    if-eq v2, v5, :cond_25

    .line 17170467
    const/4 v0, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v0, 0x0

    .line 17170470
    :goto_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigParams:Ljava/util/HashMap;

    .line 17170479
    const/16 v1, 0x1a

    .line 17170481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    move-result-object v1

    .line 17170485
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerType:I

    .line 17170487
    if-ne v2, v5, :cond_3a

    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    :cond_3a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    const/16 v0, 0xb

    .line 17170499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    move-result-object v0

    .line 17170503
    iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mForbidOSPlayer:I

    .line 17170505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    const/16 v0, 0x64

    .line 17170514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170517
    move-result-object v0

    .line 17170518
    iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigParamsOption:I

    .line 17170520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    const/16 v0, 0x2b

    .line 17170529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    move-result-object v0

    .line 17170533
    iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mDisableThreadPoolUsing:I

    .line 17170535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mFallbackExoFirst:I

    .line 17170544
    const/16 v1, 0x55

    .line 17170546
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 17170549
    move-result v0

    .line 17170550
    if-ltz v0, :cond_8b

    .line 17170552
    const/16 v0, 0x1b

    .line 17170554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    move-result-object v0

    .line 17170558
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mFallbackExoFirst:I

    .line 17170560
    invoke-virtual {p0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 17170563
    move-result v1

    .line 17170564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public updateConfigParams(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const/4 v0, 0x2

    .line 17170436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerType:I

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x1

    .line 17170444
    if-ne v2, v4, :cond_10

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v2, 0x0

    .line 17170449
    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerType:I

    .line 17170461
    .line 17170462
    const/4 v5, 0x5

    .line 17170463
    if-eq v2, v0, :cond_25

    .line 17170464
    .line 17170465
    if-eq v2, v5, :cond_25

    .line 17170466
    .line 17170467
    const/4 v0, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v0, 0x0

    .line 17170470
    :goto_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigParams:Ljava/util/HashMap;

    .line 17170478
    .line 17170479
    const/16 v1, 0x1a

    .line 17170480
    .line 17170481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerType:I

    .line 17170486
    .line 17170487
    if-ne v2, v5, :cond_3a

    .line 17170488
    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    :cond_3a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    const/16 v0, 0xb

    .line 17170498
    .line 17170499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mForbidOSPlayer:I

    .line 17170504
    .line 17170505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    const/16 v0, 0x64

    .line 17170513
    .line 17170514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mConfigParamsOption:I

    .line 17170519
    .line 17170520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    const/16 v0, 0x2b

    .line 17170528
    .line 17170529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mDisableThreadPoolUsing:I

    .line 17170534
    .line 17170535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mFallbackExoFirst:I

    .line 17170543
    .line 17170544
    const/16 v1, 0x55

    .line 17170545
    .line 17170546
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    if-ltz v0, :cond_8b

    .line 17170551
    .line 17170552
    const/16 v0, 0x1b

    .line 17170553
    .line 17170554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mFallbackExoFirst:I

    .line 17170559
    .line 17170560
    invoke-virtual {p0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    return-void
.end method


