## classes20/l33/g$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ll33/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ll33/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll33/g$b;->a:Ll33/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll33/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll33/g$b;->a:Ll33/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lei0/d;)V
[MOD-CHANGED]
.method public final a(Lei0/d;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/d<",
            "Lcom/dragon/read/ad/rerank/model/InputModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p1

    .line 17367042
    const/4 v2, 0x0

    .line 17367043
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    move-object/from16 v3, p0

    .line 17367048
    iget-object v4, v3, Ll33/g$b;->a:Ll33/g;

    .line 17367050
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367053
    const-string v5, ""

    .line 17367055
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367058
    iget-object v0, v1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17367060
    const/16 v6, -0x3e9

    .line 17367062
    if-nez v0, :cond_27

    .line 17367064
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17367067
    move-result v0

    .line 17367068
    if-eqz v0, :cond_477

    .line 17367070
    sget-object v0, Lo33/a;->a:Lo33/a;

    .line 17367072
    const-string v1, "result == null \u6216 result.resultJson == null"

    .line 17367074
    invoke-static {v0, v1, v6}, Lo33/a;->b(Lo33/a;Ljava/lang/String;I)V

    .line 17367077
    goto/16 :goto_477

    .line 17367079
    :cond_27
    :try_start_27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367082
    move-result-object v0

    .line 17367083
    const-class v8, Lcom/dragon/read/ad/rerank/model/ResultRootModel;

    .line 17367085
    invoke-static {v0, v8}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367088
    move-result-object v0
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_33

    .line 17367089
    move-object v8, v0

    .line 17367090
    goto :goto_60

    .line 17367091
    :catchall_33
    move-exception v0

    .line 17367092
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17367095
    move-result v8

    .line 17367096
    if-eqz v8, :cond_48

    .line 17367098
    sget-object v8, Lo33/a;->a:Lo33/a;

    .line 17367100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367103
    move-result-object v9

    .line 17367104
    if-nez v9, :cond_43

    .line 17367106
    move-object v9, v5

    .line 17367107
    :cond_43
    const/16 v10, -0x3ea

    .line 17367109
    invoke-static {v8, v9, v10}, Lo33/a;->b(Lo33/a;Ljava/lang/String;I)V

    .line 17367112
    :cond_48
    iget-object v8, v4, Ll33/c;->a:Lri1/a;

    .line 17367114
    if-eqz v8, :cond_5f

    .line 17367116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367118
    const-string v10, "e="

    .line 17367120
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367123
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367129
    move-result-object v0

    .line 17367130
    new-array v9, v2, [Ljava/lang/Object;

    .line 17367132
    invoke-virtual {v8, v0, v9}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367135
    :cond_5f
    const/4 v8, 0x0

    .line 17367136
    :goto_60
    if-nez v8, :cond_71

    .line 17367138
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17367141
    move-result v0

    .line 17367142
    if-eqz v0, :cond_477

    .line 17367144
    sget-object v0, Lo33/a;->a:Lo33/a;

    .line 17367146
    const-string v1, "resultRootModel == null"

    .line 17367148
    invoke-static {v0, v1, v6}, Lo33/a;->b(Lo33/a;Ljava/lang/String;I)V

    .line 17367151
    goto/16 :goto_477

    .line 17367153
    :cond_71
    move-object v6, v8

    .line 17367154
    check-cast v6, Lcom/dragon/read/ad/rerank/model/ResultRootModel;

    .line 17367156
    iget-object v0, v6, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->strategyModel:Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;

    .line 17367158
    if-eqz v0, :cond_7b

    .line 17367160
    iget-boolean v9, v0, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->nextReqCurrentTime:Z

    .line 17367162
    goto :goto_7c

    .line 17367163
    :cond_7b
    const/4 v9, 0x0

    .line 17367164
    :goto_7c
    if-eqz v0, :cond_81

    .line 17367166
    iget-wide v10, v0, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->reqTimeGap:J

    .line 17367168
    goto :goto_83

    .line 17367169
    :cond_81
    const-wide/16 v10, -0x1

    .line 17367171
    :goto_83
    move-wide v14, v10

    .line 17367172
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17367175
    move-result v0

    .line 17367176
    const-wide/16 v16, 0x0

    .line 17367178
    const-string v12, "[\u7aef\u667a\u80fd-\u8f93\u51fa][\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6] \u7aef\u667a\u80fd\u8fd4\u56de\u5012\u8ba1\u65f6\u65f6\u95f4 "

    .line 17367180
    if-eqz v0, :cond_e2

    .line 17367182
    iget-object v0, v4, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17367184
    if-eqz v0, :cond_df

    .line 17367186
    iget-object v0, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->a:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;

    .line 17367188
    if-eqz v0, :cond_df

    .line 17367190
    sget-object v10, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367195
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17367198
    move-result-object v10

    .line 17367199
    if-eqz v10, :cond_a4

    .line 17367201
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableBackupReqTimeGap0:Z

    .line 17367203
    goto :goto_a5

    .line 17367204
    :cond_a4
    const/4 v10, 0x0

    .line 17367205
    :goto_a5
    if-eqz v10, :cond_c6

    .line 17367207
    if-nez v9, :cond_c6

    .line 17367209
    cmp-long v10, v14, v16

    .line 17367211
    if-nez v10, :cond_c6

    .line 17367213
    sget-object v10, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;

    .line 17367215
    iget-object v11, v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17367217
    const/16 v19, 0x1

    .line 17367219
    const-wide/16 v20, 0x0

    .line 17367221
    iget v13, v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;->b:I

    .line 17367223
    iget v0, v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;->c:I

    .line 17367225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367228
    move-object/from16 v18, v11

    .line 17367230
    move/from16 v22, v13

    .line 17367232
    move/from16 v23, v0

    .line 17367234
    invoke-static/range {v18 .. v23}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;ZJII)V

    .line 17367237
    goto :goto_df

    .line 17367238
    :cond_c6
    sget-object v10, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;

    .line 17367240
    iget-object v11, v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17367242
    iget v13, v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;->b:I

    .line 17367244
    iget v0, v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;->c:I

    .line 17367246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367249
    move-object v10, v11

    .line 17367250
    move v11, v9

    .line 17367251
    move-object v7, v12

    .line 17367252
    move/from16 v18, v13

    .line 17367254
    move-wide v12, v14

    .line 17367255
    move-wide v2, v14

    .line 17367256
    move/from16 v14, v18

    .line 17367258
    move v15, v0

    .line 17367259
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;ZJII)V

    .line 17367262
    goto :goto_103

    .line 17367263
    :cond_df
    :goto_df
    move-object v7, v12

    .line 17367264
    move-wide v2, v14

    .line 17367265
    goto :goto_103

    .line 17367266
    :cond_e2
    move-object v7, v12

    .line 17367267
    move-wide v2, v14

    .line 17367268
    invoke-static {}, Ll36/b;->b()Z

    .line 17367271
    move-result v0

    .line 17367272
    if-eqz v0, :cond_103

    .line 17367274
    iget-object v0, v4, Ll33/c;->a:Lri1/a;

    .line 17367276
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367278
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367281
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367284
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367287
    move-result-object v10

    .line 17367288
    const/4 v11, 0x0

    .line 17367289
    new-array v12, v11, [Ljava/lang/Object;

    .line 17367291
    invoke-virtual {v0, v10, v12}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367294
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 17367296
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->h(J)V

    .line 17367299
    :cond_103
    :goto_103
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17367302
    move-result v0

    .line 17367303
    if-eqz v0, :cond_1b1

    .line 17367305
    const v0, 0xff0c

    .line 17367308
    cmp-long v10, v2, v16

    .line 17367310
    if-eqz v10, :cond_112

    .line 17367312
    goto/16 :goto_198

    .line 17367314
    :cond_112
    iget-object v10, v1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17367316
    const-string v11, "result_params"

    .line 17367318
    if-eqz v10, :cond_11d

    .line 17367320
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17367323
    move-result v10

    .line 17367324
    goto :goto_11e

    .line 17367325
    :cond_11d
    const/4 v10, 0x0

    .line 17367326
    :goto_11e
    const/16 v12, -0x3ee

    .line 17367328
    if-nez v10, :cond_12a

    .line 17367330
    const-string v1, "no_result_params"

    .line 17367332
    sget-object v10, Lo33/a;->a:Lo33/a;

    .line 17367334
    invoke-static {v10, v1, v12}, Lo33/a;->b(Lo33/a;Ljava/lang/String;I)V

    .line 17367337
    goto :goto_198

    .line 17367338
    :cond_12a
    iget-object v1, v1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17367340
    if-eqz v1, :cond_133

    .line 17367342
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367345
    move-result-object v1

    .line 17367346
    goto :goto_134

    .line 17367347
    :cond_133
    const/4 v1, 0x0

    .line 17367348
    :goto_134
    if-nez v1, :cond_13e

    .line 17367350
    const-string v1, "result_params_optJSONObject_is_null"

    .line 17367352
    sget-object v10, Lo33/a;->a:Lo33/a;

    .line 17367354
    invoke-static {v10, v1, v12}, Lo33/a;->b(Lo33/a;Ljava/lang/String;I)V

    .line 17367357
    goto :goto_198

    .line 17367358
    :cond_13e
    const-string v10, "next_req_current_time"

    .line 17367360
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17367363
    move-result v11

    .line 17367364
    const-string v13, "has_"

    .line 17367366
    if-eqz v11, :cond_15d

    .line 17367368
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367370
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367373
    const/4 v14, 0x0

    .line 17367374
    invoke-virtual {v1, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367377
    move-result v10

    .line 17367378
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367381
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367384
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367387
    move-result-object v10

    .line 17367388
    goto :goto_161

    .line 17367389
    :cond_15d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367391
    const-string v10, "no_next_req_current_time\uff0c"

    .line 17367393
    :goto_161
    const-string v11, "req_time_gap"

    .line 17367395
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17367398
    move-result v14

    .line 17367399
    if-eqz v14, :cond_182

    .line 17367401
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367403
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367406
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367409
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367412
    const/16 v10, -0x64

    .line 17367414
    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367417
    move-result v1

    .line 17367418
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367421
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367424
    move-result-object v1

    .line 17367425
    goto :goto_193

    .line 17367426
    :cond_182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367431
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367434
    const-string v10, "no_req_time_gap"

    .line 17367436
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367442
    move-result-object v1

    .line 17367443
    :goto_193
    sget-object v10, Lo33/a;->a:Lo33/a;

    .line 17367445
    invoke-static {v10, v1, v12}, Lo33/a;->b(Lo33/a;Ljava/lang/String;I)V

    .line 17367448
    :goto_198
    sget-object v1, Lo33/a;->a:Lo33/a;

    .line 17367450
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367452
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367455
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367458
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367461
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367464
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367467
    move-result-object v0

    .line 17367468
    const/16 v9, -0x3eb

    .line 17367470
    invoke-static {v1, v0, v9}, Lo33/a;->b(Lo33/a;Ljava/lang/String;I)V

    .line 17367473
    :cond_1b1
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367478
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17367481
    move-result-object v0

    .line 17367482
    if-eqz v0, :cond_1bf

    .line 17367484
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->serverTurnOnVoiceType:I

    .line 17367486
    goto :goto_1c0

    .line 17367487
    :cond_1bf
    const/4 v0, 0x0

    .line 17367488
    :goto_1c0
    const/4 v11, 0x1

    .line 17367489
    if-ne v0, v11, :cond_1f2

    .line 17367491
    iget-object v0, v4, Ll33/c;->a:Lri1/a;

    .line 17367493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367495
    const-string v9, "\u7b97\u6cd5\u5305\u8fd4\u56de\u9605\u8bfb\u6d41\u58f0\u97f3\u63a7\u5236\u7b56\u7565\u4e3a"

    .line 17367497
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367500
    iget-object v9, v6, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->strategyModel:Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;

    .line 17367502
    if-eqz v9, :cond_1d3

    .line 17367504
    iget-object v9, v9, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->enableTurnOnVoice:Ljava/lang/Boolean;

    .line 17367506
    goto :goto_1d4

    .line 17367507
    :cond_1d3
    const/4 v9, 0x0

    .line 17367508
    :goto_1d4
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367514
    move-result-object v1

    .line 17367515
    const/4 v9, 0x0

    .line 17367516
    new-array v10, v9, [Ljava/lang/Object;

    .line 17367518
    invoke-virtual {v0, v1, v10}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367521
    sget-object v0, Lu43/d;->a:Lu43/d;

    .line 17367523
    iget-object v1, v6, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->strategyModel:Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;

    .line 17367525
    if-eqz v1, :cond_1eb

    .line 17367527
    iget-object v1, v1, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->enableTurnOnVoice:Ljava/lang/Boolean;

    .line 17367529
    if-nez v1, :cond_1ed

    .line 17367531
    :cond_1eb
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367533
    :cond_1ed
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367536
    sput-object v1, Lu43/d;->d:Ljava/lang/Boolean;

    .line 17367538
    :cond_1f2
    iget-object v0, v6, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->strategyModel:Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;

    .line 17367540
    if-eqz v0, :cond_262

    .line 17367542
    sget-object v1, Lin1/c;->a:Lin1/c;

    .line 17367544
    iget v9, v0, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->decisionPageMove:I

    .line 17367546
    iget v0, v0, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->adMove:I

    .line 17367548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367551
    const-string v1, "mannor_reader_feed"

    .line 17367553
    const/4 v10, 0x0

    .line 17367554
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367557
    if-nez v9, :cond_20a

    .line 17367559
    if-nez v0, :cond_20a

    .line 17367561
    goto :goto_262

    .line 17367562
    :cond_20a
    new-instance v10, Lvm1/b$a;

    .line 17367564
    invoke-direct {v10}, Lvm1/b$a;-><init>()V

    .line 17367567
    iput-object v1, v10, Lvm1/b$a;->f:Ljava/lang/String;

    .line 17367569
    iput v9, v10, Lvm1/b$a;->t:I

    .line 17367571
    iput v0, v10, Lvm1/b$a;->u:I

    .line 17367573
    new-instance v0, Lvm1/b;

    .line 17367575
    invoke-direct {v0, v10}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 17367578
    sget-object v1, Lxm1/a;->a:Lxm1/a;

    .line 17367580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367583
    const/4 v1, 0x0

    .line 17367584
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367587
    new-instance v1, Lorg/json/JSONObject;

    .line 17367589
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17367592
    :try_start_228
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367594
    const-string v9, "position"

    .line 17367596
    iget-object v10, v0, Lvm1/b;->f:Ljava/lang/String;

    .line 17367598
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367601
    const-string v9, "decision_page_move"

    .line 17367603
    iget v10, v0, Lvm1/b;->t:I

    .line 17367605
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367608
    const-string v9, "ad_move"

    .line 17367610
    iget v0, v0, Lvm1/b;->u:I

    .line 17367612
    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367615
    sget-object v0, Lym1/b;->a:Lym1/b;

    .line 17367617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367620
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 17367623
    move-result-object v0

    .line 17367624
    invoke-static {v1, v0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17367627
    sget-object v0, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 17367629
    const-string v9, "tomato_ad_rerank_track"

    .line 17367631
    invoke-interface {v0, v9, v1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367636
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_257
    .catchall {:try_start_228 .. :try_end_257} :catchall_258

    .line 17367639
    goto :goto_262

    .line 17367640
    :catchall_258
    move-exception v0

    .line 17367641
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367643
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367646
    move-result-object v0

    .line 17367647
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367650
    :cond_262
    :goto_262
    iget-object v0, v6, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->moveModelList:Ljava/util/List;

    .line 17367652
    if-eqz v0, :cond_338

    .line 17367654
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367657
    move-result v0

    .line 17367658
    if-nez v0, :cond_26e

    .line 17367660
    const/4 v0, 0x1

    .line 17367661
    goto :goto_26f

    .line 17367662
    :cond_26e
    const/4 v0, 0x0

    .line 17367663
    :goto_26f
    if-eqz v0, :cond_273

    .line 17367665
    goto/16 :goto_338

    .line 17367667
    :cond_273
    iget-object v0, v6, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->moveModelList:Ljava/util/List;

    .line 17367669
    if-eqz v0, :cond_27f

    .line 17367671
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17367674
    move-result v0

    .line 17367675
    if-eqz v0, :cond_27e

    .line 17367677
    goto :goto_27f

    .line 17367678
    :cond_27e
    const/4 v11, 0x0

    .line 17367679
    :cond_27f
    :goto_27f
    if-eqz v11, :cond_297

    .line 17367681
    iget-object v0, v4, Ll33/c;->a:Lri1/a;

    .line 17367683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367685
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367688
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367694
    move-result-object v1

    .line 17367695
    const/4 v2, 0x0

    .line 17367696
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367698
    invoke-virtual {v0, v1, v2}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367701
    goto/16 :goto_477

    .line 17367703
    :cond_297
    iget-object v0, v6, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->moveModelList:Ljava/util/List;

    .line 17367705
    if-eqz v0, :cond_477

    .line 17367707
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367710
    move-result-object v1

    .line 17367711
    :cond_29f
    :goto_29f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367714
    move-result v0

    .line 17367715
    if-eqz v0, :cond_477

    .line 17367717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367720
    move-result-object v0

    .line 17367721
    check-cast v0, Lcom/dragon/read/ad/rerank/model/ResultMoveModel;

    .line 17367723
    if-eqz v0, :cond_29f

    .line 17367725
    iget-object v2, v0, Lcom/dragon/read/ad/rerank/model/ResultMoveModel;->oldIndexes:Ljava/util/List;

    .line 17367727
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17367730
    move-result v2

    .line 17367731
    if-nez v2, :cond_29f

    .line 17367733
    iget-object v2, v0, Lcom/dragon/read/ad/rerank/model/ResultMoveModel;->newIndexes:Ljava/util/List;

    .line 17367735
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17367738
    move-result v2

    .line 17367739
    if-nez v2, :cond_29f

    .line 17367741
    :try_start_2bd
    invoke-static {}, Ll36/b;->a()Z

    .line 17367744
    move-result v2

    .line 17367745
    if-eqz v2, :cond_2f5

    .line 17367747
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->l0()Z

    .line 17367750
    move-result v2

    .line 17367751
    if-nez v2, :cond_2e9

    .line 17367753
    iget-object v2, v0, Lcom/dragon/read/ad/rerank/model/ResultMoveModel;->oldIndexes:Ljava/util/List;

    .line 17367755
    invoke-virtual {v4, v2}, Ll33/g;->m(Ljava/util/List;)Z

    .line 17367758
    move-result v2

    .line 17367759
    if-eqz v2, :cond_2de

    .line 17367761
    iget-object v2, v0, Lcom/dragon/read/ad/rerank/model/ResultMoveModel;->oldIndexes:Ljava/util/List;

    .line 17367763
    iget-object v0, v0, Lcom/dragon/read/ad/rerank/model/ResultMoveModel;->newIndexes:Ljava/util/List;

    .line 17367765
    move-object v3, v8

    .line 17367766
    check-cast v3, Lcom/dragon/read/ad/rerank/model/ResultRootModel;

    .line 17367768
    iget-object v3, v3, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->strategyModel:Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;

    .line 17367770
    invoke-virtual {v4, v2, v0, v3}, Ll33/g;->n(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;)V

    .line 17367773
    goto :goto_2f5

    .line 17367774
    :cond_2de
    iget-object v2, v0, Lcom/dragon/read/ad/rerank/model/ResultMoveModel;->oldIndexes:Ljava/util/List;

    .line 17367776
    iget-object v0, v0, Lcom/dragon/read/ad/rerank/model/ResultMoveModel;->newIndexes:Ljava/util/List;

    .line 17367778
    move-object v3, v8

    .line 17367779
    check-cast v3, Lcom/dragon/read/ad/rerank/model/ResultRootModel;

    .line 17367781
    invoke-virtual {v4, v2, v0}, Ll33/g;->o(Ljava/util/List;Ljava/util/List;)V

    .line 17367784
    goto :goto_2f5

    .line 17367785
    :cond_2e9
    iget-object v2, v0, Lcom/dragon/read/ad/rerank/model/ResultMoveModel;->oldIndexes:Ljava/util/List;

    .line 17367787
    iget-object v0, v0, Lcom/dragon/read/ad/rerank/model/ResultMoveModel;->newIndexes:Ljava/util/List;

    .line 17367789
    move-object v3, v8

    .line 17367790
    check-cast v3, Lcom/dragon/read/ad/rerank/model/ResultRootModel;

    .line 17367792
    iget-object v3, v3, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->strategyModel:Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;

    .line 17367794
    invoke-virtual {v4, v2, v0, v3}, Ll33/g;->n(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;)V

    .line 17367797
    :cond_2f5
    :goto_2f5
    sget-object v0, Lb23/a;->a:Lb23/a;

    .line 17367799
    iget-object v2, v4, Ll33/c;->j:Lei0/g;

    .line 17367801
    iget-object v3, v4, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17367803
    if-eqz v3, :cond_304

    .line 17367805
    iget v3, v3, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->l:I

    .line 17367807
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367810
    move-result-object v3

    .line 17367811
    goto :goto_305

    .line 17367812
    :cond_304
    const/4 v3, 0x0

    .line 17367813
    :goto_305
    invoke-static {v0, v2, v3}, Lb23/a;->b(Lb23/a;Lei0/g;Ljava/lang/Integer;)V
    :try_end_308
    .catchall {:try_start_2bd .. :try_end_308} :catchall_309

    .line 17367816
    goto :goto_29f

    .line 17367817
    :catchall_309
    move-exception v0

    .line 17367818
    new-instance v2, Lorg/json/JSONObject;

    .line 17367820
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17367823
    const-string v3, "err_code"

    .line 17367825
    const-string v5, "1"

    .line 17367827
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367830
    const-string v3, "err_msg"

    .line 17367832
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367835
    move-result-object v5

    .line 17367836
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367839
    sget-object v2, Lb23/a;->a:Lb23/a;

    .line 17367841
    iget-object v3, v4, Ll33/c;->j:Lei0/g;

    .line 17367843
    iget-object v5, v4, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17367845
    if-eqz v5, :cond_32e

    .line 17367847
    iget v5, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->l:I

    .line 17367849
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367852
    move-result-object v5

    .line 17367853
    goto :goto_32f

    .line 17367854
    :cond_32e
    const/4 v5, 0x0

    .line 17367855
    :goto_32f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367858
    move-result-object v0

    .line 17367859
    invoke-static {v2, v3, v5, v0}, Lb23/a;->a(Lb23/a;Lei0/g;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17367862
    goto/16 :goto_29f

    .line 17367864
    :cond_338
    :goto_338
    iget-object v0, v4, Ll33/c;->a:Lri1/a;

    .line 17367866
    if-eqz v0, :cond_344

    .line 17367868
    const-string v1, "startRankTask() - onSuccess()\uff1amoveModelList \u4e3a\u7a7a"

    .line 17367870
    const/4 v2, 0x0

    .line 17367871
    new-array v3, v2, [Ljava/lang/Object;

    .line 17367873
    invoke-virtual {v0, v1, v3}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367876
    :cond_344
    iget-object v0, v6, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->strategyModel:Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;

    .line 17367878
    if-eqz v0, :cond_477

    .line 17367880
    iget v1, v0, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->chapterIdx:I

    .line 17367882
    if-gtz v1, :cond_350

    .line 17367884
    iget v0, v0, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->pageIdx:I

    .line 17367886
    if-lez v0, :cond_477

    .line 17367888
    :cond_350
    invoke-static {}, Ll36/b;->a()Z

    .line 17367891
    move-result v0

    .line 17367892
    if-eqz v0, :cond_477

    .line 17367894
    iget-object v0, v6, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->strategyModel:Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;

    .line 17367896
    sget-object v1, Ll33/f;->a:Ll33/f;

    .line 17367898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367901
    sget v1, Ll33/f;->e:I

    .line 17367903
    sget v2, Ll33/f;->f:I

    .line 17367905
    if-lez v1, :cond_365

    .line 17367907
    if-gez v2, :cond_371

    .line 17367909
    :cond_365
    iget-object v1, v4, Ll33/c;->a:Lri1/a;

    .line 17367911
    const-string v2, "onlyMoveStrategyByOneStop() called\uff1a\u4e0a\u6b21\u7684\u7ae0\u8282\u51b3\u7b56\u9875\u7d22\u5f15\u4e3a\u4e0d\u53ef\u7528"

    .line 17367913
    const/4 v3, 0x0

    .line 17367914
    new-array v6, v3, [Ljava/lang/Object;

    .line 17367916
    invoke-virtual {v1, v2, v6}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367919
    sget v1, Ll33/f;->h:I

    .line 17367921
    :cond_371
    if-eqz v0, :cond_376

    .line 17367923
    iget v2, v0, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->chapterIdx:I

    .line 17367925
    goto :goto_377

    .line 17367926
    :cond_376
    const/4 v2, 0x0

    .line 17367927
    :goto_377
    if-eqz v0, :cond_37c

    .line 17367929
    iget v0, v0, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->pageIdx:I

    .line 17367931
    goto :goto_37d

    .line 17367932
    :cond_37c
    const/4 v0, 0x0

    .line 17367933
    :goto_37d
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367935
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17367938
    move-result-object v3

    .line 17367939
    invoke-interface {v3}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17367942
    move-result-object v3

    .line 17367943
    invoke-virtual {v3}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367946
    move-result-object v3

    .line 17367947
    if-nez v3, :cond_399

    .line 17367949
    iget-object v0, v4, Ll33/c;->a:Lri1/a;

    .line 17367951
    const-string v1, "onlyMoveStrategyByOneStop() readerClient == null"

    .line 17367953
    const/4 v6, 0x0

    .line 17367954
    new-array v2, v6, [Ljava/lang/Object;

    .line 17367956
    invoke-virtual {v0, v1, v2}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367959
    goto/16 :goto_477

    .line 17367961
    :cond_399
    const/4 v6, 0x0

    .line 17367962
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367965
    move-result-object v3

    .line 17367966
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367969
    iget-object v4, v4, Ll33/c;->a:Lri1/a;

    .line 17367971
    const/4 v7, 0x2

    .line 17367972
    new-array v7, v7, [Ljava/lang/Object;

    .line 17367974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367977
    move-result-object v8

    .line 17367978
    aput-object v8, v7, v6

    .line 17367980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367983
    move-result-object v6

    .line 17367984
    aput-object v6, v7, v11

    .line 17367986
    const-string v6, "onlyMoveStrategyByOneStop() newChapterIdx: %s newPageIdx: %s"

    .line 17367988
    invoke-virtual {v4, v6, v7}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367991
    sput v2, Ll33/f;->e:I

    .line 17367993
    sput v0, Ll33/f;->f:I

    .line 17367995
    if-gt v1, v2, :cond_435

    .line 17367997
    if-gt v1, v2, :cond_477

    .line 17367999
    :goto_3bf
    invoke-virtual {v3, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 17368002
    move-result-object v4

    .line 17368003
    if-nez v4, :cond_3c6

    .line 17368005
    move-object v4, v5

    .line 17368006
    :cond_3c6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17368009
    move-result v6

    .line 17368010
    if-nez v6, :cond_3ce

    .line 17368012
    const/4 v6, 0x1

    .line 17368013
    goto :goto_3cf

    .line 17368014
    :cond_3ce
    const/4 v6, 0x0

    .line 17368015
    :goto_3cf
    if-eqz v6, :cond_3d2

    .line 17368017
    goto :goto_430

    .line 17368018
    :cond_3d2
    sget-object v6, Lfz2/i;->a:Lfz2/i;

    .line 17368020
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368023
    invoke-static {v4}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 17368026
    move-result-object v6

    .line 17368027
    if-eqz v6, :cond_3f0

    .line 17368029
    sget-object v4, Lrb1/a;->c:Lnb1/a;

    .line 17368031
    sget-object v4, Lrb1/a$b;->a:Lrb1/a;

    .line 17368033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368036
    invoke-static {}, Lrb1/a;->b()J

    .line 17368039
    move-result-wide v7

    .line 17368040
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/tomato/onestop/base/model/a;->a(J)V

    .line 17368043
    iput v2, v6, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 17368045
    iput v0, v6, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 17368047
    goto :goto_430

    .line 17368048
    :cond_3f0
    new-instance v6, Landroid/util/LruCache;

    .line 17368050
    const/16 v7, 0x14

    .line 17368052
    invoke-direct {v6, v7}, Landroid/util/LruCache;-><init>(I)V

    .line 17368055
    new-instance v7, Lcom/bytedance/tomato/onestop/base/model/c;

    .line 17368057
    const/16 v22, 0x1

    .line 17368059
    const-wide/32 v24, 0x493e0

    .line 17368062
    const/16 v26, 0x1

    .line 17368064
    new-instance v28, Ljava/util/ArrayList;

    .line 17368066
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 17368069
    const-string v30, ""

    .line 17368071
    sget-object v8, Ll33/f;->a:Ll33/f;

    .line 17368073
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368076
    sget-object v31, Ll33/f;->i:Ljava/lang/String;

    .line 17368078
    sget-object v32, Ll33/f;->j:Ljava/lang/String;

    .line 17368080
    move-object/from16 v21, v7

    .line 17368082
    move-object/from16 v23, v6

    .line 17368084
    move/from16 v27, v0

    .line 17368086
    move/from16 v29, v2

    .line 17368088
    invoke-direct/range {v21 .. v32}, Lcom/bytedance/tomato/onestop/base/model/c;-><init>(ZLandroid/util/LruCache;JZILjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368091
    iput v2, v7, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 17368093
    iput v0, v7, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 17368095
    sget-object v6, Lrb1/a;->c:Lnb1/a;

    .line 17368097
    sget-object v6, Lrb1/a$b;->a:Lrb1/a;

    .line 17368099
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368102
    invoke-static {}, Lrb1/a;->b()J

    .line 17368105
    move-result-wide v8

    .line 17368106
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/tomato/onestop/base/model/a;->a(J)V

    .line 17368109
    invoke-static {v4, v7}, Lfz2/i;->g(Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/c;)V

    .line 17368112
    :goto_430
    if-eq v1, v2, :cond_477

    .line 17368114
    add-int/lit8 v1, v1, 0x1

    .line 17368116
    goto :goto_3bf

    .line 17368117
    :cond_435
    if-gt v2, v1, :cond_477

    .line 17368119
    move v4, v2

    .line 17368120
    :goto_438
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 17368123
    move-result-object v6

    .line 17368124
    if-nez v6, :cond_43f

    .line 17368126
    move-object v6, v5

    .line 17368127
    :cond_43f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17368130
    move-result v7

    .line 17368131
    if-nez v7, :cond_447

    .line 17368133
    const/4 v7, 0x1

    .line 17368134
    goto :goto_448

    .line 17368135
    :cond_447
    const/4 v7, 0x0

    .line 17368136
    :goto_448
    if-eqz v7, :cond_44b

    .line 17368138
    goto :goto_471

    .line 17368139
    :cond_44b
    sget-object v7, Lfz2/i;->a:Lfz2/i;

    .line 17368141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368144
    invoke-static {v6}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 17368147
    move-result-object v6

    .line 17368148
    if-eqz v6, :cond_471

    .line 17368150
    sget-object v7, Lrb1/a;->c:Lnb1/a;

    .line 17368152
    sget-object v7, Lrb1/a$b;->a:Lrb1/a;

    .line 17368154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368157
    invoke-static {}, Lrb1/a;->b()J

    .line 17368160
    move-result-wide v7

    .line 17368161
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/tomato/onestop/base/model/a;->a(J)V

    .line 17368164
    if-ne v2, v4, :cond_46b

    .line 17368166
    iput v2, v6, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 17368168
    iput v0, v6, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 17368170
    goto :goto_471

    .line 17368171
    :cond_46b
    iput v4, v6, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 17368173
    const/4 v7, 0x0

    .line 17368174
    iput v7, v6, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 17368176
    goto :goto_472

    .line 17368177
    :cond_471
    :goto_471
    const/4 v7, 0x0

    .line 17368178
    :goto_472
    if-eq v4, v1, :cond_477

    .line 17368180
    add-int/lit8 v4, v4, 0x1

    .line 17368182
    goto :goto_438

    .line 17368183
    :cond_477
    :goto_477
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lei0/d;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/d<",
            "Lcom/dragon/read/ad/rerank/model/InputModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p1

    .line 17367041
    .line 17367042
    const/4 v2, 0x0

    .line 17367043
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    .line 17367045
    .line 17367046
    move-object/from16 v3, p0

    .line 17367047
    .line 17367048
    iget-object v4, v3, Ll33/g$b;->a:Ll33/g;

    .line 17367049
    .line 17367050
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367051
    .line 17367052
    .line 17367053
    const-string v5, ""

    .line 17367054
    .line 17367055
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367056
    .line 17367057
    .line 17367058
    iget-object v0, v1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17367059
    .line 17367060
    const/16 v6, -0x3e9

    .line 17367061
    .line 17367062
    if-nez v0, :cond_27

    .line 17367063
    .line 17367064
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17367065
    .line 17367066
    .line 17367067
    move-result v0

    .line 17367068
    if-eqz v0, :cond_477

    .line 17367069
    .line 17367070
    sget-object v0, Lo33/a;->a:Lo33/a;

    .line 17367071
    .line 17367072
    const-string v1, "result == null \u6216 result.resultJson == null"

    .line 17367073
    .line 17367074
    invoke-static {v0, v1, v6}, Lo33/a;->b(Lo33/a;Ljava/lang/String;I)V

    .line 17367075
    .line 17367076
    .line 17367077
    goto/16 :goto_477

    .line 17367078
    .line 17367079
    :cond_27
    :try_start_27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367080
    .line 17367081
    .line 17367082
    move-result-object v0

    .line 17367083
    const-class v8, Lcom/dragon/read/ad/rerank/model/ResultRootModel;

    .line 17367084
    .line 17367085
    invoke-static {v0, v8}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367086
    .line 17367087
    .line 17367088
    move-result-object v0
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_33

    .line 17367089
    move-object v8, v0

    .line 17367090
    goto :goto_60

    .line 17367091
    :catchall_33
    move-exception v0

    .line 17367092
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17367093
    .line 17367094
    .line 17367095
    move-result v8

    .line 17367096
    if-eqz v8, :cond_48

    .line 17367097
    .line 17367098
    sget-object v8, Lo33/a;->a:Lo33/a;

    .line 17367099
    .line 17367100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v9

    .line 17367104
    if-nez v9, :cond_43

    .line 17367105
    .line 17367106
    move-object v9, v5

    .line 17367107
    :cond_43
    const/16 v10, -0x3ea

    .line 17367108
    .line 17367109
    invoke-static {v8, v9, v10}, Lo33/a;->b(Lo33/a;Ljava/lang/String;I)V

    .line 17367110
    .line 17367111
    .line 17367112
    :cond_48
    iget-object v8, v4, Ll33/c;->a:Lri1/a;

    .line 17367113
    .line 17367114
    if-eqz v8, :cond_5f

    .line 17367115
    .line 17367116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367117
    .line 17367118
    const-string v10, "e="

    .line 17367119
    .line 17367120
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367121
    .line 17367122
    .line 17367123
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367124
    .line 17367125
    .line 17367126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367127
    .line 17367128
    .line 17367129
    move-result-object v0

    .line 17367130
    new-array v9, v2, [Ljava/lang/Object;

    .line 17367131
    .line 17367132
    invoke-virtual {v8, v0, v9}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367133
    .line 17367134
    .line 17367135
    :cond_5f
    const/4 v8, 0x0

    .line 17367136
    :goto_60
    if-nez v8, :cond_71

    .line 17367137
    .line 17367138
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17367139
    .line 17367140
    .line 17367141
    move-result v0

    .line 17367142
    if-eqz v0, :cond_477

    .line 17367143
    .line 17367144
    sget-object v0, Lo33/a;->a:Lo33/a;

    .line 17367145
    .line 17367146
    const-string v1, "resultRootModel == null"

    .line 17367147
    .line 17367148
    invoke-static {v0, v1, v6}, Lo33/a;->b(Lo33/a;Ljava/lang/String;I)V

    .line 17367149
    .line 17367150
    .line 17367151
    goto/16 :goto_477

    .line 17367152
    .line 17367153
    :cond_71
    move-object v6, v8

    .line 17367154
    check-cast v6, Lcom/dragon/read/ad/rerank/model/ResultRootModel;

    .line 17367155
    .line 17367156
    iget-object v0, v6, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->strategyModel:Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;

    .line 17367157
    .line 17367158
    if-eqz v0, :cond_7b

    .line 17367159
    .line 17367160
    iget-boolean v9, v0, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->nextReqCurrentTime:Z

    .line 17367161
    .line 17367162
    goto :goto_7c

    .line 17367163
    :cond_7b
    const/4 v9, 0x0

    .line 17367164
    :goto_7c
    if-eqz v0, :cond_81

    .line 17367165
    .line 17367166
    iget-wide v10, v0, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->reqTimeGap:J

    .line 17367167
    .line 17367168
    goto :goto_83

    .line 17367169
    :cond_81
    const-wide/16 v10, -0x1

    .line 17367170
    .line 17367171
    :goto_83
    move-wide v14, v10

    .line 17367172
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17367173
    .line 17367174
    .line 17367175
    move-result v0

    .line 17367176
    const-wide/16 v16, 0x0

    .line 17367177
    .line 17367178
    const-string v12, "[\u7aef\u667a\u80fd-\u8f93\u51fa][\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6] \u7aef\u667a\u80fd\u8fd4\u56de\u5012\u8ba1\u65f6\u65f6\u95f4 "

    .line 17367179
    .line 17367180
    if-eqz v0, :cond_e2

    .line 17367181
    .line 17367182
    iget-object v0, v4, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17367183
    .line 17367184
    if-eqz v0, :cond_df

    .line 17367185
    .line 17367186
    iget-object v0, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->a:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;

    .line 17367187
    .line 17367188
    if-eqz v0, :cond_df

    .line 17367189
    .line 17367190
    sget-object v10, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367191
    .line 17367192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367193
    .line 17367194
    .line 17367195
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17367196
    .line 17367197
    .line 17367198
    move-result-object v10

    .line 17367199
    if-eqz v10, :cond_a4

    .line 17367200
    .line 17367201
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableBackupReqTimeGap0:Z

    .line 17367202
    .line 17367203
    goto :goto_a5

    .line 17367204
    :cond_a4
    const/4 v10, 0x0

    .line 17367205
    :goto_a5
    if-eqz v10, :cond_c6

    .line 17367206
    .line 17367207
    if-nez v9, :cond_c6

    .line 17367208
    .line 17367209
    cmp-long v10, v14, v16

    .line 17367210
    .line 17367211
    if-nez v10, :cond_c6

    .line 17367212
    .line 17367213
    sget-object v10, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;

    .line 17367214
    .line 17367215
    iget-object v11, v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17367216
    .line 17367217
    const/16 v19, 0x1

    .line 17367218
    .line 17367219
    const-wide/16 v20, 0x0

    .line 17367220
    .line 17367221
    iget v13, v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;->b:I

    .line 17367222
    .line 17367223
    iget v0, v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;->c:I

    .line 17367224
    .line 17367225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367226
    .line 17367227
    .line 17367228
    move-object/from16 v18, v11

    .line 17367229
    .line 17367230
    move/from16 v22, v13

    .line 17367231
    .line 17367232
    move/from16 v23, v0

    .line 17367233
    .line 17367234
    invoke-static/range {v18 .. v23}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;ZJII)V

    .line 17367235
    .line 17367236
    .line 17367237
    goto :goto_df

    .line 17367238
    :cond_c6
    sget-object v10, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;

    .line 17367239
    .line 17367240
    iget-object v11, v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17367241
    .line 17367242
    iget v13, v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;->b:I

    .line 17367243
    .line 17367244
    iget v0, v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;->c:I

    .line 17367245
    .line 17367246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367247
    .line 17367248
    .line 17367249
    move-object v10, v11

    .line 17367250
    move v11, v9

    .line 17367251
    move-object v7, v12

    .line 17367252
    move/from16 v18, v13

    .line 17367253
    .line 17367254
    move-wide v12, v14

    .line 17367255
    move-wide v2, v14

    .line 17367256
    move/from16 v14, v18

    .line 17367257
    .line 17367258
    move v15, v0

    .line 17367259
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;ZJII)V

    .line 17367260
    .line 17367261
    .line 17367262
    goto :goto_103

    .line 17367263
    :cond_df
    :goto_df
    move-object v7, v12

    .line 17367264
    move-wide v2, v14

    .line 17367265
    goto :goto_103

    .line 17367266
    :cond_e2
    move-object v7, v12

    .line 17367267
    move-wide v2, v14

    .line 17367268
    invoke-static {}, Ll36/b;->b()Z

    .line 17367269
    .line 17367270
    .line 17367271
    move-result v0

    .line 17367272
    if-eqz v0, :cond_103

    .line 17367273
    .line 17367274
    iget-object v0, v4, Ll33/c;->a:Lri1/a;

    .line 17367275
    .line 17367276
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367277
    .line 17367278
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367279
    .line 17367280
    .line 17367281
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367282
    .line 17367283
    .line 17367284
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367285
    .line 17367286
    .line 17367287
    move-result-object v10

    .line 17367288
    const/4 v11, 0x0

    .line 17367289
    new-array v12, v11, [Ljava/lang/Object;

    .line 17367290
    .line 17367291
    invoke-virtual {v0, v10, v12}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367292
    .line 17367293
    .line 17367294
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 17367295
    .line 17367296
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->h(J)V

    .line 17367297
    .line 17367298
    .line 17367299
    :cond_103
    :goto_103
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17367300
    .line 17367301
    .line 17367302
    move-result v0

    .line 17367303
    if-eqz v0, :cond_1b1

    .line 17367304
    .line 17367305
    const v0, 0xff0c

    .line 17367306
    .line 17367307
    .line 17367308
    cmp-long v10, v2, v16

    .line 17367309
    .line 17367310
    if-eqz v10, :cond_112

    .line 17367311
    .line 17367312
    goto/16 :goto_198

    .line 17367313
    .line 17367314
    :cond_112
    iget-object v10, v1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17367315
    .line 17367316
    const-string v11, "result_params"

    .line 17367317
    .line 17367318
    if-eqz v10, :cond_11d

    .line 17367319
    .line 17367320
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17367321
    .line 17367322
    .line 17367323
    move-result v10

    .line 17367324
    goto :goto_11e

    .line 17367325
    :cond_11d
    const/4 v10, 0x0

    .line 17367326
    :goto_11e
    const/16 v12, -0x3ee

    .line 17367327
    .line 17367328
    if-nez v10, :cond_12a

    .line 17367329
    .line 17367330
    const-string v1, "no_result_params"

    .line 17367331
    .line 17367332
    sget-object v10, Lo33/a;->a:Lo33/a;

    .line 17367333
    .line 17367334
    invoke-static {v10, v1, v12}, Lo33/a;->b(Lo33/a;Ljava/lang/String;I)V

    .line 17367335
    .line 17367336
    .line 17367337
    goto :goto_198

    .line 17367338
    :cond_12a
    iget-object v1, v1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17367339
    .line 17367340
    if-eqz v1, :cond_133

    .line 17367341
    .line 17367342
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367343
    .line 17367344
    .line 17367345
    move-result-object v1

    .line 17367346
    goto :goto_134

    .line 17367347
    :cond_133
    const/4 v1, 0x0

    .line 17367348
    :goto_134
    if-nez v1, :cond_13e

    .line 17367349
    .line 17367350
    const-string v1, "result_params_optJSONObject_is_null"

    .line 17367351
    .line 17367352
    sget-object v10, Lo33/a;->a:Lo33/a;

    .line 17367353
    .line 17367354
    invoke-static {v10, v1, v12}, Lo33/a;->b(Lo33/a;Ljava/lang/String;I)V

    .line 17367355
    .line 17367356
    .line 17367357
    goto :goto_198

    .line 17367358
    :cond_13e
    const-string v10, "next_req_current_time"

    .line 17367359
    .line 17367360
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17367361
    .line 17367362
    .line 17367363
    move-result v11

    .line 17367364
    const-string v13, "has_"

    .line 17367365
    .line 17367366
    if-eqz v11, :cond_15d

    .line 17367367
    .line 17367368
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367369
    .line 17367370
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367371
    .line 17367372
    .line 17367373
    const/4 v14, 0x0

    .line 17367374
    invoke-virtual {v1, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367375
    .line 17367376
    .line 17367377
    move-result v10

    .line 17367378
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367379
    .line 17367380
    .line 17367381
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367382
    .line 17367383
    .line 17367384
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367385
    .line 17367386
    .line 17367387
    move-result-object v10

    .line 17367388
    goto :goto_161

    .line 17367389
    :cond_15d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367390
    .line 17367391
    const-string v10, "no_next_req_current_time\uff0c"

    .line 17367392
    .line 17367393
    :goto_161
    const-string v11, "req_time_gap"

    .line 17367394
    .line 17367395
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17367396
    .line 17367397
    .line 17367398
    move-result v14

    .line 17367399
    if-eqz v14, :cond_182

    .line 17367400
    .line 17367401
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367402
    .line 17367403
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367404
    .line 17367405
    .line 17367406
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367407
    .line 17367408
    .line 17367409
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367410
    .line 17367411
    .line 17367412
    const/16 v10, -0x64

    .line 17367413
    .line 17367414
    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367415
    .line 17367416
    .line 17367417
    move-result v1

    .line 17367418
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367419
    .line 17367420
    .line 17367421
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367422
    .line 17367423
    .line 17367424
    move-result-object v1

    .line 17367425
    goto :goto_193

    .line 17367426
    :cond_182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367427
    .line 17367428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367429
    .line 17367430
    .line 17367431
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367432
    .line 17367433
    .line 17367434
    const-string v10, "no_req_time_gap"

    .line 17367435
    .line 17367436
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367437
    .line 17367438
    .line 17367439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367440
    .line 17367441
    .line 17367442
    move-result-object v1

    .line 17367443
    :goto_193
    sget-object v10, Lo33/a;->a:Lo33/a;

    .line 17367444
    .line 17367445
    invoke-static {v10, v1, v12}, Lo33/a;->b(Lo33/a;Ljava/lang/String;I)V

    .line 17367446
    .line 17367447
    .line 17367448
    :goto_198
    sget-object v1, Lo33/a;->a:Lo33/a;

    .line 17367449
    .line 17367450
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367451
    .line 17367452
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367453
    .line 17367454
    .line 17367455
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367456
    .line 17367457
    .line 17367458
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367459
    .line 17367460
    .line 17367461
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367462
    .line 17367463
    .line 17367464
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367465
    .line 17367466
    .line 17367467
    move-result-object v0

    .line 17367468
    const/16 v9, -0x3eb

    .line 17367469
    .line 17367470
    invoke-static {v1, v0, v9}, Lo33/a;->b(Lo33/a;Ljava/lang/String;I)V

    .line 17367471
    .line 17367472
    .line 17367473
    :cond_1b1
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367474
    .line 17367475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367476
    .line 17367477
    .line 17367478
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17367479
    .line 17367480
    .line 17367481
    move-result-object v0

    .line 17367482
    if-eqz v0, :cond_1bf

    .line 17367483
    .line 17367484
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->serverTurnOnVoiceType:I

    .line 17367485
    .line 17367486
    goto :goto_1c0

    .line 17367487
    :cond_1bf
    const/4 v0, 0x0

    .line 17367488
    :goto_1c0
    const/4 v11, 0x1

    .line 17367489
    if-ne v0, v11, :cond_1f2

    .line 17367490
    .line 17367491
    iget-object v0, v4, Ll33/c;->a:Lri1/a;

    .line 17367492
    .line 17367493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367494
    .line 17367495
    const-string v9, "\u7b97\u6cd5\u5305\u8fd4\u56de\u9605\u8bfb\u6d41\u58f0\u97f3\u63a7\u5236\u7b56\u7565\u4e3a"

    .line 17367496
    .line 17367497
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367498
    .line 17367499
    .line 17367500
    iget-object v9, v6, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->strategyModel:Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;

    .line 17367501
    .line 17367502
    if-eqz v9, :cond_1d3

    .line 17367503
    .line 17367504
    iget-object v9, v9, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->enableTurnOnVoice:Ljava/lang/Boolean;

    .line 17367505
    .line 17367506
    goto :goto_1d4

    .line 17367507
    :cond_1d3
    const/4 v9, 0x0

    .line 17367508
    :goto_1d4
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367509
    .line 17367510
    .line 17367511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-object v1

    .line 17367515
    const/4 v9, 0x0

    .line 17367516
    new-array v10, v9, [Ljava/lang/Object;

    .line 17367517
    .line 17367518
    invoke-virtual {v0, v1, v10}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367519
    .line 17367520
    .line 17367521
    sget-object v0, Lu43/d;->a:Lu43/d;

    .line 17367522
    .line 17367523
    iget-object v1, v6, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->strategyModel:Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;

    .line 17367524
    .line 17367525
    if-eqz v1, :cond_1eb

    .line 17367526
    .line 17367527
    iget-object v1, v1, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->enableTurnOnVoice:Ljava/lang/Boolean;

    .line 17367528
    .line 17367529
    if-nez v1, :cond_1ed

    .line 17367530
    .line 17367531
    :cond_1eb
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367532
    .line 17367533
    :cond_1ed
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367534
    .line 17367535
    .line 17367536
    sput-object v1, Lu43/d;->d:Ljava/lang/Boolean;

    .line 17367537
    .line 17367538
    :cond_1f2
    iget-object v0, v6, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->strategyModel:Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;

    .line 17367539
    .line 17367540
    if-eqz v0, :cond_262

    .line 17367541
    .line 17367542
    sget-object v1, Lin1/c;->a:Lin1/c;

    .line 17367543
    .line 17367544
    iget v9, v0, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->decisionPageMove:I

    .line 17367545
    .line 17367546
    iget v0, v0, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->adMove:I

    .line 17367547
    .line 17367548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367549
    .line 17367550
    .line 17367551
    const-string v1, "mannor_reader_feed"

    .line 17367552
    .line 17367553
    const/4 v10, 0x0

    .line 17367554
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367555
    .line 17367556
    .line 17367557
    if-nez v9, :cond_20a

    .line 17367558
    .line 17367559
    if-nez v0, :cond_20a

    .line 17367560
    .line 17367561
    goto :goto_262

    .line 17367562
    :cond_20a
    new-instance v10, Lvm1/b$a;

    .line 17367563
    .line 17367564
    invoke-direct {v10}, Lvm1/b$a;-><init>()V

    .line 17367565
    .line 17367566
    .line 17367567
    iput-object v1, v10, Lvm1/b$a;->f:Ljava/lang/String;

    .line 17367568
    .line 17367569
    iput v9, v10, Lvm1/b$a;->t:I

    .line 17367570
    .line 17367571
    iput v0, v10, Lvm1/b$a;->u:I

    .line 17367572
    .line 17367573
    new-instance v0, Lvm1/b;

    .line 17367574
    .line 17367575
    invoke-direct {v0, v10}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 17367576
    .line 17367577
    .line 17367578
    sget-object v1, Lxm1/a;->a:Lxm1/a;

    .line 17367579
    .line 17367580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367581
    .line 17367582
    .line 17367583
    const/4 v1, 0x0

    .line 17367584
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367585
    .line 17367586
    .line 17367587
    new-instance v1, Lorg/json/JSONObject;

    .line 17367588
    .line 17367589
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17367590
    .line 17367591
    .line 17367592
    :try_start_228
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367593
    .line 17367594
    const-string v9, "position"

    .line 17367595
    .line 17367596
    iget-object v10, v0, Lvm1/b;->f:Ljava/lang/String;

    .line 17367597
    .line 17367598
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367599
    .line 17367600
    .line 17367601
    const-string v9, "decision_page_move"

    .line 17367602
    .line 17367603
    iget v10, v0, Lvm1/b;->t:I

    .line 17367604
    .line 17367605
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367606
    .line 17367607
    .line 17367608
    const-string v9, "ad_move"

    .line 17367609
    .line 17367610
    iget v0, v0, Lvm1/b;->u:I

    .line 17367611
    .line 17367612
    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367613
    .line 17367614
    .line 17367615
    sget-object v0, Lym1/b;->a:Lym1/b;

    .line 17367616
    .line 17367617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367618
    .line 17367619
    .line 17367620
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-object v0

    .line 17367624
    invoke-static {v1, v0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17367625
    .line 17367626
    .line 17367627
    sget-object v0, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 17367628
    .line 17367629
    const-string v9, "tomato_ad_rerank_track"

    .line 17367630
    .line 17367631
    invoke-interface {v0, v9, v1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367632
    .line 17367633
    .line 17367634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367635
    .line 17367636
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_257
    .catchall {:try_start_228 .. :try_end_257} :catchall_258

    .line 17367637
    .line 17367638
    .line 17367639
    goto :goto_262

    .line 17367640
    :catchall_258
    move-exception v0

    .line 17367641
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367642
    .line 17367643
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367644
    .line 17367645
    .line 17367646
    move-result-object v0

    .line 17367647
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367648
    .line 17367649
    .line 17367650
    :cond_262
    :goto_262
    iget-object v0, v6, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->moveModelList:Ljava/util/List;

    .line 17367651
    .line 17367652
    if-eqz v0, :cond_338

    .line 17367653
    .line 17367654
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367655
    .line 17367656
    .line 17367657
    move-result v0

    .line 17367658
    if-nez v0, :cond_26e

    .line 17367659
    .line 17367660
    const/4 v0, 0x1

    .line 17367661
    goto :goto_26f

    .line 17367662
    :cond_26e
    const/4 v0, 0x0

    .line 17367663
    :goto_26f
    if-eqz v0, :cond_273

    .line 17367664
    .line 17367665
    goto/16 :goto_338

    .line 17367666
    .line 17367667
    :cond_273
    iget-object v0, v6, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->moveModelList:Ljava/util/List;

    .line 17367668
    .line 17367669
    if-eqz v0, :cond_27f

    .line 17367670
    .line 17367671
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17367672
    .line 17367673
    .line 17367674
    move-result v0

    .line 17367675
    if-eqz v0, :cond_27e

    .line 17367676
    .line 17367677
    goto :goto_27f

    .line 17367678
    :cond_27e
    const/4 v11, 0x0

    .line 17367679
    :cond_27f
    :goto_27f
    if-eqz v11, :cond_297

    .line 17367680
    .line 17367681
    iget-object v0, v4, Ll33/c;->a:Lri1/a;

    .line 17367682
    .line 17367683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367684
    .line 17367685
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367686
    .line 17367687
    .line 17367688
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367689
    .line 17367690
    .line 17367691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367692
    .line 17367693
    .line 17367694
    move-result-object v1

    .line 17367695
    const/4 v2, 0x0

    .line 17367696
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367697
    .line 17367698
    invoke-virtual {v0, v1, v2}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367699
    .line 17367700
    .line 17367701
    goto/16 :goto_477

    .line 17367702
    .line 17367703
    :cond_297
    iget-object v0, v6, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->moveModelList:Ljava/util/List;

    .line 17367704
    .line 17367705
    if-eqz v0, :cond_477

    .line 17367706
    .line 17367707
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367708
    .line 17367709
    .line 17367710
    move-result-object v1

    .line 17367711
    :cond_29f
    :goto_29f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367712
    .line 17367713
    .line 17367714
    move-result v0

    .line 17367715
    if-eqz v0, :cond_477

    .line 17367716
    .line 17367717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367718
    .line 17367719
    .line 17367720
    move-result-object v0

    .line 17367721
    check-cast v0, Lcom/dragon/read/ad/rerank/model/ResultMoveModel;

    .line 17367722
    .line 17367723
    if-eqz v0, :cond_29f

    .line 17367724
    .line 17367725
    iget-object v2, v0, Lcom/dragon/read/ad/rerank/model/ResultMoveModel;->oldIndexes:Ljava/util/List;

    .line 17367726
    .line 17367727
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17367728
    .line 17367729
    .line 17367730
    move-result v2

    .line 17367731
    if-nez v2, :cond_29f

    .line 17367732
    .line 17367733
    iget-object v2, v0, Lcom/dragon/read/ad/rerank/model/ResultMoveModel;->newIndexes:Ljava/util/List;

    .line 17367734
    .line 17367735
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17367736
    .line 17367737
    .line 17367738
    move-result v2

    .line 17367739
    if-nez v2, :cond_29f

    .line 17367740
    .line 17367741
    :try_start_2bd
    invoke-static {}, Ll36/b;->a()Z

    .line 17367742
    .line 17367743
    .line 17367744
    move-result v2

    .line 17367745
    if-eqz v2, :cond_2f5

    .line 17367746
    .line 17367747
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->l0()Z

    .line 17367748
    .line 17367749
    .line 17367750
    move-result v2

    .line 17367751
    if-nez v2, :cond_2e9

    .line 17367752
    .line 17367753
    iget-object v2, v0, Lcom/dragon/read/ad/rerank/model/ResultMoveModel;->oldIndexes:Ljava/util/List;

    .line 17367754
    .line 17367755
    invoke-virtual {v4, v2}, Ll33/g;->m(Ljava/util/List;)Z

    .line 17367756
    .line 17367757
    .line 17367758
    move-result v2

    .line 17367759
    if-eqz v2, :cond_2de

    .line 17367760
    .line 17367761
    iget-object v2, v0, Lcom/dragon/read/ad/rerank/model/ResultMoveModel;->oldIndexes:Ljava/util/List;

    .line 17367762
    .line 17367763
    iget-object v0, v0, Lcom/dragon/read/ad/rerank/model/ResultMoveModel;->newIndexes:Ljava/util/List;

    .line 17367764
    .line 17367765
    move-object v3, v8

    .line 17367766
    check-cast v3, Lcom/dragon/read/ad/rerank/model/ResultRootModel;

    .line 17367767
    .line 17367768
    iget-object v3, v3, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->strategyModel:Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;

    .line 17367769
    .line 17367770
    invoke-virtual {v4, v2, v0, v3}, Ll33/g;->n(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;)V

    .line 17367771
    .line 17367772
    .line 17367773
    goto :goto_2f5

    .line 17367774
    :cond_2de
    iget-object v2, v0, Lcom/dragon/read/ad/rerank/model/ResultMoveModel;->oldIndexes:Ljava/util/List;

    .line 17367775
    .line 17367776
    iget-object v0, v0, Lcom/dragon/read/ad/rerank/model/ResultMoveModel;->newIndexes:Ljava/util/List;

    .line 17367777
    .line 17367778
    move-object v3, v8

    .line 17367779
    check-cast v3, Lcom/dragon/read/ad/rerank/model/ResultRootModel;

    .line 17367780
    .line 17367781
    invoke-virtual {v4, v2, v0}, Ll33/g;->o(Ljava/util/List;Ljava/util/List;)V

    .line 17367782
    .line 17367783
    .line 17367784
    goto :goto_2f5

    .line 17367785
    :cond_2e9
    iget-object v2, v0, Lcom/dragon/read/ad/rerank/model/ResultMoveModel;->oldIndexes:Ljava/util/List;

    .line 17367786
    .line 17367787
    iget-object v0, v0, Lcom/dragon/read/ad/rerank/model/ResultMoveModel;->newIndexes:Ljava/util/List;

    .line 17367788
    .line 17367789
    move-object v3, v8

    .line 17367790
    check-cast v3, Lcom/dragon/read/ad/rerank/model/ResultRootModel;

    .line 17367791
    .line 17367792
    iget-object v3, v3, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->strategyModel:Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;

    .line 17367793
    .line 17367794
    invoke-virtual {v4, v2, v0, v3}, Ll33/g;->n(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;)V

    .line 17367795
    .line 17367796
    .line 17367797
    :cond_2f5
    :goto_2f5
    sget-object v0, Lb23/a;->a:Lb23/a;

    .line 17367798
    .line 17367799
    iget-object v2, v4, Ll33/c;->j:Lei0/g;

    .line 17367800
    .line 17367801
    iget-object v3, v4, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17367802
    .line 17367803
    if-eqz v3, :cond_304

    .line 17367804
    .line 17367805
    iget v3, v3, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->l:I

    .line 17367806
    .line 17367807
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367808
    .line 17367809
    .line 17367810
    move-result-object v3

    .line 17367811
    goto :goto_305

    .line 17367812
    :cond_304
    const/4 v3, 0x0

    .line 17367813
    :goto_305
    invoke-static {v0, v2, v3}, Lb23/a;->b(Lb23/a;Lei0/g;Ljava/lang/Integer;)V
    :try_end_308
    .catchall {:try_start_2bd .. :try_end_308} :catchall_309

    .line 17367814
    .line 17367815
    .line 17367816
    goto :goto_29f

    .line 17367817
    :catchall_309
    move-exception v0

    .line 17367818
    new-instance v2, Lorg/json/JSONObject;

    .line 17367819
    .line 17367820
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17367821
    .line 17367822
    .line 17367823
    const-string v3, "err_code"

    .line 17367824
    .line 17367825
    const-string v5, "1"

    .line 17367826
    .line 17367827
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367828
    .line 17367829
    .line 17367830
    const-string v3, "err_msg"

    .line 17367831
    .line 17367832
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367833
    .line 17367834
    .line 17367835
    move-result-object v5

    .line 17367836
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367837
    .line 17367838
    .line 17367839
    sget-object v2, Lb23/a;->a:Lb23/a;

    .line 17367840
    .line 17367841
    iget-object v3, v4, Ll33/c;->j:Lei0/g;

    .line 17367842
    .line 17367843
    iget-object v5, v4, Ll33/g;->o:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17367844
    .line 17367845
    if-eqz v5, :cond_32e

    .line 17367846
    .line 17367847
    iget v5, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->l:I

    .line 17367848
    .line 17367849
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367850
    .line 17367851
    .line 17367852
    move-result-object v5

    .line 17367853
    goto :goto_32f

    .line 17367854
    :cond_32e
    const/4 v5, 0x0

    .line 17367855
    :goto_32f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367856
    .line 17367857
    .line 17367858
    move-result-object v0

    .line 17367859
    invoke-static {v2, v3, v5, v0}, Lb23/a;->a(Lb23/a;Lei0/g;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17367860
    .line 17367861
    .line 17367862
    goto/16 :goto_29f

    .line 17367863
    .line 17367864
    :cond_338
    :goto_338
    iget-object v0, v4, Ll33/c;->a:Lri1/a;

    .line 17367865
    .line 17367866
    if-eqz v0, :cond_344

    .line 17367867
    .line 17367868
    const-string v1, "startRankTask() - onSuccess()\uff1amoveModelList \u4e3a\u7a7a"

    .line 17367869
    .line 17367870
    const/4 v2, 0x0

    .line 17367871
    new-array v3, v2, [Ljava/lang/Object;

    .line 17367872
    .line 17367873
    invoke-virtual {v0, v1, v3}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367874
    .line 17367875
    .line 17367876
    :cond_344
    iget-object v0, v6, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->strategyModel:Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;

    .line 17367877
    .line 17367878
    if-eqz v0, :cond_477

    .line 17367879
    .line 17367880
    iget v1, v0, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->chapterIdx:I

    .line 17367881
    .line 17367882
    if-gtz v1, :cond_350

    .line 17367883
    .line 17367884
    iget v0, v0, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->pageIdx:I

    .line 17367885
    .line 17367886
    if-lez v0, :cond_477

    .line 17367887
    .line 17367888
    :cond_350
    invoke-static {}, Ll36/b;->a()Z

    .line 17367889
    .line 17367890
    .line 17367891
    move-result v0

    .line 17367892
    if-eqz v0, :cond_477

    .line 17367893
    .line 17367894
    iget-object v0, v6, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->strategyModel:Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;

    .line 17367895
    .line 17367896
    sget-object v1, Ll33/f;->a:Ll33/f;

    .line 17367897
    .line 17367898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367899
    .line 17367900
    .line 17367901
    sget v1, Ll33/f;->e:I

    .line 17367902
    .line 17367903
    sget v2, Ll33/f;->f:I

    .line 17367904
    .line 17367905
    if-lez v1, :cond_365

    .line 17367906
    .line 17367907
    if-gez v2, :cond_371

    .line 17367908
    .line 17367909
    :cond_365
    iget-object v1, v4, Ll33/c;->a:Lri1/a;

    .line 17367910
    .line 17367911
    const-string v2, "onlyMoveStrategyByOneStop() called\uff1a\u4e0a\u6b21\u7684\u7ae0\u8282\u51b3\u7b56\u9875\u7d22\u5f15\u4e3a\u4e0d\u53ef\u7528"

    .line 17367912
    .line 17367913
    const/4 v3, 0x0

    .line 17367914
    new-array v6, v3, [Ljava/lang/Object;

    .line 17367915
    .line 17367916
    invoke-virtual {v1, v2, v6}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367917
    .line 17367918
    .line 17367919
    sget v1, Ll33/f;->h:I

    .line 17367920
    .line 17367921
    :cond_371
    if-eqz v0, :cond_376

    .line 17367922
    .line 17367923
    iget v2, v0, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->chapterIdx:I

    .line 17367924
    .line 17367925
    goto :goto_377

    .line 17367926
    :cond_376
    const/4 v2, 0x0

    .line 17367927
    :goto_377
    if-eqz v0, :cond_37c

    .line 17367928
    .line 17367929
    iget v0, v0, Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;->pageIdx:I

    .line 17367930
    .line 17367931
    goto :goto_37d

    .line 17367932
    :cond_37c
    const/4 v0, 0x0

    .line 17367933
    :goto_37d
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367934
    .line 17367935
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17367936
    .line 17367937
    .line 17367938
    move-result-object v3

    .line 17367939
    invoke-interface {v3}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17367940
    .line 17367941
    .line 17367942
    move-result-object v3

    .line 17367943
    invoke-virtual {v3}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367944
    .line 17367945
    .line 17367946
    move-result-object v3

    .line 17367947
    if-nez v3, :cond_399

    .line 17367948
    .line 17367949
    iget-object v0, v4, Ll33/c;->a:Lri1/a;

    .line 17367950
    .line 17367951
    const-string v1, "onlyMoveStrategyByOneStop() readerClient == null"

    .line 17367952
    .line 17367953
    const/4 v6, 0x0

    .line 17367954
    new-array v2, v6, [Ljava/lang/Object;

    .line 17367955
    .line 17367956
    invoke-virtual {v0, v1, v2}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367957
    .line 17367958
    .line 17367959
    goto/16 :goto_477

    .line 17367960
    .line 17367961
    :cond_399
    const/4 v6, 0x0

    .line 17367962
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367963
    .line 17367964
    .line 17367965
    move-result-object v3

    .line 17367966
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367967
    .line 17367968
    .line 17367969
    iget-object v4, v4, Ll33/c;->a:Lri1/a;

    .line 17367970
    .line 17367971
    const/4 v7, 0x2

    .line 17367972
    new-array v7, v7, [Ljava/lang/Object;

    .line 17367973
    .line 17367974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367975
    .line 17367976
    .line 17367977
    move-result-object v8

    .line 17367978
    aput-object v8, v7, v6

    .line 17367979
    .line 17367980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367981
    .line 17367982
    .line 17367983
    move-result-object v6

    .line 17367984
    aput-object v6, v7, v11

    .line 17367985
    .line 17367986
    const-string v6, "onlyMoveStrategyByOneStop() newChapterIdx: %s newPageIdx: %s"

    .line 17367987
    .line 17367988
    invoke-virtual {v4, v6, v7}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367989
    .line 17367990
    .line 17367991
    sput v2, Ll33/f;->e:I

    .line 17367992
    .line 17367993
    sput v0, Ll33/f;->f:I

    .line 17367994
    .line 17367995
    if-gt v1, v2, :cond_435

    .line 17367996
    .line 17367997
    if-gt v1, v2, :cond_477

    .line 17367998
    .line 17367999
    :goto_3bf
    invoke-virtual {v3, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 17368000
    .line 17368001
    .line 17368002
    move-result-object v4

    .line 17368003
    if-nez v4, :cond_3c6

    .line 17368004
    .line 17368005
    move-object v4, v5

    .line 17368006
    :cond_3c6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17368007
    .line 17368008
    .line 17368009
    move-result v6

    .line 17368010
    if-nez v6, :cond_3ce

    .line 17368011
    .line 17368012
    const/4 v6, 0x1

    .line 17368013
    goto :goto_3cf

    .line 17368014
    :cond_3ce
    const/4 v6, 0x0

    .line 17368015
    :goto_3cf
    if-eqz v6, :cond_3d2

    .line 17368016
    .line 17368017
    goto :goto_430

    .line 17368018
    :cond_3d2
    sget-object v6, Lfz2/i;->a:Lfz2/i;

    .line 17368019
    .line 17368020
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368021
    .line 17368022
    .line 17368023
    invoke-static {v4}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 17368024
    .line 17368025
    .line 17368026
    move-result-object v6

    .line 17368027
    if-eqz v6, :cond_3f0

    .line 17368028
    .line 17368029
    sget-object v4, Lrb1/a;->c:Lnb1/a;

    .line 17368030
    .line 17368031
    sget-object v4, Lrb1/a$b;->a:Lrb1/a;

    .line 17368032
    .line 17368033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368034
    .line 17368035
    .line 17368036
    invoke-static {}, Lrb1/a;->b()J

    .line 17368037
    .line 17368038
    .line 17368039
    move-result-wide v7

    .line 17368040
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/tomato/onestop/base/model/a;->a(J)V

    .line 17368041
    .line 17368042
    .line 17368043
    iput v2, v6, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 17368044
    .line 17368045
    iput v0, v6, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 17368046
    .line 17368047
    goto :goto_430

    .line 17368048
    :cond_3f0
    new-instance v6, Landroid/util/LruCache;

    .line 17368049
    .line 17368050
    const/16 v7, 0x14

    .line 17368051
    .line 17368052
    invoke-direct {v6, v7}, Landroid/util/LruCache;-><init>(I)V

    .line 17368053
    .line 17368054
    .line 17368055
    new-instance v7, Lcom/bytedance/tomato/onestop/base/model/c;

    .line 17368056
    .line 17368057
    const/16 v22, 0x1

    .line 17368058
    .line 17368059
    const-wide/32 v24, 0x493e0

    .line 17368060
    .line 17368061
    .line 17368062
    const/16 v26, 0x1

    .line 17368063
    .line 17368064
    new-instance v28, Ljava/util/ArrayList;

    .line 17368065
    .line 17368066
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 17368067
    .line 17368068
    .line 17368069
    const-string v30, ""

    .line 17368070
    .line 17368071
    sget-object v8, Ll33/f;->a:Ll33/f;

    .line 17368072
    .line 17368073
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368074
    .line 17368075
    .line 17368076
    sget-object v31, Ll33/f;->i:Ljava/lang/String;

    .line 17368077
    .line 17368078
    sget-object v32, Ll33/f;->j:Ljava/lang/String;

    .line 17368079
    .line 17368080
    move-object/from16 v21, v7

    .line 17368081
    .line 17368082
    move-object/from16 v23, v6

    .line 17368083
    .line 17368084
    move/from16 v27, v0

    .line 17368085
    .line 17368086
    move/from16 v29, v2

    .line 17368087
    .line 17368088
    invoke-direct/range {v21 .. v32}, Lcom/bytedance/tomato/onestop/base/model/c;-><init>(ZLandroid/util/LruCache;JZILjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368089
    .line 17368090
    .line 17368091
    iput v2, v7, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 17368092
    .line 17368093
    iput v0, v7, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 17368094
    .line 17368095
    sget-object v6, Lrb1/a;->c:Lnb1/a;

    .line 17368096
    .line 17368097
    sget-object v6, Lrb1/a$b;->a:Lrb1/a;

    .line 17368098
    .line 17368099
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368100
    .line 17368101
    .line 17368102
    invoke-static {}, Lrb1/a;->b()J

    .line 17368103
    .line 17368104
    .line 17368105
    move-result-wide v8

    .line 17368106
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/tomato/onestop/base/model/a;->a(J)V

    .line 17368107
    .line 17368108
    .line 17368109
    invoke-static {v4, v7}, Lfz2/i;->g(Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/c;)V

    .line 17368110
    .line 17368111
    .line 17368112
    :goto_430
    if-eq v1, v2, :cond_477

    .line 17368113
    .line 17368114
    add-int/lit8 v1, v1, 0x1

    .line 17368115
    .line 17368116
    goto :goto_3bf

    .line 17368117
    :cond_435
    if-gt v2, v1, :cond_477

    .line 17368118
    .line 17368119
    move v4, v2

    .line 17368120
    :goto_438
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 17368121
    .line 17368122
    .line 17368123
    move-result-object v6

    .line 17368124
    if-nez v6, :cond_43f

    .line 17368125
    .line 17368126
    move-object v6, v5

    .line 17368127
    :cond_43f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17368128
    .line 17368129
    .line 17368130
    move-result v7

    .line 17368131
    if-nez v7, :cond_447

    .line 17368132
    .line 17368133
    const/4 v7, 0x1

    .line 17368134
    goto :goto_448

    .line 17368135
    :cond_447
    const/4 v7, 0x0

    .line 17368136
    :goto_448
    if-eqz v7, :cond_44b

    .line 17368137
    .line 17368138
    goto :goto_471

    .line 17368139
    :cond_44b
    sget-object v7, Lfz2/i;->a:Lfz2/i;

    .line 17368140
    .line 17368141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368142
    .line 17368143
    .line 17368144
    invoke-static {v6}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 17368145
    .line 17368146
    .line 17368147
    move-result-object v6

    .line 17368148
    if-eqz v6, :cond_471

    .line 17368149
    .line 17368150
    sget-object v7, Lrb1/a;->c:Lnb1/a;

    .line 17368151
    .line 17368152
    sget-object v7, Lrb1/a$b;->a:Lrb1/a;

    .line 17368153
    .line 17368154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368155
    .line 17368156
    .line 17368157
    invoke-static {}, Lrb1/a;->b()J

    .line 17368158
    .line 17368159
    .line 17368160
    move-result-wide v7

    .line 17368161
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/tomato/onestop/base/model/a;->a(J)V

    .line 17368162
    .line 17368163
    .line 17368164
    if-ne v2, v4, :cond_46b

    .line 17368165
    .line 17368166
    iput v2, v6, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 17368167
    .line 17368168
    iput v0, v6, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 17368169
    .line 17368170
    goto :goto_471

    .line 17368171
    :cond_46b
    iput v4, v6, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 17368172
    .line 17368173
    const/4 v7, 0x0

    .line 17368174
    iput v7, v6, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 17368175
    .line 17368176
    goto :goto_472

    .line 17368177
    :cond_471
    :goto_471
    const/4 v7, 0x0

    .line 17368178
    :goto_472
    if-eq v4, v1, :cond_477

    .line 17368179
    .line 17368180
    add-int/lit8 v4, v4, 0x1

    .line 17368181
    .line 17368182
    goto :goto_438

    .line 17368183
    :cond_477
    :goto_477
    return-void
.end method


.method public final onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_19

    .line 16973834
    sget-object v0, Lo33/a;->a:Lo33/a;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-nez p1, :cond_14

    .line 16973842
    const-string p1, ""

    .line 16973844
    :cond_14
    const/16 v1, -0x3e8

    .line 16973846
    invoke-static {v0, p1, v1}, Lo33/a;->b(Lo33/a;Ljava/lang/String;I)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_19

    .line 16973833
    .line 16973834
    sget-object v0, Lo33/a;->a:Lo33/a;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    if-nez p1, :cond_14

    .line 16973841
    .line 16973842
    const-string p1, ""

    .line 16973843
    .line 16973844
    :cond_14
    const/16 v1, -0x3e8

    .line 16973845
    .line 16973846
    invoke-static {v0, p1, v1}, Lo33/a;->b(Lo33/a;Ljava/lang/String;I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


