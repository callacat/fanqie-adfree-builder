## classes21/com/dragon/read/base/ssconfig/template/NoticeConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;)V
    .registers 14

    .prologue
    .line 218365952
    invoke-static/range {p1 .. p13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365958
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchNewVideoNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365960
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->newShortVideoGuideNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365962
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchNewVideoReadyReward:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365964
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->readyReward:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365966
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->continueDayTaskNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365968
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->limitDoubleRewardNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365970
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->pushEnterNotice1min:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365972
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->doubleRewardInfoNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365974
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->shortVideoExitGuideNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365976
    iput-object p10, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->newUserBigRedpacketNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365978
    iput-object p11, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->waitToRewardNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365980
    iput-object p12, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->pushReadyReward1min:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365982
    iput-object p13, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchStopNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365984
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;)V
    .registers 14

    .prologue
    .line 218365952
    invoke-static/range {p1 .. p13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365953
    .line 218365954
    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365956
    .line 218365957
    .line 218365958
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchNewVideoNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365959
    .line 218365960
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->newShortVideoGuideNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365961
    .line 218365962
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchNewVideoReadyReward:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365963
    .line 218365964
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->readyReward:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365965
    .line 218365966
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->continueDayTaskNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365967
    .line 218365968
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->limitDoubleRewardNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365969
    .line 218365970
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->pushEnterNotice1min:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365971
    .line 218365972
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->doubleRewardInfoNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365973
    .line 218365974
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->shortVideoExitGuideNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365975
    .line 218365976
    iput-object p10, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->newUserBigRedpacketNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365977
    .line 218365978
    iput-object p11, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->waitToRewardNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365979
    .line 218365980
    iput-object p12, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->pushReadyReward1min:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365981
    .line 218365982
    iput-object p13, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchStopNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 218365983
    .line 218365984
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 39

    .prologue
    .line 252116992
    move/from16 v0, p14

    .line 252116994
    and-int/lit8 v1, v0, 0x1

    .line 252116996
    const-string/jumbo v2, "{time}\u5f97{coin}"

    .line 252116999
    const-string/jumbo v3, "\u4e00\u8d77\u8ffd\u5267\u597d\u6709\u8da3"

    .line 252117002
    const-string/jumbo v4, "\u597d\u620f\u5f00\u573a! \u770b\u5267"

    .line 252117005
    const-string/jumbo v5, "\u5b9d\uff0c\u770b\u5267\u5417"

    .line 252117008
    const-string/jumbo v6, "\u55e8! \u6709\u7f18\u4e00\u8d77\u770b\u5267"

    .line 252117011
    const-string/jumbo v7, "\u770b\u5267\u751f\u8d22"

    .line 252117014
    if-eqz v1, :cond_26

    .line 252117016
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117018
    filled-new-array {v6, v5, v4, v7, v3}, [Ljava/lang/String;

    .line 252117021
    move-result-object v8

    .line 252117022
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117025
    move-result-object v8

    .line 252117026
    invoke-direct {v1, v8, v2}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117029
    goto :goto_28

    .line 252117030
    :cond_26
    move-object/from16 v1, p1

    .line 252117032
    :goto_28
    and-int/lit8 v8, v0, 0x2

    .line 252117034
    if-eqz v8, :cond_3d

    .line 252117036
    new-instance v8, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117038
    filled-new-array {v6, v5, v4, v7, v3}, [Ljava/lang/String;

    .line 252117041
    move-result-object v9

    .line 252117042
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117045
    move-result-object v9

    .line 252117046
    const-string/jumbo v10, "\u770b{time}\u989d\u5916\u5f97{coin}"

    .line 252117049
    invoke-direct {v8, v9, v10}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117052
    goto :goto_3f

    .line 252117053
    :cond_3d
    move-object/from16 v8, p2

    .line 252117055
    :goto_3f
    and-int/lit8 v9, v0, 0x4

    .line 252117057
    const-string/jumbo v10, "{coin}\u91d1\u5e01\u5f85\u9886"

    .line 252117060
    const-string/jumbo v11, "\u54c7! \u53c8\u5927\u8d5a\u4e00\u7b14"

    .line 252117063
    const-string/jumbo v12, "\u6ef4! \u91d1\u5e01\u5df2\u5230\u8d26"

    .line 252117066
    if-eqz v9, :cond_5a

    .line 252117068
    new-instance v9, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117070
    filled-new-array {v12, v11, v7}, [Ljava/lang/String;

    .line 252117073
    move-result-object v13

    .line 252117074
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117077
    move-result-object v13

    .line 252117078
    invoke-direct {v9, v13, v10}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117081
    goto :goto_5c

    .line 252117082
    :cond_5a
    move-object/from16 v9, p3

    .line 252117084
    :goto_5c
    and-int/lit8 v13, v0, 0x8

    .line 252117086
    if-eqz v13, :cond_6e

    .line 252117088
    new-instance v13, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117090
    filled-new-array {v12, v11, v7}, [Ljava/lang/String;

    .line 252117093
    move-result-object v14

    .line 252117094
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117097
    move-result-object v14

    .line 252117098
    invoke-direct {v13, v14, v10}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117101
    goto :goto_70

    .line 252117102
    :cond_6e
    move-object/from16 v13, p4

    .line 252117104
    :goto_70
    and-int/lit8 v10, v0, 0x10

    .line 252117106
    if-eqz v10, :cond_82

    .line 252117108
    new-instance v10, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117110
    filled-new-array {v6, v5, v4, v7, v3}, [Ljava/lang/String;

    .line 252117113
    move-result-object v14

    .line 252117114
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117117
    move-result-object v14

    .line 252117118
    invoke-direct {v10, v14, v2}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117121
    goto :goto_84

    .line 252117122
    :cond_82
    move-object/from16 v10, p5

    .line 252117124
    :goto_84
    and-int/lit8 v14, v0, 0x20

    .line 252117126
    if-eqz v14, :cond_9b

    .line 252117128
    new-instance v14, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117130
    filled-new-array {v6, v5, v4, v7, v3}, [Ljava/lang/String;

    .line 252117133
    move-result-object v15

    .line 252117134
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117137
    move-result-object v15

    .line 252117138
    move-object/from16 p15, v10

    .line 252117140
    const-string/jumbo v10, "\u7ffb\u500d\u7279\u6743\u5df2\u5f00\u542f"

    .line 252117143
    invoke-direct {v14, v15, v10}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117146
    goto :goto_9f

    .line 252117147
    :cond_9b
    move-object/from16 p15, v10

    .line 252117149
    move-object/from16 v14, p6

    .line 252117151
    :goto_9f
    and-int/lit8 v10, v0, 0x40

    .line 252117153
    if-eqz v10, :cond_b1

    .line 252117155
    new-instance v10, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117157
    filled-new-array {v6, v5, v4, v7, v3}, [Ljava/lang/String;

    .line 252117160
    move-result-object v15

    .line 252117161
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117164
    move-result-object v15

    .line 252117165
    invoke-direct {v10, v15, v2}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117168
    goto :goto_b3

    .line 252117169
    :cond_b1
    move-object/from16 v10, p7

    .line 252117171
    :goto_b3
    and-int/lit16 v2, v0, 0x80

    .line 252117173
    if-eqz v2, :cond_ca

    .line 252117175
    new-instance v2, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117177
    filled-new-array {v6, v5, v4, v7, v3}, [Ljava/lang/String;

    .line 252117180
    move-result-object v15

    .line 252117181
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117184
    move-result-object v15

    .line 252117185
    move-object/from16 v16, v10

    .line 252117187
    const-string/jumbo v10, "\u52a0\u500d\u8d5a{coin}\u91d1\u5e01"

    .line 252117190
    invoke-direct {v2, v15, v10}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117193
    goto :goto_ce

    .line 252117194
    :cond_ca
    move-object/from16 v16, v10

    .line 252117196
    move-object/from16 v2, p8

    .line 252117198
    :goto_ce
    and-int/lit16 v10, v0, 0x100

    .line 252117200
    const-string v15, ""

    .line 252117202
    if-eqz v10, :cond_102

    .line 252117204
    new-instance v10, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117206
    const-string/jumbo v17, "\u8fd8\u4e0d\u5feb\u9886\u5956\uff0c\u8fc7\u4e86\u8fd9\u6751\u6ca1\u8fd9\u5e97\u4e86"

    .line 252117209
    const-string/jumbo v18, "\u9001\u4f60\u770b\u5267\u798f\u5229\uff0c\u5feb\u6765\u9886\u53d6\u5427"

    .line 252117212
    const-string/jumbo v19, "\u8c22\u8c22\u4f60\u6765\u770b\u6211\uff0c\u4e00\u70b9\u5c0f\u5fc3\u610f"

    .line 252117215
    const-string/jumbo v20, "\u627e\u5230\u4f60\u5566\uff0c\u5feb\u6765\u9886\u91d1\u5e01\uff01"

    .line 252117218
    const-string/jumbo v21, "\u522b\u5fd8\u4e86\u5e26\u8d70\u6211\u7684\u2018\u6253\u8d4f\u2019"

    .line 252117221
    const-string/jumbo v22, "\u54ce\u5466 \u4e0d\u9519\u54e6\uff0c\u770b\u5267\u8fd8\u6709\u5956\u52b1\u62ff"

    .line 252117224
    move-object/from16 p1, v17

    .line 252117226
    move-object/from16 p2, v18

    .line 252117228
    move-object/from16 p3, v19

    .line 252117230
    move-object/from16 p4, v20

    .line 252117232
    move-object/from16 p5, v21

    .line 252117234
    move-object/from16 p6, v22

    .line 252117236
    filled-new-array/range {p1 .. p6}, [Ljava/lang/String;

    .line 252117239
    move-result-object v17

    .line 252117240
    move-object/from16 v18, v2

    .line 252117242
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117245
    move-result-object v2

    .line 252117246
    invoke-direct {v10, v2, v15}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117249
    goto :goto_106

    .line 252117250
    :cond_102
    move-object/from16 v18, v2

    .line 252117252
    move-object/from16 v10, p9

    .line 252117254
    :goto_106
    and-int/lit16 v2, v0, 0x200

    .line 252117256
    if-eqz v2, :cond_11b

    .line 252117258
    new-instance v2, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117260
    filled-new-array {v6, v5, v4, v7, v3}, [Ljava/lang/String;

    .line 252117263
    move-result-object v3

    .line 252117264
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117267
    move-result-object v3

    .line 252117268
    const-string/jumbo v4, "{time}\u5f97{rmb}\u5143"

    .line 252117271
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117274
    goto :goto_11d

    .line 252117275
    :cond_11b
    move-object/from16 v2, p10

    .line 252117277
    :goto_11d
    and-int/lit16 v3, v0, 0x400

    .line 252117279
    if-eqz v3, :cond_131

    .line 252117281
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117283
    const-string/jumbo v4, "\u518d\u966a\u6211\u770b\u4e00\u4f1a"

    .line 252117286
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 252117289
    move-result-object v4

    .line 252117290
    const-string/jumbo v5, "\u5f97{coin}\u91d1\u5e01"

    .line 252117293
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117296
    goto :goto_133

    .line 252117297
    :cond_131
    move-object/from16 v3, p11

    .line 252117299
    :goto_133
    and-int/lit16 v4, v0, 0x800

    .line 252117301
    if-eqz v4, :cond_148

    .line 252117303
    new-instance v4, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117305
    filled-new-array {v12, v11, v7}, [Ljava/lang/String;

    .line 252117308
    move-result-object v5

    .line 252117309
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117312
    move-result-object v5

    .line 252117313
    const-string/jumbo v6, "\u9886{coin}\u91d1\u5e01"

    .line 252117316
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117319
    goto :goto_14a

    .line 252117320
    :cond_148
    move-object/from16 v4, p12

    .line 252117322
    :goto_14a
    and-int/lit16 v0, v0, 0x1000

    .line 252117324
    if-eqz v0, :cond_17f

    .line 252117326
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117328
    const-string/jumbo v5, "\u9001\u4f60\u4e00\u573a\u91d1\u5e01\u96e8\n\u8fb9\u770b\u8fb9\u8d5a\u53d1\u4e0d\u505c"

    .line 252117331
    const-string/jumbo v6, "\u5b9d\uff0c\u770b\u5267\u5417\n\u770b\u5b8c\u7ed9\u4f60\u91d1\u5e01\u90a3\u79cd"

    .line 252117334
    const-string/jumbo v7, "\u786e\u8ba4\u8fc7\u773c\u795e\n\u4f60\u662f\u8d5a\u5927\u94b1\u7684\u4eba"

    .line 252117337
    const-string/jumbo v11, "\u7f18\u5206\u5f00\u573a\n\u770b\u5267\u6709\u8d4f"

    .line 252117340
    const-string/jumbo v12, "\u7f18\u5206\u5929\u6ce8\u5b9a\n\u91d1\u5e01\u793c\u76f8\u9001"

    .line 252117343
    const-string/jumbo v17, "\u55e8! \u6709\u7f18\u76f8\u9047\n\u5077\u5077\u7ed9\u4f60\u591a\u53d1\u91d1\u5e01"

    .line 252117346
    const-string/jumbo v19, "\u6f14\u5458\u5df2\u5c31\u4f4d\n\u597d\u620f\u5c06\u5f00\u573a\uff01"

    .line 252117349
    move-object/from16 p1, v5

    .line 252117351
    move-object/from16 p2, v6

    .line 252117353
    move-object/from16 p3, v7

    .line 252117355
    move-object/from16 p4, v11

    .line 252117357
    move-object/from16 p5, v12

    .line 252117359
    move-object/from16 p6, v17

    .line 252117361
    move-object/from16 p7, v19

    .line 252117363
    filled-new-array/range {p1 .. p7}, [Ljava/lang/String;

    .line 252117366
    move-result-object v5

    .line 252117367
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117370
    move-result-object v5

    .line 252117371
    invoke-direct {v0, v5, v15}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117374
    goto :goto_181

    .line 252117375
    :cond_17f
    move-object/from16 v0, p13

    .line 252117377
    :goto_181
    move-object/from16 p1, p0

    .line 252117379
    move-object/from16 p2, v1

    .line 252117381
    move-object/from16 p3, v8

    .line 252117383
    move-object/from16 p4, v9

    .line 252117385
    move-object/from16 p5, v13

    .line 252117387
    move-object/from16 p6, p15

    .line 252117389
    move-object/from16 p7, v14

    .line 252117391
    move-object/from16 p8, v16

    .line 252117393
    move-object/from16 p9, v18

    .line 252117395
    move-object/from16 p10, v10

    .line 252117397
    move-object/from16 p11, v2

    .line 252117399
    move-object/from16 p12, v3

    .line 252117401
    move-object/from16 p13, v4

    .line 252117403
    move-object/from16 p14, v0

    .line 252117405
    invoke-direct/range {p1 .. p14}, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;-><init>(Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;)V

    .line 252117408
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 39

    .prologue
    .line 252116992
    move/from16 v0, p14

    .line 252116993
    .line 252116994
    and-int/lit8 v1, v0, 0x1

    .line 252116995
    .line 252116996
    const-string/jumbo v2, "{time}\u5f97{coin}"

    .line 252116997
    .line 252116998
    .line 252116999
    const-string/jumbo v3, "\u4e00\u8d77\u8ffd\u5267\u597d\u6709\u8da3"

    .line 252117000
    .line 252117001
    .line 252117002
    const-string/jumbo v4, "\u597d\u620f\u5f00\u573a! \u770b\u5267"

    .line 252117003
    .line 252117004
    .line 252117005
    const-string/jumbo v5, "\u5b9d\uff0c\u770b\u5267\u5417"

    .line 252117006
    .line 252117007
    .line 252117008
    const-string/jumbo v6, "\u55e8! \u6709\u7f18\u4e00\u8d77\u770b\u5267"

    .line 252117009
    .line 252117010
    .line 252117011
    const-string/jumbo v7, "\u770b\u5267\u751f\u8d22"

    .line 252117012
    .line 252117013
    .line 252117014
    if-eqz v1, :cond_26

    .line 252117015
    .line 252117016
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117017
    .line 252117018
    filled-new-array {v6, v5, v4, v7, v3}, [Ljava/lang/String;

    .line 252117019
    .line 252117020
    .line 252117021
    move-result-object v8

    .line 252117022
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117023
    .line 252117024
    .line 252117025
    move-result-object v8

    .line 252117026
    invoke-direct {v1, v8, v2}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117027
    .line 252117028
    .line 252117029
    goto :goto_28

    .line 252117030
    :cond_26
    move-object/from16 v1, p1

    .line 252117031
    .line 252117032
    :goto_28
    and-int/lit8 v8, v0, 0x2

    .line 252117033
    .line 252117034
    if-eqz v8, :cond_3d

    .line 252117035
    .line 252117036
    new-instance v8, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117037
    .line 252117038
    filled-new-array {v6, v5, v4, v7, v3}, [Ljava/lang/String;

    .line 252117039
    .line 252117040
    .line 252117041
    move-result-object v9

    .line 252117042
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117043
    .line 252117044
    .line 252117045
    move-result-object v9

    .line 252117046
    const-string/jumbo v10, "\u770b{time}\u989d\u5916\u5f97{coin}"

    .line 252117047
    .line 252117048
    .line 252117049
    invoke-direct {v8, v9, v10}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117050
    .line 252117051
    .line 252117052
    goto :goto_3f

    .line 252117053
    :cond_3d
    move-object/from16 v8, p2

    .line 252117054
    .line 252117055
    :goto_3f
    and-int/lit8 v9, v0, 0x4

    .line 252117056
    .line 252117057
    const-string/jumbo v10, "{coin}\u91d1\u5e01\u5f85\u9886"

    .line 252117058
    .line 252117059
    .line 252117060
    const-string/jumbo v11, "\u54c7! \u53c8\u5927\u8d5a\u4e00\u7b14"

    .line 252117061
    .line 252117062
    .line 252117063
    const-string/jumbo v12, "\u6ef4! \u91d1\u5e01\u5df2\u5230\u8d26"

    .line 252117064
    .line 252117065
    .line 252117066
    if-eqz v9, :cond_5a

    .line 252117067
    .line 252117068
    new-instance v9, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117069
    .line 252117070
    filled-new-array {v12, v11, v7}, [Ljava/lang/String;

    .line 252117071
    .line 252117072
    .line 252117073
    move-result-object v13

    .line 252117074
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117075
    .line 252117076
    .line 252117077
    move-result-object v13

    .line 252117078
    invoke-direct {v9, v13, v10}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117079
    .line 252117080
    .line 252117081
    goto :goto_5c

    .line 252117082
    :cond_5a
    move-object/from16 v9, p3

    .line 252117083
    .line 252117084
    :goto_5c
    and-int/lit8 v13, v0, 0x8

    .line 252117085
    .line 252117086
    if-eqz v13, :cond_6e

    .line 252117087
    .line 252117088
    new-instance v13, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117089
    .line 252117090
    filled-new-array {v12, v11, v7}, [Ljava/lang/String;

    .line 252117091
    .line 252117092
    .line 252117093
    move-result-object v14

    .line 252117094
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117095
    .line 252117096
    .line 252117097
    move-result-object v14

    .line 252117098
    invoke-direct {v13, v14, v10}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117099
    .line 252117100
    .line 252117101
    goto :goto_70

    .line 252117102
    :cond_6e
    move-object/from16 v13, p4

    .line 252117103
    .line 252117104
    :goto_70
    and-int/lit8 v10, v0, 0x10

    .line 252117105
    .line 252117106
    if-eqz v10, :cond_82

    .line 252117107
    .line 252117108
    new-instance v10, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117109
    .line 252117110
    filled-new-array {v6, v5, v4, v7, v3}, [Ljava/lang/String;

    .line 252117111
    .line 252117112
    .line 252117113
    move-result-object v14

    .line 252117114
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117115
    .line 252117116
    .line 252117117
    move-result-object v14

    .line 252117118
    invoke-direct {v10, v14, v2}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117119
    .line 252117120
    .line 252117121
    goto :goto_84

    .line 252117122
    :cond_82
    move-object/from16 v10, p5

    .line 252117123
    .line 252117124
    :goto_84
    and-int/lit8 v14, v0, 0x20

    .line 252117125
    .line 252117126
    if-eqz v14, :cond_9b

    .line 252117127
    .line 252117128
    new-instance v14, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117129
    .line 252117130
    filled-new-array {v6, v5, v4, v7, v3}, [Ljava/lang/String;

    .line 252117131
    .line 252117132
    .line 252117133
    move-result-object v15

    .line 252117134
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117135
    .line 252117136
    .line 252117137
    move-result-object v15

    .line 252117138
    move-object/from16 p15, v10

    .line 252117139
    .line 252117140
    const-string/jumbo v10, "\u7ffb\u500d\u7279\u6743\u5df2\u5f00\u542f"

    .line 252117141
    .line 252117142
    .line 252117143
    invoke-direct {v14, v15, v10}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117144
    .line 252117145
    .line 252117146
    goto :goto_9f

    .line 252117147
    :cond_9b
    move-object/from16 p15, v10

    .line 252117148
    .line 252117149
    move-object/from16 v14, p6

    .line 252117150
    .line 252117151
    :goto_9f
    and-int/lit8 v10, v0, 0x40

    .line 252117152
    .line 252117153
    if-eqz v10, :cond_b1

    .line 252117154
    .line 252117155
    new-instance v10, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117156
    .line 252117157
    filled-new-array {v6, v5, v4, v7, v3}, [Ljava/lang/String;

    .line 252117158
    .line 252117159
    .line 252117160
    move-result-object v15

    .line 252117161
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117162
    .line 252117163
    .line 252117164
    move-result-object v15

    .line 252117165
    invoke-direct {v10, v15, v2}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117166
    .line 252117167
    .line 252117168
    goto :goto_b3

    .line 252117169
    :cond_b1
    move-object/from16 v10, p7

    .line 252117170
    .line 252117171
    :goto_b3
    and-int/lit16 v2, v0, 0x80

    .line 252117172
    .line 252117173
    if-eqz v2, :cond_ca

    .line 252117174
    .line 252117175
    new-instance v2, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117176
    .line 252117177
    filled-new-array {v6, v5, v4, v7, v3}, [Ljava/lang/String;

    .line 252117178
    .line 252117179
    .line 252117180
    move-result-object v15

    .line 252117181
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117182
    .line 252117183
    .line 252117184
    move-result-object v15

    .line 252117185
    move-object/from16 v16, v10

    .line 252117186
    .line 252117187
    const-string/jumbo v10, "\u52a0\u500d\u8d5a{coin}\u91d1\u5e01"

    .line 252117188
    .line 252117189
    .line 252117190
    invoke-direct {v2, v15, v10}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117191
    .line 252117192
    .line 252117193
    goto :goto_ce

    .line 252117194
    :cond_ca
    move-object/from16 v16, v10

    .line 252117195
    .line 252117196
    move-object/from16 v2, p8

    .line 252117197
    .line 252117198
    :goto_ce
    and-int/lit16 v10, v0, 0x100

    .line 252117199
    .line 252117200
    const-string v15, ""

    .line 252117201
    .line 252117202
    if-eqz v10, :cond_102

    .line 252117203
    .line 252117204
    new-instance v10, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117205
    .line 252117206
    const-string/jumbo v17, "\u8fd8\u4e0d\u5feb\u9886\u5956\uff0c\u8fc7\u4e86\u8fd9\u6751\u6ca1\u8fd9\u5e97\u4e86"

    .line 252117207
    .line 252117208
    .line 252117209
    const-string/jumbo v18, "\u9001\u4f60\u770b\u5267\u798f\u5229\uff0c\u5feb\u6765\u9886\u53d6\u5427"

    .line 252117210
    .line 252117211
    .line 252117212
    const-string/jumbo v19, "\u8c22\u8c22\u4f60\u6765\u770b\u6211\uff0c\u4e00\u70b9\u5c0f\u5fc3\u610f"

    .line 252117213
    .line 252117214
    .line 252117215
    const-string/jumbo v20, "\u627e\u5230\u4f60\u5566\uff0c\u5feb\u6765\u9886\u91d1\u5e01\uff01"

    .line 252117216
    .line 252117217
    .line 252117218
    const-string/jumbo v21, "\u522b\u5fd8\u4e86\u5e26\u8d70\u6211\u7684\u2018\u6253\u8d4f\u2019"

    .line 252117219
    .line 252117220
    .line 252117221
    const-string/jumbo v22, "\u54ce\u5466 \u4e0d\u9519\u54e6\uff0c\u770b\u5267\u8fd8\u6709\u5956\u52b1\u62ff"

    .line 252117222
    .line 252117223
    .line 252117224
    move-object/from16 p1, v17

    .line 252117225
    .line 252117226
    move-object/from16 p2, v18

    .line 252117227
    .line 252117228
    move-object/from16 p3, v19

    .line 252117229
    .line 252117230
    move-object/from16 p4, v20

    .line 252117231
    .line 252117232
    move-object/from16 p5, v21

    .line 252117233
    .line 252117234
    move-object/from16 p6, v22

    .line 252117235
    .line 252117236
    filled-new-array/range {p1 .. p6}, [Ljava/lang/String;

    .line 252117237
    .line 252117238
    .line 252117239
    move-result-object v17

    .line 252117240
    move-object/from16 v18, v2

    .line 252117241
    .line 252117242
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117243
    .line 252117244
    .line 252117245
    move-result-object v2

    .line 252117246
    invoke-direct {v10, v2, v15}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117247
    .line 252117248
    .line 252117249
    goto :goto_106

    .line 252117250
    :cond_102
    move-object/from16 v18, v2

    .line 252117251
    .line 252117252
    move-object/from16 v10, p9

    .line 252117253
    .line 252117254
    :goto_106
    and-int/lit16 v2, v0, 0x200

    .line 252117255
    .line 252117256
    if-eqz v2, :cond_11b

    .line 252117257
    .line 252117258
    new-instance v2, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117259
    .line 252117260
    filled-new-array {v6, v5, v4, v7, v3}, [Ljava/lang/String;

    .line 252117261
    .line 252117262
    .line 252117263
    move-result-object v3

    .line 252117264
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117265
    .line 252117266
    .line 252117267
    move-result-object v3

    .line 252117268
    const-string/jumbo v4, "{time}\u5f97{rmb}\u5143"

    .line 252117269
    .line 252117270
    .line 252117271
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117272
    .line 252117273
    .line 252117274
    goto :goto_11d

    .line 252117275
    :cond_11b
    move-object/from16 v2, p10

    .line 252117276
    .line 252117277
    :goto_11d
    and-int/lit16 v3, v0, 0x400

    .line 252117278
    .line 252117279
    if-eqz v3, :cond_131

    .line 252117280
    .line 252117281
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117282
    .line 252117283
    const-string/jumbo v4, "\u518d\u966a\u6211\u770b\u4e00\u4f1a"

    .line 252117284
    .line 252117285
    .line 252117286
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 252117287
    .line 252117288
    .line 252117289
    move-result-object v4

    .line 252117290
    const-string/jumbo v5, "\u5f97{coin}\u91d1\u5e01"

    .line 252117291
    .line 252117292
    .line 252117293
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117294
    .line 252117295
    .line 252117296
    goto :goto_133

    .line 252117297
    :cond_131
    move-object/from16 v3, p11

    .line 252117298
    .line 252117299
    :goto_133
    and-int/lit16 v4, v0, 0x800

    .line 252117300
    .line 252117301
    if-eqz v4, :cond_148

    .line 252117302
    .line 252117303
    new-instance v4, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117304
    .line 252117305
    filled-new-array {v12, v11, v7}, [Ljava/lang/String;

    .line 252117306
    .line 252117307
    .line 252117308
    move-result-object v5

    .line 252117309
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117310
    .line 252117311
    .line 252117312
    move-result-object v5

    .line 252117313
    const-string/jumbo v6, "\u9886{coin}\u91d1\u5e01"

    .line 252117314
    .line 252117315
    .line 252117316
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117317
    .line 252117318
    .line 252117319
    goto :goto_14a

    .line 252117320
    :cond_148
    move-object/from16 v4, p12

    .line 252117321
    .line 252117322
    :goto_14a
    and-int/lit16 v0, v0, 0x1000

    .line 252117323
    .line 252117324
    if-eqz v0, :cond_17f

    .line 252117325
    .line 252117326
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 252117327
    .line 252117328
    const-string/jumbo v5, "\u9001\u4f60\u4e00\u573a\u91d1\u5e01\u96e8\n\u8fb9\u770b\u8fb9\u8d5a\u53d1\u4e0d\u505c"

    .line 252117329
    .line 252117330
    .line 252117331
    const-string/jumbo v6, "\u5b9d\uff0c\u770b\u5267\u5417\n\u770b\u5b8c\u7ed9\u4f60\u91d1\u5e01\u90a3\u79cd"

    .line 252117332
    .line 252117333
    .line 252117334
    const-string/jumbo v7, "\u786e\u8ba4\u8fc7\u773c\u795e\n\u4f60\u662f\u8d5a\u5927\u94b1\u7684\u4eba"

    .line 252117335
    .line 252117336
    .line 252117337
    const-string/jumbo v11, "\u7f18\u5206\u5f00\u573a\n\u770b\u5267\u6709\u8d4f"

    .line 252117338
    .line 252117339
    .line 252117340
    const-string/jumbo v12, "\u7f18\u5206\u5929\u6ce8\u5b9a\n\u91d1\u5e01\u793c\u76f8\u9001"

    .line 252117341
    .line 252117342
    .line 252117343
    const-string/jumbo v17, "\u55e8! \u6709\u7f18\u76f8\u9047\n\u5077\u5077\u7ed9\u4f60\u591a\u53d1\u91d1\u5e01"

    .line 252117344
    .line 252117345
    .line 252117346
    const-string/jumbo v19, "\u6f14\u5458\u5df2\u5c31\u4f4d\n\u597d\u620f\u5c06\u5f00\u573a\uff01"

    .line 252117347
    .line 252117348
    .line 252117349
    move-object/from16 p1, v5

    .line 252117350
    .line 252117351
    move-object/from16 p2, v6

    .line 252117352
    .line 252117353
    move-object/from16 p3, v7

    .line 252117354
    .line 252117355
    move-object/from16 p4, v11

    .line 252117356
    .line 252117357
    move-object/from16 p5, v12

    .line 252117358
    .line 252117359
    move-object/from16 p6, v17

    .line 252117360
    .line 252117361
    move-object/from16 p7, v19

    .line 252117362
    .line 252117363
    filled-new-array/range {p1 .. p7}, [Ljava/lang/String;

    .line 252117364
    .line 252117365
    .line 252117366
    move-result-object v5

    .line 252117367
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252117368
    .line 252117369
    .line 252117370
    move-result-object v5

    .line 252117371
    invoke-direct {v0, v5, v15}, Lcom/dragon/read/base/ssconfig/template/NoticeItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252117372
    .line 252117373
    .line 252117374
    goto :goto_181

    .line 252117375
    :cond_17f
    move-object/from16 v0, p13

    .line 252117376
    .line 252117377
    :goto_181
    move-object/from16 p1, p0

    .line 252117378
    .line 252117379
    move-object/from16 p2, v1

    .line 252117380
    .line 252117381
    move-object/from16 p3, v8

    .line 252117382
    .line 252117383
    move-object/from16 p4, v9

    .line 252117384
    .line 252117385
    move-object/from16 p5, v13

    .line 252117386
    .line 252117387
    move-object/from16 p6, p15

    .line 252117388
    .line 252117389
    move-object/from16 p7, v14

    .line 252117390
    .line 252117391
    move-object/from16 p8, v16

    .line 252117392
    .line 252117393
    move-object/from16 p9, v18

    .line 252117394
    .line 252117395
    move-object/from16 p10, v10

    .line 252117396
    .line 252117397
    move-object/from16 p11, v2

    .line 252117398
    .line 252117399
    move-object/from16 p12, v3

    .line 252117400
    .line 252117401
    move-object/from16 p13, v4

    .line 252117402
    .line 252117403
    move-object/from16 p14, v0

    .line 252117404
    .line 252117405
    invoke-direct/range {p1 .. p14}, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;-><init>(Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;)V

    .line 252117406
    .line 252117407
    .line 252117408
    return-void
.end method


