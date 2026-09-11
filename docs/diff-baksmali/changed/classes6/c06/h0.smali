## classes6/c06/h0.smali
# added=0 removed=0 changed=6

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .registers 19

    .prologue
    .line 101122048
    move-object v7, p1

    .line 101122049
    move-object/from16 v0, p5

    .line 101122051
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122054
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 101122057
    move-result-object v1

    .line 101122058
    const-string v2, "redpack_split"

    .line 101122060
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101122063
    move-result-object v1

    .line 101122064
    invoke-static {v1}, Lc06/h0;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 101122067
    move-result v1

    .line 101122068
    if-nez v1, :cond_17

    .line 101122070
    return-void

    .line 101122071
    :cond_17
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 101122074
    move-result-object v1

    .line 101122075
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101122078
    move-result-object v1

    .line 101122079
    invoke-static {v1}, Lc06/h0;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 101122082
    move-result v2

    .line 101122083
    const/4 v3, 0x0

    .line 101122084
    const/4 v4, 0x0

    .line 101122085
    if-nez v2, :cond_29

    .line 101122087
    const/4 v1, 0x0

    .line 101122088
    goto :goto_49

    .line 101122089
    :cond_29
    if-eqz v1, :cond_30

    .line 101122091
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 101122094
    move-result-object v1

    .line 101122095
    goto :goto_31

    .line 101122096
    :cond_30
    move-object v1, v4

    .line 101122097
    :goto_31
    if-eqz v1, :cond_42

    .line 101122099
    const-string v2, "login_page"

    .line 101122101
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101122104
    move-result-object v1

    .line 101122105
    if-eqz v1, :cond_42

    .line 101122107
    const-string v2, "order"

    .line 101122109
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122112
    move-result-object v1

    .line 101122113
    goto :goto_43

    .line 101122114
    :cond_42
    move-object v1, v4

    .line 101122115
    :goto_43
    const-string v2, "v1"

    .line 101122117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122120
    move-result v1

    .line 101122121
    :goto_49
    if-eqz v1, :cond_4f

    .line 101122123
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 101122125
    move-object v8, v1

    .line 101122126
    goto :goto_50

    .line 101122127
    :cond_4f
    move-object v8, v4

    .line 101122128
    :goto_50
    if-eqz v0, :cond_57

    .line 101122130
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122133
    move-result v1

    .line 101122134
    goto :goto_5b

    .line 101122135
    :cond_57
    invoke-static {}, Lc06/h0;->c()Z

    .line 101122138
    move-result v1

    .line 101122139
    :goto_5b
    const/4 v2, 0x1

    .line 101122140
    const-string v4, ""

    .line 101122142
    if-eqz v1, :cond_97

    .line 101122144
    sget-boolean v5, Lt16/e;->n:Z

    .line 101122146
    if-eqz v5, :cond_70

    .line 101122148
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 101122151
    move-result-object v5

    .line 101122152
    invoke-virtual {v5}, Lzz5/x6;->h0()Z

    .line 101122155
    move-result v5

    .line 101122156
    if-nez v5, :cond_70

    .line 101122158
    const/4 v5, 0x1

    .line 101122159
    goto :goto_71

    .line 101122160
    :cond_70
    const/4 v5, 0x0

    .line 101122161
    :goto_71
    if-eqz v5, :cond_77

    .line 101122163
    const v5, 0x7f061ac0

    .line 101122166
    goto :goto_7a

    .line 101122167
    :cond_77
    const v5, 0x7f061abc

    .line 101122170
    :goto_7a
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 101122172
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 101122175
    move-result-object v6

    .line 101122176
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122179
    move-result-object v5

    .line 101122180
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122183
    new-array v6, v2, [Ljava/lang/Object;

    .line 101122185
    aput-object v7, v6, v3

    .line 101122187
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101122190
    move-result-object v6

    .line 101122191
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122194
    move-result-object v5

    .line 101122195
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122198
    goto :goto_cd

    .line 101122199
    :cond_97
    sget-boolean v5, Lt16/e;->n:Z

    .line 101122201
    if-eqz v5, :cond_a7

    .line 101122203
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 101122206
    move-result-object v5

    .line 101122207
    invoke-virtual {v5}, Lzz5/x6;->h0()Z

    .line 101122210
    move-result v5

    .line 101122211
    if-nez v5, :cond_a7

    .line 101122213
    const/4 v5, 0x1

    .line 101122214
    goto :goto_a8

    .line 101122215
    :cond_a7
    const/4 v5, 0x0

    .line 101122216
    :goto_a8
    if-eqz v5, :cond_ae

    .line 101122218
    const v5, 0x7f061abf

    .line 101122221
    goto :goto_b1

    .line 101122222
    :cond_ae
    const v5, 0x7f061abd

    .line 101122225
    :goto_b1
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 101122227
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 101122230
    move-result-object v6

    .line 101122231
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122234
    move-result-object v5

    .line 101122235
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122238
    new-array v6, v2, [Ljava/lang/Object;

    .line 101122240
    aput-object v7, v6, v3

    .line 101122242
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101122245
    move-result-object v6

    .line 101122246
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122249
    move-result-object v5

    .line 101122250
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122253
    :goto_cd
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 101122256
    move-result-object v6

    .line 101122257
    new-instance v4, Lc06/b0;

    .line 101122259
    move-object/from16 v9, p3

    .line 101122261
    move-object/from16 v10, p4

    .line 101122263
    invoke-direct {v4, v10, v9}, Lc06/b0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101122266
    const-string v9, "action_reading_data_sync_option"

    .line 101122268
    const-string v10, "action_login_close"

    .line 101122270
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 101122273
    move-result-object v9

    .line 101122274
    invoke-virtual {v4, v9}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 101122277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122279
    const-string v9, "doLoginAndTryGetReward, canReachAmount:"

    .line 101122281
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122284
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122287
    const-string v9, ", useFullScreenStyle:"

    .line 101122289
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122295
    const-string v0, ", isFullScreenType:"

    .line 101122297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122300
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122303
    const-string v0, ", loginType:"

    .line 101122305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122308
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122311
    const-string v0, ", mainTitle:"

    .line 101122313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122322
    move-result-object v0

    .line 101122323
    new-array v4, v3, [Ljava/lang/Object;

    .line 101122325
    const-string v9, "growth"

    .line 101122327
    const-string v10, "SplitRedPacketLoginStrengthenMgr|LoginStrengthen"

    .line 101122329
    invoke-static {v9, v10, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122332
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 101122334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122337
    move-result-wide v9

    .line 101122338
    const-string v4, "KEY_SPLIT_REDPACK_LAUNCH_LOGIN_TIME"

    .line 101122340
    invoke-virtual {v0, v9, v10, v4, v3}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 101122343
    if-eqz v1, :cond_15e

    .line 101122345
    sget-boolean v0, Lt16/e;->n:Z

    .line 101122347
    if-eqz v0, :cond_139

    .line 101122349
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 101122352
    move-result-object v0

    .line 101122353
    invoke-virtual {v0}, Lzz5/x6;->h0()Z

    .line 101122356
    move-result v0

    .line 101122357
    if-nez v0, :cond_139

    .line 101122359
    const/4 v0, 0x1

    .line 101122360
    goto :goto_13a

    .line 101122361
    :cond_139
    const/4 v0, 0x0

    .line 101122362
    :goto_13a
    new-array v1, v2, [Lkotlin/Pair;

    .line 101122364
    const-string v2, "login_main_title"

    .line 101122366
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122369
    move-result-object v2

    .line 101122370
    aput-object v2, v1, v3

    .line 101122372
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 101122375
    move-result-object v10

    .line 101122376
    if-eqz v0, :cond_151

    .line 101122378
    const-string v0, "login_main_title_show_wechat_withdraw_icon"

    .line 101122380
    const-string v1, "true"

    .line 101122382
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122385
    :cond_151
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101122387
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 101122390
    move-result-object v4

    .line 101122391
    const/4 v9, 0x0

    .line 101122392
    move-object v5, p0

    .line 101122393
    move-object v7, p2

    .line 101122394
    invoke-interface/range {v4 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V

    .line 101122397
    goto :goto_175

    .line 101122398
    :cond_15e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101122400
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 101122403
    move-result-object v0

    .line 101122404
    const/4 v4, 0x0

    .line 101122405
    const/4 v9, 0x0

    .line 101122406
    const/4 v10, 0x0

    .line 101122407
    const/4 v11, 0x0

    .line 101122408
    const/4 v12, 0x0

    .line 101122409
    move-object v1, p0

    .line 101122410
    move-object v2, v6

    .line 101122411
    move-object v3, p2

    .line 101122412
    move-object v6, v8

    .line 101122413
    move-object v7, p1

    .line 101122414
    move-object v8, v9

    .line 101122415
    move-object v9, v10

    .line 101122416
    move-object v10, v11

    .line 101122417
    move v11, v12

    .line 101122418
    invoke-interface/range {v0 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122421
    :goto_175
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .registers 19

    .prologue
    .line 101122048
    move-object v7, p1

    .line 101122049
    move-object/from16 v0, p5

    .line 101122050
    .line 101122051
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122052
    .line 101122053
    .line 101122054
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 101122055
    .line 101122056
    .line 101122057
    move-result-object v1

    .line 101122058
    const-string v2, "redpack_split"

    .line 101122059
    .line 101122060
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101122061
    .line 101122062
    .line 101122063
    move-result-object v1

    .line 101122064
    invoke-static {v1}, Lc06/h0;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 101122065
    .line 101122066
    .line 101122067
    move-result v1

    .line 101122068
    if-nez v1, :cond_17

    .line 101122069
    .line 101122070
    return-void

    .line 101122071
    :cond_17
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 101122072
    .line 101122073
    .line 101122074
    move-result-object v1

    .line 101122075
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101122076
    .line 101122077
    .line 101122078
    move-result-object v1

    .line 101122079
    invoke-static {v1}, Lc06/h0;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 101122080
    .line 101122081
    .line 101122082
    move-result v2

    .line 101122083
    const/4 v3, 0x0

    .line 101122084
    const/4 v4, 0x0

    .line 101122085
    if-nez v2, :cond_29

    .line 101122086
    .line 101122087
    const/4 v1, 0x0

    .line 101122088
    goto :goto_49

    .line 101122089
    :cond_29
    if-eqz v1, :cond_30

    .line 101122090
    .line 101122091
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 101122092
    .line 101122093
    .line 101122094
    move-result-object v1

    .line 101122095
    goto :goto_31

    .line 101122096
    :cond_30
    move-object v1, v4

    .line 101122097
    :goto_31
    if-eqz v1, :cond_42

    .line 101122098
    .line 101122099
    const-string v2, "login_page"

    .line 101122100
    .line 101122101
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101122102
    .line 101122103
    .line 101122104
    move-result-object v1

    .line 101122105
    if-eqz v1, :cond_42

    .line 101122106
    .line 101122107
    const-string v2, "order"

    .line 101122108
    .line 101122109
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122110
    .line 101122111
    .line 101122112
    move-result-object v1

    .line 101122113
    goto :goto_43

    .line 101122114
    :cond_42
    move-object v1, v4

    .line 101122115
    :goto_43
    const-string v2, "v1"

    .line 101122116
    .line 101122117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122118
    .line 101122119
    .line 101122120
    move-result v1

    .line 101122121
    :goto_49
    if-eqz v1, :cond_4f

    .line 101122122
    .line 101122123
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 101122124
    .line 101122125
    move-object v8, v1

    .line 101122126
    goto :goto_50

    .line 101122127
    :cond_4f
    move-object v8, v4

    .line 101122128
    :goto_50
    if-eqz v0, :cond_57

    .line 101122129
    .line 101122130
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122131
    .line 101122132
    .line 101122133
    move-result v1

    .line 101122134
    goto :goto_5b

    .line 101122135
    :cond_57
    invoke-static {}, Lc06/h0;->c()Z

    .line 101122136
    .line 101122137
    .line 101122138
    move-result v1

    .line 101122139
    :goto_5b
    const/4 v2, 0x1

    .line 101122140
    const-string v4, ""

    .line 101122141
    .line 101122142
    if-eqz v1, :cond_97

    .line 101122143
    .line 101122144
    sget-boolean v5, Lt16/e;->n:Z

    .line 101122145
    .line 101122146
    if-eqz v5, :cond_70

    .line 101122147
    .line 101122148
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 101122149
    .line 101122150
    .line 101122151
    move-result-object v5

    .line 101122152
    invoke-virtual {v5}, Lzz5/x6;->h0()Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v5

    .line 101122156
    if-nez v5, :cond_70

    .line 101122157
    .line 101122158
    const/4 v5, 0x1

    .line 101122159
    goto :goto_71

    .line 101122160
    :cond_70
    const/4 v5, 0x0

    .line 101122161
    :goto_71
    if-eqz v5, :cond_77

    .line 101122162
    .line 101122163
    const v5, 0x7f061ac0

    .line 101122164
    .line 101122165
    .line 101122166
    goto :goto_7a

    .line 101122167
    :cond_77
    const v5, 0x7f061abc

    .line 101122168
    .line 101122169
    .line 101122170
    :goto_7a
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 101122171
    .line 101122172
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 101122173
    .line 101122174
    .line 101122175
    move-result-object v6

    .line 101122176
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122177
    .line 101122178
    .line 101122179
    move-result-object v5

    .line 101122180
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122181
    .line 101122182
    .line 101122183
    new-array v6, v2, [Ljava/lang/Object;

    .line 101122184
    .line 101122185
    aput-object v7, v6, v3

    .line 101122186
    .line 101122187
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101122188
    .line 101122189
    .line 101122190
    move-result-object v6

    .line 101122191
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122192
    .line 101122193
    .line 101122194
    move-result-object v5

    .line 101122195
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122196
    .line 101122197
    .line 101122198
    goto :goto_cd

    .line 101122199
    :cond_97
    sget-boolean v5, Lt16/e;->n:Z

    .line 101122200
    .line 101122201
    if-eqz v5, :cond_a7

    .line 101122202
    .line 101122203
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-object v5

    .line 101122207
    invoke-virtual {v5}, Lzz5/x6;->h0()Z

    .line 101122208
    .line 101122209
    .line 101122210
    move-result v5

    .line 101122211
    if-nez v5, :cond_a7

    .line 101122212
    .line 101122213
    const/4 v5, 0x1

    .line 101122214
    goto :goto_a8

    .line 101122215
    :cond_a7
    const/4 v5, 0x0

    .line 101122216
    :goto_a8
    if-eqz v5, :cond_ae

    .line 101122217
    .line 101122218
    const v5, 0x7f061abf

    .line 101122219
    .line 101122220
    .line 101122221
    goto :goto_b1

    .line 101122222
    :cond_ae
    const v5, 0x7f061abd

    .line 101122223
    .line 101122224
    .line 101122225
    :goto_b1
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 101122226
    .line 101122227
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-object v6

    .line 101122231
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v5

    .line 101122235
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122236
    .line 101122237
    .line 101122238
    new-array v6, v2, [Ljava/lang/Object;

    .line 101122239
    .line 101122240
    aput-object v7, v6, v3

    .line 101122241
    .line 101122242
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101122243
    .line 101122244
    .line 101122245
    move-result-object v6

    .line 101122246
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object v5

    .line 101122250
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122251
    .line 101122252
    .line 101122253
    :goto_cd
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 101122254
    .line 101122255
    .line 101122256
    move-result-object v6

    .line 101122257
    new-instance v4, Lc06/b0;

    .line 101122258
    .line 101122259
    move-object/from16 v9, p3

    .line 101122260
    .line 101122261
    move-object/from16 v10, p4

    .line 101122262
    .line 101122263
    invoke-direct {v4, v10, v9}, Lc06/b0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101122264
    .line 101122265
    .line 101122266
    const-string v9, "action_reading_data_sync_option"

    .line 101122267
    .line 101122268
    const-string v10, "action_login_close"

    .line 101122269
    .line 101122270
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v9

    .line 101122274
    invoke-virtual {v4, v9}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 101122275
    .line 101122276
    .line 101122277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122278
    .line 101122279
    const-string v9, "doLoginAndTryGetReward, canReachAmount:"

    .line 101122280
    .line 101122281
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122282
    .line 101122283
    .line 101122284
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122285
    .line 101122286
    .line 101122287
    const-string v9, ", useFullScreenStyle:"

    .line 101122288
    .line 101122289
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122290
    .line 101122291
    .line 101122292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122293
    .line 101122294
    .line 101122295
    const-string v0, ", isFullScreenType:"

    .line 101122296
    .line 101122297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122298
    .line 101122299
    .line 101122300
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122301
    .line 101122302
    .line 101122303
    const-string v0, ", loginType:"

    .line 101122304
    .line 101122305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122306
    .line 101122307
    .line 101122308
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122309
    .line 101122310
    .line 101122311
    const-string v0, ", mainTitle:"

    .line 101122312
    .line 101122313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122314
    .line 101122315
    .line 101122316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122317
    .line 101122318
    .line 101122319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122320
    .line 101122321
    .line 101122322
    move-result-object v0

    .line 101122323
    new-array v4, v3, [Ljava/lang/Object;

    .line 101122324
    .line 101122325
    const-string v9, "growth"

    .line 101122326
    .line 101122327
    const-string v10, "SplitRedPacketLoginStrengthenMgr|LoginStrengthen"

    .line 101122328
    .line 101122329
    invoke-static {v9, v10, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122330
    .line 101122331
    .line 101122332
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 101122333
    .line 101122334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122335
    .line 101122336
    .line 101122337
    move-result-wide v9

    .line 101122338
    const-string v4, "KEY_SPLIT_REDPACK_LAUNCH_LOGIN_TIME"

    .line 101122339
    .line 101122340
    invoke-virtual {v0, v9, v10, v4, v3}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 101122341
    .line 101122342
    .line 101122343
    if-eqz v1, :cond_15e

    .line 101122344
    .line 101122345
    sget-boolean v0, Lt16/e;->n:Z

    .line 101122346
    .line 101122347
    if-eqz v0, :cond_139

    .line 101122348
    .line 101122349
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 101122350
    .line 101122351
    .line 101122352
    move-result-object v0

    .line 101122353
    invoke-virtual {v0}, Lzz5/x6;->h0()Z

    .line 101122354
    .line 101122355
    .line 101122356
    move-result v0

    .line 101122357
    if-nez v0, :cond_139

    .line 101122358
    .line 101122359
    const/4 v0, 0x1

    .line 101122360
    goto :goto_13a

    .line 101122361
    :cond_139
    const/4 v0, 0x0

    .line 101122362
    :goto_13a
    new-array v1, v2, [Lkotlin/Pair;

    .line 101122363
    .line 101122364
    const-string v2, "login_main_title"

    .line 101122365
    .line 101122366
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122367
    .line 101122368
    .line 101122369
    move-result-object v2

    .line 101122370
    aput-object v2, v1, v3

    .line 101122371
    .line 101122372
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 101122373
    .line 101122374
    .line 101122375
    move-result-object v10

    .line 101122376
    if-eqz v0, :cond_151

    .line 101122377
    .line 101122378
    const-string v0, "login_main_title_show_wechat_withdraw_icon"

    .line 101122379
    .line 101122380
    const-string v1, "true"

    .line 101122381
    .line 101122382
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122383
    .line 101122384
    .line 101122385
    :cond_151
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101122386
    .line 101122387
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 101122388
    .line 101122389
    .line 101122390
    move-result-object v4

    .line 101122391
    const/4 v9, 0x0

    .line 101122392
    move-object v5, p0

    .line 101122393
    move-object v7, p2

    .line 101122394
    invoke-interface/range {v4 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V

    .line 101122395
    .line 101122396
    .line 101122397
    goto :goto_175

    .line 101122398
    :cond_15e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101122399
    .line 101122400
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 101122401
    .line 101122402
    .line 101122403
    move-result-object v0

    .line 101122404
    const/4 v4, 0x0

    .line 101122405
    const/4 v9, 0x0

    .line 101122406
    const/4 v10, 0x0

    .line 101122407
    const/4 v11, 0x0

    .line 101122408
    const/4 v12, 0x0

    .line 101122409
    move-object v1, p0

    .line 101122410
    move-object v2, v6

    .line 101122411
    move-object v3, p2

    .line 101122412
    move-object v6, v8

    .line 101122413
    move-object v7, p1

    .line 101122414
    move-object v8, v9

    .line 101122415
    move-object v9, v10

    .line 101122416
    move-object v10, v11

    .line 101122417
    move v11, v12

    .line 101122418
    invoke-interface/range {v0 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122419
    .line 101122420
    .line 101122421
    :goto_175
    return-void
.end method


.method public static synthetic b(Lc06/h0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static synthetic b(Lc06/h0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .prologue
    .line 100794368
    const/4 v5, 0x0

    .line 100794369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794372
    move-object v0, p1

    .line 100794373
    move-object v1, p2

    .line 100794374
    move-object v2, p3

    .line 100794375
    move-object v3, p4

    .line 100794376
    move-object v4, p5

    .line 100794377
    invoke-static/range {v0 .. v5}, Lc06/h0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    .line 100794380
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lc06/h0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .prologue
    .line 100794368
    const/4 v5, 0x0

    .line 100794369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794370
    .line 100794371
    .line 100794372
    move-object v0, p1

    .line 100794373
    move-object v1, p2

    .line 100794374
    move-object v2, p3

    .line 100794375
    move-object v3, p4

    .line 100794376
    move-object v4, p5

    .line 100794377
    invoke-static/range {v0 .. v5}, Lc06/h0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    .line 100794378
    .line 100794379
    .line 100794380
    return-void
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "redpack_split"

    .line 262150
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lc06/h0;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_12

    .line 262160
    const/4 v0, 0x0

    .line 262161
    return v0

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_1a

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    if-eqz v0, :cond_2b

    .line 262173
    const-string v2, "login_page"

    .line 262175
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2b

    .line 262181
    const-string v1, "style"

    .line 262183
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    :cond_2b
    const-string v0, "full"

    .line 262189
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262192
    move-result v0

    .line 262193
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "redpack_split"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lc06/h0;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    return v0

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    if-eqz v0, :cond_2b

    .line 262172
    .line 262173
    const-string v2, "login_page"

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2b

    .line 262180
    .line 262181
    const-string v1, "style"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    :cond_2b
    const-string v0, "full"

    .line 262188
    .line 262189
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    return v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "redpack_split"

    .line 262150
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lc06/h0;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_12

    .line 262160
    const/4 v0, 0x0

    .line 262161
    return v0

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_1a

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    if-eqz v0, :cond_2f

    .line 262173
    const-string v2, "login_page"

    .line 262175
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2f

    .line 262181
    const-string v1, "pendant_button_enable"

    .line 262183
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 262186
    move-result v0

    .line 262187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262190
    move-result-object v1

    .line 262191
    :cond_2f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262193
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262196
    move-result v0

    .line 262197
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "redpack_split"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lc06/h0;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    return v0

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    if-eqz v0, :cond_2f

    .line 262172
    .line 262173
    const-string v2, "login_page"

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2f

    .line 262180
    .line 262181
    const-string v1, "pendant_button_enable"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    :cond_2f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262192
    .line 262193
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    return v0
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 327688
    move-result-object v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_11

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b()I

    .line 327695
    move-result v0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-gtz v0, :cond_15

    .line 327700
    return v1

    .line 327701
    :cond_15
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v2, "redpack_split"

    .line 327707
    invoke-virtual {v0, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0}, Lc06/h0;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 327714
    move-result v2

    .line 327715
    if-nez v2, :cond_26

    .line 327717
    return v1

    .line 327718
    :cond_26
    const/4 v1, 0x0

    .line 327719
    if-eqz v0, :cond_2e

    .line 327721
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327724
    move-result-object v0

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v0, v1

    .line 327727
    :goto_2f
    if-eqz v0, :cond_43

    .line 327729
    const-string v2, "login_page"

    .line 327731
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_43

    .line 327737
    const-string v1, "pendant_jump_to_login_page"

    .line 327739
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 327742
    move-result v0

    .line 327743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327746
    move-result-object v1

    .line 327747
    :cond_43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327749
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327752
    move-result v0

    .line 327753
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_11

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b()I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-gtz v0, :cond_15

    .line 327699
    .line 327700
    return v1

    .line 327701
    :cond_15
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v2, "redpack_split"

    .line 327706
    .line 327707
    invoke-virtual {v0, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0}, Lc06/h0;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    if-nez v2, :cond_26

    .line 327716
    .line 327717
    return v1

    .line 327718
    :cond_26
    const/4 v1, 0x0

    .line 327719
    if-eqz v0, :cond_2e

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v0, v1

    .line 327727
    :goto_2f
    if-eqz v0, :cond_43

    .line 327728
    .line 327729
    const-string v2, "login_page"

    .line 327730
    .line 327731
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_43

    .line 327736
    .line 327737
    const-string v1, "pendant_jump_to_login_page"

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    :cond_43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327748
    .line 327749
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    return v0
.end method


.method public static f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_f

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_f

    .line 17039368
    const-string v1, "progress_style"

    .line 17039370
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    const-string v1, "split"

    .line 17039378
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz p0, :cond_21

    .line 17039384
    iget-boolean p0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039386
    if-nez p0, :cond_21

    .line 17039388
    if-nez v0, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x1

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 17039394
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_f

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_f

    .line 17039367
    .line 17039368
    const-string v1, "progress_style"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    const-string v1, "split"

    .line 17039377
    .line 17039378
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz p0, :cond_21

    .line 17039383
    .line 17039384
    iget-boolean p0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039385
    .line 17039386
    if-nez p0, :cond_21

    .line 17039387
    .line 17039388
    if-nez v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x1

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 17039394
    return p0
.end method


