## classes13/com/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x91249

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->a:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/IBookMallOk3ConfigV625;

    .line 262161
    const-string v2, "bookmall_ok3_config_v625"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

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
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;-><init>(ZZIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->b:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 262185
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->d:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x91249

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->a:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/IBookMallOk3ConfigV625;

    .line 262160
    .line 262161
    const-string v2, "bookmall_ok3_config_v625"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

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
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;-><init>(ZZIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->b:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->d:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(ZZIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(ZZIIIIII)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->enable:Z

    .line 134414341
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->httpDnsPrefer:Z

    .line 134414343
    iput p3, p0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->httpDnsPreferIntervalMs:I

    .line 134414345
    iput p4, p0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->localDnsTimeoutS:I

    .line 134414347
    iput p5, p0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->httpDnsTimeoutS:I

    .line 134414349
    iput p6, p0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->preConnectMode:I

    .line 134414351
    iput p7, p0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->preConnectTimeoutMs:I

    .line 134414353
    iput p8, p0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->preConnectSocketTimeoutMs:I

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIIIIII)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->enable:Z

    .line 134414340
    .line 134414341
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->httpDnsPrefer:Z

    .line 134414342
    .line 134414343
    iput p3, p0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->httpDnsPreferIntervalMs:I

    .line 134414344
    .line 134414345
    iput p4, p0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->localDnsTimeoutS:I

    .line 134414346
    .line 134414347
    iput p5, p0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->httpDnsTimeoutS:I

    .line 134414348
    .line 134414349
    iput p6, p0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->preConnectMode:I

    .line 134414350
    .line 134414351
    iput p7, p0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->preConnectTimeoutMs:I

    .line 134414352
    .line 134414353
    iput p8, p0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->preConnectSocketTimeoutMs:I

    .line 134414354
    .line 134414355
    return-void
.end method


.method public synthetic constructor <init>(ZZIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

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
    if-eqz v4, :cond_18

    .line 168099861
    const/16 v4, 0x320

    .line 168099863
    goto :goto_19

    .line 168099864
    :cond_18
    move v4, p3

    .line 168099865
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 168099867
    if-eqz v5, :cond_1f

    .line 168099869
    const/4 v5, 0x1

    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move v5, p4

    .line 168099872
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 168099874
    if-eqz v6, :cond_26

    .line 168099876
    const/4 v6, 0x5

    .line 168099877
    goto :goto_27

    .line 168099878
    :cond_26
    move v6, p5

    .line 168099879
    :goto_27
    and-int/lit8 v7, v0, 0x20

    .line 168099881
    if-eqz v7, :cond_2c

    .line 168099883
    goto :goto_2d

    .line 168099884
    :cond_2c
    move v2, p6

    .line 168099885
    :goto_2d
    and-int/lit8 v7, v0, 0x40

    .line 168099887
    if-eqz v7, :cond_34

    .line 168099889
    const/16 v7, 0x12c

    .line 168099891
    goto :goto_35

    .line 168099892
    :cond_34
    move v7, p7

    .line 168099893
    :goto_35
    and-int/lit16 v0, v0, 0x80

    .line 168099895
    if-eqz v0, :cond_3c

    .line 168099897
    const/16 v0, 0x3e8

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
    move p6, v6

    .line 168099908
    move p7, v2

    .line 168099909
    move/from16 p8, v7

    .line 168099911
    move/from16 p9, v0

    .line 168099913
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;-><init>(ZZIIIIII)V

    .line 168099916
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

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
    if-eqz v4, :cond_18

    .line 168099860
    .line 168099861
    const/16 v4, 0x320

    .line 168099862
    .line 168099863
    goto :goto_19

    .line 168099864
    :cond_18
    move v4, p3

    .line 168099865
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 168099866
    .line 168099867
    if-eqz v5, :cond_1f

    .line 168099868
    .line 168099869
    const/4 v5, 0x1

    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move v5, p4

    .line 168099872
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 168099873
    .line 168099874
    if-eqz v6, :cond_26

    .line 168099875
    .line 168099876
    const/4 v6, 0x5

    .line 168099877
    goto :goto_27

    .line 168099878
    :cond_26
    move v6, p5

    .line 168099879
    :goto_27
    and-int/lit8 v7, v0, 0x20

    .line 168099880
    .line 168099881
    if-eqz v7, :cond_2c

    .line 168099882
    .line 168099883
    goto :goto_2d

    .line 168099884
    :cond_2c
    move v2, p6

    .line 168099885
    :goto_2d
    and-int/lit8 v7, v0, 0x40

    .line 168099886
    .line 168099887
    if-eqz v7, :cond_34

    .line 168099888
    .line 168099889
    const/16 v7, 0x12c

    .line 168099890
    .line 168099891
    goto :goto_35

    .line 168099892
    :cond_34
    move v7, p7

    .line 168099893
    :goto_35
    and-int/lit16 v0, v0, 0x80

    .line 168099894
    .line 168099895
    if-eqz v0, :cond_3c

    .line 168099896
    .line 168099897
    const/16 v0, 0x3e8

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
    move p6, v6

    .line 168099908
    move p7, v2

    .line 168099909
    move/from16 p8, v7

    .line 168099910
    .line 168099911
    move/from16 p9, v0

    .line 168099912
    .line 168099913
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;-><init>(ZZIIIIII)V

    .line 168099914
    .line 168099915
    .line 168099916
    return-void
.end method


