## classes15/com/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder.smali
# added=0 removed=0 changed=29

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamData:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->resolution:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->triggerType:Ljava/lang/String;

    .line 262155
    sget-object v1, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->VIDEO:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 262157
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamType:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveSource:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterType:Ljava/lang/String;

    .line 262163
    const/4 v1, 0x1

    .line 262164
    iput-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->openSei:Z

    .line 262166
    const/high16 v1, 0x41800000    # 16.0f

    .line 262168
    iput v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->blurStrength:F

    .line 262170
    const-wide/16 v1, -0x1

    .line 262172
    iput-wide v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->audioAddr:J

    .line 262174
    const/4 v1, -0x1

    .line 262175
    iput v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingBrightness:I

    .line 262177
    iput v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingContrast:I

    .line 262179
    iput v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingSaturation:I

    .line 262181
    const/16 v1, 0x7d0

    .line 262183
    iput v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingGopTime:I

    .line 262185
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveMethod:Ljava/lang/String;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamData:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->resolution:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->triggerType:Ljava/lang/String;

    .line 262154
    .line 262155
    sget-object v1, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->VIDEO:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 262156
    .line 262157
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamType:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveSource:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterType:Ljava/lang/String;

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    iput-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->openSei:Z

    .line 262165
    .line 262166
    const/high16 v1, 0x41800000    # 16.0f

    .line 262167
    .line 262168
    iput v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->blurStrength:F

    .line 262169
    .line 262170
    const-wide/16 v1, -0x1

    .line 262171
    .line 262172
    iput-wide v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->audioAddr:J

    .line 262173
    .line 262174
    const/4 v1, -0x1

    .line 262175
    iput v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingBrightness:I

    .line 262176
    .line 262177
    iput v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingContrast:I

    .line 262178
    .line 262179
    iput v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingSaturation:I

    .line 262180
    .line 262181
    const/16 v1, 0x7d0

    .line 262182
    .line 262183
    iput v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingGopTime:I

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveMethod:Ljava/lang/String;

    .line 262186
    .line 262187
    return-void
.end method


.method public final blur(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final blur(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->blur:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final blur(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->blur:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final blurStrength(F)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final blurStrength(F)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->blurStrength:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final blurStrength(F)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->blurStrength:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final build()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;
    .registers 32

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 327684
    move-object/from16 v28, v1

    .line 327686
    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enableAdaptiveGrading:Z

    .line 327688
    iget v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingBrightness:I

    .line 327690
    iget v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingContrast:I

    .line 327692
    iget v5, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingSaturation:I

    .line 327694
    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->thresholdBrightness:[F

    .line 327696
    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->thresholdContrast:[F

    .line 327698
    iget-object v8, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->thresholdSaturation:[F

    .line 327700
    iget v9, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingGopTime:I

    .line 327702
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;-><init>(ZIII[F[F[FI)V

    .line 327705
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 327707
    move-object v10, v1

    .line 327708
    iget-object v11, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamData:Ljava/lang/String;

    .line 327710
    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->resolution:Ljava/lang/String;

    .line 327712
    iget-object v13, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->triggerType:Ljava/lang/String;

    .line 327714
    iget-object v14, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamType:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 327716
    iget-object v15, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveSource:Ljava/lang/String;

    .line 327718
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterType:Ljava/lang/String;

    .line 327720
    move-object/from16 v16, v2

    .line 327722
    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->preview:Z

    .line 327724
    move/from16 v17, v2

    .line 327726
    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->openSei:Z

    .line 327728
    move/from16 v18, v2

    .line 327730
    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->inBackground:Z

    .line 327732
    move/from16 v19, v2

    .line 327734
    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->mute:Z

    .line 327736
    move/from16 v20, v2

    .line 327738
    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->blur:Z

    .line 327740
    move/from16 v21, v2

    .line 327742
    iget v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->blurStrength:F

    .line 327744
    move/from16 v22, v2

    .line 327746
    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->audioAddr:J

    .line 327748
    move-wide/from16 v23, v2

    .line 327750
    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->isWormholePrePlay:Z

    .line 327752
    move/from16 v25, v2

    .line 327754
    iget v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->textureRenderMode:I

    .line 327756
    move/from16 v26, v2

    .line 327758
    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enableSetAudioAddrAfterPlay:Z

    .line 327760
    move/from16 v27, v2

    .line 327762
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveMethod:Ljava/lang/String;

    .line 327764
    move-object/from16 v29, v2

    .line 327766
    const/16 v30, 0x0

    .line 327768
    invoke-direct/range {v10 .. v30}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/model/LiveStreamType;Ljava/lang/String;Ljava/lang/String;ZZZZZFJZIZLcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327771
    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->vrRecenterEnable:Z

    .line 327773
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->setEnableVrRecenter(Z)V

    .line 327776
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->picoInfo_:Lorg/json/JSONObject;

    .line 327778
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->setPicoInfo(Lorg/json/JSONObject;)V

    .line 327781
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;
    .registers 32

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 327683
    .line 327684
    move-object/from16 v28, v1

    .line 327685
    .line 327686
    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enableAdaptiveGrading:Z

    .line 327687
    .line 327688
    iget v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingBrightness:I

    .line 327689
    .line 327690
    iget v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingContrast:I

    .line 327691
    .line 327692
    iget v5, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingSaturation:I

    .line 327693
    .line 327694
    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->thresholdBrightness:[F

    .line 327695
    .line 327696
    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->thresholdContrast:[F

    .line 327697
    .line 327698
    iget-object v8, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->thresholdSaturation:[F

    .line 327699
    .line 327700
    iget v9, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingGopTime:I

    .line 327701
    .line 327702
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;-><init>(ZIII[F[F[FI)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 327706
    .line 327707
    move-object v10, v1

    .line 327708
    iget-object v11, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamData:Ljava/lang/String;

    .line 327709
    .line 327710
    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->resolution:Ljava/lang/String;

    .line 327711
    .line 327712
    iget-object v13, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->triggerType:Ljava/lang/String;

    .line 327713
    .line 327714
    iget-object v14, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamType:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 327715
    .line 327716
    iget-object v15, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveSource:Ljava/lang/String;

    .line 327717
    .line 327718
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterType:Ljava/lang/String;

    .line 327719
    .line 327720
    move-object/from16 v16, v2

    .line 327721
    .line 327722
    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->preview:Z

    .line 327723
    .line 327724
    move/from16 v17, v2

    .line 327725
    .line 327726
    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->openSei:Z

    .line 327727
    .line 327728
    move/from16 v18, v2

    .line 327729
    .line 327730
    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->inBackground:Z

    .line 327731
    .line 327732
    move/from16 v19, v2

    .line 327733
    .line 327734
    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->mute:Z

    .line 327735
    .line 327736
    move/from16 v20, v2

    .line 327737
    .line 327738
    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->blur:Z

    .line 327739
    .line 327740
    move/from16 v21, v2

    .line 327741
    .line 327742
    iget v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->blurStrength:F

    .line 327743
    .line 327744
    move/from16 v22, v2

    .line 327745
    .line 327746
    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->audioAddr:J

    .line 327747
    .line 327748
    move-wide/from16 v23, v2

    .line 327749
    .line 327750
    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->isWormholePrePlay:Z

    .line 327751
    .line 327752
    move/from16 v25, v2

    .line 327753
    .line 327754
    iget v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->textureRenderMode:I

    .line 327755
    .line 327756
    move/from16 v26, v2

    .line 327757
    .line 327758
    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enableSetAudioAddrAfterPlay:Z

    .line 327759
    .line 327760
    move/from16 v27, v2

    .line 327761
    .line 327762
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveMethod:Ljava/lang/String;

    .line 327763
    .line 327764
    move-object/from16 v29, v2

    .line 327765
    .line 327766
    const/16 v30, 0x0

    .line 327767
    .line 327768
    invoke-direct/range {v10 .. v30}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/model/LiveStreamType;Ljava/lang/String;Ljava/lang/String;ZZZZZFJZIZLcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327769
    .line 327770
    .line 327771
    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->vrRecenterEnable:Z

    .line 327772
    .line 327773
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->setEnableVrRecenter(Z)V

    .line 327774
    .line 327775
    .line 327776
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->picoInfo_:Lorg/json/JSONObject;

    .line 327777
    .line 327778
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->setPicoInfo(Lorg/json/JSONObject;)V

    .line 327779
    .line 327780
    .line 327781
    return-object v1
.end method


.method public final enableAdaptiveGrading(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final enableAdaptiveGrading(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enableAdaptiveGrading:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final enableAdaptiveGrading(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enableAdaptiveGrading:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final enterLiveMethod(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final enterLiveMethod(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveMethod:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final enterLiveMethod(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveMethod:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final enterLiveSource(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final enterLiveSource(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveSource:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final enterLiveSource(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveSource:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final enterType(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final enterType(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterType:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final enterType(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final gradingBrightness(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final gradingBrightness(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-ltz p1, :cond_6

    .line 16908290
    const/16 v0, 0xff

    .line 16908292
    if-le p1, v0, :cond_7

    .line 16908294
    :cond_6
    const/4 p1, -0x1

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingBrightness:I

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final gradingBrightness(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-ltz p1, :cond_6

    .line 16908289
    .line 16908290
    const/16 v0, 0xff

    .line 16908291
    .line 16908292
    if-le p1, v0, :cond_7

    .line 16908293
    .line 16908294
    :cond_6
    const/4 p1, -0x1

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingBrightness:I

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final gradingContrast(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final gradingContrast(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-ltz p1, :cond_6

    .line 16908290
    const/16 v0, 0x64

    .line 16908292
    if-le p1, v0, :cond_7

    .line 16908294
    :cond_6
    const/4 p1, -0x1

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingContrast:I

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final gradingContrast(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-ltz p1, :cond_6

    .line 16908289
    .line 16908290
    const/16 v0, 0x64

    .line 16908291
    .line 16908292
    if-le p1, v0, :cond_7

    .line 16908293
    .line 16908294
    :cond_6
    const/4 p1, -0x1

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingContrast:I

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final gradingGopTime(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final gradingGopTime(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-gtz p1, :cond_4

    .line 16842754
    const/16 p1, 0x7d0

    .line 16842756
    :cond_4
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingGopTime:I

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final gradingGopTime(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-gtz p1, :cond_4

    .line 16842753
    .line 16842754
    const/16 p1, 0x7d0

    .line 16842755
    .line 16842756
    :cond_4
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingGopTime:I

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final gradingSaturation(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final gradingSaturation(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-ltz p1, :cond_6

    .line 16908290
    const/16 v0, 0x64

    .line 16908292
    if-le p1, v0, :cond_7

    .line 16908294
    :cond_6
    const/4 p1, -0x1

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingSaturation:I

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final gradingSaturation(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-ltz p1, :cond_6

    .line 16908289
    .line 16908290
    const/16 v0, 0x64

    .line 16908291
    .line 16908292
    if-le p1, v0, :cond_7

    .line 16908293
    .line 16908294
    :cond_6
    const/4 p1, -0x1

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingSaturation:I

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final inBackground(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final inBackground(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->inBackground:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final inBackground(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->inBackground:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final mute(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final mute(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->mute:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final mute(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->mute:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final openSei(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final openSei(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->openSei:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final openSei(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->openSei:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final picoInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final picoInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->picoInfo_:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final picoInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->picoInfo_:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final preview(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final preview(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->preview:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final preview(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->preview:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final resolution(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final resolution(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->resolution:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final resolution(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->resolution:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setEnableAudioAddrChange(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final setEnableAudioAddrChange(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enableSetAudioAddrAfterPlay:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setEnableAudioAddrChange(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enableSetAudioAddrAfterPlay:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setProcessAudioAddr(J)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final setProcessAudioAddr(J)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->audioAddr:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setProcessAudioAddr(J)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->audioAddr:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final streamData(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final streamData(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamData:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final streamData(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamData:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final streamType(Lcom/bytedance/android/livesdkapi/model/LiveStreamType;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final streamType(Lcom/bytedance/android/livesdkapi/model/LiveStreamType;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamType:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final streamType(Lcom/bytedance/android/livesdkapi/model/LiveStreamType;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamType:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final textureRenderMode(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final textureRenderMode(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2
    .param p1    # I
        .annotation runtime Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$TextureRenderMode;
        .end annotation
    .end param

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->textureRenderMode:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textureRenderMode(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2
    .param p1    # I
        .annotation runtime Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$TextureRenderMode;
        .end annotation
    .end param

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->textureRenderMode:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final thresholdBrightness([F)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final thresholdBrightness([F)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    array-length v0, p1

    .line 16973827
    const/4 v1, 0x2

    .line 16973828
    if-ne v0, v1, :cond_11

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    aget v0, p1, v0

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    aget v1, p1, v1

    .line 16973836
    cmpg-float v0, v0, v1

    .line 16973838
    if-gez v0, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->thresholdBrightness:[F

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final thresholdBrightness([F)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    array-length v0, p1

    .line 16973827
    const/4 v1, 0x2

    .line 16973828
    if-ne v0, v1, :cond_11

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    aget v0, p1, v0

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    aget v1, p1, v1

    .line 16973835
    .line 16973836
    cmpg-float v0, v0, v1

    .line 16973837
    .line 16973838
    if-gez v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->thresholdBrightness:[F

    .line 16973843
    .line 16973844
    return-object p0
.end method


.method public final thresholdContrast([F)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final thresholdContrast([F)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    array-length v0, p1

    .line 16973827
    const/4 v1, 0x2

    .line 16973828
    if-ne v0, v1, :cond_11

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    aget v0, p1, v0

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    aget v1, p1, v1

    .line 16973836
    cmpg-float v0, v0, v1

    .line 16973838
    if-gez v0, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->thresholdContrast:[F

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final thresholdContrast([F)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    array-length v0, p1

    .line 16973827
    const/4 v1, 0x2

    .line 16973828
    if-ne v0, v1, :cond_11

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    aget v0, p1, v0

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    aget v1, p1, v1

    .line 16973835
    .line 16973836
    cmpg-float v0, v0, v1

    .line 16973837
    .line 16973838
    if-gez v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->thresholdContrast:[F

    .line 16973843
    .line 16973844
    return-object p0
.end method


.method public final thresholdSaturation([F)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final thresholdSaturation([F)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    array-length v0, p1

    .line 16973827
    const/4 v1, 0x2

    .line 16973828
    if-ne v0, v1, :cond_11

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    aget v0, p1, v0

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    aget v1, p1, v1

    .line 16973836
    cmpg-float v0, v0, v1

    .line 16973838
    if-gez v0, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->thresholdSaturation:[F

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final thresholdSaturation([F)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    array-length v0, p1

    .line 16973827
    const/4 v1, 0x2

    .line 16973828
    if-ne v0, v1, :cond_11

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    aget v0, p1, v0

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    aget v1, p1, v1

    .line 16973835
    .line 16973836
    cmpg-float v0, v0, v1

    .line 16973837
    .line 16973838
    if-gez v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->thresholdSaturation:[F

    .line 16973843
    .line 16973844
    return-object p0
.end method


.method public final triggerType(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final triggerType(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->triggerType:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final triggerType(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->triggerType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final vrRecenterEnable(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final vrRecenterEnable(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->vrRecenterEnable:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final vrRecenterEnable(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->vrRecenterEnable:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final wormholePrePlay(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
[MOD-CHANGED]
.method public final wormholePrePlay(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->isWormholePrePlay:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final wormholePrePlay(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->isWormholePrePlay:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


