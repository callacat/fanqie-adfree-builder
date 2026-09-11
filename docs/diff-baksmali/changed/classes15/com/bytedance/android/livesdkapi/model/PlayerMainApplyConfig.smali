## classes15/com/bytedance/android/livesdkapi/model/PlayerMainApplyConfig.smali
# added=0 removed=0 changed=10

.method public constructor <init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;)V
[MOD-CHANGED]
.method public constructor <init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->containerLeftMargin:I

    .line 134414341
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->containerGravity:I

    .line 134414343
    iput p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->containerVideoWidth:I

    .line 134414345
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->containerVideoHeight:I

    .line 134414347
    iput-boolean p5, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->bgNeedUpdate:Z

    .line 134414349
    iput-boolean p6, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->enableLandStyle:Z

    .line 134414351
    iput p7, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->containerTopMargin:I

    .line 134414353
    iput-object p8, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->displayRatio:Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->containerLeftMargin:I

    .line 134414340
    .line 134414341
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->containerGravity:I

    .line 134414342
    .line 134414343
    iput p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->containerVideoWidth:I

    .line 134414344
    .line 134414345
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->containerVideoHeight:I

    .line 134414346
    .line 134414347
    iput-boolean p5, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->bgNeedUpdate:Z

    .line 134414348
    .line 134414349
    iput-boolean p6, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->enableLandStyle:Z

    .line 134414350
    .line 134414351
    iput p7, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->containerTopMargin:I

    .line 134414352
    .line 134414353
    iput-object p8, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->displayRatio:Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 134414354
    .line 134414355
    return-void
.end method


.method public synthetic constructor <init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    const/4 v1, 0x0

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
    const/4 v3, 0x0

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
    const/4 v4, 0x0

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
    const/4 v5, 0x0

    .line 168099869
    goto :goto_1f

    .line 168099870
    :cond_1e
    move v5, p4

    .line 168099871
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 168099873
    if-eqz v6, :cond_25

    .line 168099875
    const/4 v6, 0x0

    .line 168099876
    goto :goto_26

    .line 168099877
    :cond_25
    move v6, p5

    .line 168099878
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 168099880
    if-eqz v7, :cond_2b

    .line 168099882
    goto :goto_2c

    .line 168099883
    :cond_2b
    move v2, p6

    .line 168099884
    :goto_2c
    and-int/lit8 v7, v0, 0x40

    .line 168099886
    if-eqz v7, :cond_32

    .line 168099888
    const/4 v7, -0x1

    .line 168099889
    goto :goto_33

    .line 168099890
    :cond_32
    move v7, p7

    .line 168099891
    :goto_33
    and-int/lit16 v0, v0, 0x80

    .line 168099893
    if-eqz v0, :cond_39

    .line 168099895
    const/4 v0, 0x0

    .line 168099896
    goto :goto_3b

    .line 168099897
    :cond_39
    move-object/from16 v0, p8

    .line 168099899
    :goto_3b
    move-object p1, p0

    .line 168099900
    move p2, v1

    .line 168099901
    move p3, v3

    .line 168099902
    move p4, v4

    .line 168099903
    move p5, v5

    .line 168099904
    move p6, v6

    .line 168099905
    move p7, v2

    .line 168099906
    move/from16 p8, v7

    .line 168099908
    move-object/from16 p9, v0

    .line 168099910
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;)V

    .line 168099913
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099846
    .line 168099847
    const/4 v1, 0x0

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
    const/4 v3, 0x0

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
    const/4 v4, 0x0

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
    const/4 v5, 0x0

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
    if-eqz v6, :cond_25

    .line 168099874
    .line 168099875
    const/4 v6, 0x0

    .line 168099876
    goto :goto_26

    .line 168099877
    :cond_25
    move v6, p5

    .line 168099878
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 168099879
    .line 168099880
    if-eqz v7, :cond_2b

    .line 168099881
    .line 168099882
    goto :goto_2c

    .line 168099883
    :cond_2b
    move v2, p6

    .line 168099884
    :goto_2c
    and-int/lit8 v7, v0, 0x40

    .line 168099885
    .line 168099886
    if-eqz v7, :cond_32

    .line 168099887
    .line 168099888
    const/4 v7, -0x1

    .line 168099889
    goto :goto_33

    .line 168099890
    :cond_32
    move v7, p7

    .line 168099891
    :goto_33
    and-int/lit16 v0, v0, 0x80

    .line 168099892
    .line 168099893
    if-eqz v0, :cond_39

    .line 168099894
    .line 168099895
    const/4 v0, 0x0

    .line 168099896
    goto :goto_3b

    .line 168099897
    :cond_39
    move-object/from16 v0, p8

    .line 168099898
    .line 168099899
    :goto_3b
    move-object p1, p0

    .line 168099900
    move p2, v1

    .line 168099901
    move p3, v3

    .line 168099902
    move p4, v4

    .line 168099903
    move p5, v5

    .line 168099904
    move p6, v6

    .line 168099905
    move p7, v2

    .line 168099906
    move/from16 p8, v7

    .line 168099907
    .line 168099908
    move-object/from16 p9, v0

    .line 168099909
    .line 168099910
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;)V

    .line 168099911
    .line 168099912
    .line 168099913
    return-void
.end method


.method public final getBgNeedUpdate()Z
[MOD-CHANGED]
.method public final getBgNeedUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->bgNeedUpdate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBgNeedUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->bgNeedUpdate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getContainerGravity()I
[MOD-CHANGED]
.method public final getContainerGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->containerGravity:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContainerGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->containerGravity:I

    .line 1
    .line 2
    return v0
.end method


.method public final getContainerLeftMargin()I
[MOD-CHANGED]
.method public final getContainerLeftMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->containerLeftMargin:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContainerLeftMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->containerLeftMargin:I

    .line 1
    .line 2
    return v0
.end method


.method public final getContainerTopMargin()I
[MOD-CHANGED]
.method public final getContainerTopMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->containerTopMargin:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContainerTopMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->containerTopMargin:I

    .line 1
    .line 2
    return v0
.end method


.method public final getContainerVideoHeight()I
[MOD-CHANGED]
.method public final getContainerVideoHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->containerVideoHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContainerVideoHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->containerVideoHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getContainerVideoWidth()I
[MOD-CHANGED]
.method public final getContainerVideoWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->containerVideoWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContainerVideoWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->containerVideoWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDisplayRatio()Lcom/bytedance/android/livesdkapi/model/DisplayRatio;
[MOD-CHANGED]
.method public final getDisplayRatio()Lcom/bytedance/android/livesdkapi/model/DisplayRatio;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->displayRatio:Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisplayRatio()Lcom/bytedance/android/livesdkapi/model/DisplayRatio;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->displayRatio:Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLandStyle()Z
[MOD-CHANGED]
.method public final getEnableLandStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->enableLandStyle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLandStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;->enableLandStyle:Z

    .line 1
    .line 2
    return v0
.end method


