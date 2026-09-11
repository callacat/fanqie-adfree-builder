## classes15/com/bytedance/android/livesdkapi/model/PlayerVrConfig.smali
# added=0 removed=0 changed=12

.method public constructor <init>(ZZZZLjava/lang/String;ZLjava/lang/String;F)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZLjava/lang/String;ZLjava/lang/String;F)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->vrEnable:Z

    .line 134414341
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->backgroundImgEnable:Z

    .line 134414343
    iput-boolean p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->subcameraBgImgEnable:Z

    .line 134414345
    iput-boolean p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->vpaasResolutionDisable:Z

    .line 134414347
    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->defaultBackgroundImgUrl:Ljava/lang/String;

    .line 134414349
    iput-boolean p6, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->backgroundImgOnly180:Z

    .line 134414351
    iput-object p7, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->backgroundImgPico180:Ljava/lang/String;

    .line 134414353
    iput p8, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->vrSensorSmoothFactor:F

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZLjava/lang/String;ZLjava/lang/String;F)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->vrEnable:Z

    .line 134414340
    .line 134414341
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->backgroundImgEnable:Z

    .line 134414342
    .line 134414343
    iput-boolean p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->subcameraBgImgEnable:Z

    .line 134414344
    .line 134414345
    iput-boolean p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->vpaasResolutionDisable:Z

    .line 134414346
    .line 134414347
    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->defaultBackgroundImgUrl:Ljava/lang/String;

    .line 134414348
    .line 134414349
    iput-boolean p6, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->backgroundImgOnly180:Z

    .line 134414350
    .line 134414351
    iput-object p7, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->backgroundImgPico180:Ljava/lang/String;

    .line 134414352
    .line 134414353
    iput p8, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->vrSensorSmoothFactor:F

    .line 134414354
    .line 134414355
    return-void
.end method


.method public synthetic constructor <init>(ZZZZLjava/lang/String;ZLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZLjava/lang/String;ZLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const/4 v2, 0x1

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    const/4 v1, 0x1

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    if-eqz v3, :cond_10

    .line 168099854
    const/4 v3, 0x1

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099859
    if-eqz v4, :cond_17

    .line 168099861
    const/4 v4, 0x1

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move v4, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099866
    if-eqz v5, :cond_1e

    .line 168099868
    const/4 v5, 0x1

    .line 168099869
    goto :goto_1f

    .line 168099870
    :cond_1e
    move v5, p4

    .line 168099871
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 168099873
    const-string v7, ""

    .line 168099875
    if-eqz v6, :cond_27

    .line 168099877
    move-object v6, v7

    .line 168099878
    goto :goto_28

    .line 168099879
    :cond_27
    move-object v6, p5

    .line 168099880
    :goto_28
    and-int/lit8 v8, v0, 0x20

    .line 168099882
    if-eqz v8, :cond_2d

    .line 168099884
    goto :goto_2e

    .line 168099885
    :cond_2d
    move v2, p6

    .line 168099886
    :goto_2e
    and-int/lit8 v8, v0, 0x40

    .line 168099888
    if-eqz v8, :cond_33

    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move-object/from16 v7, p7

    .line 168099893
    :goto_35
    and-int/lit16 v0, v0, 0x80

    .line 168099895
    if-eqz v0, :cond_3c

    .line 168099897
    const/high16 v0, -0x40800000    # -1.0f

    .line 168099899
    goto :goto_3e

    .line 168099900
    :cond_3c
    move/from16 v0, p8

    .line 168099902
    :goto_3e
    move-object p1, p0

    .line 168099903
    move p2, v1

    .line 168099904
    move p3, v3

    .line 168099905
    move p4, v4

    .line 168099906
    move p5, v5

    .line 168099907
    move-object p6, v6

    .line 168099908
    move/from16 p7, v2

    .line 168099910
    move-object/from16 p8, v7

    .line 168099912
    move/from16 p9, v0

    .line 168099914
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;F)V

    .line 168099917
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZLjava/lang/String;ZLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const/4 v2, 0x1

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099846
    .line 168099847
    const/4 v1, 0x1

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099851
    .line 168099852
    if-eqz v3, :cond_10

    .line 168099853
    .line 168099854
    const/4 v3, 0x1

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099858
    .line 168099859
    if-eqz v4, :cond_17

    .line 168099860
    .line 168099861
    const/4 v4, 0x1

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
    if-eqz v5, :cond_1e

    .line 168099867
    .line 168099868
    const/4 v5, 0x1

    .line 168099869
    goto :goto_1f

    .line 168099870
    :cond_1e
    move v5, p4

    .line 168099871
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 168099872
    .line 168099873
    const-string v7, ""

    .line 168099874
    .line 168099875
    if-eqz v6, :cond_27

    .line 168099876
    .line 168099877
    move-object v6, v7

    .line 168099878
    goto :goto_28

    .line 168099879
    :cond_27
    move-object v6, p5

    .line 168099880
    :goto_28
    and-int/lit8 v8, v0, 0x20

    .line 168099881
    .line 168099882
    if-eqz v8, :cond_2d

    .line 168099883
    .line 168099884
    goto :goto_2e

    .line 168099885
    :cond_2d
    move v2, p6

    .line 168099886
    :goto_2e
    and-int/lit8 v8, v0, 0x40

    .line 168099887
    .line 168099888
    if-eqz v8, :cond_33

    .line 168099889
    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move-object/from16 v7, p7

    .line 168099892
    .line 168099893
    :goto_35
    and-int/lit16 v0, v0, 0x80

    .line 168099894
    .line 168099895
    if-eqz v0, :cond_3c

    .line 168099896
    .line 168099897
    const/high16 v0, -0x40800000    # -1.0f

    .line 168099898
    .line 168099899
    goto :goto_3e

    .line 168099900
    :cond_3c
    move/from16 v0, p8

    .line 168099901
    .line 168099902
    :goto_3e
    move-object p1, p0

    .line 168099903
    move p2, v1

    .line 168099904
    move p3, v3

    .line 168099905
    move p4, v4

    .line 168099906
    move p5, v5

    .line 168099907
    move-object p6, v6

    .line 168099908
    move/from16 p7, v2

    .line 168099909
    .line 168099910
    move-object/from16 p8, v7

    .line 168099911
    .line 168099912
    move/from16 p9, v0

    .line 168099913
    .line 168099914
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;F)V

    .line 168099915
    .line 168099916
    .line 168099917
    return-void
.end method


.method public final getBackgroundImgEnable()Z
[MOD-CHANGED]
.method public final getBackgroundImgEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->backgroundImgEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBackgroundImgEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->backgroundImgEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getBackgroundImgOnly180()Z
[MOD-CHANGED]
.method public final getBackgroundImgOnly180()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->backgroundImgOnly180:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBackgroundImgOnly180()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->backgroundImgOnly180:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getBackgroundImgPico180()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBackgroundImgPico180()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->backgroundImgPico180:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackgroundImgPico180()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->backgroundImgPico180:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDefaultBackgroundImgUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDefaultBackgroundImgUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->defaultBackgroundImgUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultBackgroundImgUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->defaultBackgroundImgUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubcameraBgImgEnable()Z
[MOD-CHANGED]
.method public final getSubcameraBgImgEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->subcameraBgImgEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSubcameraBgImgEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->subcameraBgImgEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getVpaasResolutionDisable()Z
[MOD-CHANGED]
.method public final getVpaasResolutionDisable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->vpaasResolutionDisable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVpaasResolutionDisable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->vpaasResolutionDisable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getVrEnable()Z
[MOD-CHANGED]
.method public final getVrEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->vrEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVrEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->vrEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getVrSensorSmoothFactor()F
[MOD-CHANGED]
.method public final getVrSensorSmoothFactor()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->vrSensorSmoothFactor:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVrSensorSmoothFactor()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->vrSensorSmoothFactor:F

    .line 1
    .line 2
    return v0
.end method


.method public final setVrEnable(Z)V
[MOD-CHANGED]
.method public final setVrEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->vrEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVrEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->vrEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVrSensorSmoothFactor(F)V
[MOD-CHANGED]
.method public final setVrSensorSmoothFactor(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->vrSensorSmoothFactor:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVrSensorSmoothFactor(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->vrSensorSmoothFactor:F

    .line 16777217
    .line 16777218
    return-void
.end method


