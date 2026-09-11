## classes21/com/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x8f540

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPushCustomDialogConfigV709;

    .line 262161
    const-string v2, "push_custom_dialog_config_v709"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const-wide/16 v8, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const/16 v13, 0xff

    .line 262179
    const/4 v14, 0x0

    .line 262180
    move-object v3, v0

    .line 262181
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;-><init>(ZZLjava/util/Map;Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262184
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->b:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x8f540

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPushCustomDialogConfigV709;

    .line 262160
    .line 262161
    const-string v2, "push_custom_dialog_config_v709"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

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
    const-wide/16 v8, 0x0

    .line 262173
    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const/16 v13, 0xff

    .line 262178
    .line 262179
    const/4 v14, 0x0

    .line 262180
    move-object v3, v0

    .line 262181
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;-><init>(ZZLjava/util/Map;Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->b:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>(ZZLjava/util/Map;Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;JZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/util/Map;Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;JZZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;",
            ">;",
            "Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;",
            "JZZZ)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->isEnable:Z

    .line 134479880
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->businessEnable:Z

    .line 134479882
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->configMap:Ljava/util/Map;

    .line 134479884
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->defaultTextParams:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;

    .line 134479886
    iput-wide p5, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->defaultMergeDialogIntervalMS:J

    .line 134479888
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->isPadEnable:Z

    .line 134479890
    iput-boolean p8, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->isFoldEnable:Z

    .line 134479892
    iput-boolean p9, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->enableRadiusOnFullWidthBackground:Z

    .line 134479894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/util/Map;Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;JZZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;",
            ">;",
            "Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;",
            "JZZZ)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->isEnable:Z

    .line 134479879
    .line 134479880
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->businessEnable:Z

    .line 134479881
    .line 134479882
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->configMap:Ljava/util/Map;

    .line 134479883
    .line 134479884
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->defaultTextParams:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;

    .line 134479885
    .line 134479886
    iput-wide p5, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->defaultMergeDialogIntervalMS:J

    .line 134479887
    .line 134479888
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->isPadEnable:Z

    .line 134479889
    .line 134479890
    iput-boolean p8, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->isFoldEnable:Z

    .line 134479891
    .line 134479892
    iput-boolean p9, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->enableRadiusOnFullWidthBackground:Z

    .line 134479893
    .line 134479894
    return-void
.end method


.method public synthetic constructor <init>(ZZLjava/util/Map;Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZLjava/util/Map;Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 168099840
    move/from16 v0, p10

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
    if-eqz v4, :cond_1b

    .line 168099861
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 168099863
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168099866
    goto :goto_1c

    .line 168099867
    :cond_1b
    move-object v4, p3

    .line 168099868
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 168099870
    if-eqz v5, :cond_2c

    .line 168099872
    new-instance v5, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;

    .line 168099874
    const/4 v7, 0x0

    .line 168099875
    const/4 v8, 0x0

    .line 168099876
    const/4 v9, 0x0

    .line 168099877
    const/4 v10, 0x7

    .line 168099878
    const/4 v11, 0x0

    .line 168099879
    move-object v6, v5

    .line 168099880
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168099883
    goto :goto_2e

    .line 168099884
    :cond_2c
    move-object/from16 v5, p4

    .line 168099886
    :goto_2e
    and-int/lit8 v6, v0, 0x10

    .line 168099888
    if-eqz v6, :cond_36

    .line 168099890
    const-wide/32 v6, 0x927c0

    .line 168099893
    goto :goto_38

    .line 168099894
    :cond_36
    move-wide/from16 v6, p5

    .line 168099896
    :goto_38
    and-int/lit8 v8, v0, 0x20

    .line 168099898
    if-eqz v8, :cond_3e

    .line 168099900
    const/4 v8, 0x0

    .line 168099901
    goto :goto_40

    .line 168099902
    :cond_3e
    move/from16 v8, p7

    .line 168099904
    :goto_40
    and-int/lit8 v9, v0, 0x40

    .line 168099906
    if-eqz v9, :cond_46

    .line 168099908
    const/4 v9, 0x0

    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    move/from16 v9, p8

    .line 168099912
    :goto_48
    and-int/lit16 v0, v0, 0x80

    .line 168099914
    if-eqz v0, :cond_4d

    .line 168099916
    goto :goto_4f

    .line 168099917
    :cond_4d
    move/from16 v2, p9

    .line 168099919
    :goto_4f
    move-object p1, p0

    .line 168099920
    move p2, v1

    .line 168099921
    move p3, v3

    .line 168099922
    move-object/from16 p4, v4

    .line 168099924
    move-object/from16 p5, v5

    .line 168099926
    move-wide/from16 p6, v6

    .line 168099928
    move/from16 p8, v8

    .line 168099930
    move/from16 p9, v9

    .line 168099932
    move/from16 p10, v2

    .line 168099934
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;-><init>(ZZLjava/util/Map;Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;JZZZ)V

    .line 168099937
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZLjava/util/Map;Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 168099840
    move/from16 v0, p10

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
    if-eqz v4, :cond_1b

    .line 168099860
    .line 168099861
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 168099862
    .line 168099863
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168099864
    .line 168099865
    .line 168099866
    goto :goto_1c

    .line 168099867
    :cond_1b
    move-object v4, p3

    .line 168099868
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 168099869
    .line 168099870
    if-eqz v5, :cond_2c

    .line 168099871
    .line 168099872
    new-instance v5, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;

    .line 168099873
    .line 168099874
    const/4 v7, 0x0

    .line 168099875
    const/4 v8, 0x0

    .line 168099876
    const/4 v9, 0x0

    .line 168099877
    const/4 v10, 0x7

    .line 168099878
    const/4 v11, 0x0

    .line 168099879
    move-object v6, v5

    .line 168099880
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168099881
    .line 168099882
    .line 168099883
    goto :goto_2e

    .line 168099884
    :cond_2c
    move-object/from16 v5, p4

    .line 168099885
    .line 168099886
    :goto_2e
    and-int/lit8 v6, v0, 0x10

    .line 168099887
    .line 168099888
    if-eqz v6, :cond_36

    .line 168099889
    .line 168099890
    const-wide/32 v6, 0x927c0

    .line 168099891
    .line 168099892
    .line 168099893
    goto :goto_38

    .line 168099894
    :cond_36
    move-wide/from16 v6, p5

    .line 168099895
    .line 168099896
    :goto_38
    and-int/lit8 v8, v0, 0x20

    .line 168099897
    .line 168099898
    if-eqz v8, :cond_3e

    .line 168099899
    .line 168099900
    const/4 v8, 0x0

    .line 168099901
    goto :goto_40

    .line 168099902
    :cond_3e
    move/from16 v8, p7

    .line 168099903
    .line 168099904
    :goto_40
    and-int/lit8 v9, v0, 0x40

    .line 168099905
    .line 168099906
    if-eqz v9, :cond_46

    .line 168099907
    .line 168099908
    const/4 v9, 0x0

    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    move/from16 v9, p8

    .line 168099911
    .line 168099912
    :goto_48
    and-int/lit16 v0, v0, 0x80

    .line 168099913
    .line 168099914
    if-eqz v0, :cond_4d

    .line 168099915
    .line 168099916
    goto :goto_4f

    .line 168099917
    :cond_4d
    move/from16 v2, p9

    .line 168099918
    .line 168099919
    :goto_4f
    move-object p1, p0

    .line 168099920
    move p2, v1

    .line 168099921
    move p3, v3

    .line 168099922
    move-object/from16 p4, v4

    .line 168099923
    .line 168099924
    move-object/from16 p5, v5

    .line 168099925
    .line 168099926
    move-wide/from16 p6, v6

    .line 168099927
    .line 168099928
    move/from16 p8, v8

    .line 168099929
    .line 168099930
    move/from16 p9, v9

    .line 168099931
    .line 168099932
    move/from16 p10, v2

    .line 168099933
    .line 168099934
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;-><init>(ZZLjava/util/Map;Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;JZZZ)V

    .line 168099935
    .line 168099936
    .line 168099937
    return-void
.end method


