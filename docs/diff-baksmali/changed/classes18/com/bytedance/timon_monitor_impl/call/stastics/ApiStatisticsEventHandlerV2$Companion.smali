## classes18/com/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandlerV2$Companion.smali
# added=0 removed=0 changed=2

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


.method public static a(Landroid/content/Context;Lcom/bytedance/helios/api/consumer/PrivacyEvent;Z)Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/helios/api/consumer/PrivacyEvent;Z)Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;
    .registers 40

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    new-instance v15, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 50855943
    move-object v1, v15

    .line 50855944
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i()Ljava/lang/String;

    .line 50855947
    move-result-object v2

    .line 50855948
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->q()Ljava/lang/String;

    .line 50855951
    move-result-object v3

    .line 50855952
    const/4 v4, 0x0

    .line 50855953
    const/4 v5, 0x0

    .line 50855954
    const/4 v6, 0x0

    .line 50855955
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 50855958
    move-result v7

    .line 50855959
    const/4 v8, 0x0

    .line 50855960
    const/4 v9, 0x0

    .line 50855961
    const/4 v10, 0x0

    .line 50855962
    const/4 v11, 0x0

    .line 50855963
    const/4 v12, 0x0

    .line 50855964
    const/4 v14, 0x0

    .line 50855965
    move-object v13, v14

    .line 50855966
    const/16 v16, 0x0

    .line 50855968
    move-object/from16 v36, v15

    .line 50855970
    move-object/from16 v15, v16

    .line 50855972
    const/16 v17, 0x0

    .line 50855974
    const/16 v18, 0x0

    .line 50855976
    const/16 v19, 0x0

    .line 50855978
    const/16 v20, 0x0

    .line 50855980
    const/16 v21, 0x0

    .line 50855982
    const/16 v22, 0x0

    .line 50855984
    const/16 v23, 0x0

    .line 50855986
    const/16 v24, 0x0

    .line 50855988
    const/16 v25, 0x0

    .line 50855990
    const/16 v26, 0x0

    .line 50855992
    const/16 v27, 0x0

    .line 50855994
    const/16 v28, 0x0

    .line 50855996
    const/16 v29, 0x0

    .line 50855998
    const/16 v30, 0x0

    .line 50856000
    const/16 v31, 0x0

    .line 50856002
    const/16 v32, 0x0

    .line 50856004
    const/16 v33, 0x0

    .line 50856006
    const/16 v34, -0x24

    .line 50856008
    const/16 v35, 0x0

    .line 50856010
    invoke-direct/range {v1 .. v35}, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;IZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;Ljava/lang/Integer;Ljava/util/Map;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856013
    move-object/from16 v1, v36

    .line 50856015
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->bpea_info:Ljava/util/Map;

    .line 50856017
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b()Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 50856020
    move-result-object v3

    .line 50856021
    const/4 v4, 0x0

    .line 50856022
    if-eqz v3, :cond_5d

    .line 50856024
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getCertToken()Ljava/lang/String;

    .line 50856027
    move-result-object v3

    .line 50856028
    goto :goto_5e

    .line 50856029
    :cond_5d
    move-object v3, v4

    .line 50856030
    :goto_5e
    const-string v5, "cert_token"

    .line 50856032
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856035
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->bpea_info:Ljava/util/Map;

    .line 50856037
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b()Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 50856040
    move-result-object v3

    .line 50856041
    if-eqz v3, :cond_70

    .line 50856043
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getEntryToken()Ljava/lang/String;

    .line 50856046
    move-result-object v3

    .line 50856047
    goto :goto_71

    .line 50856048
    :cond_70
    move-object v3, v4

    .line 50856049
    :goto_71
    const-string v5, "entry_token"

    .line 50856051
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856054
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->bpea_info:Ljava/util/Map;

    .line 50856056
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 50856058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856061
    sget-boolean v3, Lcom/bytedance/timonbase/TMEnv;->n:Z

    .line 50856063
    if-eqz v3, :cond_84

    .line 50856065
    const-string v3, "1"

    .line 50856067
    goto :goto_86

    .line 50856068
    :cond_84
    const-string v3, "0"

    .line 50856070
    :goto_86
    const-string v5, "enable_pipeline"

    .line 50856072
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856075
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->s()Ljava/lang/String;

    .line 50856078
    move-result-object v2

    .line 50856079
    const/4 v3, 0x0

    .line 50856080
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856083
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->permission_type:Ljava/lang/String;

    .line 50856085
    sget-object v2, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;->b:Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion;

    .line 50856087
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->r()I

    .line 50856090
    move-result v5

    .line 50856091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856094
    const/4 v2, -0x4

    .line 50856095
    const/4 v6, -0x1

    .line 50856096
    if-eq v5, v2, :cond_ae

    .line 50856098
    const/4 v2, -0x2

    .line 50856099
    if-eq v5, v2, :cond_ad

    .line 50856101
    if-eq v5, v6, :cond_ad

    .line 50856103
    if-eqz v5, :cond_ab

    .line 50856105
    const/4 v6, 0x0

    .line 50856106
    goto :goto_ae

    .line 50856107
    :cond_ab
    const/4 v6, 0x4

    .line 50856108
    goto :goto_ae

    .line 50856109
    :cond_ad
    const/4 v6, 0x3

    .line 50856110
    :cond_ae
    :goto_ae
    iput v6, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->permission_status:I

    .line 50856112
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->l:Ljava/util/Set;

    .line 50856114
    const/4 v5, 0x1

    .line 50856115
    if-eqz v2, :cond_bd

    .line 50856117
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 50856120
    move-result v2

    .line 50856121
    if-ne v2, v5, :cond_bd

    .line 50856123
    const/4 v2, 0x1

    .line 50856124
    goto :goto_be

    .line 50856125
    :cond_bd
    const/4 v2, 0x0

    .line 50856126
    :goto_be
    iput-boolean v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->is_valid:Z

    .line 50856128
    if-eqz p2, :cond_d6

    .line 50856130
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->q:Landroid/util/Pair;

    .line 50856132
    if-eqz v2, :cond_cb

    .line 50856134
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856136
    check-cast v2, Ljava/lang/Boolean;

    .line 50856138
    goto :goto_cc

    .line 50856139
    :cond_cb
    move-object v2, v4

    .line 50856140
    :goto_cc
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856142
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856145
    move-result v2

    .line 50856146
    if-eqz v2, :cond_d6

    .line 50856148
    const/4 v2, 0x1

    .line 50856149
    goto :goto_d7

    .line 50856150
    :cond_d6
    const/4 v2, 0x0

    .line 50856151
    :goto_d7
    iput-boolean v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->is_downgrade:Z

    .line 50856153
    new-instance v2, Ljava/util/ArrayList;

    .line 50856155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856158
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->d()Ljava/util/List;

    .line 50856161
    move-result-object v6

    .line 50856162
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856165
    move-result-object v6

    .line 50856166
    :goto_e6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856169
    move-result v7

    .line 50856170
    if-eqz v7, :cond_14d

    .line 50856172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856175
    move-result-object v7

    .line 50856176
    check-cast v7, Lgl0/d;

    .line 50856178
    new-instance v14, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;

    .line 50856180
    iget-object v9, v7, Lgl0/d;->a:Ljava/util/Map;

    .line 50856182
    iget-object v10, v7, Lgl0/d;->b:Ljava/util/Map;

    .line 50856184
    const/4 v11, 0x0

    .line 50856185
    const/4 v12, 0x4

    .line 50856186
    const/4 v13, 0x0

    .line 50856187
    move-object v8, v14

    .line 50856188
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856191
    new-instance v8, Ljava/util/ArrayList;

    .line 50856193
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856196
    iget-object v9, v7, Lgl0/d;->d:Ljava/util/Set;

    .line 50856198
    check-cast v9, Ljava/lang/Iterable;

    .line 50856200
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856203
    move-result-object v9

    .line 50856204
    :goto_10c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856207
    move-result v10

    .line 50856208
    if-eqz v10, :cond_125

    .line 50856210
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856213
    move-result-object v10

    .line 50856214
    check-cast v10, Lgl0/e;

    .line 50856216
    new-instance v11, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineRuleModel;

    .line 50856218
    iget-object v12, v10, Lgl0/e;->a:Ljava/lang/String;

    .line 50856220
    iget-object v10, v10, Lgl0/e;->b:Ljava/util/Map;

    .line 50856222
    invoke-direct {v11, v12, v10}, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineRuleModel;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50856225
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856228
    goto :goto_10c

    .line 50856229
    :cond_125
    new-instance v9, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;

    .line 50856231
    if-eqz p2, :cond_12c

    .line 50856233
    const-string v10, "fuse"

    .line 50856235
    goto :goto_12e

    .line 50856236
    :cond_12c
    const-string v10, "guard"

    .line 50856238
    :goto_12e
    move-object/from16 v16, v10

    .line 50856240
    const/16 v17, 0x0

    .line 50856242
    new-instance v10, Ljava/util/ArrayList;

    .line 50856244
    iget-object v7, v7, Lgl0/d;->c:Ljava/util/Set;

    .line 50856246
    check-cast v7, Ljava/util/Collection;

    .line 50856248
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50856251
    const/16 v20, 0x2

    .line 50856253
    const/16 v21, 0x0

    .line 50856255
    move-object v15, v9

    .line 50856256
    move-object/from16 v18, v10

    .line 50856258
    move-object/from16 v19, v8

    .line 50856260
    invoke-direct/range {v15 .. v21}, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856263
    iput-object v9, v14, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;->output:Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;

    .line 50856265
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856268
    goto :goto_e6

    .line 50856269
    :cond_14d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50856272
    move-result-object v6

    .line 50856273
    const-class v7, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 50856275
    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856278
    move-result-object v6

    .line 50856279
    check-cast v6, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 50856281
    invoke-interface {v6}, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;->getStrategySignature()Ljava/lang/String;

    .line 50856284
    move-result-object v6

    .line 50856285
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856288
    iput-object v6, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->strategy_md5:Ljava/lang/String;

    .line 50856290
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->strategies:Ljava/util/List;

    .line 50856292
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->x:Ljava/lang/String;

    .line 50856294
    const-string v6, ""

    .line 50856296
    if-nez v2, :cond_186

    .line 50856298
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->e()Ljava/lang/Throwable;

    .line 50856301
    move-result-object v2

    .line 50856302
    if-eqz v2, :cond_184

    .line 50856304
    sget-object v4, Lml0/e;->a:Lml0/e;

    .line 50856306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856309
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856312
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856315
    move-result-object v4

    .line 50856316
    if-eqz v4, :cond_17f

    .line 50856318
    goto :goto_180

    .line 50856319
    :cond_17f
    move-object v4, v6

    .line 50856320
    :goto_180
    invoke-static {v4, v2}, Lml0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856323
    move-result-object v4

    .line 50856324
    :cond_184
    iput-object v4, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->x:Ljava/lang/String;

    .line 50856326
    :cond_186
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->x:Ljava/lang/String;

    .line 50856328
    if-eqz v2, :cond_18b

    .line 50856330
    goto :goto_18c

    .line 50856331
    :cond_18b
    move-object v2, v6

    .line 50856332
    :goto_18c
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856335
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->stack:Ljava/lang/String;

    .line 50856337
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->e()Ljava/lang/Throwable;

    .line 50856340
    move-result-object v2

    .line 50856341
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->a:Ljava/lang/Throwable;

    .line 50856343
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50856345
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856348
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->p()Ljava/util/Set;

    .line 50856351
    move-result-object v4

    .line 50856352
    check-cast v4, Ljava/lang/Iterable;

    .line 50856354
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856357
    move-result-object v4

    .line 50856358
    :cond_1a6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856361
    move-result v7

    .line 50856362
    if-eqz v7, :cond_1fc

    .line 50856364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856367
    move-result-object v7

    .line 50856368
    check-cast v7, Ljava/util/Map;

    .line 50856370
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50856373
    move-result-object v8

    .line 50856374
    check-cast v8, Ljava/lang/Iterable;

    .line 50856376
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856379
    move-result-object v8

    .line 50856380
    :goto_1bc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856383
    move-result v9

    .line 50856384
    if-eqz v9, :cond_1a6

    .line 50856386
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856389
    move-result-object v9

    .line 50856390
    check-cast v9, Ljava/lang/String;

    .line 50856392
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856395
    move-result-object v10

    .line 50856396
    check-cast v10, Ljava/lang/String;

    .line 50856398
    if-eqz v10, :cond_1d1

    .line 50856400
    goto :goto_1d2

    .line 50856401
    :cond_1d1
    move-object v10, v6

    .line 50856402
    :goto_1d2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856405
    move-result v11

    .line 50856406
    if-lez v11, :cond_1da

    .line 50856408
    const/4 v11, 0x1

    .line 50856409
    goto :goto_1db

    .line 50856410
    :cond_1da
    const/4 v11, 0x0

    .line 50856411
    :goto_1db
    if-eqz v11, :cond_1e5

    .line 50856413
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856415
    const-string v11, ","

    .line 50856417
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856420
    move-result-object v10

    .line 50856421
    :cond_1e5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856423
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856426
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856429
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856432
    move-result-object v10

    .line 50856433
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856436
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856439
    move-result-object v10

    .line 50856440
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856443
    goto :goto_1bc

    .line 50856444
    :cond_1fc
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856447
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->privacy_api_params:Ljava/util/Map;

    .line 50856449
    sget-object v2, Lcom/bytedance/timonbase/scene/PageDataManager;->e:Lcom/bytedance/timonbase/scene/PageDataManager$a;

    .line 50856451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856454
    sget-object v2, Lcom/bytedance/timonbase/scene/PageDataManager;->d:Lkotlin/Lazy;

    .line 50856456
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856459
    move-result-object v2

    .line 50856460
    check-cast v2, Lcom/bytedance/timonbase/scene/PageDataManager;

    .line 50856462
    invoke-virtual {v2}, Lcom/bytedance/timonbase/scene/PageDataManager;->a()Ljava/util/List;

    .line 50856465
    move-result-object v2

    .line 50856466
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->page_info:Ljava/util/List;

    .line 50856468
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->l()Ljava/lang/String;

    .line 50856471
    move-result-object v2

    .line 50856472
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->event_thread:Ljava/lang/String;

    .line 50856474
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->w()Z

    .line 50856477
    move-result v0

    .line 50856478
    iput-boolean v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->isReflection:Z

    .line 50856480
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50856483
    move-result-object v0

    .line 50856484
    instance-of v0, v0, Landroid/app/Application;

    .line 50856486
    if-eqz v0, :cond_244

    .line 50856488
    sget-object v0, Lsl1/a;->b:Lsl1/a;

    .line 50856490
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50856493
    move-result-object v2

    .line 50856494
    if-eqz v2, :cond_23c

    .line 50856496
    check-cast v2, Landroid/app/Application;

    .line 50856498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856501
    invoke-static {}, Lsl1/a;->a()Ljava/lang/String;

    .line 50856504
    move-result-object v0

    .line 50856505
    iput-object v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->event_process:Ljava/lang/String;

    .line 50856507
    goto :goto_244

    .line 50856508
    :cond_23c
    new-instance v0, Lkotlin/TypeCastException;

    .line 50856510
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 50856512
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50856515
    throw v0

    .line 50856516
    :cond_244
    :goto_244
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/helios/api/consumer/PrivacyEvent;Z)Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;
    .registers 40

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    .line 50855940
    .line 50855941
    new-instance v15, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 50855942
    .line 50855943
    move-object v1, v15

    .line 50855944
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i()Ljava/lang/String;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v2

    .line 50855948
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->q()Ljava/lang/String;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v3

    .line 50855952
    const/4 v4, 0x0

    .line 50855953
    const/4 v5, 0x0

    .line 50855954
    const/4 v6, 0x0

    .line 50855955
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 50855956
    .line 50855957
    .line 50855958
    move-result v7

    .line 50855959
    const/4 v8, 0x0

    .line 50855960
    const/4 v9, 0x0

    .line 50855961
    const/4 v10, 0x0

    .line 50855962
    const/4 v11, 0x0

    .line 50855963
    const/4 v12, 0x0

    .line 50855964
    const/4 v14, 0x0

    .line 50855965
    move-object v13, v14

    .line 50855966
    const/16 v16, 0x0

    .line 50855967
    .line 50855968
    move-object/from16 v36, v15

    .line 50855969
    .line 50855970
    move-object/from16 v15, v16

    .line 50855971
    .line 50855972
    const/16 v17, 0x0

    .line 50855973
    .line 50855974
    const/16 v18, 0x0

    .line 50855975
    .line 50855976
    const/16 v19, 0x0

    .line 50855977
    .line 50855978
    const/16 v20, 0x0

    .line 50855979
    .line 50855980
    const/16 v21, 0x0

    .line 50855981
    .line 50855982
    const/16 v22, 0x0

    .line 50855983
    .line 50855984
    const/16 v23, 0x0

    .line 50855985
    .line 50855986
    const/16 v24, 0x0

    .line 50855987
    .line 50855988
    const/16 v25, 0x0

    .line 50855989
    .line 50855990
    const/16 v26, 0x0

    .line 50855991
    .line 50855992
    const/16 v27, 0x0

    .line 50855993
    .line 50855994
    const/16 v28, 0x0

    .line 50855995
    .line 50855996
    const/16 v29, 0x0

    .line 50855997
    .line 50855998
    const/16 v30, 0x0

    .line 50855999
    .line 50856000
    const/16 v31, 0x0

    .line 50856001
    .line 50856002
    const/16 v32, 0x0

    .line 50856003
    .line 50856004
    const/16 v33, 0x0

    .line 50856005
    .line 50856006
    const/16 v34, -0x24

    .line 50856007
    .line 50856008
    const/16 v35, 0x0

    .line 50856009
    .line 50856010
    invoke-direct/range {v1 .. v35}, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;IZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;Ljava/lang/Integer;Ljava/util/Map;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856011
    .line 50856012
    .line 50856013
    move-object/from16 v1, v36

    .line 50856014
    .line 50856015
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->bpea_info:Ljava/util/Map;

    .line 50856016
    .line 50856017
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b()Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v3

    .line 50856021
    const/4 v4, 0x0

    .line 50856022
    if-eqz v3, :cond_5d

    .line 50856023
    .line 50856024
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getCertToken()Ljava/lang/String;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v3

    .line 50856028
    goto :goto_5e

    .line 50856029
    :cond_5d
    move-object v3, v4

    .line 50856030
    :goto_5e
    const-string v5, "cert_token"

    .line 50856031
    .line 50856032
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856033
    .line 50856034
    .line 50856035
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->bpea_info:Ljava/util/Map;

    .line 50856036
    .line 50856037
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b()Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v3

    .line 50856041
    if-eqz v3, :cond_70

    .line 50856042
    .line 50856043
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getEntryToken()Ljava/lang/String;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v3

    .line 50856047
    goto :goto_71

    .line 50856048
    :cond_70
    move-object v3, v4

    .line 50856049
    :goto_71
    const-string v5, "entry_token"

    .line 50856050
    .line 50856051
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856052
    .line 50856053
    .line 50856054
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->bpea_info:Ljava/util/Map;

    .line 50856055
    .line 50856056
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 50856057
    .line 50856058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856059
    .line 50856060
    .line 50856061
    sget-boolean v3, Lcom/bytedance/timonbase/TMEnv;->n:Z

    .line 50856062
    .line 50856063
    if-eqz v3, :cond_84

    .line 50856064
    .line 50856065
    const-string v3, "1"

    .line 50856066
    .line 50856067
    goto :goto_86

    .line 50856068
    :cond_84
    const-string v3, "0"

    .line 50856069
    .line 50856070
    :goto_86
    const-string v5, "enable_pipeline"

    .line 50856071
    .line 50856072
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->s()Ljava/lang/String;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v2

    .line 50856079
    const/4 v3, 0x0

    .line 50856080
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856081
    .line 50856082
    .line 50856083
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->permission_type:Ljava/lang/String;

    .line 50856084
    .line 50856085
    sget-object v2, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;->b:Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion;

    .line 50856086
    .line 50856087
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->r()I

    .line 50856088
    .line 50856089
    .line 50856090
    move-result v5

    .line 50856091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856092
    .line 50856093
    .line 50856094
    const/4 v2, -0x4

    .line 50856095
    const/4 v6, -0x1

    .line 50856096
    if-eq v5, v2, :cond_ae

    .line 50856097
    .line 50856098
    const/4 v2, -0x2

    .line 50856099
    if-eq v5, v2, :cond_ad

    .line 50856100
    .line 50856101
    if-eq v5, v6, :cond_ad

    .line 50856102
    .line 50856103
    if-eqz v5, :cond_ab

    .line 50856104
    .line 50856105
    const/4 v6, 0x0

    .line 50856106
    goto :goto_ae

    .line 50856107
    :cond_ab
    const/4 v6, 0x4

    .line 50856108
    goto :goto_ae

    .line 50856109
    :cond_ad
    const/4 v6, 0x3

    .line 50856110
    :cond_ae
    :goto_ae
    iput v6, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->permission_status:I

    .line 50856111
    .line 50856112
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->l:Ljava/util/Set;

    .line 50856113
    .line 50856114
    const/4 v5, 0x1

    .line 50856115
    if-eqz v2, :cond_bd

    .line 50856116
    .line 50856117
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v2

    .line 50856121
    if-ne v2, v5, :cond_bd

    .line 50856122
    .line 50856123
    const/4 v2, 0x1

    .line 50856124
    goto :goto_be

    .line 50856125
    :cond_bd
    const/4 v2, 0x0

    .line 50856126
    :goto_be
    iput-boolean v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->is_valid:Z

    .line 50856127
    .line 50856128
    if-eqz p2, :cond_d6

    .line 50856129
    .line 50856130
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->q:Landroid/util/Pair;

    .line 50856131
    .line 50856132
    if-eqz v2, :cond_cb

    .line 50856133
    .line 50856134
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856135
    .line 50856136
    check-cast v2, Ljava/lang/Boolean;

    .line 50856137
    .line 50856138
    goto :goto_cc

    .line 50856139
    :cond_cb
    move-object v2, v4

    .line 50856140
    :goto_cc
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856141
    .line 50856142
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856143
    .line 50856144
    .line 50856145
    move-result v2

    .line 50856146
    if-eqz v2, :cond_d6

    .line 50856147
    .line 50856148
    const/4 v2, 0x1

    .line 50856149
    goto :goto_d7

    .line 50856150
    :cond_d6
    const/4 v2, 0x0

    .line 50856151
    :goto_d7
    iput-boolean v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->is_downgrade:Z

    .line 50856152
    .line 50856153
    new-instance v2, Ljava/util/ArrayList;

    .line 50856154
    .line 50856155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->d()Ljava/util/List;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v6

    .line 50856162
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v6

    .line 50856166
    :goto_e6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856167
    .line 50856168
    .line 50856169
    move-result v7

    .line 50856170
    if-eqz v7, :cond_14d

    .line 50856171
    .line 50856172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v7

    .line 50856176
    check-cast v7, Lgl0/d;

    .line 50856177
    .line 50856178
    new-instance v14, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;

    .line 50856179
    .line 50856180
    iget-object v9, v7, Lgl0/d;->a:Ljava/util/Map;

    .line 50856181
    .line 50856182
    iget-object v10, v7, Lgl0/d;->b:Ljava/util/Map;

    .line 50856183
    .line 50856184
    const/4 v11, 0x0

    .line 50856185
    const/4 v12, 0x4

    .line 50856186
    const/4 v13, 0x0

    .line 50856187
    move-object v8, v14

    .line 50856188
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856189
    .line 50856190
    .line 50856191
    new-instance v8, Ljava/util/ArrayList;

    .line 50856192
    .line 50856193
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856194
    .line 50856195
    .line 50856196
    iget-object v9, v7, Lgl0/d;->d:Ljava/util/Set;

    .line 50856197
    .line 50856198
    check-cast v9, Ljava/lang/Iterable;

    .line 50856199
    .line 50856200
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v9

    .line 50856204
    :goto_10c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856205
    .line 50856206
    .line 50856207
    move-result v10

    .line 50856208
    if-eqz v10, :cond_125

    .line 50856209
    .line 50856210
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v10

    .line 50856214
    check-cast v10, Lgl0/e;

    .line 50856215
    .line 50856216
    new-instance v11, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineRuleModel;

    .line 50856217
    .line 50856218
    iget-object v12, v10, Lgl0/e;->a:Ljava/lang/String;

    .line 50856219
    .line 50856220
    iget-object v10, v10, Lgl0/e;->b:Ljava/util/Map;

    .line 50856221
    .line 50856222
    invoke-direct {v11, v12, v10}, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineRuleModel;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50856223
    .line 50856224
    .line 50856225
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856226
    .line 50856227
    .line 50856228
    goto :goto_10c

    .line 50856229
    :cond_125
    new-instance v9, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;

    .line 50856230
    .line 50856231
    if-eqz p2, :cond_12c

    .line 50856232
    .line 50856233
    const-string v10, "fuse"

    .line 50856234
    .line 50856235
    goto :goto_12e

    .line 50856236
    :cond_12c
    const-string v10, "guard"

    .line 50856237
    .line 50856238
    :goto_12e
    move-object/from16 v16, v10

    .line 50856239
    .line 50856240
    const/16 v17, 0x0

    .line 50856241
    .line 50856242
    new-instance v10, Ljava/util/ArrayList;

    .line 50856243
    .line 50856244
    iget-object v7, v7, Lgl0/d;->c:Ljava/util/Set;

    .line 50856245
    .line 50856246
    check-cast v7, Ljava/util/Collection;

    .line 50856247
    .line 50856248
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50856249
    .line 50856250
    .line 50856251
    const/16 v20, 0x2

    .line 50856252
    .line 50856253
    const/16 v21, 0x0

    .line 50856254
    .line 50856255
    move-object v15, v9

    .line 50856256
    move-object/from16 v18, v10

    .line 50856257
    .line 50856258
    move-object/from16 v19, v8

    .line 50856259
    .line 50856260
    invoke-direct/range {v15 .. v21}, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856261
    .line 50856262
    .line 50856263
    iput-object v9, v14, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;->output:Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;

    .line 50856264
    .line 50856265
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856266
    .line 50856267
    .line 50856268
    goto :goto_e6

    .line 50856269
    :cond_14d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v6

    .line 50856273
    const-class v7, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 50856274
    .line 50856275
    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v6

    .line 50856279
    check-cast v6, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 50856280
    .line 50856281
    invoke-interface {v6}, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;->getStrategySignature()Ljava/lang/String;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v6

    .line 50856285
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856286
    .line 50856287
    .line 50856288
    iput-object v6, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->strategy_md5:Ljava/lang/String;

    .line 50856289
    .line 50856290
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->strategies:Ljava/util/List;

    .line 50856291
    .line 50856292
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->x:Ljava/lang/String;

    .line 50856293
    .line 50856294
    const-string v6, ""

    .line 50856295
    .line 50856296
    if-nez v2, :cond_186

    .line 50856297
    .line 50856298
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->e()Ljava/lang/Throwable;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v2

    .line 50856302
    if-eqz v2, :cond_184

    .line 50856303
    .line 50856304
    sget-object v4, Lml0/e;->a:Lml0/e;

    .line 50856305
    .line 50856306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856307
    .line 50856308
    .line 50856309
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856310
    .line 50856311
    .line 50856312
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v4

    .line 50856316
    if-eqz v4, :cond_17f

    .line 50856317
    .line 50856318
    goto :goto_180

    .line 50856319
    :cond_17f
    move-object v4, v6

    .line 50856320
    :goto_180
    invoke-static {v4, v2}, Lml0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v4

    .line 50856324
    :cond_184
    iput-object v4, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->x:Ljava/lang/String;

    .line 50856325
    .line 50856326
    :cond_186
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->x:Ljava/lang/String;

    .line 50856327
    .line 50856328
    if-eqz v2, :cond_18b

    .line 50856329
    .line 50856330
    goto :goto_18c

    .line 50856331
    :cond_18b
    move-object v2, v6

    .line 50856332
    :goto_18c
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856333
    .line 50856334
    .line 50856335
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->stack:Ljava/lang/String;

    .line 50856336
    .line 50856337
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->e()Ljava/lang/Throwable;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v2

    .line 50856341
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->a:Ljava/lang/Throwable;

    .line 50856342
    .line 50856343
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50856344
    .line 50856345
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856346
    .line 50856347
    .line 50856348
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->p()Ljava/util/Set;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v4

    .line 50856352
    check-cast v4, Ljava/lang/Iterable;

    .line 50856353
    .line 50856354
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v4

    .line 50856358
    :cond_1a6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856359
    .line 50856360
    .line 50856361
    move-result v7

    .line 50856362
    if-eqz v7, :cond_1fc

    .line 50856363
    .line 50856364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v7

    .line 50856368
    check-cast v7, Ljava/util/Map;

    .line 50856369
    .line 50856370
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v8

    .line 50856374
    check-cast v8, Ljava/lang/Iterable;

    .line 50856375
    .line 50856376
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v8

    .line 50856380
    :goto_1bc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856381
    .line 50856382
    .line 50856383
    move-result v9

    .line 50856384
    if-eqz v9, :cond_1a6

    .line 50856385
    .line 50856386
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v9

    .line 50856390
    check-cast v9, Ljava/lang/String;

    .line 50856391
    .line 50856392
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v10

    .line 50856396
    check-cast v10, Ljava/lang/String;

    .line 50856397
    .line 50856398
    if-eqz v10, :cond_1d1

    .line 50856399
    .line 50856400
    goto :goto_1d2

    .line 50856401
    :cond_1d1
    move-object v10, v6

    .line 50856402
    :goto_1d2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856403
    .line 50856404
    .line 50856405
    move-result v11

    .line 50856406
    if-lez v11, :cond_1da

    .line 50856407
    .line 50856408
    const/4 v11, 0x1

    .line 50856409
    goto :goto_1db

    .line 50856410
    :cond_1da
    const/4 v11, 0x0

    .line 50856411
    :goto_1db
    if-eqz v11, :cond_1e5

    .line 50856412
    .line 50856413
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856414
    .line 50856415
    const-string v11, ","

    .line 50856416
    .line 50856417
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v10

    .line 50856421
    :cond_1e5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856422
    .line 50856423
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856424
    .line 50856425
    .line 50856426
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v10

    .line 50856433
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v10

    .line 50856440
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856441
    .line 50856442
    .line 50856443
    goto :goto_1bc

    .line 50856444
    :cond_1fc
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856445
    .line 50856446
    .line 50856447
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->privacy_api_params:Ljava/util/Map;

    .line 50856448
    .line 50856449
    sget-object v2, Lcom/bytedance/timonbase/scene/PageDataManager;->e:Lcom/bytedance/timonbase/scene/PageDataManager$a;

    .line 50856450
    .line 50856451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856452
    .line 50856453
    .line 50856454
    sget-object v2, Lcom/bytedance/timonbase/scene/PageDataManager;->d:Lkotlin/Lazy;

    .line 50856455
    .line 50856456
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v2

    .line 50856460
    check-cast v2, Lcom/bytedance/timonbase/scene/PageDataManager;

    .line 50856461
    .line 50856462
    invoke-virtual {v2}, Lcom/bytedance/timonbase/scene/PageDataManager;->a()Ljava/util/List;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object v2

    .line 50856466
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->page_info:Ljava/util/List;

    .line 50856467
    .line 50856468
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->l()Ljava/lang/String;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v2

    .line 50856472
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->event_thread:Ljava/lang/String;

    .line 50856473
    .line 50856474
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->w()Z

    .line 50856475
    .line 50856476
    .line 50856477
    move-result v0

    .line 50856478
    iput-boolean v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->isReflection:Z

    .line 50856479
    .line 50856480
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v0

    .line 50856484
    instance-of v0, v0, Landroid/app/Application;

    .line 50856485
    .line 50856486
    if-eqz v0, :cond_244

    .line 50856487
    .line 50856488
    sget-object v0, Lsl1/a;->b:Lsl1/a;

    .line 50856489
    .line 50856490
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object v2

    .line 50856494
    if-eqz v2, :cond_23c

    .line 50856495
    .line 50856496
    check-cast v2, Landroid/app/Application;

    .line 50856497
    .line 50856498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856499
    .line 50856500
    .line 50856501
    invoke-static {}, Lsl1/a;->a()Ljava/lang/String;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v0

    .line 50856505
    iput-object v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->event_process:Ljava/lang/String;

    .line 50856506
    .line 50856507
    goto :goto_244

    .line 50856508
    :cond_23c
    new-instance v0, Lkotlin/TypeCastException;

    .line 50856509
    .line 50856510
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 50856511
    .line 50856512
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50856513
    .line 50856514
    .line 50856515
    throw v0

    .line 50856516
    :cond_244
    :goto_244
    return-object v1
.end method


