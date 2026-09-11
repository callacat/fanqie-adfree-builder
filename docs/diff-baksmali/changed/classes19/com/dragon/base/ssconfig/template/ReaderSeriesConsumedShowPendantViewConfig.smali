## classes19/com/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x8b916

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IReaderSeriesConsumedShowPendantViewConfig;

    .line 262161
    const-string v2, "reader_series_consumed_show_pendant_view_config_v691"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/16 v12, 0xff

    .line 262178
    const/4 v13, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v13}, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;-><init>(ZZZFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    sput-object v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x8b916

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IReaderSeriesConsumedShowPendantViewConfig;

    .line 262160
    .line 262161
    const-string v2, "reader_series_consumed_show_pendant_view_config_v691"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/16 v12, 0xff

    .line 262177
    .line 262178
    const/4 v13, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v13}, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;-><init>(ZZZFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(ZZZFFIII)V
[MOD-CHANGED]
.method public constructor <init>(ZZZFFIII)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->singleAdEnabled:Z

    .line 134414341
    iput-boolean p2, p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->bottomAdEnabled:Z

    .line 134414343
    iput-boolean p3, p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->theatricalAdaptionEnabled:Z

    .line 134414345
    iput p4, p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->minLimit:F

    .line 134414347
    iput p5, p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->maxLimit:F

    .line 134414349
    iput p6, p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->maxCloseTimesCount:I

    .line 134414351
    iput p7, p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->minCoolingOffDays:I

    .line 134414353
    iput p8, p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->delayCollapseSecond:I

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZFFIII)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->singleAdEnabled:Z

    .line 134414340
    .line 134414341
    iput-boolean p2, p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->bottomAdEnabled:Z

    .line 134414342
    .line 134414343
    iput-boolean p3, p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->theatricalAdaptionEnabled:Z

    .line 134414344
    .line 134414345
    iput p4, p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->minLimit:F

    .line 134414346
    .line 134414347
    iput p5, p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->maxLimit:F

    .line 134414348
    .line 134414349
    iput p6, p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->maxCloseTimesCount:I

    .line 134414350
    .line 134414351
    iput p7, p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->minCoolingOffDays:I

    .line 134414352
    .line 134414353
    iput p8, p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->delayCollapseSecond:I

    .line 134414354
    .line 134414355
    return-void
.end method


.method public synthetic constructor <init>(ZZZFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz v5, :cond_20

    .line 168099868
    const v5, 0x3dcccccd    # 0.1f

    .line 168099871
    goto :goto_21

    .line 168099872
    :cond_20
    move v5, p4

    .line 168099873
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 168099875
    if-eqz v6, :cond_29

    .line 168099877
    const v6, 0x3f666666    # 0.9f

    .line 168099880
    goto :goto_2a

    .line 168099881
    :cond_29
    move v6, p5

    .line 168099882
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 168099884
    if-eqz v7, :cond_30

    .line 168099886
    const/4 v7, 0x5

    .line 168099887
    goto :goto_31

    .line 168099888
    :cond_30
    move v7, p6

    .line 168099889
    :goto_31
    and-int/lit8 v8, v0, 0x40

    .line 168099891
    if-eqz v8, :cond_38

    .line 168099893
    const/16 v8, 0x1e

    .line 168099895
    goto :goto_3a

    .line 168099896
    :cond_38
    move/from16 v8, p7

    .line 168099898
    :goto_3a
    and-int/lit16 v0, v0, 0x80

    .line 168099900
    if-eqz v0, :cond_3f

    .line 168099902
    goto :goto_41

    .line 168099903
    :cond_3f
    move/from16 v2, p8

    .line 168099905
    :goto_41
    move-object p1, p0

    .line 168099906
    move p2, v1

    .line 168099907
    move p3, v3

    .line 168099908
    move p4, v4

    .line 168099909
    move p5, v5

    .line 168099910
    move p6, v6

    .line 168099911
    move/from16 p7, v7

    .line 168099913
    move/from16 p8, v8

    .line 168099915
    move/from16 p9, v2

    .line 168099917
    invoke-direct/range {p1 .. p9}, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;-><init>(ZZZFFIII)V

    .line 168099920
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz v5, :cond_20

    .line 168099867
    .line 168099868
    const v5, 0x3dcccccd    # 0.1f

    .line 168099869
    .line 168099870
    .line 168099871
    goto :goto_21

    .line 168099872
    :cond_20
    move v5, p4

    .line 168099873
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 168099874
    .line 168099875
    if-eqz v6, :cond_29

    .line 168099876
    .line 168099877
    const v6, 0x3f666666    # 0.9f

    .line 168099878
    .line 168099879
    .line 168099880
    goto :goto_2a

    .line 168099881
    :cond_29
    move v6, p5

    .line 168099882
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 168099883
    .line 168099884
    if-eqz v7, :cond_30

    .line 168099885
    .line 168099886
    const/4 v7, 0x5

    .line 168099887
    goto :goto_31

    .line 168099888
    :cond_30
    move v7, p6

    .line 168099889
    :goto_31
    and-int/lit8 v8, v0, 0x40

    .line 168099890
    .line 168099891
    if-eqz v8, :cond_38

    .line 168099892
    .line 168099893
    const/16 v8, 0x1e

    .line 168099894
    .line 168099895
    goto :goto_3a

    .line 168099896
    :cond_38
    move/from16 v8, p7

    .line 168099897
    .line 168099898
    :goto_3a
    and-int/lit16 v0, v0, 0x80

    .line 168099899
    .line 168099900
    if-eqz v0, :cond_3f

    .line 168099901
    .line 168099902
    goto :goto_41

    .line 168099903
    :cond_3f
    move/from16 v2, p8

    .line 168099904
    .line 168099905
    :goto_41
    move-object p1, p0

    .line 168099906
    move p2, v1

    .line 168099907
    move p3, v3

    .line 168099908
    move p4, v4

    .line 168099909
    move p5, v5

    .line 168099910
    move p6, v6

    .line 168099911
    move/from16 p7, v7

    .line 168099912
    .line 168099913
    move/from16 p8, v8

    .line 168099914
    .line 168099915
    move/from16 p9, v2

    .line 168099916
    .line 168099917
    invoke-direct/range {p1 .. p9}, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;-><init>(ZZZFFIII)V

    .line 168099918
    .line 168099919
    .line 168099920
    return-void
.end method


