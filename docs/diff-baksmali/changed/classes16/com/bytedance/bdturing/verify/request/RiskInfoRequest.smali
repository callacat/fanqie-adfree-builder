## classes16/com/bytedance/bdturing/verify/request/RiskInfoRequest.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, v0, p1}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, v0, p1}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    const-string/jumbo v3, "subtype"

    .line 34078729
    const-string v4, "detail"

    .line 34078731
    const-string v5, ""

    .line 34078733
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;-><init>()V

    .line 34078736
    iput-object v2, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->riskInfo:Ljava/lang/String;

    .line 34078738
    const/16 v6, 0x1770

    .line 34078740
    iput v6, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->mMaxEvents:I

    .line 34078742
    :try_start_16
    new-instance v7, Lorg/json/JSONObject;

    .line 34078744
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078747
    const-string v2, "log_id"

    .line 34078749
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078752
    move-result-object v2

    .line 34078753
    const-string v8, "code"

    .line 34078755
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078758
    move-result-wide v8

    .line 34078759
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078762
    move-result-object v10

    .line 34078763
    const-string v11, "region"

    .line 34078765
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078768
    move-result-object v11

    .line 34078769
    const-string v12, "maxEVS"

    .line 34078771
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078774
    move-result-object v12

    .line 34078775
    const-string/jumbo v13, "verify_scene"

    .line 34078778
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078781
    move-result-object v13

    .line 34078782
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078785
    invoke-virtual {v1, v13}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setVerifyScene(Ljava/lang/String;)V

    .line 34078788
    const-string v13, "h5_popup"

    .line 34078790
    const/4 v14, 0x0

    .line 34078791
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078794
    move-result v13

    .line 34078795
    const/4 v15, 0x1

    .line 34078796
    if-ne v13, v15, :cond_50

    .line 34078798
    const/4 v13, 0x1

    .line 34078799
    goto :goto_51

    .line 34078800
    :cond_50
    const/4 v13, 0x0

    .line 34078801
    :goto_51
    invoke-virtual {v1, v13}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setH5PopUp(Z)V

    .line 34078804
    const-string v13, "replay_data"

    .line 34078806
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078809
    move-result-object v13

    .line 34078810
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078813
    invoke-virtual {v1, v13}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setReplayData(Ljava/lang/String;)V

    .line 34078816
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078819
    move-result-object v13

    .line 34078820
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078823
    invoke-virtual {v1, v13}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setDecision_detail(Ljava/lang/String;)V

    .line 34078826
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setVerifyTypeCode(J)V

    .line 34078829
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078832
    invoke-virtual {v1, v10}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setVerifySubType(Ljava/lang/String;)V

    .line 34078835
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078838
    move-result v13
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_77} :catch_34f

    .line 34078839
    if-nez v13, :cond_85

    .line 34078841
    :try_start_79
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078844
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34078847
    move-result v12

    .line 34078848
    iput v12, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->mMaxEvents:I
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_82} :catch_83

    .line 34078850
    goto :goto_85

    .line 34078851
    :catch_83
    :try_start_83
    iput v6, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->mMaxEvents:I

    .line 34078853
    :cond_85
    :goto_85
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 34078856
    move-result v6

    .line 34078857
    const v12, -0x81790f4

    .line 34078860
    if-eq v6, v12, :cond_be

    .line 34078862
    const/16 v12, 0xe10

    .line 34078864
    if-eq v6, v12, :cond_ac

    .line 34078866
    const v12, 0x1bd59

    .line 34078869
    if-eq v6, v12, :cond_98

    .line 34078871
    goto :goto_c6

    .line 34078872
    :cond_98
    const-string/jumbo v6, "sms"

    .line 34078875
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078878
    move-result v6

    .line 34078879
    if-nez v6, :cond_a2

    .line 34078881
    goto :goto_c6

    .line 34078882
    :cond_a2
    new-instance v3, Lfb0/n;

    .line 34078884
    const/4 v4, 0x3

    .line 34078885
    invoke-direct {v3, v0, v4}, Lfb0/n;-><init>(Ljava/lang/String;I)V

    .line 34078888
    iput-object v3, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34078890
    goto/16 :goto_25a

    .line 34078892
    :cond_ac
    const-string v6, "qa"

    .line 34078894
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078897
    move-result v6

    .line 34078898
    if-nez v6, :cond_b5

    .line 34078900
    goto :goto_c6

    .line 34078901
    :cond_b5
    new-instance v3, Lfb0/k;

    .line 34078903
    invoke-direct {v3, v0}, Lfb0/k;-><init>(Ljava/lang/String;)V

    .line 34078906
    iput-object v3, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34078908
    goto/16 :goto_25a

    .line 34078910
    :cond_be
    const-string v0, "identify"

    .line 34078912
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078915
    move-result v0

    .line 34078916
    if-nez v0, :cond_253

    .line 34078918
    :goto_c6
    const-wide/16 v12, 0x2710

    .line 34078920
    cmp-long v0, v8, v12

    .line 34078922
    if-nez v0, :cond_da

    .line 34078924
    new-instance v0, Lfb0/f;

    .line 34078926
    invoke-direct {v0, v14}, Lfb0/f;-><init>(I)V

    .line 34078929
    invoke-static {v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078932
    iput-object v10, v0, Lfb0/f;->b:Ljava/lang/String;

    .line 34078934
    iput-object v0, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34078936
    goto/16 :goto_25a

    .line 34078938
    :cond_da
    const-wide/16 v12, 0x4e20

    .line 34078940
    cmp-long v0, v8, v12

    .line 34078942
    if-nez v0, :cond_18a

    .line 34078944
    const-string v0, "mfa_decision"

    .line 34078946
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078949
    move-result-object v0

    .line 34078950
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078953
    move-result v3

    .line 34078954
    if-nez v3, :cond_f8

    .line 34078956
    new-instance v3, Lfb0/o;

    .line 34078958
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078961
    invoke-direct {v3, v0, v10}, Lfb0/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078964
    iput-object v3, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34078966
    goto/16 :goto_25a

    .line 34078968
    :cond_f8
    const-string/jumbo v0, "verify_ticket"

    .line 34078971
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078974
    move-result-object v0

    .line 34078975
    const-string v3, "channel_mobile"

    .line 34078977
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078980
    move-result-object v3

    .line 34078981
    const-string/jumbo v4, "sms_content"

    .line 34078984
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078987
    move-result-object v4

    .line 34078988
    const-string v6, "mobile"

    .line 34078990
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078993
    move-result-object v6

    .line 34078994
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 34078997
    move-result v7

    .line 34078998
    sparse-switch v7, :sswitch_data_354

    .line 34079001
    goto/16 :goto_25a

    .line 34079003
    :sswitch_11b
    const-string v6, "mobile_up_sms_verify"

    .line 34079005
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079008
    move-result v6

    .line 34079009
    if-nez v6, :cond_125

    .line 34079011
    goto/16 :goto_25a

    .line 34079013
    :cond_125
    new-instance v6, Lfb0/p;

    .line 34079015
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079018
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079021
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079024
    invoke-direct {v6, v0, v3, v4}, Lfb0/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079027
    iput-object v6, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079029
    goto/16 :goto_25a

    .line 34079031
    :sswitch_137
    const-string v3, "mobile_sms_verify"

    .line 34079033
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079036
    move-result v3

    .line 34079037
    if-nez v3, :cond_141

    .line 34079039
    goto/16 :goto_25a

    .line 34079041
    :cond_141
    new-instance v3, Lfb0/a;

    .line 34079043
    invoke-direct {v3, v0, v6}, Lfb0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079046
    iput-object v3, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079048
    goto/16 :goto_25a

    .line 34079050
    :sswitch_14a
    const-string v3, "mobile_voice_sms_verify"

    .line 34079052
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079055
    move-result v3

    .line 34079056
    if-nez v3, :cond_154

    .line 34079058
    goto/16 :goto_25a

    .line 34079060
    :cond_154
    new-instance v3, Lfb0/q;

    .line 34079062
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079065
    invoke-direct {v3, v0}, Lfb0/q;-><init>(Ljava/lang/String;)V

    .line 34079068
    iput-object v3, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079070
    goto/16 :goto_25a

    .line 34079072
    :sswitch_160
    const-string v3, "email_verify"

    .line 34079074
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079077
    move-result v3

    .line 34079078
    if-nez v3, :cond_16a

    .line 34079080
    goto/16 :goto_25a

    .line 34079082
    :cond_16a
    new-instance v3, Lfb0/c;

    .line 34079084
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079087
    invoke-direct {v3, v0}, Lfb0/c;-><init>(Ljava/lang/String;)V

    .line 34079090
    iput-object v3, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079092
    goto/16 :goto_25a

    .line 34079094
    :sswitch_176
    const-string v3, "pwd_verify"

    .line 34079096
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079099
    move-result v3

    .line 34079100
    if-eqz v3, :cond_25a

    .line 34079102
    new-instance v3, Lfb0/j;

    .line 34079104
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079107
    invoke-direct {v3, v0}, Lfb0/j;-><init>(Ljava/lang/String;)V

    .line 34079110
    iput-object v3, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079112
    goto/16 :goto_25a

    .line 34079114
    :cond_18a
    const-wide/16 v12, 0x7530

    .line 34079116
    cmp-long v0, v8, v12

    .line 34079118
    if-nez v0, :cond_1e6

    .line 34079120
    const-string v0, "identity_scene"

    .line 34079122
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079125
    move-result-object v0

    .line 34079126
    const-string v6, "flow"

    .line 34079128
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079131
    move-result-object v6

    .line 34079132
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079135
    const-string v12, "identity_action"

    .line 34079137
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079140
    move-result-object v12

    .line 34079141
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079144
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079147
    move-result-object v4

    .line 34079148
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079151
    const-string v13, "identity_ticket"

    .line 34079153
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079156
    move-result-object v13

    .line 34079157
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079160
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079163
    move-result-object v3

    .line 34079164
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079167
    const-string v15, "identity_no_need_popups"

    .line 34079169
    invoke-virtual {v7, v15, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34079172
    move-result v7

    .line 34079173
    if-nez v7, :cond_1ca

    .line 34079175
    const/16 v20, 0x1

    .line 34079177
    goto :goto_1cc

    .line 34079178
    :cond_1ca
    const/16 v20, 0x0

    .line 34079180
    :goto_1cc
    new-instance v7, Lfb0/e;

    .line 34079182
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079185
    move-object/from16 v16, v7

    .line 34079187
    move-object/from16 v17, v0

    .line 34079189
    move-object/from16 v18, v6

    .line 34079191
    move-object/from16 v19, v12

    .line 34079193
    move-object/from16 v21, v4

    .line 34079195
    move-object/from16 v22, v13

    .line 34079197
    move-object/from16 v23, v3

    .line 34079199
    invoke-direct/range {v16 .. v23}, Lfb0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079202
    iput-object v7, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079204
    goto/16 :goto_25a

    .line 34079206
    :cond_1e6
    const-wide/32 v12, 0x9c40

    .line 34079209
    cmp-long v0, v8, v12

    .line 34079211
    if-nez v0, :cond_25a

    .line 34079213
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 34079216
    move-result v0

    .line 34079217
    sparse-switch v0, :sswitch_data_36a

    .line 34079220
    goto :goto_25a

    .line 34079221
    :sswitch_1f5
    const-string v0, "nocaptcha_collect"

    .line 34079223
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079226
    move-result v0

    .line 34079227
    if-nez v0, :cond_244

    .line 34079229
    goto :goto_25a

    .line 34079230
    :sswitch_1fe
    const-string v0, "login"

    .line 34079232
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079235
    move-result v0

    .line 34079236
    if-nez v0, :cond_207

    .line 34079238
    goto :goto_25a

    .line 34079239
    :cond_207
    const-string/jumbo v0, "toast"

    .line 34079242
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079245
    move-result-object v3
    :try_end_20e
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_20e} :catch_34f

    .line 34079246
    :try_start_20e
    const-string v0, "UTF-8"

    .line 34079248
    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079251
    move-result-object v3
    :try_end_214
    .catch Ljava/lang/Exception; {:try_start_20e .. :try_end_214} :catch_215

    .line 34079252
    goto :goto_219

    .line 34079253
    :catch_215
    move-exception v0

    .line 34079254
    :try_start_216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079257
    :goto_219
    new-instance v0, Lfb0/i;

    .line 34079259
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079262
    invoke-direct {v0, v3}, Lfb0/i;-><init>(Ljava/lang/String;)V

    .line 34079265
    iput-object v0, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079267
    goto :goto_25a

    .line 34079268
    :sswitch_224
    const-string v0, "live"

    .line 34079270
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079273
    move-result v0

    .line 34079274
    if-eqz v0, :cond_25a

    .line 34079276
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079279
    move-result-object v0

    .line 34079280
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079283
    new-instance v3, Lfb0/h;

    .line 34079285
    invoke-direct {v3, v0, v10}, Lfb0/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079288
    iput-object v3, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079290
    goto :goto_25a

    .line 34079291
    :sswitch_23b
    const-string v0, "nocaptcha"

    .line 34079293
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079296
    move-result v0

    .line 34079297
    if-nez v0, :cond_244

    .line 34079299
    goto :goto_25a

    .line 34079300
    :cond_244
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079303
    move-result-object v0

    .line 34079304
    new-instance v3, Lfb0/l;

    .line 34079306
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079309
    invoke-direct {v3, v10, v0}, Lfb0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079312
    iput-object v3, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079314
    goto :goto_25a

    .line 34079315
    :cond_253
    new-instance v0, Lfb0/d;

    .line 34079317
    invoke-direct {v0, v14}, Lfb0/d;-><init>(I)V

    .line 34079320
    iput-object v0, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079322
    :cond_25a
    :goto_25a
    iget-object v0, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079324
    if-nez v0, :cond_25f

    .line 34079326
    goto :goto_265

    .line 34079327
    :cond_25f
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079330
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setLogId(Ljava/lang/String;)V

    .line 34079333
    :goto_265
    iget-object v0, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079335
    if-nez v0, :cond_26a

    .line 34079337
    goto :goto_271

    .line 34079338
    :cond_26a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getH5PopUp()Z

    .line 34079341
    move-result v3

    .line 34079342
    invoke-virtual {v0, v3}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setH5PopUp(Z)V

    .line 34079345
    :goto_271
    iget-object v0, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079347
    if-nez v0, :cond_276

    .line 34079349
    goto :goto_27d

    .line 34079350
    :cond_276
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyScene()Ljava/lang/String;

    .line 34079353
    move-result-object v3

    .line 34079354
    invoke-virtual {v0, v3}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setVerifyScene(Ljava/lang/String;)V

    .line 34079357
    :goto_27d
    iget-object v0, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079359
    if-nez v0, :cond_282

    .line 34079361
    goto :goto_289

    .line 34079362
    :cond_282
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getReplayData()Ljava/lang/String;

    .line 34079365
    move-result-object v3

    .line 34079366
    invoke-virtual {v0, v3}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setReplayData(Ljava/lang/String;)V

    .line 34079369
    :goto_289
    iget-object v0, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079371
    if-nez v0, :cond_28e

    .line 34079373
    goto :goto_295

    .line 34079374
    :cond_28e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getDecision_detail()Ljava/lang/String;

    .line 34079377
    move-result-object v3

    .line 34079378
    invoke-virtual {v0, v3}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setDecision_detail(Ljava/lang/String;)V

    .line 34079381
    :goto_295
    iget-object v0, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079383
    if-nez v0, :cond_29a

    .line 34079385
    goto :goto_29d

    .line 34079386
    :cond_29a
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setVerifyTypeCode(J)V

    .line 34079389
    :goto_29d
    iget-object v0, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079391
    if-nez v0, :cond_2a2

    .line 34079393
    goto :goto_2a5

    .line 34079394
    :cond_2a2
    invoke-virtual {v0, v10}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setVerifySubType(Ljava/lang/String;)V

    .line 34079397
    :goto_2a5
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079400
    invoke-virtual {v1, v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setLogId(Ljava/lang/String;)V

    .line 34079403
    if-eqz v11, :cond_353

    .line 34079405
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 34079408
    move-result v0

    .line 34079409
    const/16 v2, 0xc6b

    .line 34079411
    if-eq v0, v2, :cond_335

    .line 34079413
    const/16 v2, 0xd25

    .line 34079415
    if-eq v0, v2, :cond_31b

    .line 34079417
    const/16 v2, 0xe54

    .line 34079419
    if-eq v0, v2, :cond_301

    .line 34079421
    const/16 v2, 0xeab

    .line 34079423
    if-eq v0, v2, :cond_2e5

    .line 34079425
    const v2, 0x17db8

    .line 34079428
    if-eq v0, v2, :cond_2c8

    .line 34079430
    goto/16 :goto_353

    .line 34079432
    :cond_2c8
    const-string v0, "boe"

    .line 34079434
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079437
    move-result v0

    .line 34079438
    if-nez v0, :cond_2d2

    .line 34079440
    goto/16 :goto_353

    .line 34079442
    :cond_2d2
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 34079445
    move-result-object v0

    .line 34079446
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34079449
    move-result-object v0

    .line 34079450
    if-nez v0, :cond_2de

    .line 34079452
    goto/16 :goto_353

    .line 34079454
    :cond_2de
    sget-object v2, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_BOE:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 34079456
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig;->setRegionType(Lcom/bytedance/bdturing/BdTuringConfig$RegionType;)Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34079459
    goto/16 :goto_353

    .line 34079461
    :cond_2e5
    const-string/jumbo v0, "va"

    .line 34079464
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079467
    move-result v0

    .line 34079468
    if-nez v0, :cond_2f0

    .line 34079470
    goto/16 :goto_353

    .line 34079472
    :cond_2f0
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 34079475
    move-result-object v0

    .line 34079476
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34079479
    move-result-object v0

    .line 34079480
    if-nez v0, :cond_2fb

    .line 34079482
    goto :goto_353

    .line 34079483
    :cond_2fb
    sget-object v2, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_USA_EAST:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 34079485
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig;->setRegionType(Lcom/bytedance/bdturing/BdTuringConfig$RegionType;)Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34079488
    goto :goto_353

    .line 34079489
    :cond_301
    const-string v0, "sg"

    .line 34079491
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079494
    move-result v0

    .line 34079495
    if-nez v0, :cond_30a

    .line 34079497
    goto :goto_353

    .line 34079498
    :cond_30a
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 34079501
    move-result-object v0

    .line 34079502
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34079505
    move-result-object v0

    .line 34079506
    if-nez v0, :cond_315

    .line 34079508
    goto :goto_353

    .line 34079509
    :cond_315
    sget-object v2, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_SINGAPOER:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 34079511
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig;->setRegionType(Lcom/bytedance/bdturing/BdTuringConfig$RegionType;)Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34079514
    goto :goto_353

    .line 34079515
    :cond_31b
    const-string v0, "in"

    .line 34079517
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079520
    move-result v0

    .line 34079521
    if-nez v0, :cond_324

    .line 34079523
    goto :goto_353

    .line 34079524
    :cond_324
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 34079527
    move-result-object v0

    .line 34079528
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34079531
    move-result-object v0

    .line 34079532
    if-nez v0, :cond_32f

    .line 34079534
    goto :goto_353

    .line 34079535
    :cond_32f
    sget-object v2, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_INDIA:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 34079537
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig;->setRegionType(Lcom/bytedance/bdturing/BdTuringConfig$RegionType;)Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34079540
    goto :goto_353

    .line 34079541
    :cond_335
    const-string v0, "cn"

    .line 34079543
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079546
    move-result v0

    .line 34079547
    if-nez v0, :cond_33e

    .line 34079549
    goto :goto_353

    .line 34079550
    :cond_33e
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 34079553
    move-result-object v0

    .line 34079554
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34079557
    move-result-object v0

    .line 34079558
    if-nez v0, :cond_349

    .line 34079560
    goto :goto_353

    .line 34079561
    :cond_349
    sget-object v2, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_CN:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 34079563
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig;->setRegionType(Lcom/bytedance/bdturing/BdTuringConfig$RegionType;)Lcom/bytedance/bdturing/BdTuringConfig;
    :try_end_34e
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_34e} :catch_34f

    .line 34079566
    goto :goto_353

    .line 34079567
    :catch_34f
    move-exception v0

    .line 34079568
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 34079571
    :cond_353
    :goto_353
    return-void

    .line 34079572
    :sswitch_data_354
    .sparse-switch
        -0x2f88dc45 -> :sswitch_176
        0x11eb327c -> :sswitch_160
        0x1251cd49 -> :sswitch_14a
        0x129d2ddc -> :sswitch_137
        0x2a070966 -> :sswitch_11b
    .end sparse-switch

    .line 34079594
    :sswitch_data_36a
    .sparse-switch
        -0x1f065667 -> :sswitch_23b
        0x32b0ec -> :sswitch_224
        0x625ef69 -> :sswitch_1fe
        0x674e0884 -> :sswitch_1f5
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    const-string/jumbo v3, "subtype"

    .line 34078727
    .line 34078728
    .line 34078729
    const-string v4, "detail"

    .line 34078730
    .line 34078731
    const-string v5, ""

    .line 34078732
    .line 34078733
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;-><init>()V

    .line 34078734
    .line 34078735
    .line 34078736
    iput-object v2, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->riskInfo:Ljava/lang/String;

    .line 34078737
    .line 34078738
    const/16 v6, 0x1770

    .line 34078739
    .line 34078740
    iput v6, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->mMaxEvents:I

    .line 34078741
    .line 34078742
    :try_start_16
    new-instance v7, Lorg/json/JSONObject;

    .line 34078743
    .line 34078744
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078745
    .line 34078746
    .line 34078747
    const-string v2, "log_id"

    .line 34078748
    .line 34078749
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v2

    .line 34078753
    const-string v8, "code"

    .line 34078754
    .line 34078755
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-wide v8

    .line 34078759
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object v10

    .line 34078763
    const-string v11, "region"

    .line 34078764
    .line 34078765
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v11

    .line 34078769
    const-string v12, "maxEVS"

    .line 34078770
    .line 34078771
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v12

    .line 34078775
    const-string/jumbo v13, "verify_scene"

    .line 34078776
    .line 34078777
    .line 34078778
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v13

    .line 34078782
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-virtual {v1, v13}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setVerifyScene(Ljava/lang/String;)V

    .line 34078786
    .line 34078787
    .line 34078788
    const-string v13, "h5_popup"

    .line 34078789
    .line 34078790
    const/4 v14, 0x0

    .line 34078791
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078792
    .line 34078793
    .line 34078794
    move-result v13

    .line 34078795
    const/4 v15, 0x1

    .line 34078796
    if-ne v13, v15, :cond_50

    .line 34078797
    .line 34078798
    const/4 v13, 0x1

    .line 34078799
    goto :goto_51

    .line 34078800
    :cond_50
    const/4 v13, 0x0

    .line 34078801
    :goto_51
    invoke-virtual {v1, v13}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setH5PopUp(Z)V

    .line 34078802
    .line 34078803
    .line 34078804
    const-string v13, "replay_data"

    .line 34078805
    .line 34078806
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v13

    .line 34078810
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078811
    .line 34078812
    .line 34078813
    invoke-virtual {v1, v13}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setReplayData(Ljava/lang/String;)V

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v13

    .line 34078820
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078821
    .line 34078822
    .line 34078823
    invoke-virtual {v1, v13}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setDecision_detail(Ljava/lang/String;)V

    .line 34078824
    .line 34078825
    .line 34078826
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setVerifyTypeCode(J)V

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-virtual {v1, v10}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setVerifySubType(Ljava/lang/String;)V

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078836
    .line 34078837
    .line 34078838
    move-result v13
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_77} :catch_34f

    .line 34078839
    if-nez v13, :cond_85

    .line 34078840
    .line 34078841
    :try_start_79
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v12

    .line 34078848
    iput v12, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->mMaxEvents:I
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_82} :catch_83

    .line 34078849
    .line 34078850
    goto :goto_85

    .line 34078851
    :catch_83
    :try_start_83
    iput v6, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->mMaxEvents:I

    .line 34078852
    .line 34078853
    :cond_85
    :goto_85
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 34078854
    .line 34078855
    .line 34078856
    move-result v6

    .line 34078857
    const v12, -0x81790f4

    .line 34078858
    .line 34078859
    .line 34078860
    if-eq v6, v12, :cond_be

    .line 34078861
    .line 34078862
    const/16 v12, 0xe10

    .line 34078863
    .line 34078864
    if-eq v6, v12, :cond_ac

    .line 34078865
    .line 34078866
    const v12, 0x1bd59

    .line 34078867
    .line 34078868
    .line 34078869
    if-eq v6, v12, :cond_98

    .line 34078870
    .line 34078871
    goto :goto_c6

    .line 34078872
    :cond_98
    const-string/jumbo v6, "sms"

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v6

    .line 34078879
    if-nez v6, :cond_a2

    .line 34078880
    .line 34078881
    goto :goto_c6

    .line 34078882
    :cond_a2
    new-instance v3, Lfb0/n;

    .line 34078883
    .line 34078884
    const/4 v4, 0x3

    .line 34078885
    invoke-direct {v3, v0, v4}, Lfb0/n;-><init>(Ljava/lang/String;I)V

    .line 34078886
    .line 34078887
    .line 34078888
    iput-object v3, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34078889
    .line 34078890
    goto/16 :goto_25a

    .line 34078891
    .line 34078892
    :cond_ac
    const-string v6, "qa"

    .line 34078893
    .line 34078894
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078895
    .line 34078896
    .line 34078897
    move-result v6

    .line 34078898
    if-nez v6, :cond_b5

    .line 34078899
    .line 34078900
    goto :goto_c6

    .line 34078901
    :cond_b5
    new-instance v3, Lfb0/k;

    .line 34078902
    .line 34078903
    invoke-direct {v3, v0}, Lfb0/k;-><init>(Ljava/lang/String;)V

    .line 34078904
    .line 34078905
    .line 34078906
    iput-object v3, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34078907
    .line 34078908
    goto/16 :goto_25a

    .line 34078909
    .line 34078910
    :cond_be
    const-string v0, "identify"

    .line 34078911
    .line 34078912
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v0

    .line 34078916
    if-nez v0, :cond_253

    .line 34078917
    .line 34078918
    :goto_c6
    const-wide/16 v12, 0x2710

    .line 34078919
    .line 34078920
    cmp-long v0, v8, v12

    .line 34078921
    .line 34078922
    if-nez v0, :cond_da

    .line 34078923
    .line 34078924
    new-instance v0, Lfb0/f;

    .line 34078925
    .line 34078926
    invoke-direct {v0, v14}, Lfb0/f;-><init>(I)V

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-static {v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078930
    .line 34078931
    .line 34078932
    iput-object v10, v0, Lfb0/f;->b:Ljava/lang/String;

    .line 34078933
    .line 34078934
    iput-object v0, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34078935
    .line 34078936
    goto/16 :goto_25a

    .line 34078937
    .line 34078938
    :cond_da
    const-wide/16 v12, 0x4e20

    .line 34078939
    .line 34078940
    cmp-long v0, v8, v12

    .line 34078941
    .line 34078942
    if-nez v0, :cond_18a

    .line 34078943
    .line 34078944
    const-string v0, "mfa_decision"

    .line 34078945
    .line 34078946
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v0

    .line 34078950
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078951
    .line 34078952
    .line 34078953
    move-result v3

    .line 34078954
    if-nez v3, :cond_f8

    .line 34078955
    .line 34078956
    new-instance v3, Lfb0/o;

    .line 34078957
    .line 34078958
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-direct {v3, v0, v10}, Lfb0/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078962
    .line 34078963
    .line 34078964
    iput-object v3, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34078965
    .line 34078966
    goto/16 :goto_25a

    .line 34078967
    .line 34078968
    :cond_f8
    const-string/jumbo v0, "verify_ticket"

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v0

    .line 34078975
    const-string v3, "channel_mobile"

    .line 34078976
    .line 34078977
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v3

    .line 34078981
    const-string/jumbo v4, "sms_content"

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v4

    .line 34078988
    const-string v6, "mobile"

    .line 34078989
    .line 34078990
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v6

    .line 34078994
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v7

    .line 34078998
    sparse-switch v7, :sswitch_data_354

    .line 34078999
    .line 34079000
    .line 34079001
    goto/16 :goto_25a

    .line 34079002
    .line 34079003
    :sswitch_11b
    const-string v6, "mobile_up_sms_verify"

    .line 34079004
    .line 34079005
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079006
    .line 34079007
    .line 34079008
    move-result v6

    .line 34079009
    if-nez v6, :cond_125

    .line 34079010
    .line 34079011
    goto/16 :goto_25a

    .line 34079012
    .line 34079013
    :cond_125
    new-instance v6, Lfb0/p;

    .line 34079014
    .line 34079015
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079022
    .line 34079023
    .line 34079024
    invoke-direct {v6, v0, v3, v4}, Lfb0/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079025
    .line 34079026
    .line 34079027
    iput-object v6, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079028
    .line 34079029
    goto/16 :goto_25a

    .line 34079030
    .line 34079031
    :sswitch_137
    const-string v3, "mobile_sms_verify"

    .line 34079032
    .line 34079033
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079034
    .line 34079035
    .line 34079036
    move-result v3

    .line 34079037
    if-nez v3, :cond_141

    .line 34079038
    .line 34079039
    goto/16 :goto_25a

    .line 34079040
    .line 34079041
    :cond_141
    new-instance v3, Lfb0/a;

    .line 34079042
    .line 34079043
    invoke-direct {v3, v0, v6}, Lfb0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079044
    .line 34079045
    .line 34079046
    iput-object v3, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079047
    .line 34079048
    goto/16 :goto_25a

    .line 34079049
    .line 34079050
    :sswitch_14a
    const-string v3, "mobile_voice_sms_verify"

    .line 34079051
    .line 34079052
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v3

    .line 34079056
    if-nez v3, :cond_154

    .line 34079057
    .line 34079058
    goto/16 :goto_25a

    .line 34079059
    .line 34079060
    :cond_154
    new-instance v3, Lfb0/q;

    .line 34079061
    .line 34079062
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079063
    .line 34079064
    .line 34079065
    invoke-direct {v3, v0}, Lfb0/q;-><init>(Ljava/lang/String;)V

    .line 34079066
    .line 34079067
    .line 34079068
    iput-object v3, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079069
    .line 34079070
    goto/16 :goto_25a

    .line 34079071
    .line 34079072
    :sswitch_160
    const-string v3, "email_verify"

    .line 34079073
    .line 34079074
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079075
    .line 34079076
    .line 34079077
    move-result v3

    .line 34079078
    if-nez v3, :cond_16a

    .line 34079079
    .line 34079080
    goto/16 :goto_25a

    .line 34079081
    .line 34079082
    :cond_16a
    new-instance v3, Lfb0/c;

    .line 34079083
    .line 34079084
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-direct {v3, v0}, Lfb0/c;-><init>(Ljava/lang/String;)V

    .line 34079088
    .line 34079089
    .line 34079090
    iput-object v3, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079091
    .line 34079092
    goto/16 :goto_25a

    .line 34079093
    .line 34079094
    :sswitch_176
    const-string v3, "pwd_verify"

    .line 34079095
    .line 34079096
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079097
    .line 34079098
    .line 34079099
    move-result v3

    .line 34079100
    if-eqz v3, :cond_25a

    .line 34079101
    .line 34079102
    new-instance v3, Lfb0/j;

    .line 34079103
    .line 34079104
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-direct {v3, v0}, Lfb0/j;-><init>(Ljava/lang/String;)V

    .line 34079108
    .line 34079109
    .line 34079110
    iput-object v3, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079111
    .line 34079112
    goto/16 :goto_25a

    .line 34079113
    .line 34079114
    :cond_18a
    const-wide/16 v12, 0x7530

    .line 34079115
    .line 34079116
    cmp-long v0, v8, v12

    .line 34079117
    .line 34079118
    if-nez v0, :cond_1e6

    .line 34079119
    .line 34079120
    const-string v0, "identity_scene"

    .line 34079121
    .line 34079122
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v0

    .line 34079126
    const-string v6, "flow"

    .line 34079127
    .line 34079128
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v6

    .line 34079132
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079133
    .line 34079134
    .line 34079135
    const-string v12, "identity_action"

    .line 34079136
    .line 34079137
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v12

    .line 34079141
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079142
    .line 34079143
    .line 34079144
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v4

    .line 34079148
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079149
    .line 34079150
    .line 34079151
    const-string v13, "identity_ticket"

    .line 34079152
    .line 34079153
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v13

    .line 34079157
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079158
    .line 34079159
    .line 34079160
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v3

    .line 34079164
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079165
    .line 34079166
    .line 34079167
    const-string v15, "identity_no_need_popups"

    .line 34079168
    .line 34079169
    invoke-virtual {v7, v15, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34079170
    .line 34079171
    .line 34079172
    move-result v7

    .line 34079173
    if-nez v7, :cond_1ca

    .line 34079174
    .line 34079175
    const/16 v20, 0x1

    .line 34079176
    .line 34079177
    goto :goto_1cc

    .line 34079178
    :cond_1ca
    const/16 v20, 0x0

    .line 34079179
    .line 34079180
    :goto_1cc
    new-instance v7, Lfb0/e;

    .line 34079181
    .line 34079182
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079183
    .line 34079184
    .line 34079185
    move-object/from16 v16, v7

    .line 34079186
    .line 34079187
    move-object/from16 v17, v0

    .line 34079188
    .line 34079189
    move-object/from16 v18, v6

    .line 34079190
    .line 34079191
    move-object/from16 v19, v12

    .line 34079192
    .line 34079193
    move-object/from16 v21, v4

    .line 34079194
    .line 34079195
    move-object/from16 v22, v13

    .line 34079196
    .line 34079197
    move-object/from16 v23, v3

    .line 34079198
    .line 34079199
    invoke-direct/range {v16 .. v23}, Lfb0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079200
    .line 34079201
    .line 34079202
    iput-object v7, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079203
    .line 34079204
    goto/16 :goto_25a

    .line 34079205
    .line 34079206
    :cond_1e6
    const-wide/32 v12, 0x9c40

    .line 34079207
    .line 34079208
    .line 34079209
    cmp-long v0, v8, v12

    .line 34079210
    .line 34079211
    if-nez v0, :cond_25a

    .line 34079212
    .line 34079213
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 34079214
    .line 34079215
    .line 34079216
    move-result v0

    .line 34079217
    sparse-switch v0, :sswitch_data_36a

    .line 34079218
    .line 34079219
    .line 34079220
    goto :goto_25a

    .line 34079221
    :sswitch_1f5
    const-string v0, "nocaptcha_collect"

    .line 34079222
    .line 34079223
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079224
    .line 34079225
    .line 34079226
    move-result v0

    .line 34079227
    if-nez v0, :cond_244

    .line 34079228
    .line 34079229
    goto :goto_25a

    .line 34079230
    :sswitch_1fe
    const-string v0, "login"

    .line 34079231
    .line 34079232
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v0

    .line 34079236
    if-nez v0, :cond_207

    .line 34079237
    .line 34079238
    goto :goto_25a

    .line 34079239
    :cond_207
    const-string/jumbo v0, "toast"

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v3
    :try_end_20e
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_20e} :catch_34f

    .line 34079246
    :try_start_20e
    const-string v0, "UTF-8"

    .line 34079247
    .line 34079248
    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v3
    :try_end_214
    .catch Ljava/lang/Exception; {:try_start_20e .. :try_end_214} :catch_215

    .line 34079252
    goto :goto_219

    .line 34079253
    :catch_215
    move-exception v0

    .line 34079254
    :try_start_216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079255
    .line 34079256
    .line 34079257
    :goto_219
    new-instance v0, Lfb0/i;

    .line 34079258
    .line 34079259
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079260
    .line 34079261
    .line 34079262
    invoke-direct {v0, v3}, Lfb0/i;-><init>(Ljava/lang/String;)V

    .line 34079263
    .line 34079264
    .line 34079265
    iput-object v0, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079266
    .line 34079267
    goto :goto_25a

    .line 34079268
    :sswitch_224
    const-string v0, "live"

    .line 34079269
    .line 34079270
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079271
    .line 34079272
    .line 34079273
    move-result v0

    .line 34079274
    if-eqz v0, :cond_25a

    .line 34079275
    .line 34079276
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v0

    .line 34079280
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079281
    .line 34079282
    .line 34079283
    new-instance v3, Lfb0/h;

    .line 34079284
    .line 34079285
    invoke-direct {v3, v0, v10}, Lfb0/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079286
    .line 34079287
    .line 34079288
    iput-object v3, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079289
    .line 34079290
    goto :goto_25a

    .line 34079291
    :sswitch_23b
    const-string v0, "nocaptcha"

    .line 34079292
    .line 34079293
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079294
    .line 34079295
    .line 34079296
    move-result v0

    .line 34079297
    if-nez v0, :cond_244

    .line 34079298
    .line 34079299
    goto :goto_25a

    .line 34079300
    :cond_244
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v0

    .line 34079304
    new-instance v3, Lfb0/l;

    .line 34079305
    .line 34079306
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079307
    .line 34079308
    .line 34079309
    invoke-direct {v3, v10, v0}, Lfb0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079310
    .line 34079311
    .line 34079312
    iput-object v3, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079313
    .line 34079314
    goto :goto_25a

    .line 34079315
    :cond_253
    new-instance v0, Lfb0/d;

    .line 34079316
    .line 34079317
    invoke-direct {v0, v14}, Lfb0/d;-><init>(I)V

    .line 34079318
    .line 34079319
    .line 34079320
    iput-object v0, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079321
    .line 34079322
    :cond_25a
    :goto_25a
    iget-object v0, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079323
    .line 34079324
    if-nez v0, :cond_25f

    .line 34079325
    .line 34079326
    goto :goto_265

    .line 34079327
    :cond_25f
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079328
    .line 34079329
    .line 34079330
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setLogId(Ljava/lang/String;)V

    .line 34079331
    .line 34079332
    .line 34079333
    :goto_265
    iget-object v0, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079334
    .line 34079335
    if-nez v0, :cond_26a

    .line 34079336
    .line 34079337
    goto :goto_271

    .line 34079338
    :cond_26a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getH5PopUp()Z

    .line 34079339
    .line 34079340
    .line 34079341
    move-result v3

    .line 34079342
    invoke-virtual {v0, v3}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setH5PopUp(Z)V

    .line 34079343
    .line 34079344
    .line 34079345
    :goto_271
    iget-object v0, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079346
    .line 34079347
    if-nez v0, :cond_276

    .line 34079348
    .line 34079349
    goto :goto_27d

    .line 34079350
    :cond_276
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyScene()Ljava/lang/String;

    .line 34079351
    .line 34079352
    .line 34079353
    move-result-object v3

    .line 34079354
    invoke-virtual {v0, v3}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setVerifyScene(Ljava/lang/String;)V

    .line 34079355
    .line 34079356
    .line 34079357
    :goto_27d
    iget-object v0, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079358
    .line 34079359
    if-nez v0, :cond_282

    .line 34079360
    .line 34079361
    goto :goto_289

    .line 34079362
    :cond_282
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getReplayData()Ljava/lang/String;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object v3

    .line 34079366
    invoke-virtual {v0, v3}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setReplayData(Ljava/lang/String;)V

    .line 34079367
    .line 34079368
    .line 34079369
    :goto_289
    iget-object v0, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079370
    .line 34079371
    if-nez v0, :cond_28e

    .line 34079372
    .line 34079373
    goto :goto_295

    .line 34079374
    :cond_28e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getDecision_detail()Ljava/lang/String;

    .line 34079375
    .line 34079376
    .line 34079377
    move-result-object v3

    .line 34079378
    invoke-virtual {v0, v3}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setDecision_detail(Ljava/lang/String;)V

    .line 34079379
    .line 34079380
    .line 34079381
    :goto_295
    iget-object v0, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079382
    .line 34079383
    if-nez v0, :cond_29a

    .line 34079384
    .line 34079385
    goto :goto_29d

    .line 34079386
    :cond_29a
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setVerifyTypeCode(J)V

    .line 34079387
    .line 34079388
    .line 34079389
    :goto_29d
    iget-object v0, v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 34079390
    .line 34079391
    if-nez v0, :cond_2a2

    .line 34079392
    .line 34079393
    goto :goto_2a5

    .line 34079394
    :cond_2a2
    invoke-virtual {v0, v10}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setVerifySubType(Ljava/lang/String;)V

    .line 34079395
    .line 34079396
    .line 34079397
    :goto_2a5
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079398
    .line 34079399
    .line 34079400
    invoke-virtual {v1, v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setLogId(Ljava/lang/String;)V

    .line 34079401
    .line 34079402
    .line 34079403
    if-eqz v11, :cond_353

    .line 34079404
    .line 34079405
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 34079406
    .line 34079407
    .line 34079408
    move-result v0

    .line 34079409
    const/16 v2, 0xc6b

    .line 34079410
    .line 34079411
    if-eq v0, v2, :cond_335

    .line 34079412
    .line 34079413
    const/16 v2, 0xd25

    .line 34079414
    .line 34079415
    if-eq v0, v2, :cond_31b

    .line 34079416
    .line 34079417
    const/16 v2, 0xe54

    .line 34079418
    .line 34079419
    if-eq v0, v2, :cond_301

    .line 34079420
    .line 34079421
    const/16 v2, 0xeab

    .line 34079422
    .line 34079423
    if-eq v0, v2, :cond_2e5

    .line 34079424
    .line 34079425
    const v2, 0x17db8

    .line 34079426
    .line 34079427
    .line 34079428
    if-eq v0, v2, :cond_2c8

    .line 34079429
    .line 34079430
    goto/16 :goto_353

    .line 34079431
    .line 34079432
    :cond_2c8
    const-string v0, "boe"

    .line 34079433
    .line 34079434
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079435
    .line 34079436
    .line 34079437
    move-result v0

    .line 34079438
    if-nez v0, :cond_2d2

    .line 34079439
    .line 34079440
    goto/16 :goto_353

    .line 34079441
    .line 34079442
    :cond_2d2
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 34079443
    .line 34079444
    .line 34079445
    move-result-object v0

    .line 34079446
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34079447
    .line 34079448
    .line 34079449
    move-result-object v0

    .line 34079450
    if-nez v0, :cond_2de

    .line 34079451
    .line 34079452
    goto/16 :goto_353

    .line 34079453
    .line 34079454
    :cond_2de
    sget-object v2, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_BOE:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 34079455
    .line 34079456
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig;->setRegionType(Lcom/bytedance/bdturing/BdTuringConfig$RegionType;)Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34079457
    .line 34079458
    .line 34079459
    goto/16 :goto_353

    .line 34079460
    .line 34079461
    :cond_2e5
    const-string/jumbo v0, "va"

    .line 34079462
    .line 34079463
    .line 34079464
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079465
    .line 34079466
    .line 34079467
    move-result v0

    .line 34079468
    if-nez v0, :cond_2f0

    .line 34079469
    .line 34079470
    goto/16 :goto_353

    .line 34079471
    .line 34079472
    :cond_2f0
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 34079473
    .line 34079474
    .line 34079475
    move-result-object v0

    .line 34079476
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34079477
    .line 34079478
    .line 34079479
    move-result-object v0

    .line 34079480
    if-nez v0, :cond_2fb

    .line 34079481
    .line 34079482
    goto :goto_353

    .line 34079483
    :cond_2fb
    sget-object v2, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_USA_EAST:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 34079484
    .line 34079485
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig;->setRegionType(Lcom/bytedance/bdturing/BdTuringConfig$RegionType;)Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34079486
    .line 34079487
    .line 34079488
    goto :goto_353

    .line 34079489
    :cond_301
    const-string v0, "sg"

    .line 34079490
    .line 34079491
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079492
    .line 34079493
    .line 34079494
    move-result v0

    .line 34079495
    if-nez v0, :cond_30a

    .line 34079496
    .line 34079497
    goto :goto_353

    .line 34079498
    :cond_30a
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 34079499
    .line 34079500
    .line 34079501
    move-result-object v0

    .line 34079502
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34079503
    .line 34079504
    .line 34079505
    move-result-object v0

    .line 34079506
    if-nez v0, :cond_315

    .line 34079507
    .line 34079508
    goto :goto_353

    .line 34079509
    :cond_315
    sget-object v2, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_SINGAPOER:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 34079510
    .line 34079511
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig;->setRegionType(Lcom/bytedance/bdturing/BdTuringConfig$RegionType;)Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34079512
    .line 34079513
    .line 34079514
    goto :goto_353

    .line 34079515
    :cond_31b
    const-string v0, "in"

    .line 34079516
    .line 34079517
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079518
    .line 34079519
    .line 34079520
    move-result v0

    .line 34079521
    if-nez v0, :cond_324

    .line 34079522
    .line 34079523
    goto :goto_353

    .line 34079524
    :cond_324
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 34079525
    .line 34079526
    .line 34079527
    move-result-object v0

    .line 34079528
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34079529
    .line 34079530
    .line 34079531
    move-result-object v0

    .line 34079532
    if-nez v0, :cond_32f

    .line 34079533
    .line 34079534
    goto :goto_353

    .line 34079535
    :cond_32f
    sget-object v2, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_INDIA:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 34079536
    .line 34079537
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig;->setRegionType(Lcom/bytedance/bdturing/BdTuringConfig$RegionType;)Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34079538
    .line 34079539
    .line 34079540
    goto :goto_353

    .line 34079541
    :cond_335
    const-string v0, "cn"

    .line 34079542
    .line 34079543
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079544
    .line 34079545
    .line 34079546
    move-result v0

    .line 34079547
    if-nez v0, :cond_33e

    .line 34079548
    .line 34079549
    goto :goto_353

    .line 34079550
    :cond_33e
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 34079551
    .line 34079552
    .line 34079553
    move-result-object v0

    .line 34079554
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34079555
    .line 34079556
    .line 34079557
    move-result-object v0

    .line 34079558
    if-nez v0, :cond_349

    .line 34079559
    .line 34079560
    goto :goto_353

    .line 34079561
    :cond_349
    sget-object v2, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_CN:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 34079562
    .line 34079563
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig;->setRegionType(Lcom/bytedance/bdturing/BdTuringConfig$RegionType;)Lcom/bytedance/bdturing/BdTuringConfig;
    :try_end_34e
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_34e} :catch_34f

    .line 34079564
    .line 34079565
    .line 34079566
    goto :goto_353

    .line 34079567
    :catch_34f
    move-exception v0

    .line 34079568
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 34079569
    .line 34079570
    .line 34079571
    :cond_353
    :goto_353
    return-void

    .line 34079572
    :sswitch_data_354
    .sparse-switch
        -0x2f88dc45 -> :sswitch_176
        0x11eb327c -> :sswitch_160
        0x1251cd49 -> :sswitch_14a
        0x129d2ddc -> :sswitch_137
        0x2a070966 -> :sswitch_11b
    .end sparse-switch

    .line 34079573
    .line 34079574
    .line 34079575
    .line 34079576
    .line 34079577
    .line 34079578
    .line 34079579
    .line 34079580
    .line 34079581
    .line 34079582
    .line 34079583
    .line 34079584
    .line 34079585
    .line 34079586
    .line 34079587
    .line 34079588
    .line 34079589
    .line 34079590
    .line 34079591
    .line 34079592
    .line 34079593
    .line 34079594
    :sswitch_data_36a
    .sparse-switch
        -0x1f065667 -> :sswitch_23b
        0x32b0ec -> :sswitch_224
        0x625ef69 -> :sswitch_1fe
        0x674e0884 -> :sswitch_1f5
    .end sparse-switch
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x1

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305480
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305478
    .line 67305479
    .line 67305480
    return-void
.end method


.method public buildUrl(Ljava/lang/StringBuilder;)V
[MOD-CHANGED]
.method public buildUrl(Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->buildUrl(Ljava/lang/StringBuilder;)V

    .line 16973835
    :cond_b
    const-string/jumbo v0, "verify_data"

    .line 16973838
    iget-object v1, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->riskInfo:Ljava/lang/String;

    .line 16973840
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public buildUrl(Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->buildUrl(Ljava/lang/StringBuilder;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    const-string/jumbo v0, "verify_data"

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->riskInfo:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public cancelAble()Z
[MOD-CHANGED]
.method public cancelAble()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->cancelAble()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public cancelAble()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->cancelAble()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    :goto_a
    return v0
.end method


.method public getEventLimits()I
[MOD-CHANGED]
.method public getEventLimits()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->mMaxEvents:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEventLimits()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->mMaxEvents:I

    .line 1
    .line 2
    return v0
.end method


.method public getFullscreen()Z
[MOD-CHANGED]
.method public getFullscreen()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getFullscreen()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;
[MOD-CHANGED]
.method public final getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRiskInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRiskInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->riskInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRiskInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->riskInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getServiceType()Ljava/lang/String;
[MOD-CHANGED]
.method public getServiceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getServiceType()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServiceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getServiceType()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getVerifyType()Ljava/lang/String;
[MOD-CHANGED]
.method public getVerifyType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyType()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVerifyType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyType()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public setFullscreen(Z)V
[MOD-CHANGED]
.method public setFullscreen(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setFullscreen(Z)V

    .line 16908296
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setFullscreen(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setFullscreen(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method


.method public final setInnerRequest(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public final setInnerRequest(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInnerRequest(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->innerRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 16777217
    .line 16777218
    return-void
.end method


