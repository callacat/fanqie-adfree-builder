## classes18/com/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion.smali
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


.method public static a(Landroid/content/Context;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;
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
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->s0:Ljava/lang/String;

    .line 50855946
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->t0:Ljava/lang/String;

    .line 50855948
    const/4 v4, 0x0

    .line 50855949
    const/4 v5, 0x0

    .line 50855950
    const/4 v6, 0x0

    .line 50855951
    iget v7, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 50855953
    const/4 v8, 0x0

    .line 50855954
    const/4 v9, 0x0

    .line 50855955
    const/4 v10, 0x0

    .line 50855956
    const/4 v11, 0x0

    .line 50855957
    const/4 v12, 0x0

    .line 50855958
    const/4 v13, 0x0

    .line 50855959
    const/4 v14, 0x0

    .line 50855960
    const/16 v16, 0x0

    .line 50855962
    move-object/from16 v36, v15

    .line 50855964
    move-object/from16 v15, v16

    .line 50855966
    const/16 v17, 0x0

    .line 50855968
    const/16 v18, 0x0

    .line 50855970
    const/16 v19, 0x0

    .line 50855972
    const/16 v20, 0x0

    .line 50855974
    const/16 v21, 0x0

    .line 50855976
    const/16 v22, 0x0

    .line 50855978
    const/16 v23, 0x0

    .line 50855980
    const/16 v24, 0x0

    .line 50855982
    const/16 v25, 0x0

    .line 50855984
    const/16 v26, 0x0

    .line 50855986
    const/16 v27, 0x0

    .line 50855988
    const/16 v28, 0x0

    .line 50855990
    const/16 v29, 0x0

    .line 50855992
    const/16 v30, 0x0

    .line 50855994
    const/16 v31, 0x0

    .line 50855996
    const/16 v32, 0x0

    .line 50855998
    const/16 v33, 0x0

    .line 50856000
    const/16 v34, -0x24

    .line 50856002
    const/16 v35, 0x0

    .line 50856004
    invoke-direct/range {v1 .. v35}, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;IZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;Ljava/lang/Integer;Ljava/util/Map;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856007
    move-object/from16 v1, v36

    .line 50856009
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->bpea_info:Ljava/util/Map;

    .line 50856011
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->v0:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 50856013
    const/4 v4, 0x0

    .line 50856014
    if-eqz v3, :cond_55

    .line 50856016
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getCertToken()Ljava/lang/String;

    .line 50856019
    move-result-object v3

    .line 50856020
    goto :goto_56

    .line 50856021
    :cond_55
    move-object v3, v4

    .line 50856022
    :goto_56
    const-string v5, "cert_token"

    .line 50856024
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856027
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->bpea_info:Ljava/util/Map;

    .line 50856029
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->v0:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 50856031
    if-eqz v3, :cond_65

    .line 50856033
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getEntryToken()Ljava/lang/String;

    .line 50856036
    move-result-object v4

    .line 50856037
    :cond_65
    const-string v3, "entry_token"

    .line 50856039
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856042
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->bpea_info:Ljava/util/Map;

    .line 50856044
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 50856046
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856049
    sget-boolean v3, Lcom/bytedance/timonbase/TMEnv;->n:Z

    .line 50856051
    if-eqz v3, :cond_78

    .line 50856053
    const-string v3, "1"

    .line 50856055
    goto :goto_7a

    .line 50856056
    :cond_78
    const-string v3, "0"

    .line 50856058
    :goto_7a
    const-string v4, "enable_pipeline"

    .line 50856060
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856063
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->o0:Ljava/util/List;

    .line 50856065
    if-eqz v2, :cond_84

    .line 50856067
    goto :goto_88

    .line 50856068
    :cond_84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856071
    move-result-object v2

    .line 50856072
    :goto_88
    invoke-static {v2}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856075
    move-result-object v2

    .line 50856076
    const/4 v3, 0x0

    .line 50856077
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856080
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->permission_type:Ljava/lang/String;

    .line 50856082
    sget-object v2, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;->b:Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion;

    .line 50856084
    iget v4, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->p0:I

    .line 50856086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856089
    const/4 v2, -0x4

    .line 50856090
    const/4 v5, -0x1

    .line 50856091
    if-eq v4, v2, :cond_a9

    .line 50856093
    const/4 v2, -0x2

    .line 50856094
    if-eq v4, v2, :cond_a8

    .line 50856096
    if-eq v4, v5, :cond_a8

    .line 50856098
    if-eqz v4, :cond_a6

    .line 50856100
    const/4 v5, 0x0

    .line 50856101
    goto :goto_a9

    .line 50856102
    :cond_a6
    const/4 v5, 0x4

    .line 50856103
    goto :goto_a9

    .line 50856104
    :cond_a8
    const/4 v5, 0x3

    .line 50856105
    :cond_a9
    :goto_a9
    iput v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->permission_status:I

    .line 50856107
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 50856109
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getRuleModels()Ljava/util/Set;

    .line 50856112
    move-result-object v2

    .line 50856113
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 50856116
    move-result v2

    .line 50856117
    iput-boolean v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->is_valid:Z

    .line 50856119
    const/4 v2, 0x1

    .line 50856120
    const-string v4, ""

    .line 50856122
    if-eqz p2, :cond_d1

    .line 50856124
    iget-object v5, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 50856126
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getInterceptResult()Landroid/util/Pair;

    .line 50856129
    move-result-object v5

    .line 50856130
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856132
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856135
    check-cast v5, Ljava/lang/Boolean;

    .line 50856137
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856140
    move-result v5

    .line 50856141
    if-eqz v5, :cond_d1

    .line 50856143
    const/4 v5, 0x1

    .line 50856144
    goto :goto_d2

    .line 50856145
    :cond_d1
    const/4 v5, 0x0

    .line 50856146
    :goto_d2
    iput-boolean v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->is_downgrade:Z

    .line 50856148
    new-instance v5, Ljava/util/ArrayList;

    .line 50856150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856153
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->w0:Ljava/util/List;

    .line 50856155
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856158
    move-result-object v6

    .line 50856159
    :goto_df
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856162
    move-result v7

    .line 50856163
    if-eqz v7, :cond_146

    .line 50856165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856168
    move-result-object v7

    .line 50856169
    check-cast v7, Lgl0/d;

    .line 50856171
    new-instance v14, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;

    .line 50856173
    iget-object v9, v7, Lgl0/d;->a:Ljava/util/Map;

    .line 50856175
    iget-object v10, v7, Lgl0/d;->b:Ljava/util/Map;

    .line 50856177
    const/4 v11, 0x0

    .line 50856178
    const/4 v12, 0x4

    .line 50856179
    const/4 v13, 0x0

    .line 50856180
    move-object v8, v14

    .line 50856181
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856184
    new-instance v8, Ljava/util/ArrayList;

    .line 50856186
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856189
    iget-object v9, v7, Lgl0/d;->d:Ljava/util/Set;

    .line 50856191
    check-cast v9, Ljava/lang/Iterable;

    .line 50856193
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856196
    move-result-object v9

    .line 50856197
    :goto_105
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856200
    move-result v10

    .line 50856201
    if-eqz v10, :cond_11e

    .line 50856203
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856206
    move-result-object v10

    .line 50856207
    check-cast v10, Lgl0/e;

    .line 50856209
    new-instance v11, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineRuleModel;

    .line 50856211
    iget-object v12, v10, Lgl0/e;->a:Ljava/lang/String;

    .line 50856213
    iget-object v10, v10, Lgl0/e;->b:Ljava/util/Map;

    .line 50856215
    invoke-direct {v11, v12, v10}, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineRuleModel;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50856218
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856221
    goto :goto_105

    .line 50856222
    :cond_11e
    new-instance v9, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;

    .line 50856224
    if-eqz p2, :cond_125

    .line 50856226
    const-string v10, "fuse"

    .line 50856228
    goto :goto_127

    .line 50856229
    :cond_125
    const-string v10, "guard"

    .line 50856231
    :goto_127
    move-object/from16 v16, v10

    .line 50856233
    const/16 v17, 0x0

    .line 50856235
    new-instance v10, Ljava/util/ArrayList;

    .line 50856237
    iget-object v7, v7, Lgl0/d;->c:Ljava/util/Set;

    .line 50856239
    check-cast v7, Ljava/util/Collection;

    .line 50856241
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50856244
    const/16 v20, 0x2

    .line 50856246
    const/16 v21, 0x0

    .line 50856248
    move-object v15, v9

    .line 50856249
    move-object/from16 v18, v10

    .line 50856251
    move-object/from16 v19, v8

    .line 50856253
    invoke-direct/range {v15 .. v21}, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856256
    iput-object v9, v14, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;->output:Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;

    .line 50856258
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856261
    goto :goto_df

    .line 50856262
    :cond_146
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50856265
    move-result-object v6

    .line 50856266
    const-class v7, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 50856268
    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856271
    move-result-object v6

    .line 50856272
    check-cast v6, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 50856274
    invoke-interface {v6}, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;->getStrategySignature()Ljava/lang/String;

    .line 50856277
    move-result-object v6

    .line 50856278
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856281
    iput-object v6, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->strategy_md5:Ljava/lang/String;

    .line 50856283
    iput-object v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->strategies:Ljava/util/List;

    .line 50856285
    iget-object v5, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->O:Ljava/lang/String;

    .line 50856287
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856290
    iput-object v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->stack:Ljava/lang/String;

    .line 50856292
    iget-object v5, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->N:Ljava/lang/Throwable;

    .line 50856294
    iput-object v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->a:Ljava/lang/Throwable;

    .line 50856296
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50856298
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856301
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 50856303
    check-cast v6, Ljava/lang/Iterable;

    .line 50856305
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856308
    move-result-object v6

    .line 50856309
    :cond_175
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856312
    move-result v7

    .line 50856313
    if-eqz v7, :cond_1cb

    .line 50856315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856318
    move-result-object v7

    .line 50856319
    check-cast v7, Ljava/util/Map;

    .line 50856321
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50856324
    move-result-object v8

    .line 50856325
    check-cast v8, Ljava/lang/Iterable;

    .line 50856327
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856330
    move-result-object v8

    .line 50856331
    :goto_18b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856334
    move-result v9

    .line 50856335
    if-eqz v9, :cond_175

    .line 50856337
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856340
    move-result-object v9

    .line 50856341
    check-cast v9, Ljava/lang/String;

    .line 50856343
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856346
    move-result-object v10

    .line 50856347
    check-cast v10, Ljava/lang/String;

    .line 50856349
    if-eqz v10, :cond_1a0

    .line 50856351
    goto :goto_1a1

    .line 50856352
    :cond_1a0
    move-object v10, v4

    .line 50856353
    :goto_1a1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856356
    move-result v11

    .line 50856357
    if-lez v11, :cond_1a9

    .line 50856359
    const/4 v11, 0x1

    .line 50856360
    goto :goto_1aa

    .line 50856361
    :cond_1a9
    const/4 v11, 0x0

    .line 50856362
    :goto_1aa
    if-eqz v11, :cond_1b4

    .line 50856364
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856366
    const-string v11, ","

    .line 50856368
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856371
    move-result-object v10

    .line 50856372
    :cond_1b4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856374
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856377
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856380
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856383
    move-result-object v10

    .line 50856384
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856387
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856390
    move-result-object v10

    .line 50856391
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856394
    goto :goto_18b

    .line 50856395
    :cond_1cb
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856398
    iput-object v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->privacy_api_params:Ljava/util/Map;

    .line 50856400
    sget-object v2, Lcom/bytedance/timonbase/scene/PageDataManager;->e:Lcom/bytedance/timonbase/scene/PageDataManager$a;

    .line 50856402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856405
    sget-object v2, Lcom/bytedance/timonbase/scene/PageDataManager;->d:Lkotlin/Lazy;

    .line 50856407
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856410
    move-result-object v2

    .line 50856411
    check-cast v2, Lcom/bytedance/timonbase/scene/PageDataManager;

    .line 50856413
    invoke-virtual {v2}, Lcom/bytedance/timonbase/scene/PageDataManager;->a()Ljava/util/List;

    .line 50856416
    move-result-object v2

    .line 50856417
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->page_info:Ljava/util/List;

    .line 50856419
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->a0:Ljava/lang/String;

    .line 50856421
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->event_thread:Ljava/lang/String;

    .line 50856423
    iget-boolean v0, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Z:Z

    .line 50856425
    iput-boolean v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->isReflection:Z

    .line 50856427
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50856430
    move-result-object v0

    .line 50856431
    instance-of v0, v0, Landroid/app/Application;

    .line 50856433
    if-eqz v0, :cond_20f

    .line 50856435
    sget-object v0, Lsl1/a;->b:Lsl1/a;

    .line 50856437
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50856440
    move-result-object v2

    .line 50856441
    if-eqz v2, :cond_207

    .line 50856443
    check-cast v2, Landroid/app/Application;

    .line 50856445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856448
    invoke-static {}, Lsl1/a;->a()Ljava/lang/String;

    .line 50856451
    move-result-object v0

    .line 50856452
    iput-object v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->event_process:Ljava/lang/String;

    .line 50856454
    goto :goto_20f

    .line 50856455
    :cond_207
    new-instance v0, Lkotlin/TypeCastException;

    .line 50856457
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 50856459
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50856462
    throw v0

    .line 50856463
    :cond_20f
    :goto_20f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;
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
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->s0:Ljava/lang/String;

    .line 50855945
    .line 50855946
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->t0:Ljava/lang/String;

    .line 50855947
    .line 50855948
    const/4 v4, 0x0

    .line 50855949
    const/4 v5, 0x0

    .line 50855950
    const/4 v6, 0x0

    .line 50855951
    iget v7, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 50855952
    .line 50855953
    const/4 v8, 0x0

    .line 50855954
    const/4 v9, 0x0

    .line 50855955
    const/4 v10, 0x0

    .line 50855956
    const/4 v11, 0x0

    .line 50855957
    const/4 v12, 0x0

    .line 50855958
    const/4 v13, 0x0

    .line 50855959
    const/4 v14, 0x0

    .line 50855960
    const/16 v16, 0x0

    .line 50855961
    .line 50855962
    move-object/from16 v36, v15

    .line 50855963
    .line 50855964
    move-object/from16 v15, v16

    .line 50855965
    .line 50855966
    const/16 v17, 0x0

    .line 50855967
    .line 50855968
    const/16 v18, 0x0

    .line 50855969
    .line 50855970
    const/16 v19, 0x0

    .line 50855971
    .line 50855972
    const/16 v20, 0x0

    .line 50855973
    .line 50855974
    const/16 v21, 0x0

    .line 50855975
    .line 50855976
    const/16 v22, 0x0

    .line 50855977
    .line 50855978
    const/16 v23, 0x0

    .line 50855979
    .line 50855980
    const/16 v24, 0x0

    .line 50855981
    .line 50855982
    const/16 v25, 0x0

    .line 50855983
    .line 50855984
    const/16 v26, 0x0

    .line 50855985
    .line 50855986
    const/16 v27, 0x0

    .line 50855987
    .line 50855988
    const/16 v28, 0x0

    .line 50855989
    .line 50855990
    const/16 v29, 0x0

    .line 50855991
    .line 50855992
    const/16 v30, 0x0

    .line 50855993
    .line 50855994
    const/16 v31, 0x0

    .line 50855995
    .line 50855996
    const/16 v32, 0x0

    .line 50855997
    .line 50855998
    const/16 v33, 0x0

    .line 50855999
    .line 50856000
    const/16 v34, -0x24

    .line 50856001
    .line 50856002
    const/16 v35, 0x0

    .line 50856003
    .line 50856004
    invoke-direct/range {v1 .. v35}, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;IZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;Ljava/lang/Integer;Ljava/util/Map;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856005
    .line 50856006
    .line 50856007
    move-object/from16 v1, v36

    .line 50856008
    .line 50856009
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->bpea_info:Ljava/util/Map;

    .line 50856010
    .line 50856011
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->v0:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 50856012
    .line 50856013
    const/4 v4, 0x0

    .line 50856014
    if-eqz v3, :cond_55

    .line 50856015
    .line 50856016
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getCertToken()Ljava/lang/String;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v3

    .line 50856020
    goto :goto_56

    .line 50856021
    :cond_55
    move-object v3, v4

    .line 50856022
    :goto_56
    const-string v5, "cert_token"

    .line 50856023
    .line 50856024
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856025
    .line 50856026
    .line 50856027
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->bpea_info:Ljava/util/Map;

    .line 50856028
    .line 50856029
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->v0:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 50856030
    .line 50856031
    if-eqz v3, :cond_65

    .line 50856032
    .line 50856033
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getEntryToken()Ljava/lang/String;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v4

    .line 50856037
    :cond_65
    const-string v3, "entry_token"

    .line 50856038
    .line 50856039
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856040
    .line 50856041
    .line 50856042
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->bpea_info:Ljava/util/Map;

    .line 50856043
    .line 50856044
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 50856045
    .line 50856046
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856047
    .line 50856048
    .line 50856049
    sget-boolean v3, Lcom/bytedance/timonbase/TMEnv;->n:Z

    .line 50856050
    .line 50856051
    if-eqz v3, :cond_78

    .line 50856052
    .line 50856053
    const-string v3, "1"

    .line 50856054
    .line 50856055
    goto :goto_7a

    .line 50856056
    :cond_78
    const-string v3, "0"

    .line 50856057
    .line 50856058
    :goto_7a
    const-string v4, "enable_pipeline"

    .line 50856059
    .line 50856060
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856061
    .line 50856062
    .line 50856063
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->o0:Ljava/util/List;

    .line 50856064
    .line 50856065
    if-eqz v2, :cond_84

    .line 50856066
    .line 50856067
    goto :goto_88

    .line 50856068
    :cond_84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v2

    .line 50856072
    :goto_88
    invoke-static {v2}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v2

    .line 50856076
    const/4 v3, 0x0

    .line 50856077
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856078
    .line 50856079
    .line 50856080
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->permission_type:Ljava/lang/String;

    .line 50856081
    .line 50856082
    sget-object v2, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;->b:Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion;

    .line 50856083
    .line 50856084
    iget v4, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->p0:I

    .line 50856085
    .line 50856086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856087
    .line 50856088
    .line 50856089
    const/4 v2, -0x4

    .line 50856090
    const/4 v5, -0x1

    .line 50856091
    if-eq v4, v2, :cond_a9

    .line 50856092
    .line 50856093
    const/4 v2, -0x2

    .line 50856094
    if-eq v4, v2, :cond_a8

    .line 50856095
    .line 50856096
    if-eq v4, v5, :cond_a8

    .line 50856097
    .line 50856098
    if-eqz v4, :cond_a6

    .line 50856099
    .line 50856100
    const/4 v5, 0x0

    .line 50856101
    goto :goto_a9

    .line 50856102
    :cond_a6
    const/4 v5, 0x4

    .line 50856103
    goto :goto_a9

    .line 50856104
    :cond_a8
    const/4 v5, 0x3

    .line 50856105
    :cond_a9
    :goto_a9
    iput v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->permission_status:I

    .line 50856106
    .line 50856107
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 50856108
    .line 50856109
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getRuleModels()Ljava/util/Set;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v2

    .line 50856113
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v2

    .line 50856117
    iput-boolean v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->is_valid:Z

    .line 50856118
    .line 50856119
    const/4 v2, 0x1

    .line 50856120
    const-string v4, ""

    .line 50856121
    .line 50856122
    if-eqz p2, :cond_d1

    .line 50856123
    .line 50856124
    iget-object v5, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 50856125
    .line 50856126
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getInterceptResult()Landroid/util/Pair;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v5

    .line 50856130
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856131
    .line 50856132
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856133
    .line 50856134
    .line 50856135
    check-cast v5, Ljava/lang/Boolean;

    .line 50856136
    .line 50856137
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v5

    .line 50856141
    if-eqz v5, :cond_d1

    .line 50856142
    .line 50856143
    const/4 v5, 0x1

    .line 50856144
    goto :goto_d2

    .line 50856145
    :cond_d1
    const/4 v5, 0x0

    .line 50856146
    :goto_d2
    iput-boolean v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->is_downgrade:Z

    .line 50856147
    .line 50856148
    new-instance v5, Ljava/util/ArrayList;

    .line 50856149
    .line 50856150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856151
    .line 50856152
    .line 50856153
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->w0:Ljava/util/List;

    .line 50856154
    .line 50856155
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v6

    .line 50856159
    :goto_df
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856160
    .line 50856161
    .line 50856162
    move-result v7

    .line 50856163
    if-eqz v7, :cond_146

    .line 50856164
    .line 50856165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v7

    .line 50856169
    check-cast v7, Lgl0/d;

    .line 50856170
    .line 50856171
    new-instance v14, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;

    .line 50856172
    .line 50856173
    iget-object v9, v7, Lgl0/d;->a:Ljava/util/Map;

    .line 50856174
    .line 50856175
    iget-object v10, v7, Lgl0/d;->b:Ljava/util/Map;

    .line 50856176
    .line 50856177
    const/4 v11, 0x0

    .line 50856178
    const/4 v12, 0x4

    .line 50856179
    const/4 v13, 0x0

    .line 50856180
    move-object v8, v14

    .line 50856181
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856182
    .line 50856183
    .line 50856184
    new-instance v8, Ljava/util/ArrayList;

    .line 50856185
    .line 50856186
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856187
    .line 50856188
    .line 50856189
    iget-object v9, v7, Lgl0/d;->d:Ljava/util/Set;

    .line 50856190
    .line 50856191
    check-cast v9, Ljava/lang/Iterable;

    .line 50856192
    .line 50856193
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v9

    .line 50856197
    :goto_105
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856198
    .line 50856199
    .line 50856200
    move-result v10

    .line 50856201
    if-eqz v10, :cond_11e

    .line 50856202
    .line 50856203
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v10

    .line 50856207
    check-cast v10, Lgl0/e;

    .line 50856208
    .line 50856209
    new-instance v11, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineRuleModel;

    .line 50856210
    .line 50856211
    iget-object v12, v10, Lgl0/e;->a:Ljava/lang/String;

    .line 50856212
    .line 50856213
    iget-object v10, v10, Lgl0/e;->b:Ljava/util/Map;

    .line 50856214
    .line 50856215
    invoke-direct {v11, v12, v10}, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineRuleModel;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856219
    .line 50856220
    .line 50856221
    goto :goto_105

    .line 50856222
    :cond_11e
    new-instance v9, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;

    .line 50856223
    .line 50856224
    if-eqz p2, :cond_125

    .line 50856225
    .line 50856226
    const-string v10, "fuse"

    .line 50856227
    .line 50856228
    goto :goto_127

    .line 50856229
    :cond_125
    const-string v10, "guard"

    .line 50856230
    .line 50856231
    :goto_127
    move-object/from16 v16, v10

    .line 50856232
    .line 50856233
    const/16 v17, 0x0

    .line 50856234
    .line 50856235
    new-instance v10, Ljava/util/ArrayList;

    .line 50856236
    .line 50856237
    iget-object v7, v7, Lgl0/d;->c:Ljava/util/Set;

    .line 50856238
    .line 50856239
    check-cast v7, Ljava/util/Collection;

    .line 50856240
    .line 50856241
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50856242
    .line 50856243
    .line 50856244
    const/16 v20, 0x2

    .line 50856245
    .line 50856246
    const/16 v21, 0x0

    .line 50856247
    .line 50856248
    move-object v15, v9

    .line 50856249
    move-object/from16 v18, v10

    .line 50856250
    .line 50856251
    move-object/from16 v19, v8

    .line 50856252
    .line 50856253
    invoke-direct/range {v15 .. v21}, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856254
    .line 50856255
    .line 50856256
    iput-object v9, v14, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;->output:Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;

    .line 50856257
    .line 50856258
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856259
    .line 50856260
    .line 50856261
    goto :goto_df

    .line 50856262
    :cond_146
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v6

    .line 50856266
    const-class v7, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 50856267
    .line 50856268
    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v6

    .line 50856272
    check-cast v6, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 50856273
    .line 50856274
    invoke-interface {v6}, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;->getStrategySignature()Ljava/lang/String;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v6

    .line 50856278
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856279
    .line 50856280
    .line 50856281
    iput-object v6, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->strategy_md5:Ljava/lang/String;

    .line 50856282
    .line 50856283
    iput-object v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->strategies:Ljava/util/List;

    .line 50856284
    .line 50856285
    iget-object v5, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->O:Ljava/lang/String;

    .line 50856286
    .line 50856287
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856288
    .line 50856289
    .line 50856290
    iput-object v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->stack:Ljava/lang/String;

    .line 50856291
    .line 50856292
    iget-object v5, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->N:Ljava/lang/Throwable;

    .line 50856293
    .line 50856294
    iput-object v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->a:Ljava/lang/Throwable;

    .line 50856295
    .line 50856296
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50856297
    .line 50856298
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856299
    .line 50856300
    .line 50856301
    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 50856302
    .line 50856303
    check-cast v6, Ljava/lang/Iterable;

    .line 50856304
    .line 50856305
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v6

    .line 50856309
    :cond_175
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856310
    .line 50856311
    .line 50856312
    move-result v7

    .line 50856313
    if-eqz v7, :cond_1cb

    .line 50856314
    .line 50856315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v7

    .line 50856319
    check-cast v7, Ljava/util/Map;

    .line 50856320
    .line 50856321
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v8

    .line 50856325
    check-cast v8, Ljava/lang/Iterable;

    .line 50856326
    .line 50856327
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v8

    .line 50856331
    :goto_18b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v9

    .line 50856335
    if-eqz v9, :cond_175

    .line 50856336
    .line 50856337
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v9

    .line 50856341
    check-cast v9, Ljava/lang/String;

    .line 50856342
    .line 50856343
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v10

    .line 50856347
    check-cast v10, Ljava/lang/String;

    .line 50856348
    .line 50856349
    if-eqz v10, :cond_1a0

    .line 50856350
    .line 50856351
    goto :goto_1a1

    .line 50856352
    :cond_1a0
    move-object v10, v4

    .line 50856353
    :goto_1a1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856354
    .line 50856355
    .line 50856356
    move-result v11

    .line 50856357
    if-lez v11, :cond_1a9

    .line 50856358
    .line 50856359
    const/4 v11, 0x1

    .line 50856360
    goto :goto_1aa

    .line 50856361
    :cond_1a9
    const/4 v11, 0x0

    .line 50856362
    :goto_1aa
    if-eqz v11, :cond_1b4

    .line 50856363
    .line 50856364
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856365
    .line 50856366
    const-string v11, ","

    .line 50856367
    .line 50856368
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v10

    .line 50856372
    :cond_1b4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856373
    .line 50856374
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856375
    .line 50856376
    .line 50856377
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856378
    .line 50856379
    .line 50856380
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object v10

    .line 50856384
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856385
    .line 50856386
    .line 50856387
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v10

    .line 50856391
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856392
    .line 50856393
    .line 50856394
    goto :goto_18b

    .line 50856395
    :cond_1cb
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856396
    .line 50856397
    .line 50856398
    iput-object v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->privacy_api_params:Ljava/util/Map;

    .line 50856399
    .line 50856400
    sget-object v2, Lcom/bytedance/timonbase/scene/PageDataManager;->e:Lcom/bytedance/timonbase/scene/PageDataManager$a;

    .line 50856401
    .line 50856402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856403
    .line 50856404
    .line 50856405
    sget-object v2, Lcom/bytedance/timonbase/scene/PageDataManager;->d:Lkotlin/Lazy;

    .line 50856406
    .line 50856407
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v2

    .line 50856411
    check-cast v2, Lcom/bytedance/timonbase/scene/PageDataManager;

    .line 50856412
    .line 50856413
    invoke-virtual {v2}, Lcom/bytedance/timonbase/scene/PageDataManager;->a()Ljava/util/List;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v2

    .line 50856417
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->page_info:Ljava/util/List;

    .line 50856418
    .line 50856419
    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->a0:Ljava/lang/String;

    .line 50856420
    .line 50856421
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->event_thread:Ljava/lang/String;

    .line 50856422
    .line 50856423
    iget-boolean v0, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Z:Z

    .line 50856424
    .line 50856425
    iput-boolean v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->isReflection:Z

    .line 50856426
    .line 50856427
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v0

    .line 50856431
    instance-of v0, v0, Landroid/app/Application;

    .line 50856432
    .line 50856433
    if-eqz v0, :cond_20f

    .line 50856434
    .line 50856435
    sget-object v0, Lsl1/a;->b:Lsl1/a;

    .line 50856436
    .line 50856437
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v2

    .line 50856441
    if-eqz v2, :cond_207

    .line 50856442
    .line 50856443
    check-cast v2, Landroid/app/Application;

    .line 50856444
    .line 50856445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856446
    .line 50856447
    .line 50856448
    invoke-static {}, Lsl1/a;->a()Ljava/lang/String;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v0

    .line 50856452
    iput-object v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->event_process:Ljava/lang/String;

    .line 50856453
    .line 50856454
    goto :goto_20f

    .line 50856455
    :cond_207
    new-instance v0, Lkotlin/TypeCastException;

    .line 50856456
    .line 50856457
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 50856458
    .line 50856459
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50856460
    .line 50856461
    .line 50856462
    throw v0

    .line 50856463
    :cond_20f
    :goto_20f
    return-object v1
.end method


