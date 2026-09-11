## classes15/com/bytedance/android/livesdkapi/model/AdaptiveGradingRequest.smali
# added=0 removed=0 changed=19

.method public constructor <init>(ZIII[F[F[FI)V
[MOD-CHANGED]
.method public constructor <init>(ZIII[F[F[FI)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->enable:Z

    .line 134414341
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetBrightness:I

    .line 134414343
    iput p3, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetContrast:I

    .line 134414345
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetSaturation:I

    .line 134414347
    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdBrightness:[F

    .line 134414349
    iput-object p6, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdContrast:[F

    .line 134414351
    iput-object p7, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdSaturation:[F

    .line 134414353
    iput p8, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->gopTime:I

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIII[F[F[FI)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->enable:Z

    .line 134414340
    .line 134414341
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetBrightness:I

    .line 134414342
    .line 134414343
    iput p3, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetContrast:I

    .line 134414344
    .line 134414345
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetSaturation:I

    .line 134414346
    .line 134414347
    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdBrightness:[F

    .line 134414348
    .line 134414349
    iput-object p6, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdContrast:[F

    .line 134414350
    .line 134414351
    iput-object p7, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdSaturation:[F

    .line 134414352
    .line 134414353
    iput p8, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->gopTime:I

    .line 134414354
    .line 134414355
    return-void
.end method


.method public synthetic constructor <init>(ZIII[F[F[FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIII[F[F[FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    if-eqz v1, :cond_8

    .line 168099846
    const/4 v1, 0x0

    .line 168099847
    goto :goto_9

    .line 168099848
    :cond_8
    move v1, p1

    .line 168099849
    :goto_9
    and-int/lit8 v2, v0, 0x2

    .line 168099851
    const/4 v3, -0x1

    .line 168099852
    if-eqz v2, :cond_10

    .line 168099854
    const/4 v2, -0x1

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move v2, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099859
    if-eqz v4, :cond_17

    .line 168099861
    const/4 v4, -0x1

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move v4, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099866
    if-eqz v5, :cond_1d

    .line 168099868
    goto :goto_1e

    .line 168099869
    :cond_1d
    move v3, p4

    .line 168099870
    :goto_1e
    and-int/lit8 v5, v0, 0x10

    .line 168099872
    const/4 v6, 0x0

    .line 168099873
    if-eqz v5, :cond_25

    .line 168099875
    move-object v5, v6

    .line 168099876
    goto :goto_26

    .line 168099877
    :cond_25
    move-object v5, p5

    .line 168099878
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 168099880
    if-eqz v7, :cond_2c

    .line 168099882
    move-object v7, v6

    .line 168099883
    goto :goto_2d

    .line 168099884
    :cond_2c
    move-object v7, p6

    .line 168099885
    :goto_2d
    and-int/lit8 v8, v0, 0x40

    .line 168099887
    if-eqz v8, :cond_32

    .line 168099889
    goto :goto_34

    .line 168099890
    :cond_32
    move-object/from16 v6, p7

    .line 168099892
    :goto_34
    and-int/lit16 v0, v0, 0x80

    .line 168099894
    if-eqz v0, :cond_3b

    .line 168099896
    const/16 v0, 0x7d0

    .line 168099898
    goto :goto_3d

    .line 168099899
    :cond_3b
    move/from16 v0, p8

    .line 168099901
    :goto_3d
    move-object p1, p0

    .line 168099902
    move p2, v1

    .line 168099903
    move p3, v2

    .line 168099904
    move p4, v4

    .line 168099905
    move p5, v3

    .line 168099906
    move-object p6, v5

    .line 168099907
    move-object/from16 p7, v7

    .line 168099909
    move-object/from16 p8, v6

    .line 168099911
    move/from16 p9, v0

    .line 168099913
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;-><init>(ZIII[F[F[FI)V

    .line 168099916
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIII[F[F[FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    if-eqz v1, :cond_8

    .line 168099845
    .line 168099846
    const/4 v1, 0x0

    .line 168099847
    goto :goto_9

    .line 168099848
    :cond_8
    move v1, p1

    .line 168099849
    :goto_9
    and-int/lit8 v2, v0, 0x2

    .line 168099850
    .line 168099851
    const/4 v3, -0x1

    .line 168099852
    if-eqz v2, :cond_10

    .line 168099853
    .line 168099854
    const/4 v2, -0x1

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move v2, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099858
    .line 168099859
    if-eqz v4, :cond_17

    .line 168099860
    .line 168099861
    const/4 v4, -0x1

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move v4, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099865
    .line 168099866
    if-eqz v5, :cond_1d

    .line 168099867
    .line 168099868
    goto :goto_1e

    .line 168099869
    :cond_1d
    move v3, p4

    .line 168099870
    :goto_1e
    and-int/lit8 v5, v0, 0x10

    .line 168099871
    .line 168099872
    const/4 v6, 0x0

    .line 168099873
    if-eqz v5, :cond_25

    .line 168099874
    .line 168099875
    move-object v5, v6

    .line 168099876
    goto :goto_26

    .line 168099877
    :cond_25
    move-object v5, p5

    .line 168099878
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 168099879
    .line 168099880
    if-eqz v7, :cond_2c

    .line 168099881
    .line 168099882
    move-object v7, v6

    .line 168099883
    goto :goto_2d

    .line 168099884
    :cond_2c
    move-object v7, p6

    .line 168099885
    :goto_2d
    and-int/lit8 v8, v0, 0x40

    .line 168099886
    .line 168099887
    if-eqz v8, :cond_32

    .line 168099888
    .line 168099889
    goto :goto_34

    .line 168099890
    :cond_32
    move-object/from16 v6, p7

    .line 168099891
    .line 168099892
    :goto_34
    and-int/lit16 v0, v0, 0x80

    .line 168099893
    .line 168099894
    if-eqz v0, :cond_3b

    .line 168099895
    .line 168099896
    const/16 v0, 0x7d0

    .line 168099897
    .line 168099898
    goto :goto_3d

    .line 168099899
    :cond_3b
    move/from16 v0, p8

    .line 168099900
    .line 168099901
    :goto_3d
    move-object p1, p0

    .line 168099902
    move p2, v1

    .line 168099903
    move p3, v2

    .line 168099904
    move p4, v4

    .line 168099905
    move p5, v3

    .line 168099906
    move-object p6, v5

    .line 168099907
    move-object/from16 p7, v7

    .line 168099908
    .line 168099909
    move-object/from16 p8, v6

    .line 168099910
    .line 168099911
    move/from16 p9, v0

    .line 168099912
    .line 168099913
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;-><init>(ZIII[F[F[FI)V

    .line 168099914
    .line 168099915
    .line 168099916
    return-void
.end method


.method public final getEnable()Z
[MOD-CHANGED]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->enable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getGopTime()I
[MOD-CHANGED]
.method public final getGopTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->gopTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGopTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->gopTime:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTargetBrightness()I
[MOD-CHANGED]
.method public final getTargetBrightness()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetBrightness:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTargetBrightness()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetBrightness:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTargetContrast()I
[MOD-CHANGED]
.method public final getTargetContrast()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetContrast:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTargetContrast()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetContrast:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTargetSaturation()I
[MOD-CHANGED]
.method public final getTargetSaturation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetSaturation:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTargetSaturation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetSaturation:I

    .line 1
    .line 2
    return v0
.end method


.method public final getThresholdBrightness()[F
[MOD-CHANGED]
.method public final getThresholdBrightness()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdBrightness:[F

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThresholdBrightness()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdBrightness:[F

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThresholdContrast()[F
[MOD-CHANGED]
.method public final getThresholdContrast()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdContrast:[F

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThresholdContrast()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdContrast:[F

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThresholdSaturation()[F
[MOD-CHANGED]
.method public final getThresholdSaturation()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdSaturation:[F

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThresholdSaturation()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdSaturation:[F

    .line 1
    .line 2
    return-object v0
.end method


.method public final setEnable(Z)V
[MOD-CHANGED]
.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->enable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->enable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGopTime(I)V
[MOD-CHANGED]
.method public final setGopTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->gopTime:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGopTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->gopTime:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTargetBrightness(I)V
[MOD-CHANGED]
.method public final setTargetBrightness(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetBrightness:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTargetBrightness(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetBrightness:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTargetContrast(I)V
[MOD-CHANGED]
.method public final setTargetContrast(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetContrast:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTargetContrast(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetContrast:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTargetSaturation(I)V
[MOD-CHANGED]
.method public final setTargetSaturation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetSaturation:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTargetSaturation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetSaturation:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThresholdBrightness([F)V
[MOD-CHANGED]
.method public final setThresholdBrightness([F)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdBrightness:[F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThresholdBrightness([F)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdBrightness:[F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThresholdContrast([F)V
[MOD-CHANGED]
.method public final setThresholdContrast([F)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdContrast:[F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThresholdContrast([F)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdContrast:[F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThresholdSaturation([F)V
[MOD-CHANGED]
.method public final setThresholdSaturation([F)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdSaturation:[F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThresholdSaturation([F)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdSaturation:[F

    .line 16777217
    .line 16777218
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
    const-string v1, "enable: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->enable:Z

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "; targetBrightness: "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetBrightness:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "; targetContrast: "

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetContrast:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "; targetSaturation: "

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetSaturation:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "; thresholdBrightness: "

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdBrightness:[F

    .line 327729
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    const-string v1, "; thresholdContrast: "

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdContrast:[F

    .line 327743
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    const-string v1, "; thresholdSaturation: "

    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdSaturation:[F

    .line 327757
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    const/16 v1, 0x3b

    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
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
    const-string v1, "enable: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->enable:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "; targetBrightness: "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetBrightness:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "; targetContrast: "

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetContrast:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "; targetSaturation: "

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->targetSaturation:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "; thresholdBrightness: "

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdBrightness:[F

    .line 327728
    .line 327729
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, "; thresholdContrast: "

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdContrast:[F

    .line 327742
    .line 327743
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    const-string v1, "; thresholdSaturation: "

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->thresholdSaturation:[F

    .line 327756
    .line 327757
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    const/16 v1, 0x3b

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    return-object v0
.end method


