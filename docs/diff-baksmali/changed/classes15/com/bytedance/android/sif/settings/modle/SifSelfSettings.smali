## classes15/com/bytedance/android/sif/settings/modle/SifSelfSettings.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZZZZZIZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZIZ)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-boolean p1, p0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->enableSifMonitor:Z

    .line 134414341
    iput-boolean p2, p0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->enableGeckoXV4:Z

    .line 134414343
    iput-boolean p3, p0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->enableGeckoXInitUpdate:Z

    .line 134414345
    iput-boolean p4, p0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->disableStorageManager:Z

    .line 134414347
    iput-boolean p5, p0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->enableXBridgeV3:Z

    .line 134414349
    iput-boolean p6, p0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->enableWebXBridgeV3:Z

    .line 134414351
    iput p7, p0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->contextProviderRegisterOption:I

    .line 134414353
    iput-boolean p8, p0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->needAdjustInputMode:Z

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZIZ)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-boolean p1, p0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->enableSifMonitor:Z

    .line 134414340
    .line 134414341
    iput-boolean p2, p0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->enableGeckoXV4:Z

    .line 134414342
    .line 134414343
    iput-boolean p3, p0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->enableGeckoXInitUpdate:Z

    .line 134414344
    .line 134414345
    iput-boolean p4, p0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->disableStorageManager:Z

    .line 134414346
    .line 134414347
    iput-boolean p5, p0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->enableXBridgeV3:Z

    .line 134414348
    .line 134414349
    iput-boolean p6, p0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->enableWebXBridgeV3:Z

    .line 134414350
    .line 134414351
    iput p7, p0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->contextProviderRegisterOption:I

    .line 134414352
    .line 134414353
    iput-boolean p8, p0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->needAdjustInputMode:Z

    .line 134414354
    .line 134414355
    return-void
.end method


.method public synthetic constructor <init>(ZZZZZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

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
    const/4 v4, 0x1

    .line 168099853
    if-eqz v3, :cond_11

    .line 168099855
    const/4 v3, 0x1

    .line 168099856
    goto :goto_12

    .line 168099857
    :cond_11
    move v3, p2

    .line 168099858
    :goto_12
    and-int/lit8 v5, v0, 0x4

    .line 168099860
    if-eqz v5, :cond_17

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
    if-eqz v7, :cond_2c

    .line 168099882
    const/4 v7, 0x0

    .line 168099883
    goto :goto_2d

    .line 168099884
    :cond_2c
    move v7, p6

    .line 168099885
    :goto_2d
    and-int/lit8 v8, v0, 0x40

    .line 168099887
    if-eqz v8, :cond_33

    .line 168099889
    const/4 v8, 0x0

    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move/from16 v8, p7

    .line 168099893
    :goto_35
    and-int/lit16 v0, v0, 0x80

    .line 168099895
    if-eqz v0, :cond_3a

    .line 168099897
    goto :goto_3c

    .line 168099898
    :cond_3a
    move/from16 v2, p8

    .line 168099900
    :goto_3c
    move-object p1, p0

    .line 168099901
    move p2, v1

    .line 168099902
    move p3, v3

    .line 168099903
    move p4, v4

    .line 168099904
    move p5, v5

    .line 168099905
    move p6, v6

    .line 168099906
    move/from16 p7, v7

    .line 168099908
    move/from16 p8, v8

    .line 168099910
    move/from16 p9, v2

    .line 168099912
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;-><init>(ZZZZZZIZ)V

    .line 168099915
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

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
    const/4 v4, 0x1

    .line 168099853
    if-eqz v3, :cond_11

    .line 168099854
    .line 168099855
    const/4 v3, 0x1

    .line 168099856
    goto :goto_12

    .line 168099857
    :cond_11
    move v3, p2

    .line 168099858
    :goto_12
    and-int/lit8 v5, v0, 0x4

    .line 168099859
    .line 168099860
    if-eqz v5, :cond_17

    .line 168099861
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
    if-eqz v7, :cond_2c

    .line 168099881
    .line 168099882
    const/4 v7, 0x0

    .line 168099883
    goto :goto_2d

    .line 168099884
    :cond_2c
    move v7, p6

    .line 168099885
    :goto_2d
    and-int/lit8 v8, v0, 0x40

    .line 168099886
    .line 168099887
    if-eqz v8, :cond_33

    .line 168099888
    .line 168099889
    const/4 v8, 0x0

    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move/from16 v8, p7

    .line 168099892
    .line 168099893
    :goto_35
    and-int/lit16 v0, v0, 0x80

    .line 168099894
    .line 168099895
    if-eqz v0, :cond_3a

    .line 168099896
    .line 168099897
    goto :goto_3c

    .line 168099898
    :cond_3a
    move/from16 v2, p8

    .line 168099899
    .line 168099900
    :goto_3c
    move-object p1, p0

    .line 168099901
    move p2, v1

    .line 168099902
    move p3, v3

    .line 168099903
    move p4, v4

    .line 168099904
    move p5, v5

    .line 168099905
    move p6, v6

    .line 168099906
    move/from16 p7, v7

    .line 168099907
    .line 168099908
    move/from16 p8, v8

    .line 168099909
    .line 168099910
    move/from16 p9, v2

    .line 168099911
    .line 168099912
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;-><init>(ZZZZZZIZ)V

    .line 168099913
    .line 168099914
    .line 168099915
    return-void
.end method


