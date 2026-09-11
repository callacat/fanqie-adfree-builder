## classes21/com/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x8fa8d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoDanmakuSettingConfig;

    .line 262161
    const-string/jumbo v2, "video_danmaku_setting_config_v685"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/4 v11, 0x0

    .line 262177
    const/16 v12, 0xff

    .line 262179
    const/4 v13, 0x0

    .line 262180
    move-object v3, v0

    .line 262181
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;-><init>(IILjava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262184
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;

    .line 262186
    new-instance v0, Lob3/i4;

    .line 262188
    invoke-direct {v0}, Lob3/i4;-><init>()V

    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->c:Lkotlin/Lazy;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x8fa8d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoDanmakuSettingConfig;

    .line 262160
    .line 262161
    const-string/jumbo v2, "video_danmaku_setting_config_v685"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/4 v11, 0x0

    .line 262177
    const/16 v12, 0xff

    .line 262178
    .line 262179
    const/4 v13, 0x0

    .line 262180
    move-object v3, v0

    .line 262181
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;-><init>(IILjava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;

    .line 262185
    .line 262186
    new-instance v0, Lob3/i4;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lob3/i4;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->c:Lkotlin/Lazy;

    .line 262196
    .line 262197
    return-void
.end method


.method public constructor <init>(IILjava/lang/String;IIIIZ)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;IIIIZ)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->defaultLineCount:I

    .line 134414345
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->maxGuideCount:I

    .line 134414347
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->publishHintText:Ljava/lang/String;

    .line 134414349
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->danmakuTextMinLength:I

    .line 134414351
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->danmakuTextMaxLength:I

    .line 134414353
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->maxRequestRetryCount:I

    .line 134414355
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->danmakuMaxLifeTime:I

    .line 134414357
    iput-boolean p8, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->disableComicVideoDanmaku:Z

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;IIIIZ)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->defaultLineCount:I

    .line 134414344
    .line 134414345
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->maxGuideCount:I

    .line 134414346
    .line 134414347
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->publishHintText:Ljava/lang/String;

    .line 134414348
    .line 134414349
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->danmakuTextMinLength:I

    .line 134414350
    .line 134414351
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->danmakuTextMaxLength:I

    .line 134414352
    .line 134414353
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->maxRequestRetryCount:I

    .line 134414354
    .line 134414355
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->danmakuMaxLifeTime:I

    .line 134414356
    .line 134414357
    iput-boolean p8, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->disableComicVideoDanmaku:Z

    .line 134414358
    .line 134414359
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    if-eqz v1, :cond_8

    .line 168099846
    const/4 v1, 0x2

    .line 168099847
    goto :goto_9

    .line 168099848
    :cond_8
    move v1, p1

    .line 168099849
    :goto_9
    and-int/lit8 v2, v0, 0x2

    .line 168099851
    const/4 v3, 0x1

    .line 168099852
    if-eqz v2, :cond_10

    .line 168099854
    const/4 v2, 0x1

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move v2, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099859
    if-eqz v4, :cond_19

    .line 168099861
    const-string/jumbo v4, "\u53d1\u6761\u53cb\u5584\u7684\u5f39\u5e55\u5427"

    .line 168099864
    goto :goto_1a

    .line 168099865
    :cond_19
    move-object v4, p3

    .line 168099866
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 168099868
    if-eqz v5, :cond_1f

    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move v3, p4

    .line 168099872
    :goto_20
    and-int/lit8 v5, v0, 0x10

    .line 168099874
    if-eqz v5, :cond_27

    .line 168099876
    const/16 v5, 0x1e

    .line 168099878
    goto :goto_28

    .line 168099879
    :cond_27
    move v5, p5

    .line 168099880
    :goto_28
    and-int/lit8 v6, v0, 0x20

    .line 168099882
    if-eqz v6, :cond_2e

    .line 168099884
    const/4 v6, 0x3

    .line 168099885
    goto :goto_2f

    .line 168099886
    :cond_2e
    move v6, p6

    .line 168099887
    :goto_2f
    and-int/lit8 v7, v0, 0x40

    .line 168099889
    if-eqz v7, :cond_35

    .line 168099891
    const/4 v7, 0x4

    .line 168099892
    goto :goto_36

    .line 168099893
    :cond_35
    move v7, p7

    .line 168099894
    :goto_36
    and-int/lit16 v0, v0, 0x80

    .line 168099896
    if-eqz v0, :cond_3c

    .line 168099898
    const/4 v0, 0x0

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
    move p3, v2

    .line 168099905
    move-object p4, v4

    .line 168099906
    move p5, v3

    .line 168099907
    move p6, v5

    .line 168099908
    move p7, v6

    .line 168099909
    move/from16 p8, v7

    .line 168099911
    move/from16 p9, v0

    .line 168099913
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;-><init>(IILjava/lang/String;IIIIZ)V

    .line 168099916
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

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
    const/4 v1, 0x2

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
    const/4 v3, 0x1

    .line 168099852
    if-eqz v2, :cond_10

    .line 168099853
    .line 168099854
    const/4 v2, 0x1

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
    if-eqz v4, :cond_19

    .line 168099860
    .line 168099861
    const-string/jumbo v4, "\u53d1\u6761\u53cb\u5584\u7684\u5f39\u5e55\u5427"

    .line 168099862
    .line 168099863
    .line 168099864
    goto :goto_1a

    .line 168099865
    :cond_19
    move-object v4, p3

    .line 168099866
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 168099867
    .line 168099868
    if-eqz v5, :cond_1f

    .line 168099869
    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move v3, p4

    .line 168099872
    :goto_20
    and-int/lit8 v5, v0, 0x10

    .line 168099873
    .line 168099874
    if-eqz v5, :cond_27

    .line 168099875
    .line 168099876
    const/16 v5, 0x1e

    .line 168099877
    .line 168099878
    goto :goto_28

    .line 168099879
    :cond_27
    move v5, p5

    .line 168099880
    :goto_28
    and-int/lit8 v6, v0, 0x20

    .line 168099881
    .line 168099882
    if-eqz v6, :cond_2e

    .line 168099883
    .line 168099884
    const/4 v6, 0x3

    .line 168099885
    goto :goto_2f

    .line 168099886
    :cond_2e
    move v6, p6

    .line 168099887
    :goto_2f
    and-int/lit8 v7, v0, 0x40

    .line 168099888
    .line 168099889
    if-eqz v7, :cond_35

    .line 168099890
    .line 168099891
    const/4 v7, 0x4

    .line 168099892
    goto :goto_36

    .line 168099893
    :cond_35
    move v7, p7

    .line 168099894
    :goto_36
    and-int/lit16 v0, v0, 0x80

    .line 168099895
    .line 168099896
    if-eqz v0, :cond_3c

    .line 168099897
    .line 168099898
    const/4 v0, 0x0

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
    move p3, v2

    .line 168099905
    move-object p4, v4

    .line 168099906
    move p5, v3

    .line 168099907
    move p6, v5

    .line 168099908
    move p7, v6

    .line 168099909
    move/from16 p8, v7

    .line 168099910
    .line 168099911
    move/from16 p9, v0

    .line 168099912
    .line 168099913
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;-><init>(IILjava/lang/String;IIIIZ)V

    .line 168099914
    .line 168099915
    .line 168099916
    return-void
.end method


