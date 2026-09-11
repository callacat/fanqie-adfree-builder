## classes16/nl0/g$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lil0/d;Lcom/bytedance/helios/api/consumer/PrivacyEvent;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static a(Lil0/d;Lcom/bytedance/helios/api/consumer/PrivacyEvent;Ljava/lang/Object;)V
    .registers 64

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    const/4 v1, 0x0

    .line 50855939
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50855944
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->h()Ljava/lang/String;

    .line 50855947
    move-result-object v3

    .line 50855948
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855951
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->l:Ljava/util/Set;

    .line 50855953
    const/4 v4, 0x1

    .line 50855954
    if-eqz v3, :cond_1f

    .line 50855956
    check-cast v3, Ljava/util/Collection;

    .line 50855958
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50855961
    move-result v3

    .line 50855962
    xor-int/2addr v3, v4

    .line 50855963
    if-ne v3, v4, :cond_1f

    .line 50855965
    const/4 v3, 0x1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v3, 0x0

    .line 50855968
    :goto_20
    sget-object v5, Lgm0/e;->e:Lgm0/e;

    .line 50855970
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 50855973
    move-result v6

    .line 50855974
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->n()Ljava/lang/String;

    .line 50855977
    move-result-object v7

    .line 50855978
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->v()Ljava/util/Set;

    .line 50855981
    move-result-object v8

    .line 50855982
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->t()Ljava/lang/String;

    .line 50855985
    move-result-object v9

    .line 50855986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855989
    invoke-static {v7, v2, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855992
    sget-object v5, Lgm0/e;->b:Lgm0/c;

    .line 50855994
    const/4 v10, 0x0

    .line 50855995
    const/4 v11, 0x2

    .line 50855996
    if-eqz v5, :cond_aa

    .line 50855998
    const-string v12, "AppOpsException_"

    .line 50856000
    invoke-static {v7, v12, v1, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856003
    move-result v12

    .line 50856004
    if-eqz v12, :cond_4e

    .line 50856006
    const-string v3, "app_ops_config"

    .line 50856008
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856011
    iget-boolean v3, v5, Lgm0/c;->a:Z

    .line 50856013
    goto :goto_ab

    .line 50856014
    :cond_4e
    const-string v12, "AppAutoStartException"

    .line 50856016
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856019
    move-result v12

    .line 50856020
    if-eqz v12, :cond_5e

    .line 50856022
    const-string v3, "auto_start_config"

    .line 50856024
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856027
    iget-boolean v3, v5, Lgm0/c;->b:Z

    .line 50856029
    goto :goto_ab

    .line 50856030
    :cond_5e
    sget-object v12, Lgm0/e;->d:Ljava/util/Map;

    .line 50856032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856035
    move-result-object v13

    .line 50856036
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 50856038
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856041
    move-result-object v12

    .line 50856042
    check-cast v12, Lgm0/a;

    .line 50856044
    if-eqz v12, :cond_78

    .line 50856046
    const-string v5, "api_"

    .line 50856048
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856051
    invoke-static {v7, v2, v8, v3, v12}, Lgm0/e;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;ZLgm0/a;)Z

    .line 50856054
    move-result v3

    .line 50856055
    goto :goto_ab

    .line 50856056
    :cond_78
    sget-object v12, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 50856058
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856061
    invoke-static {v6}, Lcom/bytedance/helios/sdk/f;->b(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 50856064
    move-result-object v6

    .line 50856065
    if-eqz v6, :cond_88

    .line 50856067
    iget-object v6, v6, Lcom/bytedance/helios/sdk/detector/ApiConfig;->a:Ljava/lang/String;

    .line 50856069
    if-eqz v6, :cond_88

    .line 50856071
    move-object v9, v6

    .line 50856072
    :cond_88
    sget-object v6, Lgm0/e;->c:Ljava/util/Map;

    .line 50856074
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50856076
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856079
    move-result-object v6

    .line 50856080
    check-cast v6, Lgm0/a;

    .line 50856082
    if-eqz v6, :cond_9e

    .line 50856084
    const-string v5, "resource_"

    .line 50856086
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856089
    invoke-static {v7, v2, v8, v3, v6}, Lgm0/e;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;ZLgm0/a;)Z

    .line 50856092
    move-result v3

    .line 50856093
    goto :goto_ab

    .line 50856094
    :cond_9e
    const-string v6, "default_"

    .line 50856096
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856099
    iget-object v5, v5, Lgm0/c;->g:Lgm0/a;

    .line 50856101
    invoke-static {v7, v2, v8, v3, v5}, Lgm0/e;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;ZLgm0/a;)Z

    .line 50856104
    move-result v3

    .line 50856105
    goto :goto_ab

    .line 50856106
    :cond_aa
    const/4 v3, 0x0

    .line 50856107
    :goto_ab
    if-nez v3, :cond_ae

    .line 50856109
    return-void

    .line 50856110
    :cond_ae
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856113
    move-result-object v2

    .line 50856114
    const-string v3, ""

    .line 50856116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856119
    invoke-virtual {v0, v2}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->y(Ljava/lang/String;)V

    .line 50856122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856124
    const-string v5, "consume: "

    .line 50856126
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856135
    move-result-object v2

    .line 50856136
    const-string v5, "NpthConsumer"

    .line 50856138
    invoke-static {v5, v2}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856141
    const-string v27, ""

    .line 50856143
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->o()Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 50856146
    move-result-object v2

    .line 50856147
    if-eqz v2, :cond_da

    .line 50856149
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyNames()Ljava/util/Set;

    .line 50856152
    move-result-object v2

    .line 50856153
    goto :goto_db

    .line 50856154
    :cond_da
    move-object v2, v10

    .line 50856155
    :goto_db
    move-object v5, v2

    .line 50856156
    check-cast v5, Ljava/util/Collection;

    .line 50856158
    if-eqz v5, :cond_e9

    .line 50856160
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50856163
    move-result v5

    .line 50856164
    if-eqz v5, :cond_e7

    .line 50856166
    goto :goto_e9

    .line 50856167
    :cond_e7
    const/4 v5, 0x0

    .line 50856168
    goto :goto_ea

    .line 50856169
    :cond_e9
    :goto_e9
    const/4 v5, 0x1

    .line 50856170
    :goto_ea
    if-eqz v5, :cond_ef

    .line 50856172
    move-object/from16 v31, v3

    .line 50856174
    goto :goto_f5

    .line 50856175
    :cond_ef
    invoke-static {v2}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856178
    move-result-object v2

    .line 50856179
    move-object/from16 v31, v2

    .line 50856181
    :goto_f5
    const/4 v2, 0x7

    .line 50856182
    new-array v2, v2, [Lkotlin/Pair;

    .line 50856184
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->o()Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 50856187
    move-result-object v5

    .line 50856188
    if-eqz v5, :cond_103

    .line 50856190
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyLogs()Ljava/util/Set;

    .line 50856193
    move-result-object v5

    .line 50856194
    goto :goto_104

    .line 50856195
    :cond_103
    move-object v5, v10

    .line 50856196
    :goto_104
    const-string v6, "frequency_logs"

    .line 50856198
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856201
    move-result-object v5

    .line 50856202
    aput-object v5, v2, v1

    .line 50856204
    const-string/jumbo v5, "strategyNames"

    .line 50856207
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->j:Ljava/util/Set;

    .line 50856209
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856212
    move-result-object v5

    .line 50856213
    aput-object v5, v2, v4

    .line 50856215
    iget-object v5, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->o:Ljava/util/Map;

    .line 50856217
    const-string v6, "deny_params"

    .line 50856219
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856222
    move-result-object v5

    .line 50856223
    aput-object v5, v2, v11

    .line 50856225
    const-string v5, "context_page"

    .line 50856227
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->s:Ljava/lang/String;

    .line 50856229
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856232
    move-result-object v5

    .line 50856233
    const/4 v6, 0x3

    .line 50856234
    aput-object v5, v2, v6

    .line 50856236
    const-string v5, "returnResult"

    .line 50856238
    move-object/from16 v6, p2

    .line 50856240
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856243
    move-result-object v5

    .line 50856244
    const/4 v6, 0x4

    .line 50856245
    aput-object v5, v2, v6

    .line 50856247
    const-string v5, "returnType"

    .line 50856249
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->r:Ljava/lang/String;

    .line 50856251
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856254
    move-result-object v5

    .line 50856255
    const/4 v6, 0x5

    .line 50856256
    aput-object v5, v2, v6

    .line 50856258
    const-string v5, "permissions"

    .line 50856260
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->A:Ljava/lang/String;

    .line 50856262
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856265
    move-result-object v5

    .line 50856266
    const/4 v6, 0x6

    .line 50856267
    aput-object v5, v2, v6

    .line 50856269
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856272
    move-result-object v2

    .line 50856273
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b()Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 50856276
    move-result-object v5

    .line 50856277
    if-eqz v5, :cond_16f

    .line 50856279
    new-instance v6, Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 50856281
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getCertToken()Ljava/lang/String;

    .line 50856284
    move-result-object v7

    .line 50856285
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getEntryToken()Ljava/lang/String;

    .line 50856288
    move-result-object v8

    .line 50856289
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getExtra()Ljava/util/Map;

    .line 50856292
    move-result-object v5

    .line 50856293
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50856296
    move-result-object v5

    .line 50856297
    invoke-direct {v6, v7, v8, v5}, Lcom/bytedance/helios/api/consumer/BPEAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856300
    move-object/from16 v52, v6

    .line 50856302
    goto :goto_171

    .line 50856303
    :cond_16f
    move-object/from16 v52, v10

    .line 50856305
    :goto_171
    new-instance v5, Lnl0/f;

    .line 50856307
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->j()Ljava/lang/String;

    .line 50856310
    move-result-object v13

    .line 50856311
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 50856314
    move-result v6

    .line 50856315
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856318
    move-result-object v14

    .line 50856319
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->n()Ljava/lang/String;

    .line 50856322
    move-result-object v15

    .line 50856323
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->k()Ljava/lang/String;

    .line 50856326
    move-result-object v17

    .line 50856327
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i()Ljava/lang/String;

    .line 50856330
    move-result-object v16

    .line 50856331
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->f()Ljava/lang/String;

    .line 50856334
    move-result-object v18

    .line 50856335
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->m()Ljava/lang/String;

    .line 50856338
    move-result-object v19

    .line 50856339
    sget-object v6, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 50856341
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856344
    iget-object v6, v6, Lcom/bytedance/helios/sdk/r;->a:Lcom/bytedance/helios/sdk/ActivityStack;

    .line 50856346
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    .line 50856349
    move-result-object v6

    .line 50856350
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856353
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->u()J

    .line 50856356
    move-result-wide v7

    .line 50856357
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856360
    move-result-object v21

    .line 50856361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856364
    move-result-wide v7

    .line 50856365
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856368
    move-result-object v22

    .line 50856369
    iget-object v7, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->x:Ljava/lang/String;

    .line 50856371
    if-nez v7, :cond_1d3

    .line 50856373
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->e()Ljava/lang/Throwable;

    .line 50856376
    move-result-object v7

    .line 50856377
    if-eqz v7, :cond_1d0

    .line 50856379
    sget-object v8, Lml0/e;->a:Lml0/e;

    .line 50856381
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856384
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856387
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856390
    move-result-object v1

    .line 50856391
    if-eqz v1, :cond_1ca

    .line 50856393
    goto :goto_1cb

    .line 50856394
    :cond_1ca
    move-object v1, v3

    .line 50856395
    :goto_1cb
    invoke-static {v1, v7}, Lml0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856398
    move-result-object v1

    .line 50856399
    goto :goto_1d1

    .line 50856400
    :cond_1d0
    move-object v1, v10

    .line 50856401
    :goto_1d1
    iput-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->x:Ljava/lang/String;

    .line 50856403
    :cond_1d3
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->x:Ljava/lang/String;

    .line 50856405
    if-eqz v1, :cond_1da

    .line 50856407
    move-object/from16 v28, v1

    .line 50856409
    goto :goto_1dc

    .line 50856410
    :cond_1da
    move-object/from16 v28, v3

    .line 50856412
    :goto_1dc
    const/16 v24, 0x0

    .line 50856414
    const/16 v25, 0x0

    .line 50856416
    const/16 v26, 0x0

    .line 50856418
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->w()Z

    .line 50856421
    move-result v29

    .line 50856422
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->w()Z

    .line 50856425
    move-result v30

    .line 50856426
    invoke-static {v2}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856429
    move-result-object v23

    .line 50856430
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->v()Ljava/util/Set;

    .line 50856433
    move-result-object v1

    .line 50856434
    invoke-static {v1}, Lml0/a;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 50856437
    move-result-object v32

    .line 50856438
    const/16 v33, 0x0

    .line 50856440
    const/16 v34, 0x0

    .line 50856442
    const/16 v35, 0x0

    .line 50856444
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->l()Ljava/lang/String;

    .line 50856447
    move-result-object v36

    .line 50856448
    const-wide/16 v37, 0x0

    .line 50856450
    const-wide/16 v39, 0x0

    .line 50856452
    const/16 v41, 0x0

    .line 50856454
    const/16 v42, 0x0

    .line 50856456
    const/16 v43, 0x0

    .line 50856458
    const/16 v44, 0x0

    .line 50856460
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->s()Ljava/lang/String;

    .line 50856463
    move-result-object v45

    .line 50856464
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->r()I

    .line 50856467
    move-result v46

    .line 50856468
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->v()Ljava/util/Set;

    .line 50856471
    move-result-object v1

    .line 50856472
    invoke-static {v1}, Lml0/a;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 50856475
    move-result-object v47

    .line 50856476
    const/16 v48, 0x0

    .line 50856478
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->c()Ljava/util/Set;

    .line 50856481
    move-result-object v1

    .line 50856482
    invoke-static {v1}, Lml0/a;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 50856485
    move-result-object v49

    .line 50856486
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->n()Ljava/lang/String;

    .line 50856489
    move-result-object v1

    .line 50856490
    const-string v2, "SensitiveApiInterceptException"

    .line 50856492
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856495
    move-result v1

    .line 50856496
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50856499
    move-result-object v50

    .line 50856500
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 50856503
    move-result v1

    .line 50856504
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856507
    move-result-object v51

    .line 50856508
    const v53, -0x45f0800

    .line 50856511
    const/16 v54, 0x23

    .line 50856513
    move-object v12, v5

    .line 50856514
    move-object/from16 v20, v6

    .line 50856516
    invoke-direct/range {v12 .. v54}, Lnl0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lgl0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/helios/api/consumer/BPEAInfo;II)V

    .line 50856519
    invoke-virtual {v5}, Lnl0/f;->a()Landroidx/collection/ArrayMap;

    .line 50856522
    move-result-object v1

    .line 50856523
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50856525
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856528
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856531
    move-result-object v3

    .line 50856532
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856535
    move-result-object v3

    .line 50856536
    :cond_258
    :goto_258
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856539
    move-result v6

    .line 50856540
    if-eqz v6, :cond_27c

    .line 50856542
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856545
    move-result-object v6

    .line 50856546
    check-cast v6, Ljava/util/Map$Entry;

    .line 50856548
    sget-object v7, Lnl0/g;->c:Lnl0/g$a;

    .line 50856550
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856553
    invoke-static {v6}, Lnl0/g$a;->c(Ljava/util/Map$Entry;)Z

    .line 50856556
    move-result v7

    .line 50856557
    xor-int/2addr v7, v4

    .line 50856558
    if-eqz v7, :cond_258

    .line 50856560
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856563
    move-result-object v7

    .line 50856564
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856567
    move-result-object v6

    .line 50856568
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856571
    goto :goto_258

    .line 50856572
    :cond_27c
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50856575
    move-result-object v2

    .line 50856576
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856579
    move-result-object v2

    .line 50856580
    :goto_284
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856583
    move-result v3

    .line 50856584
    if-eqz v3, :cond_298

    .line 50856586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856589
    move-result-object v3

    .line 50856590
    check-cast v3, Ljava/util/Map$Entry;

    .line 50856592
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856595
    move-result-object v3

    .line 50856596
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856599
    goto :goto_284

    .line 50856600
    :cond_298
    iget-object v0, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->o:Ljava/util/Map;

    .line 50856602
    instance-of v2, v0, Ljava/util/Map;

    .line 50856604
    if-nez v2, :cond_29f

    .line 50856606
    goto :goto_2a0

    .line 50856607
    :cond_29f
    move-object v10, v0

    .line 50856608
    :goto_2a0
    if-eqz v10, :cond_2c8

    .line 50856610
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856613
    move-result-object v0

    .line 50856614
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856617
    move-result-object v0

    .line 50856618
    :goto_2aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856621
    move-result v2

    .line 50856622
    if-eqz v2, :cond_2c6

    .line 50856624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856627
    move-result-object v2

    .line 50856628
    check-cast v2, Ljava/util/Map$Entry;

    .line 50856630
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856633
    move-result-object v3

    .line 50856634
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856637
    move-result-object v2

    .line 50856638
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856641
    move-result-object v2

    .line 50856642
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856645
    goto :goto_2aa

    .line 50856646
    :cond_2c6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856648
    :cond_2c8
    invoke-virtual {v5}, Lnl0/f;->b()Landroidx/collection/ArrayMap;

    .line 50856651
    move-result-object v0

    .line 50856652
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50856654
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856657
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856660
    move-result-object v3

    .line 50856661
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856664
    move-result-object v3

    .line 50856665
    :cond_2d9
    :goto_2d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856668
    move-result v6

    .line 50856669
    if-eqz v6, :cond_2fd

    .line 50856671
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856674
    move-result-object v6

    .line 50856675
    check-cast v6, Ljava/util/Map$Entry;

    .line 50856677
    sget-object v7, Lnl0/g;->c:Lnl0/g$a;

    .line 50856679
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856682
    invoke-static {v6}, Lnl0/g$a;->c(Ljava/util/Map$Entry;)Z

    .line 50856685
    move-result v7

    .line 50856686
    xor-int/2addr v7, v4

    .line 50856687
    if-eqz v7, :cond_2d9

    .line 50856689
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856692
    move-result-object v7

    .line 50856693
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856696
    move-result-object v6

    .line 50856697
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856700
    goto :goto_2d9

    .line 50856701
    :cond_2fd
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50856704
    move-result-object v2

    .line 50856705
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856708
    move-result-object v2

    .line 50856709
    :goto_305
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856712
    move-result v3

    .line 50856713
    if-eqz v3, :cond_319

    .line 50856715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856718
    move-result-object v3

    .line 50856719
    check-cast v3, Ljava/util/Map$Entry;

    .line 50856721
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856724
    move-result-object v3

    .line 50856725
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856728
    goto :goto_305

    .line 50856729
    :cond_319
    if-eqz p0, :cond_33e

    .line 50856731
    iget-object v2, v5, Lnl0/f;->r:Ljava/lang/String;

    .line 50856733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856735
    const-string v4, "PnS-"

    .line 50856737
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856740
    iget-object v4, v5, Lnl0/f;->I:Ljava/lang/String;

    .line 50856742
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856748
    move-result-object v57

    .line 50856749
    iget-object v3, v5, Lnl0/f;->A:Ljava/lang/String;

    .line 50856751
    move-object/from16 v55, p0

    .line 50856753
    move-object/from16 v56, v2

    .line 50856755
    move-object/from16 v58, v3

    .line 50856757
    move-object/from16 v59, v1

    .line 50856759
    move-object/from16 v60, v0

    .line 50856761
    invoke-interface/range {v55 .. v60}, Lil0/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50856764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856766
    :cond_33e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lil0/d;Lcom/bytedance/helios/api/consumer/PrivacyEvent;Ljava/lang/Object;)V
    .registers 64

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    const/4 v1, 0x0

    .line 50855939
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    .line 50855941
    .line 50855942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50855943
    .line 50855944
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->h()Ljava/lang/String;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v3

    .line 50855948
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855949
    .line 50855950
    .line 50855951
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->l:Ljava/util/Set;

    .line 50855952
    .line 50855953
    const/4 v4, 0x1

    .line 50855954
    if-eqz v3, :cond_1f

    .line 50855955
    .line 50855956
    check-cast v3, Ljava/util/Collection;

    .line 50855957
    .line 50855958
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v3

    .line 50855962
    xor-int/2addr v3, v4

    .line 50855963
    if-ne v3, v4, :cond_1f

    .line 50855964
    .line 50855965
    const/4 v3, 0x1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v3, 0x0

    .line 50855968
    :goto_20
    sget-object v5, Lgm0/e;->e:Lgm0/e;

    .line 50855969
    .line 50855970
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v6

    .line 50855974
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->n()Ljava/lang/String;

    .line 50855975
    .line 50855976
    .line 50855977
    move-result-object v7

    .line 50855978
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->v()Ljava/util/Set;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object v8

    .line 50855982
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->t()Ljava/lang/String;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v9

    .line 50855986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855987
    .line 50855988
    .line 50855989
    invoke-static {v7, v2, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855990
    .line 50855991
    .line 50855992
    sget-object v5, Lgm0/e;->b:Lgm0/c;

    .line 50855993
    .line 50855994
    const/4 v10, 0x0

    .line 50855995
    const/4 v11, 0x2

    .line 50855996
    if-eqz v5, :cond_aa

    .line 50855997
    .line 50855998
    const-string v12, "AppOpsException_"

    .line 50855999
    .line 50856000
    invoke-static {v7, v12, v1, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856001
    .line 50856002
    .line 50856003
    move-result v12

    .line 50856004
    if-eqz v12, :cond_4e

    .line 50856005
    .line 50856006
    const-string v3, "app_ops_config"

    .line 50856007
    .line 50856008
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856009
    .line 50856010
    .line 50856011
    iget-boolean v3, v5, Lgm0/c;->a:Z

    .line 50856012
    .line 50856013
    goto :goto_ab

    .line 50856014
    :cond_4e
    const-string v12, "AppAutoStartException"

    .line 50856015
    .line 50856016
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856017
    .line 50856018
    .line 50856019
    move-result v12

    .line 50856020
    if-eqz v12, :cond_5e

    .line 50856021
    .line 50856022
    const-string v3, "auto_start_config"

    .line 50856023
    .line 50856024
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856025
    .line 50856026
    .line 50856027
    iget-boolean v3, v5, Lgm0/c;->b:Z

    .line 50856028
    .line 50856029
    goto :goto_ab

    .line 50856030
    :cond_5e
    sget-object v12, Lgm0/e;->d:Ljava/util/Map;

    .line 50856031
    .line 50856032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v13

    .line 50856036
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 50856037
    .line 50856038
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v12

    .line 50856042
    check-cast v12, Lgm0/a;

    .line 50856043
    .line 50856044
    if-eqz v12, :cond_78

    .line 50856045
    .line 50856046
    const-string v5, "api_"

    .line 50856047
    .line 50856048
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856049
    .line 50856050
    .line 50856051
    invoke-static {v7, v2, v8, v3, v12}, Lgm0/e;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;ZLgm0/a;)Z

    .line 50856052
    .line 50856053
    .line 50856054
    move-result v3

    .line 50856055
    goto :goto_ab

    .line 50856056
    :cond_78
    sget-object v12, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 50856057
    .line 50856058
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-static {v6}, Lcom/bytedance/helios/sdk/f;->b(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v6

    .line 50856065
    if-eqz v6, :cond_88

    .line 50856066
    .line 50856067
    iget-object v6, v6, Lcom/bytedance/helios/sdk/detector/ApiConfig;->a:Ljava/lang/String;

    .line 50856068
    .line 50856069
    if-eqz v6, :cond_88

    .line 50856070
    .line 50856071
    move-object v9, v6

    .line 50856072
    :cond_88
    sget-object v6, Lgm0/e;->c:Ljava/util/Map;

    .line 50856073
    .line 50856074
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50856075
    .line 50856076
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v6

    .line 50856080
    check-cast v6, Lgm0/a;

    .line 50856081
    .line 50856082
    if-eqz v6, :cond_9e

    .line 50856083
    .line 50856084
    const-string v5, "resource_"

    .line 50856085
    .line 50856086
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856087
    .line 50856088
    .line 50856089
    invoke-static {v7, v2, v8, v3, v6}, Lgm0/e;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;ZLgm0/a;)Z

    .line 50856090
    .line 50856091
    .line 50856092
    move-result v3

    .line 50856093
    goto :goto_ab

    .line 50856094
    :cond_9e
    const-string v6, "default_"

    .line 50856095
    .line 50856096
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856097
    .line 50856098
    .line 50856099
    iget-object v5, v5, Lgm0/c;->g:Lgm0/a;

    .line 50856100
    .line 50856101
    invoke-static {v7, v2, v8, v3, v5}, Lgm0/e;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;ZLgm0/a;)Z

    .line 50856102
    .line 50856103
    .line 50856104
    move-result v3

    .line 50856105
    goto :goto_ab

    .line 50856106
    :cond_aa
    const/4 v3, 0x0

    .line 50856107
    :goto_ab
    if-nez v3, :cond_ae

    .line 50856108
    .line 50856109
    return-void

    .line 50856110
    :cond_ae
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v2

    .line 50856114
    const-string v3, ""

    .line 50856115
    .line 50856116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856117
    .line 50856118
    .line 50856119
    invoke-virtual {v0, v2}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->y(Ljava/lang/String;)V

    .line 50856120
    .line 50856121
    .line 50856122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856123
    .line 50856124
    const-string v5, "consume: "

    .line 50856125
    .line 50856126
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856127
    .line 50856128
    .line 50856129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856130
    .line 50856131
    .line 50856132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v2

    .line 50856136
    const-string v5, "NpthConsumer"

    .line 50856137
    .line 50856138
    invoke-static {v5, v2}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856139
    .line 50856140
    .line 50856141
    const-string v27, ""

    .line 50856142
    .line 50856143
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->o()Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v2

    .line 50856147
    if-eqz v2, :cond_da

    .line 50856148
    .line 50856149
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyNames()Ljava/util/Set;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v2

    .line 50856153
    goto :goto_db

    .line 50856154
    :cond_da
    move-object v2, v10

    .line 50856155
    :goto_db
    move-object v5, v2

    .line 50856156
    check-cast v5, Ljava/util/Collection;

    .line 50856157
    .line 50856158
    if-eqz v5, :cond_e9

    .line 50856159
    .line 50856160
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v5

    .line 50856164
    if-eqz v5, :cond_e7

    .line 50856165
    .line 50856166
    goto :goto_e9

    .line 50856167
    :cond_e7
    const/4 v5, 0x0

    .line 50856168
    goto :goto_ea

    .line 50856169
    :cond_e9
    :goto_e9
    const/4 v5, 0x1

    .line 50856170
    :goto_ea
    if-eqz v5, :cond_ef

    .line 50856171
    .line 50856172
    move-object/from16 v31, v3

    .line 50856173
    .line 50856174
    goto :goto_f5

    .line 50856175
    :cond_ef
    invoke-static {v2}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v2

    .line 50856179
    move-object/from16 v31, v2

    .line 50856180
    .line 50856181
    :goto_f5
    const/4 v2, 0x7

    .line 50856182
    new-array v2, v2, [Lkotlin/Pair;

    .line 50856183
    .line 50856184
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->o()Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v5

    .line 50856188
    if-eqz v5, :cond_103

    .line 50856189
    .line 50856190
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyLogs()Ljava/util/Set;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v5

    .line 50856194
    goto :goto_104

    .line 50856195
    :cond_103
    move-object v5, v10

    .line 50856196
    :goto_104
    const-string v6, "frequency_logs"

    .line 50856197
    .line 50856198
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v5

    .line 50856202
    aput-object v5, v2, v1

    .line 50856203
    .line 50856204
    const-string/jumbo v5, "strategyNames"

    .line 50856205
    .line 50856206
    .line 50856207
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->j:Ljava/util/Set;

    .line 50856208
    .line 50856209
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v5

    .line 50856213
    aput-object v5, v2, v4

    .line 50856214
    .line 50856215
    iget-object v5, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->o:Ljava/util/Map;

    .line 50856216
    .line 50856217
    const-string v6, "deny_params"

    .line 50856218
    .line 50856219
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v5

    .line 50856223
    aput-object v5, v2, v11

    .line 50856224
    .line 50856225
    const-string v5, "context_page"

    .line 50856226
    .line 50856227
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->s:Ljava/lang/String;

    .line 50856228
    .line 50856229
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v5

    .line 50856233
    const/4 v6, 0x3

    .line 50856234
    aput-object v5, v2, v6

    .line 50856235
    .line 50856236
    const-string v5, "returnResult"

    .line 50856237
    .line 50856238
    move-object/from16 v6, p2

    .line 50856239
    .line 50856240
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v5

    .line 50856244
    const/4 v6, 0x4

    .line 50856245
    aput-object v5, v2, v6

    .line 50856246
    .line 50856247
    const-string v5, "returnType"

    .line 50856248
    .line 50856249
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->r:Ljava/lang/String;

    .line 50856250
    .line 50856251
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v5

    .line 50856255
    const/4 v6, 0x5

    .line 50856256
    aput-object v5, v2, v6

    .line 50856257
    .line 50856258
    const-string v5, "permissions"

    .line 50856259
    .line 50856260
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->A:Ljava/lang/String;

    .line 50856261
    .line 50856262
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v5

    .line 50856266
    const/4 v6, 0x6

    .line 50856267
    aput-object v5, v2, v6

    .line 50856268
    .line 50856269
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v2

    .line 50856273
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b()Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object v5

    .line 50856277
    if-eqz v5, :cond_16f

    .line 50856278
    .line 50856279
    new-instance v6, Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 50856280
    .line 50856281
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getCertToken()Ljava/lang/String;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v7

    .line 50856285
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getEntryToken()Ljava/lang/String;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v8

    .line 50856289
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getExtra()Ljava/util/Map;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v5

    .line 50856293
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v5

    .line 50856297
    invoke-direct {v6, v7, v8, v5}, Lcom/bytedance/helios/api/consumer/BPEAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856298
    .line 50856299
    .line 50856300
    move-object/from16 v52, v6

    .line 50856301
    .line 50856302
    goto :goto_171

    .line 50856303
    :cond_16f
    move-object/from16 v52, v10

    .line 50856304
    .line 50856305
    :goto_171
    new-instance v5, Lnl0/f;

    .line 50856306
    .line 50856307
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->j()Ljava/lang/String;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v13

    .line 50856311
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 50856312
    .line 50856313
    .line 50856314
    move-result v6

    .line 50856315
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v14

    .line 50856319
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->n()Ljava/lang/String;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v15

    .line 50856323
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->k()Ljava/lang/String;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v17

    .line 50856327
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i()Ljava/lang/String;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v16

    .line 50856331
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->f()Ljava/lang/String;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v18

    .line 50856335
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->m()Ljava/lang/String;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v19

    .line 50856339
    sget-object v6, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 50856340
    .line 50856341
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856342
    .line 50856343
    .line 50856344
    iget-object v6, v6, Lcom/bytedance/helios/sdk/r;->a:Lcom/bytedance/helios/sdk/ActivityStack;

    .line 50856345
    .line 50856346
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v6

    .line 50856350
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->u()J

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-wide v7

    .line 50856357
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v21

    .line 50856361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-wide v7

    .line 50856365
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v22

    .line 50856369
    iget-object v7, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->x:Ljava/lang/String;

    .line 50856370
    .line 50856371
    if-nez v7, :cond_1d3

    .line 50856372
    .line 50856373
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->e()Ljava/lang/Throwable;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v7

    .line 50856377
    if-eqz v7, :cond_1d0

    .line 50856378
    .line 50856379
    sget-object v8, Lml0/e;->a:Lml0/e;

    .line 50856380
    .line 50856381
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856382
    .line 50856383
    .line 50856384
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856385
    .line 50856386
    .line 50856387
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v1

    .line 50856391
    if-eqz v1, :cond_1ca

    .line 50856392
    .line 50856393
    goto :goto_1cb

    .line 50856394
    :cond_1ca
    move-object v1, v3

    .line 50856395
    :goto_1cb
    invoke-static {v1, v7}, Lml0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v1

    .line 50856399
    goto :goto_1d1

    .line 50856400
    :cond_1d0
    move-object v1, v10

    .line 50856401
    :goto_1d1
    iput-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->x:Ljava/lang/String;

    .line 50856402
    .line 50856403
    :cond_1d3
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->x:Ljava/lang/String;

    .line 50856404
    .line 50856405
    if-eqz v1, :cond_1da

    .line 50856406
    .line 50856407
    move-object/from16 v28, v1

    .line 50856408
    .line 50856409
    goto :goto_1dc

    .line 50856410
    :cond_1da
    move-object/from16 v28, v3

    .line 50856411
    .line 50856412
    :goto_1dc
    const/16 v24, 0x0

    .line 50856413
    .line 50856414
    const/16 v25, 0x0

    .line 50856415
    .line 50856416
    const/16 v26, 0x0

    .line 50856417
    .line 50856418
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->w()Z

    .line 50856419
    .line 50856420
    .line 50856421
    move-result v29

    .line 50856422
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->w()Z

    .line 50856423
    .line 50856424
    .line 50856425
    move-result v30

    .line 50856426
    invoke-static {v2}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v23

    .line 50856430
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->v()Ljava/util/Set;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v1

    .line 50856434
    invoke-static {v1}, Lml0/a;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v32

    .line 50856438
    const/16 v33, 0x0

    .line 50856439
    .line 50856440
    const/16 v34, 0x0

    .line 50856441
    .line 50856442
    const/16 v35, 0x0

    .line 50856443
    .line 50856444
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->l()Ljava/lang/String;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v36

    .line 50856448
    const-wide/16 v37, 0x0

    .line 50856449
    .line 50856450
    const-wide/16 v39, 0x0

    .line 50856451
    .line 50856452
    const/16 v41, 0x0

    .line 50856453
    .line 50856454
    const/16 v42, 0x0

    .line 50856455
    .line 50856456
    const/16 v43, 0x0

    .line 50856457
    .line 50856458
    const/16 v44, 0x0

    .line 50856459
    .line 50856460
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->s()Ljava/lang/String;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v45

    .line 50856464
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->r()I

    .line 50856465
    .line 50856466
    .line 50856467
    move-result v46

    .line 50856468
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->v()Ljava/util/Set;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v1

    .line 50856472
    invoke-static {v1}, Lml0/a;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v47

    .line 50856476
    const/16 v48, 0x0

    .line 50856477
    .line 50856478
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->c()Ljava/util/Set;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object v1

    .line 50856482
    invoke-static {v1}, Lml0/a;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v49

    .line 50856486
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->n()Ljava/lang/String;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v1

    .line 50856490
    const-string v2, "SensitiveApiInterceptException"

    .line 50856491
    .line 50856492
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856493
    .line 50856494
    .line 50856495
    move-result v1

    .line 50856496
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v50

    .line 50856500
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 50856501
    .line 50856502
    .line 50856503
    move-result v1

    .line 50856504
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v51

    .line 50856508
    const v53, -0x45f0800

    .line 50856509
    .line 50856510
    .line 50856511
    const/16 v54, 0x23

    .line 50856512
    .line 50856513
    move-object v12, v5

    .line 50856514
    move-object/from16 v20, v6

    .line 50856515
    .line 50856516
    invoke-direct/range {v12 .. v54}, Lnl0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lgl0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/helios/api/consumer/BPEAInfo;II)V

    .line 50856517
    .line 50856518
    .line 50856519
    invoke-virtual {v5}, Lnl0/f;->a()Landroidx/collection/ArrayMap;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v1

    .line 50856523
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50856524
    .line 50856525
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856526
    .line 50856527
    .line 50856528
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856529
    .line 50856530
    .line 50856531
    move-result-object v3

    .line 50856532
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v3

    .line 50856536
    :cond_258
    :goto_258
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856537
    .line 50856538
    .line 50856539
    move-result v6

    .line 50856540
    if-eqz v6, :cond_27c

    .line 50856541
    .line 50856542
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-object v6

    .line 50856546
    check-cast v6, Ljava/util/Map$Entry;

    .line 50856547
    .line 50856548
    sget-object v7, Lnl0/g;->c:Lnl0/g$a;

    .line 50856549
    .line 50856550
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856551
    .line 50856552
    .line 50856553
    invoke-static {v6}, Lnl0/g$a;->c(Ljava/util/Map$Entry;)Z

    .line 50856554
    .line 50856555
    .line 50856556
    move-result v7

    .line 50856557
    xor-int/2addr v7, v4

    .line 50856558
    if-eqz v7, :cond_258

    .line 50856559
    .line 50856560
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object v7

    .line 50856564
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856565
    .line 50856566
    .line 50856567
    move-result-object v6

    .line 50856568
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856569
    .line 50856570
    .line 50856571
    goto :goto_258

    .line 50856572
    :cond_27c
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50856573
    .line 50856574
    .line 50856575
    move-result-object v2

    .line 50856576
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856577
    .line 50856578
    .line 50856579
    move-result-object v2

    .line 50856580
    :goto_284
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856581
    .line 50856582
    .line 50856583
    move-result v3

    .line 50856584
    if-eqz v3, :cond_298

    .line 50856585
    .line 50856586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-object v3

    .line 50856590
    check-cast v3, Ljava/util/Map$Entry;

    .line 50856591
    .line 50856592
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856593
    .line 50856594
    .line 50856595
    move-result-object v3

    .line 50856596
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856597
    .line 50856598
    .line 50856599
    goto :goto_284

    .line 50856600
    :cond_298
    iget-object v0, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->o:Ljava/util/Map;

    .line 50856601
    .line 50856602
    instance-of v2, v0, Ljava/util/Map;

    .line 50856603
    .line 50856604
    if-nez v2, :cond_29f

    .line 50856605
    .line 50856606
    goto :goto_2a0

    .line 50856607
    :cond_29f
    move-object v10, v0

    .line 50856608
    :goto_2a0
    if-eqz v10, :cond_2c8

    .line 50856609
    .line 50856610
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856611
    .line 50856612
    .line 50856613
    move-result-object v0

    .line 50856614
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856615
    .line 50856616
    .line 50856617
    move-result-object v0

    .line 50856618
    :goto_2aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856619
    .line 50856620
    .line 50856621
    move-result v2

    .line 50856622
    if-eqz v2, :cond_2c6

    .line 50856623
    .line 50856624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856625
    .line 50856626
    .line 50856627
    move-result-object v2

    .line 50856628
    check-cast v2, Ljava/util/Map$Entry;

    .line 50856629
    .line 50856630
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856631
    .line 50856632
    .line 50856633
    move-result-object v3

    .line 50856634
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856635
    .line 50856636
    .line 50856637
    move-result-object v2

    .line 50856638
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856639
    .line 50856640
    .line 50856641
    move-result-object v2

    .line 50856642
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856643
    .line 50856644
    .line 50856645
    goto :goto_2aa

    .line 50856646
    :cond_2c6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856647
    .line 50856648
    :cond_2c8
    invoke-virtual {v5}, Lnl0/f;->b()Landroidx/collection/ArrayMap;

    .line 50856649
    .line 50856650
    .line 50856651
    move-result-object v0

    .line 50856652
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50856653
    .line 50856654
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856655
    .line 50856656
    .line 50856657
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856658
    .line 50856659
    .line 50856660
    move-result-object v3

    .line 50856661
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856662
    .line 50856663
    .line 50856664
    move-result-object v3

    .line 50856665
    :cond_2d9
    :goto_2d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856666
    .line 50856667
    .line 50856668
    move-result v6

    .line 50856669
    if-eqz v6, :cond_2fd

    .line 50856670
    .line 50856671
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856672
    .line 50856673
    .line 50856674
    move-result-object v6

    .line 50856675
    check-cast v6, Ljava/util/Map$Entry;

    .line 50856676
    .line 50856677
    sget-object v7, Lnl0/g;->c:Lnl0/g$a;

    .line 50856678
    .line 50856679
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856680
    .line 50856681
    .line 50856682
    invoke-static {v6}, Lnl0/g$a;->c(Ljava/util/Map$Entry;)Z

    .line 50856683
    .line 50856684
    .line 50856685
    move-result v7

    .line 50856686
    xor-int/2addr v7, v4

    .line 50856687
    if-eqz v7, :cond_2d9

    .line 50856688
    .line 50856689
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856690
    .line 50856691
    .line 50856692
    move-result-object v7

    .line 50856693
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856694
    .line 50856695
    .line 50856696
    move-result-object v6

    .line 50856697
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856698
    .line 50856699
    .line 50856700
    goto :goto_2d9

    .line 50856701
    :cond_2fd
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50856702
    .line 50856703
    .line 50856704
    move-result-object v2

    .line 50856705
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856706
    .line 50856707
    .line 50856708
    move-result-object v2

    .line 50856709
    :goto_305
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856710
    .line 50856711
    .line 50856712
    move-result v3

    .line 50856713
    if-eqz v3, :cond_319

    .line 50856714
    .line 50856715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856716
    .line 50856717
    .line 50856718
    move-result-object v3

    .line 50856719
    check-cast v3, Ljava/util/Map$Entry;

    .line 50856720
    .line 50856721
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856722
    .line 50856723
    .line 50856724
    move-result-object v3

    .line 50856725
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856726
    .line 50856727
    .line 50856728
    goto :goto_305

    .line 50856729
    :cond_319
    if-eqz p0, :cond_33e

    .line 50856730
    .line 50856731
    iget-object v2, v5, Lnl0/f;->r:Ljava/lang/String;

    .line 50856732
    .line 50856733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856734
    .line 50856735
    const-string v4, "PnS-"

    .line 50856736
    .line 50856737
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856738
    .line 50856739
    .line 50856740
    iget-object v4, v5, Lnl0/f;->I:Ljava/lang/String;

    .line 50856741
    .line 50856742
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856743
    .line 50856744
    .line 50856745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856746
    .line 50856747
    .line 50856748
    move-result-object v57

    .line 50856749
    iget-object v3, v5, Lnl0/f;->A:Ljava/lang/String;

    .line 50856750
    .line 50856751
    move-object/from16 v55, p0

    .line 50856752
    .line 50856753
    move-object/from16 v56, v2

    .line 50856754
    .line 50856755
    move-object/from16 v58, v3

    .line 50856756
    .line 50856757
    move-object/from16 v59, v1

    .line 50856758
    .line 50856759
    move-object/from16 v60, v0

    .line 50856760
    .line 50856761
    invoke-interface/range {v55 .. v60}, Lil0/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50856762
    .line 50856763
    .line 50856764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856765
    .line 50856766
    :cond_33e
    return-void
.end method


.method public static b(Lil0/d;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public static b(Lil0/d;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 59

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144258
    const/4 v1, 0x0

    .line 34144259
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    sget-object v2, Lgm0/e;->e:Lgm0/e;

    .line 34144264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144267
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144270
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->X:Ljava/lang/String;

    .line 34144272
    const-string v3, "SensitiveBinderException"

    .line 34144274
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144277
    move-result v2

    .line 34144278
    if-eqz v2, :cond_4a

    .line 34144280
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 34144282
    const-string v4, "normal"

    .line 34144284
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144287
    move-result-object v4

    .line 34144288
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 34144290
    if-eqz v4, :cond_44

    .line 34144292
    check-cast v4, Ljava/lang/Boolean;

    .line 34144294
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144297
    move-result v4

    .line 34144298
    const-string v6, "error"

    .line 34144300
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144303
    move-result-object v2

    .line 34144304
    if-eqz v2, :cond_3e

    .line 34144306
    check-cast v2, Ljava/lang/Boolean;

    .line 34144308
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144311
    move-result v2

    .line 34144312
    if-nez v4, :cond_3c

    .line 34144314
    if-eqz v2, :cond_4a

    .line 34144316
    :cond_3c
    const/4 v2, 0x1

    .line 34144317
    goto :goto_4b

    .line 34144318
    :cond_3e
    new-instance v0, Lkotlin/TypeCastException;

    .line 34144320
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34144323
    throw v0

    .line 34144324
    :cond_44
    new-instance v0, Lkotlin/TypeCastException;

    .line 34144326
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34144329
    throw v0

    .line 34144330
    :cond_4a
    const/4 v2, 0x0

    .line 34144331
    :goto_4b
    const/4 v4, 0x0

    .line 34144332
    const-string v5, "Helios-Log-Monitor-Ability-Api-Call"

    .line 34144334
    if-nez v2, :cond_1a4

    .line 34144336
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144339
    sget-object v2, Lgm0/e;->b:Lgm0/c;

    .line 34144341
    if-eqz v2, :cond_1a0

    .line 34144343
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->X:Ljava/lang/String;

    .line 34144345
    const-string v7, "AppOpsException_"

    .line 34144347
    const/4 v8, 0x2

    .line 34144348
    invoke-static {v6, v7, v1, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34144351
    move-result v6

    .line 34144352
    const-string v7, " startedTime="

    .line 34144354
    const-string v8, " eventId="

    .line 34144356
    const-string v9, " enable="

    .line 34144358
    const-string v10, "isPrivacyEventEnabled logType="

    .line 34144360
    if-eqz v6, :cond_9c

    .line 34144362
    const-string v6, "app_ops_config"

    .line 34144364
    invoke-virtual {v0, v6}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->y(Ljava/lang/String;)V

    .line 34144367
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144369
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144372
    iget-object v10, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->W:Ljava/lang/String;

    .line 34144374
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144377
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144380
    iget-boolean v9, v2, Lgm0/c;->a:Z

    .line 34144382
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144385
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144388
    iget v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34144390
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144393
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144396
    iget-wide v7, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34144398
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144401
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144404
    move-result-object v6

    .line 34144405
    invoke-static {v5, v6}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144408
    iget-boolean v2, v2, Lgm0/c;->a:Z

    .line 34144410
    goto/16 :goto_1a1

    .line 34144412
    :cond_9c
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->X:Ljava/lang/String;

    .line 34144414
    const-string v11, "AppAutoStartException"

    .line 34144416
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144419
    move-result v6

    .line 34144420
    if-eqz v6, :cond_d8

    .line 34144422
    const-string v6, "auto_start_config"

    .line 34144424
    invoke-virtual {v0, v6}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->y(Ljava/lang/String;)V

    .line 34144427
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144429
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144432
    iget-object v10, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->W:Ljava/lang/String;

    .line 34144434
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144437
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144440
    iget-boolean v9, v2, Lgm0/c;->b:Z

    .line 34144442
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144445
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144448
    iget v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34144450
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144453
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144456
    iget-wide v7, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34144458
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144461
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144464
    move-result-object v6

    .line 34144465
    invoke-static {v5, v6}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144468
    iget-boolean v2, v2, Lgm0/c;->b:Z

    .line 34144470
    goto/16 :goto_1a1

    .line 34144472
    :cond_d8
    sget-object v6, Lgm0/e;->d:Ljava/util/Map;

    .line 34144474
    iget v11, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34144476
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144479
    move-result-object v11

    .line 34144480
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34144482
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144485
    move-result-object v6

    .line 34144486
    check-cast v6, Lgm0/a;

    .line 34144488
    if-eqz v6, :cond_11c

    .line 34144490
    const-string v2, "api_"

    .line 34144492
    invoke-virtual {v0, v2}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->y(Ljava/lang/String;)V

    .line 34144495
    invoke-static {v0, v6}, Lgm0/e;->f(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lgm0/a;)Z

    .line 34144498
    move-result v2

    .line 34144499
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144501
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144504
    iget-object v10, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->W:Ljava/lang/String;

    .line 34144506
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144509
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144512
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144515
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144518
    iget v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34144520
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144523
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144526
    iget-wide v7, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34144528
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144531
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144534
    move-result-object v6

    .line 34144535
    invoke-static {v5, v6}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144538
    goto/16 :goto_1a1

    .line 34144540
    :cond_11c
    sget-object v6, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 34144542
    iget v11, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34144544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144547
    invoke-static {v11}, Lcom/bytedance/helios/sdk/f;->b(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 34144550
    move-result-object v6

    .line 34144551
    if-eqz v6, :cond_12e

    .line 34144553
    iget-object v6, v6, Lcom/bytedance/helios/sdk/detector/ApiConfig;->a:Ljava/lang/String;

    .line 34144555
    if-eqz v6, :cond_12e

    .line 34144557
    goto :goto_130

    .line 34144558
    :cond_12e
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->J:Ljava/lang/String;

    .line 34144560
    :goto_130
    sget-object v11, Lgm0/e;->c:Ljava/util/Map;

    .line 34144562
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 34144564
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144567
    move-result-object v6

    .line 34144568
    check-cast v6, Lgm0/a;

    .line 34144570
    if-eqz v6, :cond_16d

    .line 34144572
    const-string v2, "resource_"

    .line 34144574
    invoke-virtual {v0, v2}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->y(Ljava/lang/String;)V

    .line 34144577
    invoke-static {v0, v6}, Lgm0/e;->f(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lgm0/a;)Z

    .line 34144580
    move-result v2

    .line 34144581
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144583
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144586
    iget-object v10, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->W:Ljava/lang/String;

    .line 34144588
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144591
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144594
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144597
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144600
    iget v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34144602
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144605
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144608
    iget-wide v7, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34144610
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144613
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144616
    move-result-object v6

    .line 34144617
    invoke-static {v5, v6}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144620
    goto :goto_1a1

    .line 34144621
    :cond_16d
    const-string v6, "default_"

    .line 34144623
    invoke-virtual {v0, v6}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->y(Ljava/lang/String;)V

    .line 34144626
    iget-object v2, v2, Lgm0/c;->g:Lgm0/a;

    .line 34144628
    invoke-static {v0, v2}, Lgm0/e;->f(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lgm0/a;)Z

    .line 34144631
    move-result v2

    .line 34144632
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144634
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144637
    iget-object v10, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->W:Ljava/lang/String;

    .line 34144639
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144642
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144645
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144648
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144651
    iget v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34144653
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144656
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144659
    iget-wide v7, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34144661
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144664
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144667
    move-result-object v6

    .line 34144668
    invoke-static {v5, v6}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144671
    goto :goto_1a1

    .line 34144672
    :cond_1a0
    const/4 v2, 0x0

    .line 34144673
    :goto_1a1
    if-nez v2, :cond_1a4

    .line 34144675
    return-void

    .line 34144676
    :cond_1a4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144678
    const-string v6, "consume: "

    .line 34144680
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144683
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144689
    move-result-object v2

    .line 34144690
    const-string v6, "NpthConsumer"

    .line 34144692
    invoke-static {v6, v2}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144695
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34144697
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getEventRuleNames()Ljava/util/Set;

    .line 34144700
    move-result-object v2

    .line 34144701
    move-object v6, v2

    .line 34144702
    check-cast v6, Ljava/util/Collection;

    .line 34144704
    if-eqz v6, :cond_1cb

    .line 34144706
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34144709
    move-result v6

    .line 34144710
    if-eqz v6, :cond_1c9

    .line 34144712
    goto :goto_1cb

    .line 34144713
    :cond_1c9
    const/4 v6, 0x0

    .line 34144714
    goto :goto_1cc

    .line 34144715
    :cond_1cb
    :goto_1cb
    const/4 v6, 0x1

    .line 34144716
    :goto_1cc
    const-string v7, ""

    .line 34144718
    if-eqz v6, :cond_1d3

    .line 34144720
    move-object/from16 v23, v7

    .line 34144722
    goto :goto_1d9

    .line 34144723
    :cond_1d3
    invoke-static {v2}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144726
    move-result-object v2

    .line 34144727
    move-object/from16 v23, v2

    .line 34144729
    :goto_1d9
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->i0:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34144731
    if-eqz v2, :cond_1e2

    .line 34144733
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyNames()Ljava/util/Set;

    .line 34144736
    move-result-object v2

    .line 34144737
    goto :goto_1e3

    .line 34144738
    :cond_1e2
    move-object v2, v4

    .line 34144739
    :goto_1e3
    move-object v6, v2

    .line 34144740
    check-cast v6, Ljava/util/Collection;

    .line 34144742
    if-eqz v6, :cond_1f1

    .line 34144744
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34144747
    move-result v6

    .line 34144748
    if-eqz v6, :cond_1ef

    .line 34144750
    goto :goto_1f1

    .line 34144751
    :cond_1ef
    const/4 v6, 0x0

    .line 34144752
    goto :goto_1f2

    .line 34144753
    :cond_1f1
    :goto_1f1
    const/4 v6, 0x1

    .line 34144754
    :goto_1f2
    if-eqz v6, :cond_1f7

    .line 34144756
    move-object/from16 v27, v7

    .line 34144758
    goto :goto_20e

    .line 34144759
    :cond_1f7
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->i0:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34144761
    if-eqz v6, :cond_200

    .line 34144763
    invoke-virtual {v6}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyLogs()Ljava/util/Set;

    .line 34144766
    move-result-object v6

    .line 34144767
    goto :goto_201

    .line 34144768
    :cond_200
    move-object v6, v4

    .line 34144769
    :goto_201
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 34144771
    const-string v9, "frequency_logs"

    .line 34144773
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144776
    invoke-static {v2}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144779
    move-result-object v2

    .line 34144780
    move-object/from16 v27, v2

    .line 34144782
    :goto_20e
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->k0:Lcom/bytedance/helios/api/consumer/ClosureExtra;

    .line 34144784
    const-wide/16 v8, 0x0

    .line 34144786
    if-eqz v2, :cond_219

    .line 34144788
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ClosureExtra;->getRealCloseTime()J

    .line 34144791
    move-result-wide v10

    .line 34144792
    goto :goto_21a

    .line 34144793
    :cond_219
    move-wide v10, v8

    .line 34144794
    :goto_21a
    cmp-long v2, v10, v8

    .line 34144796
    if-nez v2, :cond_21f

    .line 34144798
    goto :goto_22f

    .line 34144799
    :cond_21f
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->k0:Lcom/bytedance/helios/api/consumer/ClosureExtra;

    .line 34144801
    if-eqz v2, :cond_22f

    .line 34144803
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ClosureExtra;->getRealCloseTime()J

    .line 34144806
    move-result-wide v10

    .line 34144807
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ClosureExtra;->getCallCloseTime()J

    .line 34144810
    move-result-wide v12

    .line 34144811
    sub-long/2addr v10, v12

    .line 34144812
    move-wide/from16 v35, v10

    .line 34144814
    goto :goto_231

    .line 34144815
    :cond_22f
    :goto_22f
    move-wide/from16 v35, v8

    .line 34144817
    :goto_231
    new-instance v2, Lnl0/f;

    .line 34144819
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->I:Ljava/lang/String;

    .line 34144821
    iget v10, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34144823
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144826
    move-result-object v10

    .line 34144827
    iget-object v11, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->X:Ljava/lang/String;

    .line 34144829
    iget-object v13, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M:Ljava/lang/String;

    .line 34144831
    iget-object v12, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 34144833
    iget-object v14, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->S:Ljava/lang/String;

    .line 34144835
    iget-object v15, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->R:Ljava/lang/String;

    .line 34144837
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->P:Ljava/lang/String;

    .line 34144839
    iget-wide v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34144841
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144844
    move-result-object v19

    .line 34144845
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 34144847
    if-eqz v8, :cond_25a

    .line 34144849
    invoke-virtual {v8}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getLastAnchorCheckTime()J

    .line 34144852
    move-result-wide v8

    .line 34144853
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144856
    move-result-object v8

    .line 34144857
    goto :goto_25b

    .line 34144858
    :cond_25a
    move-object v8, v7

    .line 34144859
    :goto_25b
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144862
    move-result-object v20

    .line 34144863
    iget-object v9, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->O:Ljava/lang/String;

    .line 34144865
    iget-boolean v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->f0:Z

    .line 34144867
    if-eqz v8, :cond_270

    .line 34144869
    sget-object v8, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 34144871
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144874
    sget-boolean v8, Lcom/bytedance/helios/consumer/LogUploader;->d:Z

    .line 34144876
    if-eqz v8, :cond_270

    .line 34144878
    const/4 v8, 0x1

    .line 34144879
    goto :goto_271

    .line 34144880
    :cond_270
    const/4 v8, 0x0

    .line 34144881
    :goto_271
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34144884
    move-result-object v21

    .line 34144885
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 34144887
    if-eqz v8, :cond_282

    .line 34144889
    invoke-virtual {v8}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    .line 34144892
    move-result v8

    .line 34144893
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144896
    move-result-object v8

    .line 34144897
    goto :goto_283

    .line 34144898
    :cond_282
    move-object v8, v7

    .line 34144899
    :goto_283
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144902
    move-result-object v22

    .line 34144903
    iget v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->T:I

    .line 34144905
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144908
    move-result-object v24

    .line 34144909
    iget-boolean v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Z:Z

    .line 34144911
    iget-object v4, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->d0:Ljava/lang/String;

    .line 34144913
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->e0:Ljava/lang/String;

    .line 34144915
    move/from16 v25, v8

    .line 34144917
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34144920
    move-result-object v8

    .line 34144921
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144924
    iget-object v8, v8, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34144926
    iget-boolean v8, v8, Lcom/bytedance/helios/api/config/SettingsModel;->useBizUserRegionSwitch:Z

    .line 34144928
    if-eqz v8, :cond_2a5

    .line 34144930
    const-string v8, "RegionSDK"

    .line 34144932
    goto :goto_2a7

    .line 34144933
    :cond_2a5
    const-string v8, "TTNet"

    .line 34144935
    :goto_2a7
    move-object/from16 v31, v8

    .line 34144937
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 34144939
    invoke-static {v8}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144942
    move-result-object v26

    .line 34144943
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 34144945
    invoke-static {v8}, Lml0/a;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 34144948
    move-result-object v28

    .line 34144949
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->a0:Ljava/lang/String;

    .line 34144951
    move-object/from16 v29, v8

    .line 34144953
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->k0:Lcom/bytedance/helios/api/consumer/ClosureExtra;

    .line 34144955
    if-eqz v8, :cond_2c4

    .line 34144957
    invoke-virtual {v8}, Lcom/bytedance/helios/api/consumer/ClosureExtra;->getCallCloseTime()J

    .line 34144960
    move-result-wide v17

    .line 34144961
    move-wide/from16 v33, v17

    .line 34144963
    goto :goto_2c6

    .line 34144964
    :cond_2c4
    const-wide/16 v33, 0x0

    .line 34144966
    :goto_2c6
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34144969
    move-result-object v8

    .line 34144970
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144973
    iget-object v8, v8, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34144975
    move-object/from16 v17, v7

    .line 34144977
    iget-wide v7, v8, Lcom/bytedance/helios/api/config/SettingsModel;->apiTimeOutDuration:J

    .line 34144979
    cmp-long v18, v35, v7

    .line 34144981
    if-ltz v18, :cond_2da

    .line 34144983
    const/16 v16, 0x1

    .line 34144985
    goto :goto_2dc

    .line 34144986
    :cond_2da
    const/16 v16, 0x0

    .line 34144988
    :goto_2dc
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34144991
    move-result-object v37

    .line 34144992
    iget-boolean v7, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->g0:Z

    .line 34144994
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->l0:Ljava/lang/String;

    .line 34144996
    if-eqz v8, :cond_2e9

    .line 34144998
    move-object/from16 v39, v8

    .line 34145000
    goto :goto_2eb

    .line 34145001
    :cond_2e9
    move-object/from16 v39, v17

    .line 34145003
    :goto_2eb
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->m0:Ljava/util/List;

    .line 34145005
    if-eqz v8, :cond_2f8

    .line 34145007
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145010
    move-result-object v8

    .line 34145011
    if-eqz v8, :cond_2f8

    .line 34145013
    move-object/from16 v40, v8

    .line 34145015
    goto :goto_2fa

    .line 34145016
    :cond_2f8
    move-object/from16 v40, v17

    .line 34145018
    :goto_2fa
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->n0:Ljava/lang/String;

    .line 34145020
    move-object/from16 v41, v8

    .line 34145022
    iget v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->p0:I

    .line 34145024
    move/from16 v42, v8

    .line 34145026
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 34145028
    invoke-static {v8}, Lml0/a;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 34145031
    move-result-object v43

    .line 34145032
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->q0:Lgl0/c;

    .line 34145034
    move-object/from16 v44, v8

    .line 34145036
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->r0:Ljava/util/Set;

    .line 34145038
    invoke-static {v8}, Lml0/a;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 34145041
    move-result-object v45

    .line 34145042
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->X:Ljava/lang/String;

    .line 34145044
    move-object/from16 v16, v9

    .line 34145046
    const-string v9, "SensitiveApiInterceptException"

    .line 34145048
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145051
    move-result v8

    .line 34145052
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34145055
    move-result-object v46

    .line 34145056
    iget v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34145058
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145061
    move-result-object v47

    .line 34145062
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->v0:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 34145064
    move-object/from16 v48, v8

    .line 34145066
    const v49, 0x20204800

    .line 34145069
    const/16 v50, 0x0

    .line 34145071
    move-object/from16 v32, v29

    .line 34145073
    move/from16 v29, v25

    .line 34145075
    move-object v8, v2

    .line 34145076
    move-object/from16 v25, v16

    .line 34145078
    move-object v9, v6

    .line 34145079
    move-object/from16 v16, v1

    .line 34145081
    move-object/from16 v17, v19

    .line 34145083
    move-object/from16 v18, v20

    .line 34145085
    move-object/from16 v19, v26

    .line 34145087
    move-object/from16 v20, v21

    .line 34145089
    move-object/from16 v21, v22

    .line 34145091
    move-object/from16 v22, v24

    .line 34145093
    move-object/from16 v24, v25

    .line 34145095
    move/from16 v25, v29

    .line 34145097
    move/from16 v26, v29

    .line 34145099
    move-object/from16 v29, v4

    .line 34145101
    move-object/from16 v30, v3

    .line 34145103
    move/from16 v38, v7

    .line 34145105
    invoke-direct/range {v8 .. v50}, Lnl0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lgl0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/helios/api/consumer/BPEAInfo;II)V

    .line 34145108
    invoke-virtual {v2}, Lnl0/f;->a()Landroidx/collection/ArrayMap;

    .line 34145111
    move-result-object v1

    .line 34145112
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34145114
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145117
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34145120
    move-result-object v4

    .line 34145121
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145124
    move-result-object v4

    .line 34145125
    :cond_365
    :goto_365
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145128
    move-result v6

    .line 34145129
    if-eqz v6, :cond_38a

    .line 34145131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145134
    move-result-object v6

    .line 34145135
    check-cast v6, Ljava/util/Map$Entry;

    .line 34145137
    sget-object v7, Lnl0/g;->c:Lnl0/g$a;

    .line 34145139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145142
    invoke-static {v6}, Lnl0/g$a;->c(Ljava/util/Map$Entry;)Z

    .line 34145145
    move-result v7

    .line 34145146
    const/4 v8, 0x1

    .line 34145147
    xor-int/2addr v7, v8

    .line 34145148
    if-eqz v7, :cond_365

    .line 34145150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145153
    move-result-object v7

    .line 34145154
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145157
    move-result-object v6

    .line 34145158
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145161
    goto :goto_365

    .line 34145162
    :cond_38a
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34145165
    move-result-object v3

    .line 34145166
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145169
    move-result-object v3

    .line 34145170
    :goto_392
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145173
    move-result v4

    .line 34145174
    if-eqz v4, :cond_3a6

    .line 34145176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145179
    move-result-object v4

    .line 34145180
    check-cast v4, Ljava/util/Map$Entry;

    .line 34145182
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145185
    move-result-object v4

    .line 34145186
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145189
    goto :goto_392

    .line 34145190
    :cond_3a6
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 34145192
    const-string v4, "deny_params"

    .line 34145194
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145197
    move-result-object v3

    .line 34145198
    instance-of v4, v3, Ljava/util/Map;

    .line 34145200
    if-nez v4, :cond_3b4

    .line 34145202
    const/4 v4, 0x0

    .line 34145203
    goto :goto_3b5

    .line 34145204
    :cond_3b4
    move-object v4, v3

    .line 34145205
    :goto_3b5
    check-cast v4, Ljava/util/Map;

    .line 34145207
    if-eqz v4, :cond_3df

    .line 34145209
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34145212
    move-result-object v3

    .line 34145213
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145216
    move-result-object v3

    .line 34145217
    :goto_3c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145220
    move-result v4

    .line 34145221
    if-eqz v4, :cond_3dd

    .line 34145223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145226
    move-result-object v4

    .line 34145227
    check-cast v4, Ljava/util/Map$Entry;

    .line 34145229
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145232
    move-result-object v6

    .line 34145233
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145236
    move-result-object v4

    .line 34145237
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145240
    move-result-object v4

    .line 34145241
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145244
    goto :goto_3c1

    .line 34145245
    :cond_3dd
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145247
    :cond_3df
    invoke-virtual {v2}, Lnl0/f;->b()Landroidx/collection/ArrayMap;

    .line 34145250
    move-result-object v3

    .line 34145251
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34145253
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145256
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34145259
    move-result-object v6

    .line 34145260
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145263
    move-result-object v6

    .line 34145264
    :cond_3f0
    :goto_3f0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145267
    move-result v7

    .line 34145268
    if-eqz v7, :cond_415

    .line 34145270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145273
    move-result-object v7

    .line 34145274
    check-cast v7, Ljava/util/Map$Entry;

    .line 34145276
    sget-object v8, Lnl0/g;->c:Lnl0/g$a;

    .line 34145278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145281
    invoke-static {v7}, Lnl0/g$a;->c(Ljava/util/Map$Entry;)Z

    .line 34145284
    move-result v8

    .line 34145285
    const/4 v9, 0x1

    .line 34145286
    xor-int/2addr v8, v9

    .line 34145287
    if-eqz v8, :cond_3f0

    .line 34145289
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145292
    move-result-object v8

    .line 34145293
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145296
    move-result-object v7

    .line 34145297
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145300
    goto :goto_3f0

    .line 34145301
    :cond_415
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34145304
    move-result-object v4

    .line 34145305
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145308
    move-result-object v4

    .line 34145309
    :goto_41d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145312
    move-result v6

    .line 34145313
    if-eqz v6, :cond_431

    .line 34145315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145318
    move-result-object v6

    .line 34145319
    check-cast v6, Ljava/util/Map$Entry;

    .line 34145321
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145324
    move-result-object v6

    .line 34145325
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145328
    goto :goto_41d

    .line 34145329
    :cond_431
    if-eqz p0, :cond_456

    .line 34145331
    iget-object v4, v2, Lnl0/f;->r:Ljava/lang/String;

    .line 34145333
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145335
    const-string v7, "PnS-"

    .line 34145337
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145340
    iget-object v7, v2, Lnl0/f;->I:Ljava/lang/String;

    .line 34145342
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145348
    move-result-object v53

    .line 34145349
    iget-object v6, v2, Lnl0/f;->A:Ljava/lang/String;

    .line 34145351
    move-object/from16 v51, p0

    .line 34145353
    move-object/from16 v52, v4

    .line 34145355
    move-object/from16 v54, v6

    .line 34145357
    move-object/from16 v55, v1

    .line 34145359
    move-object/from16 v56, v3

    .line 34145361
    invoke-interface/range {v51 .. v56}, Lil0/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 34145364
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145366
    :cond_456
    iget-boolean v0, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->f0:Z

    .line 34145368
    if-eqz v0, :cond_462

    .line 34145370
    sget-object v0, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 34145372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145375
    invoke-static {}, Lcom/bytedance/helios/consumer/LogUploader;->d()V

    .line 34145378
    :cond_462
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145380
    const-string v4, "consumePrivacyEvent eventId="

    .line 34145382
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145385
    iget-object v4, v2, Lnl0/f;->b:Ljava/lang/String;

    .line 34145387
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145390
    const-string v4, " eventName="

    .line 34145392
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145395
    iget-object v4, v2, Lnl0/f;->d:Ljava/lang/String;

    .line 34145397
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145400
    const-string v4, " eventStartedTime="

    .line 34145402
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145405
    iget-object v4, v2, Lnl0/f;->i:Ljava/lang/String;

    .line 34145407
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145410
    const-string v4, " crpCallingType="

    .line 34145412
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145415
    iget-object v4, v2, Lnl0/f;->G:Ljava/lang/String;

    .line 34145417
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145420
    const-string v4, " crpCallingEvents="

    .line 34145422
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145425
    iget-object v4, v2, Lnl0/f;->H:Ljava/lang/String;

    .line 34145427
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145430
    const-string v4, "eventSource="

    .line 34145432
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145435
    iget-object v2, v2, Lnl0/f;->a:Ljava/lang/String;

    .line 34145437
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145443
    move-result-object v0

    .line 34145444
    invoke-static {v5, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145449
    const-string v2, "consumePrivacyEvent: custom: "

    .line 34145451
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145460
    move-result-object v0

    .line 34145461
    invoke-static {v5, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145466
    const-string v1, "consumePrivacyEvent: filters: "

    .line 34145468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145471
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145477
    move-result-object v0

    .line 34145478
    invoke-static {v5, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145481
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145483
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lil0/d;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 59

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144257
    .line 34144258
    const/4 v1, 0x0

    .line 34144259
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144260
    .line 34144261
    .line 34144262
    sget-object v2, Lgm0/e;->e:Lgm0/e;

    .line 34144263
    .line 34144264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144265
    .line 34144266
    .line 34144267
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144268
    .line 34144269
    .line 34144270
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->X:Ljava/lang/String;

    .line 34144271
    .line 34144272
    const-string v3, "SensitiveBinderException"

    .line 34144273
    .line 34144274
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144275
    .line 34144276
    .line 34144277
    move-result v2

    .line 34144278
    if-eqz v2, :cond_4a

    .line 34144279
    .line 34144280
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 34144281
    .line 34144282
    const-string v4, "normal"

    .line 34144283
    .line 34144284
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144285
    .line 34144286
    .line 34144287
    move-result-object v4

    .line 34144288
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 34144289
    .line 34144290
    if-eqz v4, :cond_44

    .line 34144291
    .line 34144292
    check-cast v4, Ljava/lang/Boolean;

    .line 34144293
    .line 34144294
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144295
    .line 34144296
    .line 34144297
    move-result v4

    .line 34144298
    const-string v6, "error"

    .line 34144299
    .line 34144300
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144301
    .line 34144302
    .line 34144303
    move-result-object v2

    .line 34144304
    if-eqz v2, :cond_3e

    .line 34144305
    .line 34144306
    check-cast v2, Ljava/lang/Boolean;

    .line 34144307
    .line 34144308
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144309
    .line 34144310
    .line 34144311
    move-result v2

    .line 34144312
    if-nez v4, :cond_3c

    .line 34144313
    .line 34144314
    if-eqz v2, :cond_4a

    .line 34144315
    .line 34144316
    :cond_3c
    const/4 v2, 0x1

    .line 34144317
    goto :goto_4b

    .line 34144318
    :cond_3e
    new-instance v0, Lkotlin/TypeCastException;

    .line 34144319
    .line 34144320
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34144321
    .line 34144322
    .line 34144323
    throw v0

    .line 34144324
    :cond_44
    new-instance v0, Lkotlin/TypeCastException;

    .line 34144325
    .line 34144326
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34144327
    .line 34144328
    .line 34144329
    throw v0

    .line 34144330
    :cond_4a
    const/4 v2, 0x0

    .line 34144331
    :goto_4b
    const/4 v4, 0x0

    .line 34144332
    const-string v5, "Helios-Log-Monitor-Ability-Api-Call"

    .line 34144333
    .line 34144334
    if-nez v2, :cond_1a4

    .line 34144335
    .line 34144336
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144337
    .line 34144338
    .line 34144339
    sget-object v2, Lgm0/e;->b:Lgm0/c;

    .line 34144340
    .line 34144341
    if-eqz v2, :cond_1a0

    .line 34144342
    .line 34144343
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->X:Ljava/lang/String;

    .line 34144344
    .line 34144345
    const-string v7, "AppOpsException_"

    .line 34144346
    .line 34144347
    const/4 v8, 0x2

    .line 34144348
    invoke-static {v6, v7, v1, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34144349
    .line 34144350
    .line 34144351
    move-result v6

    .line 34144352
    const-string v7, " startedTime="

    .line 34144353
    .line 34144354
    const-string v8, " eventId="

    .line 34144355
    .line 34144356
    const-string v9, " enable="

    .line 34144357
    .line 34144358
    const-string v10, "isPrivacyEventEnabled logType="

    .line 34144359
    .line 34144360
    if-eqz v6, :cond_9c

    .line 34144361
    .line 34144362
    const-string v6, "app_ops_config"

    .line 34144363
    .line 34144364
    invoke-virtual {v0, v6}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->y(Ljava/lang/String;)V

    .line 34144365
    .line 34144366
    .line 34144367
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144368
    .line 34144369
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144370
    .line 34144371
    .line 34144372
    iget-object v10, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->W:Ljava/lang/String;

    .line 34144373
    .line 34144374
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144375
    .line 34144376
    .line 34144377
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144378
    .line 34144379
    .line 34144380
    iget-boolean v9, v2, Lgm0/c;->a:Z

    .line 34144381
    .line 34144382
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144383
    .line 34144384
    .line 34144385
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144386
    .line 34144387
    .line 34144388
    iget v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34144389
    .line 34144390
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144391
    .line 34144392
    .line 34144393
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144394
    .line 34144395
    .line 34144396
    iget-wide v7, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34144397
    .line 34144398
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144399
    .line 34144400
    .line 34144401
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144402
    .line 34144403
    .line 34144404
    move-result-object v6

    .line 34144405
    invoke-static {v5, v6}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144406
    .line 34144407
    .line 34144408
    iget-boolean v2, v2, Lgm0/c;->a:Z

    .line 34144409
    .line 34144410
    goto/16 :goto_1a1

    .line 34144411
    .line 34144412
    :cond_9c
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->X:Ljava/lang/String;

    .line 34144413
    .line 34144414
    const-string v11, "AppAutoStartException"

    .line 34144415
    .line 34144416
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144417
    .line 34144418
    .line 34144419
    move-result v6

    .line 34144420
    if-eqz v6, :cond_d8

    .line 34144421
    .line 34144422
    const-string v6, "auto_start_config"

    .line 34144423
    .line 34144424
    invoke-virtual {v0, v6}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->y(Ljava/lang/String;)V

    .line 34144425
    .line 34144426
    .line 34144427
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144428
    .line 34144429
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144430
    .line 34144431
    .line 34144432
    iget-object v10, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->W:Ljava/lang/String;

    .line 34144433
    .line 34144434
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144435
    .line 34144436
    .line 34144437
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144438
    .line 34144439
    .line 34144440
    iget-boolean v9, v2, Lgm0/c;->b:Z

    .line 34144441
    .line 34144442
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144443
    .line 34144444
    .line 34144445
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144446
    .line 34144447
    .line 34144448
    iget v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34144449
    .line 34144450
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144451
    .line 34144452
    .line 34144453
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144454
    .line 34144455
    .line 34144456
    iget-wide v7, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34144457
    .line 34144458
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144459
    .line 34144460
    .line 34144461
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144462
    .line 34144463
    .line 34144464
    move-result-object v6

    .line 34144465
    invoke-static {v5, v6}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144466
    .line 34144467
    .line 34144468
    iget-boolean v2, v2, Lgm0/c;->b:Z

    .line 34144469
    .line 34144470
    goto/16 :goto_1a1

    .line 34144471
    .line 34144472
    :cond_d8
    sget-object v6, Lgm0/e;->d:Ljava/util/Map;

    .line 34144473
    .line 34144474
    iget v11, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34144475
    .line 34144476
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144477
    .line 34144478
    .line 34144479
    move-result-object v11

    .line 34144480
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34144481
    .line 34144482
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144483
    .line 34144484
    .line 34144485
    move-result-object v6

    .line 34144486
    check-cast v6, Lgm0/a;

    .line 34144487
    .line 34144488
    if-eqz v6, :cond_11c

    .line 34144489
    .line 34144490
    const-string v2, "api_"

    .line 34144491
    .line 34144492
    invoke-virtual {v0, v2}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->y(Ljava/lang/String;)V

    .line 34144493
    .line 34144494
    .line 34144495
    invoke-static {v0, v6}, Lgm0/e;->f(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lgm0/a;)Z

    .line 34144496
    .line 34144497
    .line 34144498
    move-result v2

    .line 34144499
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144500
    .line 34144501
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144502
    .line 34144503
    .line 34144504
    iget-object v10, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->W:Ljava/lang/String;

    .line 34144505
    .line 34144506
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144507
    .line 34144508
    .line 34144509
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144510
    .line 34144511
    .line 34144512
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144513
    .line 34144514
    .line 34144515
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144516
    .line 34144517
    .line 34144518
    iget v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34144519
    .line 34144520
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144521
    .line 34144522
    .line 34144523
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144524
    .line 34144525
    .line 34144526
    iget-wide v7, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34144527
    .line 34144528
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144529
    .line 34144530
    .line 34144531
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144532
    .line 34144533
    .line 34144534
    move-result-object v6

    .line 34144535
    invoke-static {v5, v6}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144536
    .line 34144537
    .line 34144538
    goto/16 :goto_1a1

    .line 34144539
    .line 34144540
    :cond_11c
    sget-object v6, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 34144541
    .line 34144542
    iget v11, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34144543
    .line 34144544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144545
    .line 34144546
    .line 34144547
    invoke-static {v11}, Lcom/bytedance/helios/sdk/f;->b(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 34144548
    .line 34144549
    .line 34144550
    move-result-object v6

    .line 34144551
    if-eqz v6, :cond_12e

    .line 34144552
    .line 34144553
    iget-object v6, v6, Lcom/bytedance/helios/sdk/detector/ApiConfig;->a:Ljava/lang/String;

    .line 34144554
    .line 34144555
    if-eqz v6, :cond_12e

    .line 34144556
    .line 34144557
    goto :goto_130

    .line 34144558
    :cond_12e
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->J:Ljava/lang/String;

    .line 34144559
    .line 34144560
    :goto_130
    sget-object v11, Lgm0/e;->c:Ljava/util/Map;

    .line 34144561
    .line 34144562
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 34144563
    .line 34144564
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144565
    .line 34144566
    .line 34144567
    move-result-object v6

    .line 34144568
    check-cast v6, Lgm0/a;

    .line 34144569
    .line 34144570
    if-eqz v6, :cond_16d

    .line 34144571
    .line 34144572
    const-string v2, "resource_"

    .line 34144573
    .line 34144574
    invoke-virtual {v0, v2}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->y(Ljava/lang/String;)V

    .line 34144575
    .line 34144576
    .line 34144577
    invoke-static {v0, v6}, Lgm0/e;->f(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lgm0/a;)Z

    .line 34144578
    .line 34144579
    .line 34144580
    move-result v2

    .line 34144581
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144582
    .line 34144583
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144584
    .line 34144585
    .line 34144586
    iget-object v10, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->W:Ljava/lang/String;

    .line 34144587
    .line 34144588
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144589
    .line 34144590
    .line 34144591
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144592
    .line 34144593
    .line 34144594
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144595
    .line 34144596
    .line 34144597
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144598
    .line 34144599
    .line 34144600
    iget v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34144601
    .line 34144602
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144603
    .line 34144604
    .line 34144605
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144606
    .line 34144607
    .line 34144608
    iget-wide v7, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34144609
    .line 34144610
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144611
    .line 34144612
    .line 34144613
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144614
    .line 34144615
    .line 34144616
    move-result-object v6

    .line 34144617
    invoke-static {v5, v6}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144618
    .line 34144619
    .line 34144620
    goto :goto_1a1

    .line 34144621
    :cond_16d
    const-string v6, "default_"

    .line 34144622
    .line 34144623
    invoke-virtual {v0, v6}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->y(Ljava/lang/String;)V

    .line 34144624
    .line 34144625
    .line 34144626
    iget-object v2, v2, Lgm0/c;->g:Lgm0/a;

    .line 34144627
    .line 34144628
    invoke-static {v0, v2}, Lgm0/e;->f(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lgm0/a;)Z

    .line 34144629
    .line 34144630
    .line 34144631
    move-result v2

    .line 34144632
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144633
    .line 34144634
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144635
    .line 34144636
    .line 34144637
    iget-object v10, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->W:Ljava/lang/String;

    .line 34144638
    .line 34144639
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144640
    .line 34144641
    .line 34144642
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144643
    .line 34144644
    .line 34144645
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144646
    .line 34144647
    .line 34144648
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144649
    .line 34144650
    .line 34144651
    iget v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34144652
    .line 34144653
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144654
    .line 34144655
    .line 34144656
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144657
    .line 34144658
    .line 34144659
    iget-wide v7, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34144660
    .line 34144661
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144662
    .line 34144663
    .line 34144664
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144665
    .line 34144666
    .line 34144667
    move-result-object v6

    .line 34144668
    invoke-static {v5, v6}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144669
    .line 34144670
    .line 34144671
    goto :goto_1a1

    .line 34144672
    :cond_1a0
    const/4 v2, 0x0

    .line 34144673
    :goto_1a1
    if-nez v2, :cond_1a4

    .line 34144674
    .line 34144675
    return-void

    .line 34144676
    :cond_1a4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144677
    .line 34144678
    const-string v6, "consume: "

    .line 34144679
    .line 34144680
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144681
    .line 34144682
    .line 34144683
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144684
    .line 34144685
    .line 34144686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144687
    .line 34144688
    .line 34144689
    move-result-object v2

    .line 34144690
    const-string v6, "NpthConsumer"

    .line 34144691
    .line 34144692
    invoke-static {v6, v2}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144693
    .line 34144694
    .line 34144695
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34144696
    .line 34144697
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getEventRuleNames()Ljava/util/Set;

    .line 34144698
    .line 34144699
    .line 34144700
    move-result-object v2

    .line 34144701
    move-object v6, v2

    .line 34144702
    check-cast v6, Ljava/util/Collection;

    .line 34144703
    .line 34144704
    if-eqz v6, :cond_1cb

    .line 34144705
    .line 34144706
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34144707
    .line 34144708
    .line 34144709
    move-result v6

    .line 34144710
    if-eqz v6, :cond_1c9

    .line 34144711
    .line 34144712
    goto :goto_1cb

    .line 34144713
    :cond_1c9
    const/4 v6, 0x0

    .line 34144714
    goto :goto_1cc

    .line 34144715
    :cond_1cb
    :goto_1cb
    const/4 v6, 0x1

    .line 34144716
    :goto_1cc
    const-string v7, ""

    .line 34144717
    .line 34144718
    if-eqz v6, :cond_1d3

    .line 34144719
    .line 34144720
    move-object/from16 v23, v7

    .line 34144721
    .line 34144722
    goto :goto_1d9

    .line 34144723
    :cond_1d3
    invoke-static {v2}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144724
    .line 34144725
    .line 34144726
    move-result-object v2

    .line 34144727
    move-object/from16 v23, v2

    .line 34144728
    .line 34144729
    :goto_1d9
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->i0:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34144730
    .line 34144731
    if-eqz v2, :cond_1e2

    .line 34144732
    .line 34144733
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyNames()Ljava/util/Set;

    .line 34144734
    .line 34144735
    .line 34144736
    move-result-object v2

    .line 34144737
    goto :goto_1e3

    .line 34144738
    :cond_1e2
    move-object v2, v4

    .line 34144739
    :goto_1e3
    move-object v6, v2

    .line 34144740
    check-cast v6, Ljava/util/Collection;

    .line 34144741
    .line 34144742
    if-eqz v6, :cond_1f1

    .line 34144743
    .line 34144744
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34144745
    .line 34144746
    .line 34144747
    move-result v6

    .line 34144748
    if-eqz v6, :cond_1ef

    .line 34144749
    .line 34144750
    goto :goto_1f1

    .line 34144751
    :cond_1ef
    const/4 v6, 0x0

    .line 34144752
    goto :goto_1f2

    .line 34144753
    :cond_1f1
    :goto_1f1
    const/4 v6, 0x1

    .line 34144754
    :goto_1f2
    if-eqz v6, :cond_1f7

    .line 34144755
    .line 34144756
    move-object/from16 v27, v7

    .line 34144757
    .line 34144758
    goto :goto_20e

    .line 34144759
    :cond_1f7
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->i0:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34144760
    .line 34144761
    if-eqz v6, :cond_200

    .line 34144762
    .line 34144763
    invoke-virtual {v6}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyLogs()Ljava/util/Set;

    .line 34144764
    .line 34144765
    .line 34144766
    move-result-object v6

    .line 34144767
    goto :goto_201

    .line 34144768
    :cond_200
    move-object v6, v4

    .line 34144769
    :goto_201
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 34144770
    .line 34144771
    const-string v9, "frequency_logs"

    .line 34144772
    .line 34144773
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144774
    .line 34144775
    .line 34144776
    invoke-static {v2}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144777
    .line 34144778
    .line 34144779
    move-result-object v2

    .line 34144780
    move-object/from16 v27, v2

    .line 34144781
    .line 34144782
    :goto_20e
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->k0:Lcom/bytedance/helios/api/consumer/ClosureExtra;

    .line 34144783
    .line 34144784
    const-wide/16 v8, 0x0

    .line 34144785
    .line 34144786
    if-eqz v2, :cond_219

    .line 34144787
    .line 34144788
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ClosureExtra;->getRealCloseTime()J

    .line 34144789
    .line 34144790
    .line 34144791
    move-result-wide v10

    .line 34144792
    goto :goto_21a

    .line 34144793
    :cond_219
    move-wide v10, v8

    .line 34144794
    :goto_21a
    cmp-long v2, v10, v8

    .line 34144795
    .line 34144796
    if-nez v2, :cond_21f

    .line 34144797
    .line 34144798
    goto :goto_22f

    .line 34144799
    :cond_21f
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->k0:Lcom/bytedance/helios/api/consumer/ClosureExtra;

    .line 34144800
    .line 34144801
    if-eqz v2, :cond_22f

    .line 34144802
    .line 34144803
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ClosureExtra;->getRealCloseTime()J

    .line 34144804
    .line 34144805
    .line 34144806
    move-result-wide v10

    .line 34144807
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ClosureExtra;->getCallCloseTime()J

    .line 34144808
    .line 34144809
    .line 34144810
    move-result-wide v12

    .line 34144811
    sub-long/2addr v10, v12

    .line 34144812
    move-wide/from16 v35, v10

    .line 34144813
    .line 34144814
    goto :goto_231

    .line 34144815
    :cond_22f
    :goto_22f
    move-wide/from16 v35, v8

    .line 34144816
    .line 34144817
    :goto_231
    new-instance v2, Lnl0/f;

    .line 34144818
    .line 34144819
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->I:Ljava/lang/String;

    .line 34144820
    .line 34144821
    iget v10, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34144822
    .line 34144823
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144824
    .line 34144825
    .line 34144826
    move-result-object v10

    .line 34144827
    iget-object v11, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->X:Ljava/lang/String;

    .line 34144828
    .line 34144829
    iget-object v13, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M:Ljava/lang/String;

    .line 34144830
    .line 34144831
    iget-object v12, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 34144832
    .line 34144833
    iget-object v14, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->S:Ljava/lang/String;

    .line 34144834
    .line 34144835
    iget-object v15, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->R:Ljava/lang/String;

    .line 34144836
    .line 34144837
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->P:Ljava/lang/String;

    .line 34144838
    .line 34144839
    iget-wide v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34144840
    .line 34144841
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144842
    .line 34144843
    .line 34144844
    move-result-object v19

    .line 34144845
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 34144846
    .line 34144847
    if-eqz v8, :cond_25a

    .line 34144848
    .line 34144849
    invoke-virtual {v8}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getLastAnchorCheckTime()J

    .line 34144850
    .line 34144851
    .line 34144852
    move-result-wide v8

    .line 34144853
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144854
    .line 34144855
    .line 34144856
    move-result-object v8

    .line 34144857
    goto :goto_25b

    .line 34144858
    :cond_25a
    move-object v8, v7

    .line 34144859
    :goto_25b
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144860
    .line 34144861
    .line 34144862
    move-result-object v20

    .line 34144863
    iget-object v9, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->O:Ljava/lang/String;

    .line 34144864
    .line 34144865
    iget-boolean v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->f0:Z

    .line 34144866
    .line 34144867
    if-eqz v8, :cond_270

    .line 34144868
    .line 34144869
    sget-object v8, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 34144870
    .line 34144871
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144872
    .line 34144873
    .line 34144874
    sget-boolean v8, Lcom/bytedance/helios/consumer/LogUploader;->d:Z

    .line 34144875
    .line 34144876
    if-eqz v8, :cond_270

    .line 34144877
    .line 34144878
    const/4 v8, 0x1

    .line 34144879
    goto :goto_271

    .line 34144880
    :cond_270
    const/4 v8, 0x0

    .line 34144881
    :goto_271
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34144882
    .line 34144883
    .line 34144884
    move-result-object v21

    .line 34144885
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 34144886
    .line 34144887
    if-eqz v8, :cond_282

    .line 34144888
    .line 34144889
    invoke-virtual {v8}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    .line 34144890
    .line 34144891
    .line 34144892
    move-result v8

    .line 34144893
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144894
    .line 34144895
    .line 34144896
    move-result-object v8

    .line 34144897
    goto :goto_283

    .line 34144898
    :cond_282
    move-object v8, v7

    .line 34144899
    :goto_283
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144900
    .line 34144901
    .line 34144902
    move-result-object v22

    .line 34144903
    iget v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->T:I

    .line 34144904
    .line 34144905
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144906
    .line 34144907
    .line 34144908
    move-result-object v24

    .line 34144909
    iget-boolean v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Z:Z

    .line 34144910
    .line 34144911
    iget-object v4, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->d0:Ljava/lang/String;

    .line 34144912
    .line 34144913
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->e0:Ljava/lang/String;

    .line 34144914
    .line 34144915
    move/from16 v25, v8

    .line 34144916
    .line 34144917
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34144918
    .line 34144919
    .line 34144920
    move-result-object v8

    .line 34144921
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144922
    .line 34144923
    .line 34144924
    iget-object v8, v8, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34144925
    .line 34144926
    iget-boolean v8, v8, Lcom/bytedance/helios/api/config/SettingsModel;->useBizUserRegionSwitch:Z

    .line 34144927
    .line 34144928
    if-eqz v8, :cond_2a5

    .line 34144929
    .line 34144930
    const-string v8, "RegionSDK"

    .line 34144931
    .line 34144932
    goto :goto_2a7

    .line 34144933
    :cond_2a5
    const-string v8, "TTNet"

    .line 34144934
    .line 34144935
    :goto_2a7
    move-object/from16 v31, v8

    .line 34144936
    .line 34144937
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 34144938
    .line 34144939
    invoke-static {v8}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144940
    .line 34144941
    .line 34144942
    move-result-object v26

    .line 34144943
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 34144944
    .line 34144945
    invoke-static {v8}, Lml0/a;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 34144946
    .line 34144947
    .line 34144948
    move-result-object v28

    .line 34144949
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->a0:Ljava/lang/String;

    .line 34144950
    .line 34144951
    move-object/from16 v29, v8

    .line 34144952
    .line 34144953
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->k0:Lcom/bytedance/helios/api/consumer/ClosureExtra;

    .line 34144954
    .line 34144955
    if-eqz v8, :cond_2c4

    .line 34144956
    .line 34144957
    invoke-virtual {v8}, Lcom/bytedance/helios/api/consumer/ClosureExtra;->getCallCloseTime()J

    .line 34144958
    .line 34144959
    .line 34144960
    move-result-wide v17

    .line 34144961
    move-wide/from16 v33, v17

    .line 34144962
    .line 34144963
    goto :goto_2c6

    .line 34144964
    :cond_2c4
    const-wide/16 v33, 0x0

    .line 34144965
    .line 34144966
    :goto_2c6
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34144967
    .line 34144968
    .line 34144969
    move-result-object v8

    .line 34144970
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144971
    .line 34144972
    .line 34144973
    iget-object v8, v8, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34144974
    .line 34144975
    move-object/from16 v17, v7

    .line 34144976
    .line 34144977
    iget-wide v7, v8, Lcom/bytedance/helios/api/config/SettingsModel;->apiTimeOutDuration:J

    .line 34144978
    .line 34144979
    cmp-long v18, v35, v7

    .line 34144980
    .line 34144981
    if-ltz v18, :cond_2da

    .line 34144982
    .line 34144983
    const/16 v16, 0x1

    .line 34144984
    .line 34144985
    goto :goto_2dc

    .line 34144986
    :cond_2da
    const/16 v16, 0x0

    .line 34144987
    .line 34144988
    :goto_2dc
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34144989
    .line 34144990
    .line 34144991
    move-result-object v37

    .line 34144992
    iget-boolean v7, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->g0:Z

    .line 34144993
    .line 34144994
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->l0:Ljava/lang/String;

    .line 34144995
    .line 34144996
    if-eqz v8, :cond_2e9

    .line 34144997
    .line 34144998
    move-object/from16 v39, v8

    .line 34144999
    .line 34145000
    goto :goto_2eb

    .line 34145001
    :cond_2e9
    move-object/from16 v39, v17

    .line 34145002
    .line 34145003
    :goto_2eb
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->m0:Ljava/util/List;

    .line 34145004
    .line 34145005
    if-eqz v8, :cond_2f8

    .line 34145006
    .line 34145007
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145008
    .line 34145009
    .line 34145010
    move-result-object v8

    .line 34145011
    if-eqz v8, :cond_2f8

    .line 34145012
    .line 34145013
    move-object/from16 v40, v8

    .line 34145014
    .line 34145015
    goto :goto_2fa

    .line 34145016
    :cond_2f8
    move-object/from16 v40, v17

    .line 34145017
    .line 34145018
    :goto_2fa
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->n0:Ljava/lang/String;

    .line 34145019
    .line 34145020
    move-object/from16 v41, v8

    .line 34145021
    .line 34145022
    iget v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->p0:I

    .line 34145023
    .line 34145024
    move/from16 v42, v8

    .line 34145025
    .line 34145026
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 34145027
    .line 34145028
    invoke-static {v8}, Lml0/a;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 34145029
    .line 34145030
    .line 34145031
    move-result-object v43

    .line 34145032
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->q0:Lgl0/c;

    .line 34145033
    .line 34145034
    move-object/from16 v44, v8

    .line 34145035
    .line 34145036
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->r0:Ljava/util/Set;

    .line 34145037
    .line 34145038
    invoke-static {v8}, Lml0/a;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 34145039
    .line 34145040
    .line 34145041
    move-result-object v45

    .line 34145042
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->X:Ljava/lang/String;

    .line 34145043
    .line 34145044
    move-object/from16 v16, v9

    .line 34145045
    .line 34145046
    const-string v9, "SensitiveApiInterceptException"

    .line 34145047
    .line 34145048
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145049
    .line 34145050
    .line 34145051
    move-result v8

    .line 34145052
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34145053
    .line 34145054
    .line 34145055
    move-result-object v46

    .line 34145056
    iget v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34145057
    .line 34145058
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145059
    .line 34145060
    .line 34145061
    move-result-object v47

    .line 34145062
    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->v0:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 34145063
    .line 34145064
    move-object/from16 v48, v8

    .line 34145065
    .line 34145066
    const v49, 0x20204800

    .line 34145067
    .line 34145068
    .line 34145069
    const/16 v50, 0x0

    .line 34145070
    .line 34145071
    move-object/from16 v32, v29

    .line 34145072
    .line 34145073
    move/from16 v29, v25

    .line 34145074
    .line 34145075
    move-object v8, v2

    .line 34145076
    move-object/from16 v25, v16

    .line 34145077
    .line 34145078
    move-object v9, v6

    .line 34145079
    move-object/from16 v16, v1

    .line 34145080
    .line 34145081
    move-object/from16 v17, v19

    .line 34145082
    .line 34145083
    move-object/from16 v18, v20

    .line 34145084
    .line 34145085
    move-object/from16 v19, v26

    .line 34145086
    .line 34145087
    move-object/from16 v20, v21

    .line 34145088
    .line 34145089
    move-object/from16 v21, v22

    .line 34145090
    .line 34145091
    move-object/from16 v22, v24

    .line 34145092
    .line 34145093
    move-object/from16 v24, v25

    .line 34145094
    .line 34145095
    move/from16 v25, v29

    .line 34145096
    .line 34145097
    move/from16 v26, v29

    .line 34145098
    .line 34145099
    move-object/from16 v29, v4

    .line 34145100
    .line 34145101
    move-object/from16 v30, v3

    .line 34145102
    .line 34145103
    move/from16 v38, v7

    .line 34145104
    .line 34145105
    invoke-direct/range {v8 .. v50}, Lnl0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lgl0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/helios/api/consumer/BPEAInfo;II)V

    .line 34145106
    .line 34145107
    .line 34145108
    invoke-virtual {v2}, Lnl0/f;->a()Landroidx/collection/ArrayMap;

    .line 34145109
    .line 34145110
    .line 34145111
    move-result-object v1

    .line 34145112
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34145113
    .line 34145114
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145115
    .line 34145116
    .line 34145117
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34145118
    .line 34145119
    .line 34145120
    move-result-object v4

    .line 34145121
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145122
    .line 34145123
    .line 34145124
    move-result-object v4

    .line 34145125
    :cond_365
    :goto_365
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145126
    .line 34145127
    .line 34145128
    move-result v6

    .line 34145129
    if-eqz v6, :cond_38a

    .line 34145130
    .line 34145131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145132
    .line 34145133
    .line 34145134
    move-result-object v6

    .line 34145135
    check-cast v6, Ljava/util/Map$Entry;

    .line 34145136
    .line 34145137
    sget-object v7, Lnl0/g;->c:Lnl0/g$a;

    .line 34145138
    .line 34145139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145140
    .line 34145141
    .line 34145142
    invoke-static {v6}, Lnl0/g$a;->c(Ljava/util/Map$Entry;)Z

    .line 34145143
    .line 34145144
    .line 34145145
    move-result v7

    .line 34145146
    const/4 v8, 0x1

    .line 34145147
    xor-int/2addr v7, v8

    .line 34145148
    if-eqz v7, :cond_365

    .line 34145149
    .line 34145150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145151
    .line 34145152
    .line 34145153
    move-result-object v7

    .line 34145154
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145155
    .line 34145156
    .line 34145157
    move-result-object v6

    .line 34145158
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145159
    .line 34145160
    .line 34145161
    goto :goto_365

    .line 34145162
    :cond_38a
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34145163
    .line 34145164
    .line 34145165
    move-result-object v3

    .line 34145166
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145167
    .line 34145168
    .line 34145169
    move-result-object v3

    .line 34145170
    :goto_392
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145171
    .line 34145172
    .line 34145173
    move-result v4

    .line 34145174
    if-eqz v4, :cond_3a6

    .line 34145175
    .line 34145176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145177
    .line 34145178
    .line 34145179
    move-result-object v4

    .line 34145180
    check-cast v4, Ljava/util/Map$Entry;

    .line 34145181
    .line 34145182
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145183
    .line 34145184
    .line 34145185
    move-result-object v4

    .line 34145186
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145187
    .line 34145188
    .line 34145189
    goto :goto_392

    .line 34145190
    :cond_3a6
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 34145191
    .line 34145192
    const-string v4, "deny_params"

    .line 34145193
    .line 34145194
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145195
    .line 34145196
    .line 34145197
    move-result-object v3

    .line 34145198
    instance-of v4, v3, Ljava/util/Map;

    .line 34145199
    .line 34145200
    if-nez v4, :cond_3b4

    .line 34145201
    .line 34145202
    const/4 v4, 0x0

    .line 34145203
    goto :goto_3b5

    .line 34145204
    :cond_3b4
    move-object v4, v3

    .line 34145205
    :goto_3b5
    check-cast v4, Ljava/util/Map;

    .line 34145206
    .line 34145207
    if-eqz v4, :cond_3df

    .line 34145208
    .line 34145209
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34145210
    .line 34145211
    .line 34145212
    move-result-object v3

    .line 34145213
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145214
    .line 34145215
    .line 34145216
    move-result-object v3

    .line 34145217
    :goto_3c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145218
    .line 34145219
    .line 34145220
    move-result v4

    .line 34145221
    if-eqz v4, :cond_3dd

    .line 34145222
    .line 34145223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145224
    .line 34145225
    .line 34145226
    move-result-object v4

    .line 34145227
    check-cast v4, Ljava/util/Map$Entry;

    .line 34145228
    .line 34145229
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145230
    .line 34145231
    .line 34145232
    move-result-object v6

    .line 34145233
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145234
    .line 34145235
    .line 34145236
    move-result-object v4

    .line 34145237
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145238
    .line 34145239
    .line 34145240
    move-result-object v4

    .line 34145241
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145242
    .line 34145243
    .line 34145244
    goto :goto_3c1

    .line 34145245
    :cond_3dd
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145246
    .line 34145247
    :cond_3df
    invoke-virtual {v2}, Lnl0/f;->b()Landroidx/collection/ArrayMap;

    .line 34145248
    .line 34145249
    .line 34145250
    move-result-object v3

    .line 34145251
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34145252
    .line 34145253
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145254
    .line 34145255
    .line 34145256
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34145257
    .line 34145258
    .line 34145259
    move-result-object v6

    .line 34145260
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145261
    .line 34145262
    .line 34145263
    move-result-object v6

    .line 34145264
    :cond_3f0
    :goto_3f0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145265
    .line 34145266
    .line 34145267
    move-result v7

    .line 34145268
    if-eqz v7, :cond_415

    .line 34145269
    .line 34145270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145271
    .line 34145272
    .line 34145273
    move-result-object v7

    .line 34145274
    check-cast v7, Ljava/util/Map$Entry;

    .line 34145275
    .line 34145276
    sget-object v8, Lnl0/g;->c:Lnl0/g$a;

    .line 34145277
    .line 34145278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145279
    .line 34145280
    .line 34145281
    invoke-static {v7}, Lnl0/g$a;->c(Ljava/util/Map$Entry;)Z

    .line 34145282
    .line 34145283
    .line 34145284
    move-result v8

    .line 34145285
    const/4 v9, 0x1

    .line 34145286
    xor-int/2addr v8, v9

    .line 34145287
    if-eqz v8, :cond_3f0

    .line 34145288
    .line 34145289
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145290
    .line 34145291
    .line 34145292
    move-result-object v8

    .line 34145293
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145294
    .line 34145295
    .line 34145296
    move-result-object v7

    .line 34145297
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145298
    .line 34145299
    .line 34145300
    goto :goto_3f0

    .line 34145301
    :cond_415
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34145302
    .line 34145303
    .line 34145304
    move-result-object v4

    .line 34145305
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145306
    .line 34145307
    .line 34145308
    move-result-object v4

    .line 34145309
    :goto_41d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145310
    .line 34145311
    .line 34145312
    move-result v6

    .line 34145313
    if-eqz v6, :cond_431

    .line 34145314
    .line 34145315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145316
    .line 34145317
    .line 34145318
    move-result-object v6

    .line 34145319
    check-cast v6, Ljava/util/Map$Entry;

    .line 34145320
    .line 34145321
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145322
    .line 34145323
    .line 34145324
    move-result-object v6

    .line 34145325
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145326
    .line 34145327
    .line 34145328
    goto :goto_41d

    .line 34145329
    :cond_431
    if-eqz p0, :cond_456

    .line 34145330
    .line 34145331
    iget-object v4, v2, Lnl0/f;->r:Ljava/lang/String;

    .line 34145332
    .line 34145333
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145334
    .line 34145335
    const-string v7, "PnS-"

    .line 34145336
    .line 34145337
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145338
    .line 34145339
    .line 34145340
    iget-object v7, v2, Lnl0/f;->I:Ljava/lang/String;

    .line 34145341
    .line 34145342
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145343
    .line 34145344
    .line 34145345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145346
    .line 34145347
    .line 34145348
    move-result-object v53

    .line 34145349
    iget-object v6, v2, Lnl0/f;->A:Ljava/lang/String;

    .line 34145350
    .line 34145351
    move-object/from16 v51, p0

    .line 34145352
    .line 34145353
    move-object/from16 v52, v4

    .line 34145354
    .line 34145355
    move-object/from16 v54, v6

    .line 34145356
    .line 34145357
    move-object/from16 v55, v1

    .line 34145358
    .line 34145359
    move-object/from16 v56, v3

    .line 34145360
    .line 34145361
    invoke-interface/range {v51 .. v56}, Lil0/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 34145362
    .line 34145363
    .line 34145364
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145365
    .line 34145366
    :cond_456
    iget-boolean v0, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->f0:Z

    .line 34145367
    .line 34145368
    if-eqz v0, :cond_462

    .line 34145369
    .line 34145370
    sget-object v0, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 34145371
    .line 34145372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145373
    .line 34145374
    .line 34145375
    invoke-static {}, Lcom/bytedance/helios/consumer/LogUploader;->d()V

    .line 34145376
    .line 34145377
    .line 34145378
    :cond_462
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145379
    .line 34145380
    const-string v4, "consumePrivacyEvent eventId="

    .line 34145381
    .line 34145382
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145383
    .line 34145384
    .line 34145385
    iget-object v4, v2, Lnl0/f;->b:Ljava/lang/String;

    .line 34145386
    .line 34145387
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145388
    .line 34145389
    .line 34145390
    const-string v4, " eventName="

    .line 34145391
    .line 34145392
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145393
    .line 34145394
    .line 34145395
    iget-object v4, v2, Lnl0/f;->d:Ljava/lang/String;

    .line 34145396
    .line 34145397
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145398
    .line 34145399
    .line 34145400
    const-string v4, " eventStartedTime="

    .line 34145401
    .line 34145402
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145403
    .line 34145404
    .line 34145405
    iget-object v4, v2, Lnl0/f;->i:Ljava/lang/String;

    .line 34145406
    .line 34145407
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145408
    .line 34145409
    .line 34145410
    const-string v4, " crpCallingType="

    .line 34145411
    .line 34145412
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145413
    .line 34145414
    .line 34145415
    iget-object v4, v2, Lnl0/f;->G:Ljava/lang/String;

    .line 34145416
    .line 34145417
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145418
    .line 34145419
    .line 34145420
    const-string v4, " crpCallingEvents="

    .line 34145421
    .line 34145422
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145423
    .line 34145424
    .line 34145425
    iget-object v4, v2, Lnl0/f;->H:Ljava/lang/String;

    .line 34145426
    .line 34145427
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145428
    .line 34145429
    .line 34145430
    const-string v4, "eventSource="

    .line 34145431
    .line 34145432
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145433
    .line 34145434
    .line 34145435
    iget-object v2, v2, Lnl0/f;->a:Ljava/lang/String;

    .line 34145436
    .line 34145437
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145438
    .line 34145439
    .line 34145440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145441
    .line 34145442
    .line 34145443
    move-result-object v0

    .line 34145444
    invoke-static {v5, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145445
    .line 34145446
    .line 34145447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145448
    .line 34145449
    const-string v2, "consumePrivacyEvent: custom: "

    .line 34145450
    .line 34145451
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145452
    .line 34145453
    .line 34145454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145455
    .line 34145456
    .line 34145457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145458
    .line 34145459
    .line 34145460
    move-result-object v0

    .line 34145461
    invoke-static {v5, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145462
    .line 34145463
    .line 34145464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145465
    .line 34145466
    const-string v1, "consumePrivacyEvent: filters: "

    .line 34145467
    .line 34145468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145469
    .line 34145470
    .line 34145471
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145472
    .line 34145473
    .line 34145474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145475
    .line 34145476
    .line 34145477
    move-result-object v0

    .line 34145478
    invoke-static {v5, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145479
    .line 34145480
    .line 34145481
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145482
    .line 34145483
    return-void
.end method


.method public static c(Ljava/util/Map$Entry;)Z
[MOD-CHANGED]
.method public static c(Ljava/util/Map$Entry;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Ljava/lang/CharSequence;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039370
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 17039380
    :goto_14
    if-nez v0, :cond_3c

    .line 17039382
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Ljava/lang/CharSequence;

    .line 17039388
    if-eqz v0, :cond_27

    .line 17039390
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039393
    move-result v0

    .line 17039394
    if-nez v0, :cond_25

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 17039400
    :goto_28
    if-eqz v0, :cond_2b

    .line 17039402
    goto :goto_3c

    .line 17039403
    :cond_2b
    sget-object v0, Lnl0/g;->b:Ljava/util/List;

    .line 17039405
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039408
    move-result-object p0

    .line 17039409
    if-nez p0, :cond_36

    .line 17039411
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039414
    :cond_36
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039417
    move-result p0

    .line 17039418
    xor-int/2addr p0, v2

    .line 17039419
    return p0

    .line 17039420
    :cond_3c
    :goto_3c
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map$Entry;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Ljava/lang/CharSequence;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 17039380
    :goto_14
    if-nez v0, :cond_3c

    .line 17039381
    .line 17039382
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Ljava/lang/CharSequence;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_27

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-nez v0, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 17039400
    :goto_28
    if-eqz v0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_3c

    .line 17039403
    :cond_2b
    sget-object v0, Lnl0/g;->b:Ljava/util/List;

    .line 17039404
    .line 17039405
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    if-nez p0, :cond_36

    .line 17039410
    .line 17039411
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p0

    .line 17039418
    xor-int/2addr p0, v2

    .line 17039419
    return p0

    .line 17039420
    :cond_3c
    :goto_3c
    return v1
.end method


