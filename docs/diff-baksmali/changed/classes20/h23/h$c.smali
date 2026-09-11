## classes20/h23/h$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh23/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lh23/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh23/h$c;->a:Lh23/h;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh23/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh23/h$c;->a:Lh23/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p2

    .line 50855940
    move-object/from16 v2, p3

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 50855948
    move-result v3

    .line 50855949
    const-string v5, ""

    .line 50855951
    const/4 v6, 0x1

    .line 50855952
    sparse-switch v3, :sswitch_data_312

    .line 50855955
    goto/16 :goto_310

    .line 50855957
    :sswitch_15
    const-string v3, "openShortSeriesRewardAgainInspireVideo"

    .line 50855959
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855962
    move-result v2

    .line 50855963
    if-nez v2, :cond_1f

    .line 50855965
    goto/16 :goto_310

    .line 50855967
    :cond_1f
    iget-object v8, v1, Lh23/h$c;->a:Lh23/h;

    .line 50855969
    const-string v2, "task_key"

    .line 50855971
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50855974
    move-result-object v3

    .line 50855975
    if-nez v3, :cond_2b

    .line 50855977
    move-object v12, v5

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    move-object v12, v3

    .line 50855980
    :goto_2c
    const-string v3, "amount"

    .line 50855982
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50855985
    move-result-object v13

    .line 50855986
    const-string v7, "ad_alias_position"

    .line 50855988
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50855991
    move-result-object v14

    .line 50855992
    const-string v9, "extra_data"

    .line 50855994
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50855997
    move-result-object v10

    .line 50855998
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856001
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856004
    move-result v0

    .line 50856005
    if-nez v0, :cond_177

    .line 50856007
    if-eqz v14, :cond_52

    .line 50856009
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856012
    move-result v0

    .line 50856013
    if-eqz v0, :cond_50

    .line 50856015
    goto :goto_52

    .line 50856016
    :cond_50
    const/4 v0, 0x0

    .line 50856017
    goto :goto_53

    .line 50856018
    :cond_52
    :goto_52
    const/4 v0, 0x1

    .line 50856019
    :goto_53
    if-eqz v0, :cond_57

    .line 50856021
    goto/16 :goto_177

    .line 50856023
    :cond_57
    sget-object v0, Li23/n;->a:Li23/n;

    .line 50856025
    iget v15, v8, Lh23/h;->y:I

    .line 50856027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856030
    invoke-static {v15}, Li23/n;->a(I)Ljava/lang/String;

    .line 50856033
    move-result-object v0

    .line 50856034
    if-nez v0, :cond_66

    .line 50856036
    move-object v15, v5

    .line 50856037
    goto :goto_67

    .line 50856038
    :cond_66
    move-object v15, v0

    .line 50856039
    :goto_67
    iget v0, v8, Lh23/h;->y:I

    .line 50856041
    invoke-static {v0}, Li23/n;->b(I)Ljava/lang/String;

    .line 50856044
    move-result-object v0

    .line 50856045
    if-nez v0, :cond_71

    .line 50856047
    move-object v11, v5

    .line 50856048
    goto :goto_72

    .line 50856049
    :cond_71
    move-object v11, v0

    .line 50856050
    :goto_72
    const-wide/16 v16, 0x0

    .line 50856052
    if-eqz v13, :cond_81

    .line 50856054
    invoke-static {v13}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856057
    move-result-object v0

    .line 50856058
    if-eqz v0, :cond_81

    .line 50856060
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856063
    move-result-wide v18

    .line 50856064
    goto :goto_83

    .line 50856065
    :cond_81
    move-wide/from16 v18, v16

    .line 50856067
    :goto_83
    if-eqz v10, :cond_8e

    .line 50856069
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856072
    move-result v0

    .line 50856073
    if-eqz v0, :cond_8c

    .line 50856075
    goto :goto_8e

    .line 50856076
    :cond_8c
    const/4 v0, 0x0

    .line 50856077
    goto :goto_8f

    .line 50856078
    :cond_8e
    :goto_8e
    const/4 v0, 0x1

    .line 50856079
    :goto_8f
    const/16 v20, 0x0

    .line 50856081
    if-eqz v0, :cond_98

    .line 50856083
    move-object/from16 v23, v5

    .line 50856085
    move-object/from16 v0, v20

    .line 50856087
    goto :goto_d5

    .line 50856088
    :cond_98
    :try_start_98
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856090
    new-instance v0, Lorg/json/JSONObject;

    .line 50856092
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856095
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856098
    move-result-object v0
    :try_end_a3
    .catchall {:try_start_98 .. :try_end_a3} :catchall_a4

    .line 50856099
    goto :goto_af

    .line 50856100
    :catchall_a4
    move-exception v0

    .line 50856101
    sget-object v21, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856103
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856106
    move-result-object v0

    .line 50856107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856110
    move-result-object v0

    .line 50856111
    :goto_af
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856114
    move-result-object v21

    .line 50856115
    if-eqz v21, :cond_c9

    .line 50856117
    iget-object v4, v8, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50856119
    move-object/from16 v23, v5

    .line 50856121
    new-array v5, v6, [Ljava/lang/Object;

    .line 50856123
    invoke-static/range {v21 .. v21}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856126
    move-result-object v21

    .line 50856127
    const/16 v22, 0x0

    .line 50856129
    aput-object v21, v5, v22

    .line 50856131
    const-string v6, "\u89e3\u6790\u6fc0\u52b1\u518d\u5f97extra_data\u5931\u8d25: %s"

    .line 50856133
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856136
    goto :goto_cb

    .line 50856137
    :cond_c9
    move-object/from16 v23, v5

    .line 50856139
    :goto_cb
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856142
    move-result v4

    .line 50856143
    if-eqz v4, :cond_d3

    .line 50856145
    move-object/from16 v0, v20

    .line 50856147
    :cond_d3
    check-cast v0, Lorg/json/JSONObject;

    .line 50856149
    :goto_d5
    if-eqz v0, :cond_dd

    .line 50856151
    const-string v4, "post_done_extra"

    .line 50856153
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856156
    move-result-object v20

    .line 50856157
    :cond_dd
    if-nez v20, :cond_e1

    .line 50856159
    move-object/from16 v20, v23

    .line 50856161
    :cond_e1
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50856163
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50856166
    iput-object v15, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->i:Ljava/lang/String;

    .line 50856168
    iput-object v11, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->j:Ljava/lang/String;

    .line 50856170
    cmp-long v4, v18, v16

    .line 50856172
    if-lez v4, :cond_f1

    .line 50856174
    move-wide/from16 v5, v18

    .line 50856176
    goto :goto_f3

    .line 50856177
    :cond_f1
    move-wide/from16 v5, v16

    .line 50856179
    :goto_f3
    iput-wide v5, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 50856181
    if-lez v4, :cond_fa

    .line 50856183
    sget-object v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->GOLD:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 50856185
    goto :goto_fc

    .line 50856186
    :cond_fa
    sget-object v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->NONE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 50856188
    :goto_fc
    iput-object v4, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 50856190
    new-instance v4, Lorg/json/JSONObject;

    .line 50856192
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50856195
    invoke-virtual {v4, v2, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856198
    invoke-virtual {v4, v7, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856201
    invoke-virtual {v4, v3, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856204
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856207
    const-string v5, "series_id"

    .line 50856209
    invoke-virtual {v4, v5, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856212
    const-string v6, "vid"

    .line 50856214
    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856217
    const/4 v1, 0x2

    .line 50856218
    new-array v1, v1, [Lkotlin/Pair;

    .line 50856220
    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856223
    move-result-object v2

    .line 50856224
    const/16 v16, 0x0

    .line 50856226
    aput-object v2, v1, v16

    .line 50856228
    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856231
    move-result-object v2

    .line 50856232
    const/4 v7, 0x1

    .line 50856233
    aput-object v2, v1, v7

    .line 50856235
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50856238
    move-result-object v1

    .line 50856239
    if-nez v13, :cond_134

    .line 50856241
    move-object/from16 v2, v23

    .line 50856243
    goto :goto_135

    .line 50856244
    :cond_134
    move-object v2, v13

    .line 50856245
    :goto_135
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856248
    if-nez v10, :cond_13c

    .line 50856250
    move-object/from16 v10, v23

    .line 50856252
    :cond_13c
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856255
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856258
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856261
    new-instance v2, Lmm1/f$a;

    .line 50856263
    invoke-direct {v2}, Lmm1/f$a;-><init>()V

    .line 50856266
    iput-object v14, v2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50856268
    iput-object v12, v2, Lmm1/f$a;->b:Ljava/lang/String;

    .line 50856270
    iput-object v15, v2, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50856272
    new-instance v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50856274
    invoke-direct {v3, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50856277
    iput-object v3, v2, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50856279
    iput-object v4, v2, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 50856281
    iput-object v1, v2, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 50856283
    new-instance v0, Lh23/p;

    .line 50856285
    move-object v7, v0

    .line 50856286
    move-object v9, v12

    .line 50856287
    move-object v10, v13

    .line 50856288
    move-object v11, v14

    .line 50856289
    move-object/from16 v12, v20

    .line 50856291
    invoke-direct/range {v7 .. v12}, Lh23/p;-><init>(Lh23/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856294
    iput-object v0, v2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50856296
    new-instance v0, Lmm1/f;

    .line 50856298
    invoke-direct {v0, v2}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50856301
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50856303
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50856306
    move-result-object v1

    .line 50856307
    invoke-interface {v1, v0}, Lxl1/b;->i(Lmm1/f;)V

    .line 50856310
    goto :goto_1a4

    .line 50856311
    :cond_177
    :goto_177
    iget-object v0, v8, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50856313
    const/4 v1, 0x2

    .line 50856314
    new-array v1, v1, [Ljava/lang/Object;

    .line 50856316
    const/4 v2, 0x0

    .line 50856317
    aput-object v12, v1, v2

    .line 50856319
    const/4 v3, 0x1

    .line 50856320
    aput-object v14, v1, v3

    .line 50856322
    const-string v3, "\u6fc0\u52b1\u518d\u5f97\u53c2\u6570\u4e0d\u5408\u6cd5, taskKey: %s, adAliasPosition: %s"

    .line 50856324
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856327
    iget-object v9, v8, Lh23/h;->m:Lq23/k;

    .line 50856329
    if-eqz v9, :cond_1a4

    .line 50856331
    const/4 v10, 0x0

    .line 50856332
    const/4 v11, 0x0

    .line 50856333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856336
    move-result-object v15

    .line 50856337
    const/4 v0, -0x1

    .line 50856338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856341
    move-result-object v16

    .line 50856342
    invoke-virtual/range {v9 .. v16}, Lq23/k;->o(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50856345
    goto :goto_1a4

    .line 50856346
    :sswitch_19a
    move-object/from16 v23, v5

    .line 50856348
    const-string v0, "openInspireVideo"

    .line 50856350
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856353
    move-result v0

    .line 50856354
    if-nez v0, :cond_1a8

    .line 50856356
    :cond_1a4
    :goto_1a4
    move-object/from16 v1, p0

    .line 50856358
    goto/16 :goto_310

    .line 50856360
    :cond_1a8
    move-object/from16 v1, p0

    .line 50856362
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856367
    sget-object v2, Li23/n;->a:Li23/n;

    .line 50856369
    iget v3, v0, Lh23/h;->y:I

    .line 50856371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856374
    invoke-static {v3}, Li23/n;->a(I)Ljava/lang/String;

    .line 50856377
    move-result-object v2

    .line 50856378
    if-nez v2, :cond_1be

    .line 50856380
    move-object/from16 v2, v23

    .line 50856382
    :cond_1be
    iget v3, v0, Lh23/h;->y:I

    .line 50856384
    invoke-static {v3}, Li23/n;->b(I)Ljava/lang/String;

    .line 50856387
    move-result-object v3

    .line 50856388
    if-nez v3, :cond_1c9

    .line 50856390
    move-object/from16 v5, v23

    .line 50856392
    goto :goto_1ca

    .line 50856393
    :cond_1c9
    move-object v5, v3

    .line 50856394
    :goto_1ca
    iget-object v3, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50856396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856398
    const-string v6, "\u5f00\u59cb\u70b9\u51fb\u514d\u5e7f\u5165\u53e3, seriesId: "

    .line 50856400
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856403
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856406
    const-string v6, ", vid: "

    .line 50856408
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856417
    move-result-object v4

    .line 50856418
    const/4 v6, 0x0

    .line 50856419
    new-array v6, v6, [Ljava/lang/Object;

    .line 50856421
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856424
    new-instance v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50856426
    invoke-direct {v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50856429
    iput-object v2, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->i:Ljava/lang/String;

    .line 50856431
    iput-object v5, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->j:Ljava/lang/String;

    .line 50856433
    new-instance v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50856435
    invoke-direct {v4, v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50856438
    new-instance v3, Lmm1/f$a;

    .line 50856440
    invoke-direct {v3}, Lmm1/f$a;-><init>()V

    .line 50856443
    const-string v5, "short_series_no_ad"

    .line 50856445
    iput-object v5, v3, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50856447
    iput-object v2, v3, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50856449
    iput-object v4, v3, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50856451
    new-instance v2, Lh23/o;

    .line 50856453
    invoke-direct {v2, v0}, Lh23/o;-><init>(Lh23/h;)V

    .line 50856456
    iput-object v2, v3, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50856458
    new-instance v0, Lmm1/f;

    .line 50856460
    invoke-direct {v0, v3}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50856463
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50856465
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50856468
    move-result-object v2

    .line 50856469
    invoke-interface {v2, v0}, Lxl1/b;->i(Lmm1/f;)V

    .line 50856472
    goto/16 :goto_310

    .line 50856474
    :sswitch_21a
    const-string v0, "action_app_turn_to_front"

    .line 50856476
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856479
    move-result v0

    .line 50856480
    if-nez v0, :cond_224

    .line 50856482
    goto/16 :goto_310

    .line 50856484
    :cond_224
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856486
    iget-object v0, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50856488
    const-string v2, "\u6536\u5230\u56de\u5230\u524d\u53f0\u7684\u5e7f\u64ad"

    .line 50856490
    const/4 v3, 0x0

    .line 50856491
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856493
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856496
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856498
    iget-object v0, v0, Lh23/h;->m:Lq23/k;

    .line 50856500
    if-eqz v0, :cond_239

    .line 50856502
    invoke-virtual {v0}, Lq23/k;->j()V

    .line 50856505
    :cond_239
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->g()Z

    .line 50856508
    move-result v0

    .line 50856509
    if-eqz v0, :cond_248

    .line 50856511
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856513
    iget-object v0, v0, Lh23/h;->v:Lh23/q;

    .line 50856515
    if-eqz v0, :cond_248

    .line 50856517
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->d()V

    .line 50856520
    :cond_248
    sget-object v0, Li23/i;->a:Li23/i;

    .line 50856522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856525
    invoke-static {}, Li23/i;->d()V

    .line 50856528
    goto/16 :goto_310

    .line 50856530
    :sswitch_252
    const-string v0, "action_app_turn_to_backstage"

    .line 50856532
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856535
    move-result v0

    .line 50856536
    if-nez v0, :cond_25c

    .line 50856538
    goto/16 :goto_310

    .line 50856540
    :cond_25c
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856542
    iget-object v0, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50856544
    const-string v2, "\u6536\u5230\u56de\u5230\u540e\u53f0\u7684\u5e7f\u64ad"

    .line 50856546
    const/4 v3, 0x0

    .line 50856547
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856549
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856552
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856554
    iget-object v0, v0, Lh23/h;->m:Lq23/k;

    .line 50856556
    if-eqz v0, :cond_271

    .line 50856558
    invoke-virtual {v0}, Lq23/k;->i()V

    .line 50856561
    :cond_271
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->g()Z

    .line 50856564
    move-result v0

    .line 50856565
    if-eqz v0, :cond_280

    .line 50856567
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856569
    iget-object v0, v0, Lh23/h;->v:Lh23/q;

    .line 50856571
    if-eqz v0, :cond_280

    .line 50856573
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->c()V

    .line 50856576
    :cond_280
    sget-object v0, Li23/i;->a:Li23/i;

    .line 50856578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856581
    invoke-static {}, Li23/i;->c()V

    .line 50856584
    goto/16 :goto_310

    .line 50856586
    :sswitch_28a
    const-string v0, "ad_lynx_video_complete"

    .line 50856588
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856591
    move-result v0

    .line 50856592
    if-nez v0, :cond_294

    .line 50856594
    goto/16 :goto_310

    .line 50856596
    :cond_294
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856598
    iget-object v0, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50856600
    const-string v2, "\u6536\u5230\u5e7f\u544a\u64ad\u653e\u5b8c\u6210\u7684\u5e7f\u64ad"

    .line 50856602
    const/4 v3, 0x0

    .line 50856603
    new-array v4, v3, [Ljava/lang/Object;

    .line 50856605
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856608
    sget-object v0, Laz2/a;->a:Laz2/a;

    .line 50856610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856613
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50856615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856618
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 50856621
    move-result-object v0

    .line 50856622
    if-eqz v0, :cond_2b3

    .line 50856624
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->enableAdAnchor:Z

    .line 50856626
    goto :goto_2b4

    .line 50856627
    :cond_2b3
    const/4 v4, 0x0

    .line 50856628
    :goto_2b4
    const/4 v2, 0x1

    .line 50856629
    if-ne v4, v2, :cond_310

    .line 50856631
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856633
    iget-object v0, v0, Lh23/h;->z:Lez2/a;

    .line 50856635
    if-eqz v0, :cond_310

    .line 50856637
    const/16 v2, 0x8

    .line 50856639
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856642
    goto :goto_310

    .line 50856643
    :sswitch_2c3
    const-string v0, "action_clear_intercept_cache"

    .line 50856645
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856648
    move-result v0

    .line 50856649
    if-nez v0, :cond_2cc

    .line 50856651
    goto :goto_310

    .line 50856652
    :cond_2cc
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856654
    iget-object v0, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50856656
    const-string v2, "\u6536\u5230\u5e7f\u64ad\u79fb\u9664\u5e7f\u544aView"

    .line 50856658
    const/4 v3, 0x0

    .line 50856659
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856661
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856664
    invoke-static {}, Lpx2/a;->b()Z

    .line 50856667
    move-result v0

    .line 50856668
    if-eqz v0, :cond_2ea

    .line 50856670
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856673
    move-result-object v0

    .line 50856674
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50856677
    move-result-object v0

    .line 50856678
    instance-of v0, v0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 50856680
    if-nez v0, :cond_305

    .line 50856682
    :cond_2ea
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50856684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856687
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->b()Z

    .line 50856690
    move-result v0

    .line 50856691
    if-eqz v0, :cond_30b

    .line 50856693
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50856695
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856698
    move-result-object v2

    .line 50856699
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50856702
    move-result-object v2

    .line 50856703
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 50856706
    move-result v0

    .line 50856707
    if-nez v0, :cond_30b

    .line 50856709
    :cond_305
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856711
    const/4 v2, 0x1

    .line 50856712
    iput-boolean v2, v0, Lh23/h;->l:Z

    .line 50856714
    goto :goto_310

    .line 50856715
    :cond_30b
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856717
    invoke-virtual {v0}, Lh23/h;->k()V

    .line 50856720
    :cond_310
    :goto_310
    return-void

    nop

    .line 50856722
    :sswitch_data_312
    .sparse-switch
        -0x42478176 -> :sswitch_2c3
        -0x3eccbc77 -> :sswitch_28a
        -0x313f71b2 -> :sswitch_252
        -0x4bfc680 -> :sswitch_21a
        0x590ec52b -> :sswitch_19a
        0x619dd629 -> :sswitch_15
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p2

    .line 50855939
    .line 50855940
    move-object/from16 v2, p3

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 50855946
    .line 50855947
    .line 50855948
    move-result v3

    .line 50855949
    const-string v5, ""

    .line 50855950
    .line 50855951
    const/4 v6, 0x1

    .line 50855952
    sparse-switch v3, :sswitch_data_312

    .line 50855953
    .line 50855954
    .line 50855955
    goto/16 :goto_310

    .line 50855956
    .line 50855957
    :sswitch_15
    const-string v3, "openShortSeriesRewardAgainInspireVideo"

    .line 50855958
    .line 50855959
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v2

    .line 50855963
    if-nez v2, :cond_1f

    .line 50855964
    .line 50855965
    goto/16 :goto_310

    .line 50855966
    .line 50855967
    :cond_1f
    iget-object v8, v1, Lh23/h$c;->a:Lh23/h;

    .line 50855968
    .line 50855969
    const-string v2, "task_key"

    .line 50855970
    .line 50855971
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v3

    .line 50855975
    if-nez v3, :cond_2b

    .line 50855976
    .line 50855977
    move-object v12, v5

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    move-object v12, v3

    .line 50855980
    :goto_2c
    const-string v3, "amount"

    .line 50855981
    .line 50855982
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v13

    .line 50855986
    const-string v7, "ad_alias_position"

    .line 50855987
    .line 50855988
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v14

    .line 50855992
    const-string v9, "extra_data"

    .line 50855993
    .line 50855994
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object v10

    .line 50855998
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855999
    .line 50856000
    .line 50856001
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856002
    .line 50856003
    .line 50856004
    move-result v0

    .line 50856005
    if-nez v0, :cond_177

    .line 50856006
    .line 50856007
    if-eqz v14, :cond_52

    .line 50856008
    .line 50856009
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v0

    .line 50856013
    if-eqz v0, :cond_50

    .line 50856014
    .line 50856015
    goto :goto_52

    .line 50856016
    :cond_50
    const/4 v0, 0x0

    .line 50856017
    goto :goto_53

    .line 50856018
    :cond_52
    :goto_52
    const/4 v0, 0x1

    .line 50856019
    :goto_53
    if-eqz v0, :cond_57

    .line 50856020
    .line 50856021
    goto/16 :goto_177

    .line 50856022
    .line 50856023
    :cond_57
    sget-object v0, Li23/n;->a:Li23/n;

    .line 50856024
    .line 50856025
    iget v15, v8, Lh23/h;->y:I

    .line 50856026
    .line 50856027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856028
    .line 50856029
    .line 50856030
    invoke-static {v15}, Li23/n;->a(I)Ljava/lang/String;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v0

    .line 50856034
    if-nez v0, :cond_66

    .line 50856035
    .line 50856036
    move-object v15, v5

    .line 50856037
    goto :goto_67

    .line 50856038
    :cond_66
    move-object v15, v0

    .line 50856039
    :goto_67
    iget v0, v8, Lh23/h;->y:I

    .line 50856040
    .line 50856041
    invoke-static {v0}, Li23/n;->b(I)Ljava/lang/String;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v0

    .line 50856045
    if-nez v0, :cond_71

    .line 50856046
    .line 50856047
    move-object v11, v5

    .line 50856048
    goto :goto_72

    .line 50856049
    :cond_71
    move-object v11, v0

    .line 50856050
    :goto_72
    const-wide/16 v16, 0x0

    .line 50856051
    .line 50856052
    if-eqz v13, :cond_81

    .line 50856053
    .line 50856054
    invoke-static {v13}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v0

    .line 50856058
    if-eqz v0, :cond_81

    .line 50856059
    .line 50856060
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-wide v18

    .line 50856064
    goto :goto_83

    .line 50856065
    :cond_81
    move-wide/from16 v18, v16

    .line 50856066
    .line 50856067
    :goto_83
    if-eqz v10, :cond_8e

    .line 50856068
    .line 50856069
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856070
    .line 50856071
    .line 50856072
    move-result v0

    .line 50856073
    if-eqz v0, :cond_8c

    .line 50856074
    .line 50856075
    goto :goto_8e

    .line 50856076
    :cond_8c
    const/4 v0, 0x0

    .line 50856077
    goto :goto_8f

    .line 50856078
    :cond_8e
    :goto_8e
    const/4 v0, 0x1

    .line 50856079
    :goto_8f
    const/16 v20, 0x0

    .line 50856080
    .line 50856081
    if-eqz v0, :cond_98

    .line 50856082
    .line 50856083
    move-object/from16 v23, v5

    .line 50856084
    .line 50856085
    move-object/from16 v0, v20

    .line 50856086
    .line 50856087
    goto :goto_d5

    .line 50856088
    :cond_98
    :try_start_98
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856089
    .line 50856090
    new-instance v0, Lorg/json/JSONObject;

    .line 50856091
    .line 50856092
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v0
    :try_end_a3
    .catchall {:try_start_98 .. :try_end_a3} :catchall_a4

    .line 50856099
    goto :goto_af

    .line 50856100
    :catchall_a4
    move-exception v0

    .line 50856101
    sget-object v21, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856102
    .line 50856103
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v0

    .line 50856107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v0

    .line 50856111
    :goto_af
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v21

    .line 50856115
    if-eqz v21, :cond_c9

    .line 50856116
    .line 50856117
    iget-object v4, v8, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50856118
    .line 50856119
    move-object/from16 v23, v5

    .line 50856120
    .line 50856121
    new-array v5, v6, [Ljava/lang/Object;

    .line 50856122
    .line 50856123
    invoke-static/range {v21 .. v21}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v21

    .line 50856127
    const/16 v22, 0x0

    .line 50856128
    .line 50856129
    aput-object v21, v5, v22

    .line 50856130
    .line 50856131
    const-string v6, "\u89e3\u6790\u6fc0\u52b1\u518d\u5f97extra_data\u5931\u8d25: %s"

    .line 50856132
    .line 50856133
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856134
    .line 50856135
    .line 50856136
    goto :goto_cb

    .line 50856137
    :cond_c9
    move-object/from16 v23, v5

    .line 50856138
    .line 50856139
    :goto_cb
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856140
    .line 50856141
    .line 50856142
    move-result v4

    .line 50856143
    if-eqz v4, :cond_d3

    .line 50856144
    .line 50856145
    move-object/from16 v0, v20

    .line 50856146
    .line 50856147
    :cond_d3
    check-cast v0, Lorg/json/JSONObject;

    .line 50856148
    .line 50856149
    :goto_d5
    if-eqz v0, :cond_dd

    .line 50856150
    .line 50856151
    const-string v4, "post_done_extra"

    .line 50856152
    .line 50856153
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v20

    .line 50856157
    :cond_dd
    if-nez v20, :cond_e1

    .line 50856158
    .line 50856159
    move-object/from16 v20, v23

    .line 50856160
    .line 50856161
    :cond_e1
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50856162
    .line 50856163
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50856164
    .line 50856165
    .line 50856166
    iput-object v15, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->i:Ljava/lang/String;

    .line 50856167
    .line 50856168
    iput-object v11, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->j:Ljava/lang/String;

    .line 50856169
    .line 50856170
    cmp-long v4, v18, v16

    .line 50856171
    .line 50856172
    if-lez v4, :cond_f1

    .line 50856173
    .line 50856174
    move-wide/from16 v5, v18

    .line 50856175
    .line 50856176
    goto :goto_f3

    .line 50856177
    :cond_f1
    move-wide/from16 v5, v16

    .line 50856178
    .line 50856179
    :goto_f3
    iput-wide v5, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 50856180
    .line 50856181
    if-lez v4, :cond_fa

    .line 50856182
    .line 50856183
    sget-object v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->GOLD:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 50856184
    .line 50856185
    goto :goto_fc

    .line 50856186
    :cond_fa
    sget-object v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->NONE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 50856187
    .line 50856188
    :goto_fc
    iput-object v4, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 50856189
    .line 50856190
    new-instance v4, Lorg/json/JSONObject;

    .line 50856191
    .line 50856192
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50856193
    .line 50856194
    .line 50856195
    invoke-virtual {v4, v2, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856196
    .line 50856197
    .line 50856198
    invoke-virtual {v4, v7, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-virtual {v4, v3, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856202
    .line 50856203
    .line 50856204
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856205
    .line 50856206
    .line 50856207
    const-string v5, "series_id"

    .line 50856208
    .line 50856209
    invoke-virtual {v4, v5, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856210
    .line 50856211
    .line 50856212
    const-string v6, "vid"

    .line 50856213
    .line 50856214
    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856215
    .line 50856216
    .line 50856217
    const/4 v1, 0x2

    .line 50856218
    new-array v1, v1, [Lkotlin/Pair;

    .line 50856219
    .line 50856220
    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v2

    .line 50856224
    const/16 v16, 0x0

    .line 50856225
    .line 50856226
    aput-object v2, v1, v16

    .line 50856227
    .line 50856228
    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v2

    .line 50856232
    const/4 v7, 0x1

    .line 50856233
    aput-object v2, v1, v7

    .line 50856234
    .line 50856235
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v1

    .line 50856239
    if-nez v13, :cond_134

    .line 50856240
    .line 50856241
    move-object/from16 v2, v23

    .line 50856242
    .line 50856243
    goto :goto_135

    .line 50856244
    :cond_134
    move-object v2, v13

    .line 50856245
    :goto_135
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856246
    .line 50856247
    .line 50856248
    if-nez v10, :cond_13c

    .line 50856249
    .line 50856250
    move-object/from16 v10, v23

    .line 50856251
    .line 50856252
    :cond_13c
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856253
    .line 50856254
    .line 50856255
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856259
    .line 50856260
    .line 50856261
    new-instance v2, Lmm1/f$a;

    .line 50856262
    .line 50856263
    invoke-direct {v2}, Lmm1/f$a;-><init>()V

    .line 50856264
    .line 50856265
    .line 50856266
    iput-object v14, v2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50856267
    .line 50856268
    iput-object v12, v2, Lmm1/f$a;->b:Ljava/lang/String;

    .line 50856269
    .line 50856270
    iput-object v15, v2, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50856271
    .line 50856272
    new-instance v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50856273
    .line 50856274
    invoke-direct {v3, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50856275
    .line 50856276
    .line 50856277
    iput-object v3, v2, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50856278
    .line 50856279
    iput-object v4, v2, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 50856280
    .line 50856281
    iput-object v1, v2, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 50856282
    .line 50856283
    new-instance v0, Lh23/p;

    .line 50856284
    .line 50856285
    move-object v7, v0

    .line 50856286
    move-object v9, v12

    .line 50856287
    move-object v10, v13

    .line 50856288
    move-object v11, v14

    .line 50856289
    move-object/from16 v12, v20

    .line 50856290
    .line 50856291
    invoke-direct/range {v7 .. v12}, Lh23/p;-><init>(Lh23/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856292
    .line 50856293
    .line 50856294
    iput-object v0, v2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50856295
    .line 50856296
    new-instance v0, Lmm1/f;

    .line 50856297
    .line 50856298
    invoke-direct {v0, v2}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50856299
    .line 50856300
    .line 50856301
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50856302
    .line 50856303
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v1

    .line 50856307
    invoke-interface {v1, v0}, Lxl1/b;->i(Lmm1/f;)V

    .line 50856308
    .line 50856309
    .line 50856310
    goto :goto_1a4

    .line 50856311
    :cond_177
    :goto_177
    iget-object v0, v8, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50856312
    .line 50856313
    const/4 v1, 0x2

    .line 50856314
    new-array v1, v1, [Ljava/lang/Object;

    .line 50856315
    .line 50856316
    const/4 v2, 0x0

    .line 50856317
    aput-object v12, v1, v2

    .line 50856318
    .line 50856319
    const/4 v3, 0x1

    .line 50856320
    aput-object v14, v1, v3

    .line 50856321
    .line 50856322
    const-string v3, "\u6fc0\u52b1\u518d\u5f97\u53c2\u6570\u4e0d\u5408\u6cd5, taskKey: %s, adAliasPosition: %s"

    .line 50856323
    .line 50856324
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856325
    .line 50856326
    .line 50856327
    iget-object v9, v8, Lh23/h;->m:Lq23/k;

    .line 50856328
    .line 50856329
    if-eqz v9, :cond_1a4

    .line 50856330
    .line 50856331
    const/4 v10, 0x0

    .line 50856332
    const/4 v11, 0x0

    .line 50856333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v15

    .line 50856337
    const/4 v0, -0x1

    .line 50856338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v16

    .line 50856342
    invoke-virtual/range {v9 .. v16}, Lq23/k;->o(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50856343
    .line 50856344
    .line 50856345
    goto :goto_1a4

    .line 50856346
    :sswitch_19a
    move-object/from16 v23, v5

    .line 50856347
    .line 50856348
    const-string v0, "openInspireVideo"

    .line 50856349
    .line 50856350
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856351
    .line 50856352
    .line 50856353
    move-result v0

    .line 50856354
    if-nez v0, :cond_1a8

    .line 50856355
    .line 50856356
    :cond_1a4
    :goto_1a4
    move-object/from16 v1, p0

    .line 50856357
    .line 50856358
    goto/16 :goto_310

    .line 50856359
    .line 50856360
    :cond_1a8
    move-object/from16 v1, p0

    .line 50856361
    .line 50856362
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856363
    .line 50856364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856365
    .line 50856366
    .line 50856367
    sget-object v2, Li23/n;->a:Li23/n;

    .line 50856368
    .line 50856369
    iget v3, v0, Lh23/h;->y:I

    .line 50856370
    .line 50856371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856372
    .line 50856373
    .line 50856374
    invoke-static {v3}, Li23/n;->a(I)Ljava/lang/String;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v2

    .line 50856378
    if-nez v2, :cond_1be

    .line 50856379
    .line 50856380
    move-object/from16 v2, v23

    .line 50856381
    .line 50856382
    :cond_1be
    iget v3, v0, Lh23/h;->y:I

    .line 50856383
    .line 50856384
    invoke-static {v3}, Li23/n;->b(I)Ljava/lang/String;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v3

    .line 50856388
    if-nez v3, :cond_1c9

    .line 50856389
    .line 50856390
    move-object/from16 v5, v23

    .line 50856391
    .line 50856392
    goto :goto_1ca

    .line 50856393
    :cond_1c9
    move-object v5, v3

    .line 50856394
    :goto_1ca
    iget-object v3, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50856395
    .line 50856396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856397
    .line 50856398
    const-string v6, "\u5f00\u59cb\u70b9\u51fb\u514d\u5e7f\u5165\u53e3, seriesId: "

    .line 50856399
    .line 50856400
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856401
    .line 50856402
    .line 50856403
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856404
    .line 50856405
    .line 50856406
    const-string v6, ", vid: "

    .line 50856407
    .line 50856408
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856409
    .line 50856410
    .line 50856411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856412
    .line 50856413
    .line 50856414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v4

    .line 50856418
    const/4 v6, 0x0

    .line 50856419
    new-array v6, v6, [Ljava/lang/Object;

    .line 50856420
    .line 50856421
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856422
    .line 50856423
    .line 50856424
    new-instance v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50856425
    .line 50856426
    invoke-direct {v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50856427
    .line 50856428
    .line 50856429
    iput-object v2, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->i:Ljava/lang/String;

    .line 50856430
    .line 50856431
    iput-object v5, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->j:Ljava/lang/String;

    .line 50856432
    .line 50856433
    new-instance v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50856434
    .line 50856435
    invoke-direct {v4, v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50856436
    .line 50856437
    .line 50856438
    new-instance v3, Lmm1/f$a;

    .line 50856439
    .line 50856440
    invoke-direct {v3}, Lmm1/f$a;-><init>()V

    .line 50856441
    .line 50856442
    .line 50856443
    const-string v5, "short_series_no_ad"

    .line 50856444
    .line 50856445
    iput-object v5, v3, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50856446
    .line 50856447
    iput-object v2, v3, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50856448
    .line 50856449
    iput-object v4, v3, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50856450
    .line 50856451
    new-instance v2, Lh23/o;

    .line 50856452
    .line 50856453
    invoke-direct {v2, v0}, Lh23/o;-><init>(Lh23/h;)V

    .line 50856454
    .line 50856455
    .line 50856456
    iput-object v2, v3, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50856457
    .line 50856458
    new-instance v0, Lmm1/f;

    .line 50856459
    .line 50856460
    invoke-direct {v0, v3}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50856461
    .line 50856462
    .line 50856463
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50856464
    .line 50856465
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object v2

    .line 50856469
    invoke-interface {v2, v0}, Lxl1/b;->i(Lmm1/f;)V

    .line 50856470
    .line 50856471
    .line 50856472
    goto/16 :goto_310

    .line 50856473
    .line 50856474
    :sswitch_21a
    const-string v0, "action_app_turn_to_front"

    .line 50856475
    .line 50856476
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856477
    .line 50856478
    .line 50856479
    move-result v0

    .line 50856480
    if-nez v0, :cond_224

    .line 50856481
    .line 50856482
    goto/16 :goto_310

    .line 50856483
    .line 50856484
    :cond_224
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856485
    .line 50856486
    iget-object v0, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50856487
    .line 50856488
    const-string v2, "\u6536\u5230\u56de\u5230\u524d\u53f0\u7684\u5e7f\u64ad"

    .line 50856489
    .line 50856490
    const/4 v3, 0x0

    .line 50856491
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856492
    .line 50856493
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856494
    .line 50856495
    .line 50856496
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856497
    .line 50856498
    iget-object v0, v0, Lh23/h;->m:Lq23/k;

    .line 50856499
    .line 50856500
    if-eqz v0, :cond_239

    .line 50856501
    .line 50856502
    invoke-virtual {v0}, Lq23/k;->j()V

    .line 50856503
    .line 50856504
    .line 50856505
    :cond_239
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->g()Z

    .line 50856506
    .line 50856507
    .line 50856508
    move-result v0

    .line 50856509
    if-eqz v0, :cond_248

    .line 50856510
    .line 50856511
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856512
    .line 50856513
    iget-object v0, v0, Lh23/h;->v:Lh23/q;

    .line 50856514
    .line 50856515
    if-eqz v0, :cond_248

    .line 50856516
    .line 50856517
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->d()V

    .line 50856518
    .line 50856519
    .line 50856520
    :cond_248
    sget-object v0, Li23/i;->a:Li23/i;

    .line 50856521
    .line 50856522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856523
    .line 50856524
    .line 50856525
    invoke-static {}, Li23/i;->d()V

    .line 50856526
    .line 50856527
    .line 50856528
    goto/16 :goto_310

    .line 50856529
    .line 50856530
    :sswitch_252
    const-string v0, "action_app_turn_to_backstage"

    .line 50856531
    .line 50856532
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856533
    .line 50856534
    .line 50856535
    move-result v0

    .line 50856536
    if-nez v0, :cond_25c

    .line 50856537
    .line 50856538
    goto/16 :goto_310

    .line 50856539
    .line 50856540
    :cond_25c
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856541
    .line 50856542
    iget-object v0, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50856543
    .line 50856544
    const-string v2, "\u6536\u5230\u56de\u5230\u540e\u53f0\u7684\u5e7f\u64ad"

    .line 50856545
    .line 50856546
    const/4 v3, 0x0

    .line 50856547
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856548
    .line 50856549
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856550
    .line 50856551
    .line 50856552
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856553
    .line 50856554
    iget-object v0, v0, Lh23/h;->m:Lq23/k;

    .line 50856555
    .line 50856556
    if-eqz v0, :cond_271

    .line 50856557
    .line 50856558
    invoke-virtual {v0}, Lq23/k;->i()V

    .line 50856559
    .line 50856560
    .line 50856561
    :cond_271
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->g()Z

    .line 50856562
    .line 50856563
    .line 50856564
    move-result v0

    .line 50856565
    if-eqz v0, :cond_280

    .line 50856566
    .line 50856567
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856568
    .line 50856569
    iget-object v0, v0, Lh23/h;->v:Lh23/q;

    .line 50856570
    .line 50856571
    if-eqz v0, :cond_280

    .line 50856572
    .line 50856573
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->c()V

    .line 50856574
    .line 50856575
    .line 50856576
    :cond_280
    sget-object v0, Li23/i;->a:Li23/i;

    .line 50856577
    .line 50856578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856579
    .line 50856580
    .line 50856581
    invoke-static {}, Li23/i;->c()V

    .line 50856582
    .line 50856583
    .line 50856584
    goto/16 :goto_310

    .line 50856585
    .line 50856586
    :sswitch_28a
    const-string v0, "ad_lynx_video_complete"

    .line 50856587
    .line 50856588
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856589
    .line 50856590
    .line 50856591
    move-result v0

    .line 50856592
    if-nez v0, :cond_294

    .line 50856593
    .line 50856594
    goto/16 :goto_310

    .line 50856595
    .line 50856596
    :cond_294
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856597
    .line 50856598
    iget-object v0, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50856599
    .line 50856600
    const-string v2, "\u6536\u5230\u5e7f\u544a\u64ad\u653e\u5b8c\u6210\u7684\u5e7f\u64ad"

    .line 50856601
    .line 50856602
    const/4 v3, 0x0

    .line 50856603
    new-array v4, v3, [Ljava/lang/Object;

    .line 50856604
    .line 50856605
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856606
    .line 50856607
    .line 50856608
    sget-object v0, Laz2/a;->a:Laz2/a;

    .line 50856609
    .line 50856610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856611
    .line 50856612
    .line 50856613
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50856614
    .line 50856615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856616
    .line 50856617
    .line 50856618
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 50856619
    .line 50856620
    .line 50856621
    move-result-object v0

    .line 50856622
    if-eqz v0, :cond_2b3

    .line 50856623
    .line 50856624
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->enableAdAnchor:Z

    .line 50856625
    .line 50856626
    goto :goto_2b4

    .line 50856627
    :cond_2b3
    const/4 v4, 0x0

    .line 50856628
    :goto_2b4
    const/4 v2, 0x1

    .line 50856629
    if-ne v4, v2, :cond_310

    .line 50856630
    .line 50856631
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856632
    .line 50856633
    iget-object v0, v0, Lh23/h;->z:Lez2/a;

    .line 50856634
    .line 50856635
    if-eqz v0, :cond_310

    .line 50856636
    .line 50856637
    const/16 v2, 0x8

    .line 50856638
    .line 50856639
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856640
    .line 50856641
    .line 50856642
    goto :goto_310

    .line 50856643
    :sswitch_2c3
    const-string v0, "action_clear_intercept_cache"

    .line 50856644
    .line 50856645
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856646
    .line 50856647
    .line 50856648
    move-result v0

    .line 50856649
    if-nez v0, :cond_2cc

    .line 50856650
    .line 50856651
    goto :goto_310

    .line 50856652
    :cond_2cc
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856653
    .line 50856654
    iget-object v0, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50856655
    .line 50856656
    const-string v2, "\u6536\u5230\u5e7f\u64ad\u79fb\u9664\u5e7f\u544aView"

    .line 50856657
    .line 50856658
    const/4 v3, 0x0

    .line 50856659
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856660
    .line 50856661
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856662
    .line 50856663
    .line 50856664
    invoke-static {}, Lpx2/a;->b()Z

    .line 50856665
    .line 50856666
    .line 50856667
    move-result v0

    .line 50856668
    if-eqz v0, :cond_2ea

    .line 50856669
    .line 50856670
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856671
    .line 50856672
    .line 50856673
    move-result-object v0

    .line 50856674
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50856675
    .line 50856676
    .line 50856677
    move-result-object v0

    .line 50856678
    instance-of v0, v0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 50856679
    .line 50856680
    if-nez v0, :cond_305

    .line 50856681
    .line 50856682
    :cond_2ea
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50856683
    .line 50856684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856685
    .line 50856686
    .line 50856687
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->b()Z

    .line 50856688
    .line 50856689
    .line 50856690
    move-result v0

    .line 50856691
    if-eqz v0, :cond_30b

    .line 50856692
    .line 50856693
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50856694
    .line 50856695
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856696
    .line 50856697
    .line 50856698
    move-result-object v2

    .line 50856699
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50856700
    .line 50856701
    .line 50856702
    move-result-object v2

    .line 50856703
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 50856704
    .line 50856705
    .line 50856706
    move-result v0

    .line 50856707
    if-nez v0, :cond_30b

    .line 50856708
    .line 50856709
    :cond_305
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856710
    .line 50856711
    const/4 v2, 0x1

    .line 50856712
    iput-boolean v2, v0, Lh23/h;->l:Z

    .line 50856713
    .line 50856714
    goto :goto_310

    .line 50856715
    :cond_30b
    iget-object v0, v1, Lh23/h$c;->a:Lh23/h;

    .line 50856716
    .line 50856717
    invoke-virtual {v0}, Lh23/h;->k()V

    .line 50856718
    .line 50856719
    .line 50856720
    :cond_310
    :goto_310
    return-void

    .line 50856721
    nop

    .line 50856722
    :sswitch_data_312
    .sparse-switch
        -0x42478176 -> :sswitch_2c3
        -0x3eccbc77 -> :sswitch_28a
        -0x313f71b2 -> :sswitch_252
        -0x4bfc680 -> :sswitch_21a
        0x590ec52b -> :sswitch_19a
        0x619dd629 -> :sswitch_15
    .end sparse-switch
.end method


