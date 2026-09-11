## classes10/com/ss/android/mannor/generalcomponent/click/handler/DownloadAppClickHandler.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcp7/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcp7/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handleClick(Lcp7/a;Lxm0/e;Lso7/k0;)Z
[MOD-CHANGED]
.method public final handleClick(Lcp7/a;Lxm0/e;Lso7/k0;)Z
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    move-object/from16 v3, p3

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    invoke-virtual/range {p0 .. p1}, Lcp7/c;->parseClickMobParams(Lcp7/a;)V

    .line 50855948
    iget-object v0, v2, Lcp7/a;->e:Lorg/json/JSONObject;

    .line 50855950
    const-string v4, "clickType"

    .line 50855952
    const-string v5, "business"

    .line 50855954
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50855957
    move-result-object v0

    .line 50855958
    iget-object v4, v1, Lcp7/c;->action:Lkotlin/jvm/functions/Function1;

    .line 50855960
    if-nez v4, :cond_1c

    .line 50855962
    const/4 v4, 0x0

    .line 50855963
    goto :goto_22

    .line 50855964
    :cond_1c
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855967
    move-result-object v4

    .line 50855968
    check-cast v4, Ljava/lang/Boolean;

    .line 50855970
    :goto_22
    if-nez v4, :cond_2d0

    .line 50855972
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50855974
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50855977
    new-instance v6, Lcom/ss/android/mannor/generalcomponent/click/handler/DownloadAppClickHandler$a;

    .line 50855979
    invoke-direct {v6, v4}, Lcom/ss/android/mannor/generalcomponent/click/handler/DownloadAppClickHandler$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50855982
    iget-object v7, v2, Lcp7/a;->e:Lorg/json/JSONObject;

    .line 50855984
    new-instance v8, Lorg/json/JSONObject;

    .line 50855986
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50855989
    const-string v9, "action"

    .line 50855991
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855994
    move-result v0

    .line 50855995
    const/4 v9, 0x1

    .line 50855996
    if-eqz v0, :cond_40

    .line 50855998
    const/4 v0, 0x2

    .line 50855999
    goto :goto_41

    .line 50856000
    :cond_40
    const/4 v0, 0x1

    .line 50856001
    :goto_41
    const-string v10, "download_action_type"

    .line 50856003
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856006
    const-string v0, "is_ad"

    .line 50856008
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856011
    iget-object v0, v2, Lcp7/a;->a:Ljava/lang/String;

    .line 50856013
    const/4 v10, 0x0

    .line 50856014
    if-nez v0, :cond_51

    .line 50856016
    goto :goto_60

    .line 50856017
    :cond_51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856020
    move-result v11

    .line 50856021
    if-lez v11, :cond_59

    .line 50856023
    const/4 v11, 0x1

    .line 50856024
    goto :goto_5a

    .line 50856025
    :cond_59
    const/4 v11, 0x0

    .line 50856026
    :goto_5a
    if-eqz v11, :cond_5d

    .line 50856028
    goto :goto_5e

    .line 50856029
    :cond_5d
    const/4 v0, 0x0

    .line 50856030
    :goto_5e
    if-nez v0, :cond_62

    .line 50856032
    :goto_60
    const/4 v11, 0x0

    .line 50856033
    goto :goto_c4

    .line 50856034
    :cond_62
    iget-object v11, v2, Lcp7/a;->c:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 50856036
    if-nez v11, :cond_67

    .line 50856038
    goto :goto_77

    .line 50856039
    :cond_67
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 50856042
    move-result-object v11

    .line 50856043
    if-nez v11, :cond_6e

    .line 50856045
    goto :goto_77

    .line 50856046
    :cond_6e
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856049
    move-result-object v0

    .line 50856050
    move-object v11, v0

    .line 50856051
    check-cast v11, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50856053
    if-nez v11, :cond_79

    .line 50856055
    :goto_77
    const/4 v0, 0x0

    .line 50856056
    goto :goto_c3

    .line 50856057
    :cond_79
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 50856060
    move-result-object v0

    .line 50856061
    if-eqz v0, :cond_8b

    .line 50856063
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 50856066
    move-result-object v0

    .line 50856067
    instance-of v11, v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50856069
    if-nez v11, :cond_88

    .line 50856071
    const/4 v0, 0x0

    .line 50856072
    :cond_88
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50856074
    goto :goto_c1

    .line 50856075
    :cond_8b
    :try_start_8b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856077
    new-instance v0, Lcom/google/gson/Gson;

    .line 50856079
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50856082
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 50856085
    move-result-object v12

    .line 50856086
    new-instance v13, Lcom/ss/android/mannor/generalcomponent/click/handler/DownloadAppClickHandler$b;

    .line 50856088
    invoke-direct {v13}, Lcom/ss/android/mannor/generalcomponent/click/handler/DownloadAppClickHandler$b;-><init>()V

    .line 50856091
    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856094
    move-result-object v13

    .line 50856095
    invoke-virtual {v0, v12, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856098
    move-result-object v0

    .line 50856099
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 50856101
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856104
    move-result-object v0
    :try_end_a9
    .catchall {:try_start_8b .. :try_end_a9} :catchall_aa

    .line 50856105
    goto :goto_b5

    .line 50856106
    :catchall_aa
    move-exception v0

    .line 50856107
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856109
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856112
    move-result-object v0

    .line 50856113
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856116
    move-result-object v0

    .line 50856117
    :goto_b5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856120
    move-result v12

    .line 50856121
    if-eqz v12, :cond_bc

    .line 50856123
    const/4 v0, 0x0

    .line 50856124
    :cond_bc
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 50856126
    invoke-virtual {v11, v0}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 50856129
    :goto_c1
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50856131
    :goto_c3
    move-object v11, v0

    .line 50856132
    :goto_c4
    :try_start_c4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856134
    iget-object v0, v2, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856136
    if-nez v0, :cond_cb

    .line 50856138
    goto :goto_dc

    .line 50856139
    :cond_cb
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAppPkgInfo()Ljava/lang/String;

    .line 50856142
    move-result-object v0

    .line 50856143
    if-nez v0, :cond_d2

    .line 50856145
    goto :goto_dc

    .line 50856146
    :cond_d2
    const-string v12, "app_pkg_info"

    .line 50856148
    new-instance v13, Lorg/json/JSONObject;

    .line 50856150
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856153
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856156
    :goto_dc
    if-nez v11, :cond_df

    .line 50856158
    goto :goto_ee

    .line 50856159
    :cond_df
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getAppData()Ljava/lang/Object;

    .line 50856162
    move-result-object v0

    .line 50856163
    if-nez v0, :cond_e6

    .line 50856165
    goto :goto_ee

    .line 50856166
    :cond_e6
    instance-of v12, v0, Ljava/util/Map;

    .line 50856168
    if-eqz v12, :cond_eb

    .line 50856170
    goto :goto_ec

    .line 50856171
    :cond_eb
    const/4 v0, 0x0

    .line 50856172
    :goto_ec
    if-nez v0, :cond_f0

    .line 50856174
    :goto_ee
    const/4 v0, 0x0

    .line 50856175
    goto :goto_148

    .line 50856176
    :cond_f0
    check-cast v0, Ljava/util/Map;

    .line 50856178
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 50856180
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856183
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856186
    move-result-object v0

    .line 50856187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856190
    move-result-object v0

    .line 50856191
    :cond_ff
    :goto_ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856194
    move-result v13

    .line 50856195
    if-eqz v13, :cond_11f

    .line 50856197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856200
    move-result-object v13

    .line 50856201
    check-cast v13, Ljava/util/Map$Entry;

    .line 50856203
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856206
    move-result-object v14

    .line 50856207
    instance-of v14, v14, Ljava/lang/String;

    .line 50856209
    if-eqz v14, :cond_ff

    .line 50856211
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856214
    move-result-object v14

    .line 50856215
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856218
    move-result-object v13

    .line 50856219
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856222
    goto :goto_ff

    .line 50856223
    :cond_11f
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50856226
    move-result-object v0

    .line 50856227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856230
    move-result-object v0

    .line 50856231
    :goto_127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856234
    move-result v13

    .line 50856235
    if-eqz v13, :cond_146

    .line 50856237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856240
    move-result-object v13

    .line 50856241
    if-eqz v13, :cond_13e

    .line 50856243
    move-object v14, v13

    .line 50856244
    check-cast v14, Ljava/lang/String;

    .line 50856246
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856249
    move-result-object v13

    .line 50856250
    invoke-virtual {v8, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856253
    goto :goto_127

    .line 50856254
    :cond_13e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856256
    const-string v12, "null cannot be cast to non-null type kotlin.String"

    .line 50856258
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856261
    throw v0

    .line 50856262
    :cond_146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856264
    :goto_148
    if-nez v0, :cond_161

    .line 50856266
    iget-object v0, v2, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856268
    if-nez v0, :cond_14f

    .line 50856270
    goto :goto_155

    .line 50856271
    :cond_14f
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAppData()Ljava/lang/String;

    .line 50856274
    move-result-object v0

    .line 50856275
    if-nez v0, :cond_157

    .line 50856277
    :goto_155
    const/4 v0, 0x0

    .line 50856278
    goto :goto_161

    .line 50856279
    :cond_157
    new-instance v12, Lorg/json/JSONObject;

    .line 50856281
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856284
    invoke-static {v8, v12}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50856287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856289
    :cond_161
    :goto_161
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_164
    .catchall {:try_start_c4 .. :try_end_164} :catchall_165

    .line 50856292
    goto :goto_16f

    .line 50856293
    :catchall_165
    move-exception v0

    .line 50856294
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856296
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856299
    move-result-object v0

    .line 50856300
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856303
    :goto_16f
    const-string v12, ""

    .line 50856305
    if-nez v11, :cond_174

    .line 50856307
    goto :goto_17a

    .line 50856308
    :cond_174
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getOpenUrl()Ljava/lang/String;

    .line 50856311
    move-result-object v0

    .line 50856312
    if-nez v0, :cond_17b

    .line 50856314
    :goto_17a
    move-object v0, v12

    .line 50856315
    :cond_17b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856318
    move-result v13

    .line 50856319
    if-nez v13, :cond_183

    .line 50856321
    const/4 v13, 0x1

    .line 50856322
    goto :goto_184

    .line 50856323
    :cond_183
    const/4 v13, 0x0

    .line 50856324
    :goto_184
    if-eqz v13, :cond_193

    .line 50856326
    iget-object v0, v2, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856328
    if-nez v0, :cond_18b

    .line 50856330
    goto :goto_191

    .line 50856331
    :cond_18b
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 50856334
    move-result-object v0

    .line 50856335
    if-nez v0, :cond_193

    .line 50856337
    :goto_191
    move-object v15, v12

    .line 50856338
    goto :goto_194

    .line 50856339
    :cond_193
    move-object v15, v0

    .line 50856340
    :goto_194
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50856343
    move-result v0

    .line 50856344
    if-lez v0, :cond_19c

    .line 50856346
    const/4 v0, 0x1

    .line 50856347
    goto :goto_19d

    .line 50856348
    :cond_19c
    const/4 v0, 0x0

    .line 50856349
    :goto_19d
    if-eqz v0, :cond_202

    .line 50856351
    :try_start_19f
    new-instance v0, Lcom/ss/android/mannor/method/p;

    .line 50856353
    invoke-direct {v0}, Lcom/ss/android/mannor/method/p;-><init>()V

    .line 50856356
    invoke-virtual {v0, v3}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 50856359
    new-instance v13, Lorg/json/JSONObject;

    .line 50856361
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 50856364
    invoke-virtual {v0, v13}, Lcom/ss/android/mannor/method/p;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50856367
    move-result-object v0

    .line 50856368
    const-string v13, "aid"

    .line 50856370
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856373
    move-result-object v0

    .line 50856374
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856380
    move-result v13

    .line 50856381
    if-lez v13, :cond_1c1

    .line 50856383
    const/4 v13, 0x1

    .line 50856384
    goto :goto_1c2

    .line 50856385
    :cond_1c1
    const/4 v13, 0x0

    .line 50856386
    :goto_1c2
    if-eqz v13, :cond_1e9

    .line 50856388
    const-string v14, "__back_url__"

    .line 50856390
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856392
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856395
    const-string v5, "snssdk"

    .line 50856397
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856400
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856403
    const-string v0, "%3A%2F%2Fadx"

    .line 50856405
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856408
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856411
    move-result-object v0
    :try_end_1dc
    .catchall {:try_start_19f .. :try_end_1dc} :catchall_1f2

    .line 50856412
    const/16 v16, 0x0

    .line 50856414
    const/16 v17, 0x4

    .line 50856416
    const/16 v18, 0x0

    .line 50856418
    move-object v13, v15

    .line 50856419
    move-object v5, v15

    .line 50856420
    move-object v15, v0

    .line 50856421
    :try_start_1e5
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856424
    goto :goto_1ea

    .line 50856425
    :cond_1e9
    move-object v5, v15

    .line 50856426
    :goto_1ea
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856428
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ef
    .catchall {:try_start_1e5 .. :try_end_1ef} :catchall_1f0

    .line 50856431
    goto :goto_1fd

    .line 50856432
    :catchall_1f0
    move-exception v0

    .line 50856433
    goto :goto_1f4

    .line 50856434
    :catchall_1f2
    move-exception v0

    .line 50856435
    move-object v5, v15

    .line 50856436
    :goto_1f4
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856438
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856441
    move-result-object v0

    .line 50856442
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856445
    :goto_1fd
    const-string v0, "open_url"

    .line 50856447
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856450
    :cond_202
    if-nez v11, :cond_205

    .line 50856452
    goto :goto_20b

    .line 50856453
    :cond_205
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getWebUrl()Ljava/lang/String;

    .line 50856456
    move-result-object v0

    .line 50856457
    if-nez v0, :cond_20c

    .line 50856459
    :goto_20b
    move-object v0, v12

    .line 50856460
    :cond_20c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856463
    move-result v5

    .line 50856464
    if-nez v5, :cond_214

    .line 50856466
    const/4 v5, 0x1

    .line 50856467
    goto :goto_215

    .line 50856468
    :cond_214
    const/4 v5, 0x0

    .line 50856469
    :goto_215
    if-eqz v5, :cond_223

    .line 50856471
    iget-object v0, v2, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856473
    if-nez v0, :cond_21c

    .line 50856475
    goto :goto_222

    .line 50856476
    :cond_21c
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getWebUrl()Ljava/lang/String;

    .line 50856479
    move-result-object v0

    .line 50856480
    if-nez v0, :cond_223

    .line 50856482
    :goto_222
    move-object v0, v12

    .line 50856483
    :cond_223
    const-string v5, "web_url"

    .line 50856485
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856488
    if-nez v11, :cond_22b

    .line 50856490
    goto :goto_231

    .line 50856491
    :cond_22b
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getWebTitle()Ljava/lang/String;

    .line 50856494
    move-result-object v0

    .line 50856495
    if-nez v0, :cond_232

    .line 50856497
    :goto_231
    move-object v0, v12

    .line 50856498
    :cond_232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856501
    move-result v5

    .line 50856502
    if-nez v5, :cond_23a

    .line 50856504
    const/4 v5, 0x1

    .line 50856505
    goto :goto_23b

    .line 50856506
    :cond_23a
    const/4 v5, 0x0

    .line 50856507
    :goto_23b
    if-eqz v5, :cond_24b

    .line 50856509
    iget-object v0, v2, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856511
    if-nez v0, :cond_242

    .line 50856513
    goto :goto_24a

    .line 50856514
    :cond_242
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getWebTitle()Ljava/lang/String;

    .line 50856517
    move-result-object v0

    .line 50856518
    if-nez v0, :cond_249

    .line 50856520
    goto :goto_24a

    .line 50856521
    :cond_249
    move-object v12, v0

    .line 50856522
    :goto_24a
    move-object v0, v12

    .line 50856523
    :cond_24b
    const-string v5, "web_title"

    .line 50856525
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856528
    const-string v0, "download_scene"

    .line 50856530
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856533
    if-nez v11, :cond_258

    .line 50856535
    goto :goto_264

    .line 50856536
    :cond_258
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getClickTrackUrlList()Ljava/lang/String;

    .line 50856539
    move-result-object v0

    .line 50856540
    if-nez v0, :cond_25f

    .line 50856542
    goto :goto_264

    .line 50856543
    :cond_25f
    const-string v5, "click_track_url_list"

    .line 50856545
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856548
    :goto_264
    const-string v0, "disable_show_compliance_dialog"

    .line 50856550
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856553
    iget-object v0, v2, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856555
    if-nez v0, :cond_26f

    .line 50856557
    const/4 v0, 0x0

    .line 50856558
    goto :goto_277

    .line 50856559
    :cond_26f
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getMDownloadMode()I

    .line 50856562
    move-result v0

    .line 50856563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856566
    move-result-object v0

    .line 50856567
    :goto_277
    const-string v5, "download_mode"

    .line 50856569
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856572
    iget-object v0, v1, Lcp7/c;->clickMobParams:Lcp7/b;

    .line 50856574
    if-nez v0, :cond_282

    .line 50856576
    const/4 v0, 0x0

    .line 50856577
    goto :goto_284

    .line 50856578
    :cond_282
    iget-object v0, v0, Lcp7/b;->a:Ljava/lang/String;

    .line 50856580
    :goto_284
    const-string v5, "event_tag"

    .line 50856582
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856585
    iget-object v0, v1, Lcp7/c;->clickMobParams:Lcp7/b;

    .line 50856587
    if-nez v0, :cond_28f

    .line 50856589
    const/4 v0, 0x0

    .line 50856590
    goto :goto_291

    .line 50856591
    :cond_28f
    iget-object v0, v0, Lcp7/b;->b:Ljava/lang/String;

    .line 50856593
    :goto_291
    const-string v5, "event_refer"

    .line 50856595
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856598
    const-string v0, "log_extra"

    .line 50856600
    iget-object v5, v2, Lcp7/a;->d:Ljava/lang/String;

    .line 50856602
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856605
    iget-object v0, v1, Lcp7/c;->clickMobParams:Lcp7/b;

    .line 50856607
    if-nez v0, :cond_2a3

    .line 50856609
    const/4 v5, 0x0

    .line 50856610
    goto :goto_2a5

    .line 50856611
    :cond_2a3
    iget-object v5, v0, Lcp7/b;->d:Lorg/json/JSONObject;

    .line 50856613
    :goto_2a5
    const-string v0, "extra"

    .line 50856615
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856618
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856620
    const-string v0, "data"

    .line 50856622
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856625
    new-instance v0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;

    .line 50856627
    invoke-direct {v0}, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;-><init>()V

    .line 50856630
    invoke-virtual {v0, v3}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 50856633
    iget-object v5, v2, Lcp7/a;->e:Lorg/json/JSONObject;

    .line 50856635
    invoke-virtual {v0, v5}, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;->c(Lorg/json/JSONObject;)V

    .line 50856638
    new-instance v0, Lcom/ss/android/mannor/method/download/b;

    .line 50856640
    invoke-direct {v0}, Lcom/ss/android/mannor/method/download/b;-><init>()V

    .line 50856643
    invoke-virtual {v0, v3}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 50856646
    iget-object v2, v2, Lcp7/a;->e:Lorg/json/JSONObject;

    .line 50856648
    move-object/from16 v3, p2

    .line 50856650
    invoke-virtual {v0, v3, v2, v6}, Lcom/ss/android/mannor/method/download/b;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50856653
    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50856655
    return v0

    .line 50856656
    :cond_2d0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856659
    move-result v0

    .line 50856660
    return v0
.end method

[INNER-ORIGINAL]
.method public final handleClick(Lcp7/a;Lxm0/e;Lso7/k0;)Z
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move-object/from16 v3, p3

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    invoke-virtual/range {p0 .. p1}, Lcp7/c;->parseClickMobParams(Lcp7/a;)V

    .line 50855946
    .line 50855947
    .line 50855948
    iget-object v0, v2, Lcp7/a;->e:Lorg/json/JSONObject;

    .line 50855949
    .line 50855950
    const-string v4, "clickType"

    .line 50855951
    .line 50855952
    const-string v5, "business"

    .line 50855953
    .line 50855954
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object v0

    .line 50855958
    iget-object v4, v1, Lcp7/c;->action:Lkotlin/jvm/functions/Function1;

    .line 50855959
    .line 50855960
    if-nez v4, :cond_1c

    .line 50855961
    .line 50855962
    const/4 v4, 0x0

    .line 50855963
    goto :goto_22

    .line 50855964
    :cond_1c
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object v4

    .line 50855968
    check-cast v4, Ljava/lang/Boolean;

    .line 50855969
    .line 50855970
    :goto_22
    if-nez v4, :cond_2d0

    .line 50855971
    .line 50855972
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50855973
    .line 50855974
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50855975
    .line 50855976
    .line 50855977
    new-instance v6, Lcom/ss/android/mannor/generalcomponent/click/handler/DownloadAppClickHandler$a;

    .line 50855978
    .line 50855979
    invoke-direct {v6, v4}, Lcom/ss/android/mannor/generalcomponent/click/handler/DownloadAppClickHandler$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50855980
    .line 50855981
    .line 50855982
    iget-object v7, v2, Lcp7/a;->e:Lorg/json/JSONObject;

    .line 50855983
    .line 50855984
    new-instance v8, Lorg/json/JSONObject;

    .line 50855985
    .line 50855986
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50855987
    .line 50855988
    .line 50855989
    const-string v9, "action"

    .line 50855990
    .line 50855991
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v0

    .line 50855995
    const/4 v9, 0x1

    .line 50855996
    if-eqz v0, :cond_40

    .line 50855997
    .line 50855998
    const/4 v0, 0x2

    .line 50855999
    goto :goto_41

    .line 50856000
    :cond_40
    const/4 v0, 0x1

    .line 50856001
    :goto_41
    const-string v10, "download_action_type"

    .line 50856002
    .line 50856003
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856004
    .line 50856005
    .line 50856006
    const-string v0, "is_ad"

    .line 50856007
    .line 50856008
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856009
    .line 50856010
    .line 50856011
    iget-object v0, v2, Lcp7/a;->a:Ljava/lang/String;

    .line 50856012
    .line 50856013
    const/4 v10, 0x0

    .line 50856014
    if-nez v0, :cond_51

    .line 50856015
    .line 50856016
    goto :goto_60

    .line 50856017
    :cond_51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856018
    .line 50856019
    .line 50856020
    move-result v11

    .line 50856021
    if-lez v11, :cond_59

    .line 50856022
    .line 50856023
    const/4 v11, 0x1

    .line 50856024
    goto :goto_5a

    .line 50856025
    :cond_59
    const/4 v11, 0x0

    .line 50856026
    :goto_5a
    if-eqz v11, :cond_5d

    .line 50856027
    .line 50856028
    goto :goto_5e

    .line 50856029
    :cond_5d
    const/4 v0, 0x0

    .line 50856030
    :goto_5e
    if-nez v0, :cond_62

    .line 50856031
    .line 50856032
    :goto_60
    const/4 v11, 0x0

    .line 50856033
    goto :goto_c4

    .line 50856034
    :cond_62
    iget-object v11, v2, Lcp7/a;->c:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 50856035
    .line 50856036
    if-nez v11, :cond_67

    .line 50856037
    .line 50856038
    goto :goto_77

    .line 50856039
    :cond_67
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v11

    .line 50856043
    if-nez v11, :cond_6e

    .line 50856044
    .line 50856045
    goto :goto_77

    .line 50856046
    :cond_6e
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v0

    .line 50856050
    move-object v11, v0

    .line 50856051
    check-cast v11, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50856052
    .line 50856053
    if-nez v11, :cond_79

    .line 50856054
    .line 50856055
    :goto_77
    const/4 v0, 0x0

    .line 50856056
    goto :goto_c3

    .line 50856057
    :cond_79
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v0

    .line 50856061
    if-eqz v0, :cond_8b

    .line 50856062
    .line 50856063
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v0

    .line 50856067
    instance-of v11, v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50856068
    .line 50856069
    if-nez v11, :cond_88

    .line 50856070
    .line 50856071
    const/4 v0, 0x0

    .line 50856072
    :cond_88
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50856073
    .line 50856074
    goto :goto_c1

    .line 50856075
    :cond_8b
    :try_start_8b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856076
    .line 50856077
    new-instance v0, Lcom/google/gson/Gson;

    .line 50856078
    .line 50856079
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v12

    .line 50856086
    new-instance v13, Lcom/ss/android/mannor/generalcomponent/click/handler/DownloadAppClickHandler$b;

    .line 50856087
    .line 50856088
    invoke-direct {v13}, Lcom/ss/android/mannor/generalcomponent/click/handler/DownloadAppClickHandler$b;-><init>()V

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object v13

    .line 50856095
    invoke-virtual {v0, v12, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v0

    .line 50856099
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 50856100
    .line 50856101
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v0
    :try_end_a9
    .catchall {:try_start_8b .. :try_end_a9} :catchall_aa

    .line 50856105
    goto :goto_b5

    .line 50856106
    :catchall_aa
    move-exception v0

    .line 50856107
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856108
    .line 50856109
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v0

    .line 50856113
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v0

    .line 50856117
    :goto_b5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v12

    .line 50856121
    if-eqz v12, :cond_bc

    .line 50856122
    .line 50856123
    const/4 v0, 0x0

    .line 50856124
    :cond_bc
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 50856125
    .line 50856126
    invoke-virtual {v11, v0}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 50856127
    .line 50856128
    .line 50856129
    :goto_c1
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50856130
    .line 50856131
    :goto_c3
    move-object v11, v0

    .line 50856132
    :goto_c4
    :try_start_c4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856133
    .line 50856134
    iget-object v0, v2, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856135
    .line 50856136
    if-nez v0, :cond_cb

    .line 50856137
    .line 50856138
    goto :goto_dc

    .line 50856139
    :cond_cb
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAppPkgInfo()Ljava/lang/String;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v0

    .line 50856143
    if-nez v0, :cond_d2

    .line 50856144
    .line 50856145
    goto :goto_dc

    .line 50856146
    :cond_d2
    const-string v12, "app_pkg_info"

    .line 50856147
    .line 50856148
    new-instance v13, Lorg/json/JSONObject;

    .line 50856149
    .line 50856150
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856154
    .line 50856155
    .line 50856156
    :goto_dc
    if-nez v11, :cond_df

    .line 50856157
    .line 50856158
    goto :goto_ee

    .line 50856159
    :cond_df
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getAppData()Ljava/lang/Object;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object v0

    .line 50856163
    if-nez v0, :cond_e6

    .line 50856164
    .line 50856165
    goto :goto_ee

    .line 50856166
    :cond_e6
    instance-of v12, v0, Ljava/util/Map;

    .line 50856167
    .line 50856168
    if-eqz v12, :cond_eb

    .line 50856169
    .line 50856170
    goto :goto_ec

    .line 50856171
    :cond_eb
    const/4 v0, 0x0

    .line 50856172
    :goto_ec
    if-nez v0, :cond_f0

    .line 50856173
    .line 50856174
    :goto_ee
    const/4 v0, 0x0

    .line 50856175
    goto :goto_148

    .line 50856176
    :cond_f0
    check-cast v0, Ljava/util/Map;

    .line 50856177
    .line 50856178
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 50856179
    .line 50856180
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856181
    .line 50856182
    .line 50856183
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v0

    .line 50856187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v0

    .line 50856191
    :cond_ff
    :goto_ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856192
    .line 50856193
    .line 50856194
    move-result v13

    .line 50856195
    if-eqz v13, :cond_11f

    .line 50856196
    .line 50856197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v13

    .line 50856201
    check-cast v13, Ljava/util/Map$Entry;

    .line 50856202
    .line 50856203
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v14

    .line 50856207
    instance-of v14, v14, Ljava/lang/String;

    .line 50856208
    .line 50856209
    if-eqz v14, :cond_ff

    .line 50856210
    .line 50856211
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v14

    .line 50856215
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v13

    .line 50856219
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856220
    .line 50856221
    .line 50856222
    goto :goto_ff

    .line 50856223
    :cond_11f
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v0

    .line 50856227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v0

    .line 50856231
    :goto_127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856232
    .line 50856233
    .line 50856234
    move-result v13

    .line 50856235
    if-eqz v13, :cond_146

    .line 50856236
    .line 50856237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v13

    .line 50856241
    if-eqz v13, :cond_13e

    .line 50856242
    .line 50856243
    move-object v14, v13

    .line 50856244
    check-cast v14, Ljava/lang/String;

    .line 50856245
    .line 50856246
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object v13

    .line 50856250
    invoke-virtual {v8, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856251
    .line 50856252
    .line 50856253
    goto :goto_127

    .line 50856254
    :cond_13e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856255
    .line 50856256
    const-string v12, "null cannot be cast to non-null type kotlin.String"

    .line 50856257
    .line 50856258
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856259
    .line 50856260
    .line 50856261
    throw v0

    .line 50856262
    :cond_146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856263
    .line 50856264
    :goto_148
    if-nez v0, :cond_161

    .line 50856265
    .line 50856266
    iget-object v0, v2, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856267
    .line 50856268
    if-nez v0, :cond_14f

    .line 50856269
    .line 50856270
    goto :goto_155

    .line 50856271
    :cond_14f
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAppData()Ljava/lang/String;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v0

    .line 50856275
    if-nez v0, :cond_157

    .line 50856276
    .line 50856277
    :goto_155
    const/4 v0, 0x0

    .line 50856278
    goto :goto_161

    .line 50856279
    :cond_157
    new-instance v12, Lorg/json/JSONObject;

    .line 50856280
    .line 50856281
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-static {v8, v12}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50856285
    .line 50856286
    .line 50856287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856288
    .line 50856289
    :cond_161
    :goto_161
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_164
    .catchall {:try_start_c4 .. :try_end_164} :catchall_165

    .line 50856290
    .line 50856291
    .line 50856292
    goto :goto_16f

    .line 50856293
    :catchall_165
    move-exception v0

    .line 50856294
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856295
    .line 50856296
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v0

    .line 50856300
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856301
    .line 50856302
    .line 50856303
    :goto_16f
    const-string v12, ""

    .line 50856304
    .line 50856305
    if-nez v11, :cond_174

    .line 50856306
    .line 50856307
    goto :goto_17a

    .line 50856308
    :cond_174
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getOpenUrl()Ljava/lang/String;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v0

    .line 50856312
    if-nez v0, :cond_17b

    .line 50856313
    .line 50856314
    :goto_17a
    move-object v0, v12

    .line 50856315
    :cond_17b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856316
    .line 50856317
    .line 50856318
    move-result v13

    .line 50856319
    if-nez v13, :cond_183

    .line 50856320
    .line 50856321
    const/4 v13, 0x1

    .line 50856322
    goto :goto_184

    .line 50856323
    :cond_183
    const/4 v13, 0x0

    .line 50856324
    :goto_184
    if-eqz v13, :cond_193

    .line 50856325
    .line 50856326
    iget-object v0, v2, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856327
    .line 50856328
    if-nez v0, :cond_18b

    .line 50856329
    .line 50856330
    goto :goto_191

    .line 50856331
    :cond_18b
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v0

    .line 50856335
    if-nez v0, :cond_193

    .line 50856336
    .line 50856337
    :goto_191
    move-object v15, v12

    .line 50856338
    goto :goto_194

    .line 50856339
    :cond_193
    move-object v15, v0

    .line 50856340
    :goto_194
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v0

    .line 50856344
    if-lez v0, :cond_19c

    .line 50856345
    .line 50856346
    const/4 v0, 0x1

    .line 50856347
    goto :goto_19d

    .line 50856348
    :cond_19c
    const/4 v0, 0x0

    .line 50856349
    :goto_19d
    if-eqz v0, :cond_202

    .line 50856350
    .line 50856351
    :try_start_19f
    new-instance v0, Lcom/ss/android/mannor/method/p;

    .line 50856352
    .line 50856353
    invoke-direct {v0}, Lcom/ss/android/mannor/method/p;-><init>()V

    .line 50856354
    .line 50856355
    .line 50856356
    invoke-virtual {v0, v3}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 50856357
    .line 50856358
    .line 50856359
    new-instance v13, Lorg/json/JSONObject;

    .line 50856360
    .line 50856361
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-virtual {v0, v13}, Lcom/ss/android/mannor/method/p;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v0

    .line 50856368
    const-string v13, "aid"

    .line 50856369
    .line 50856370
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v0

    .line 50856374
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856375
    .line 50856376
    .line 50856377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856378
    .line 50856379
    .line 50856380
    move-result v13

    .line 50856381
    if-lez v13, :cond_1c1

    .line 50856382
    .line 50856383
    const/4 v13, 0x1

    .line 50856384
    goto :goto_1c2

    .line 50856385
    :cond_1c1
    const/4 v13, 0x0

    .line 50856386
    :goto_1c2
    if-eqz v13, :cond_1e9

    .line 50856387
    .line 50856388
    const-string v14, "__back_url__"

    .line 50856389
    .line 50856390
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856391
    .line 50856392
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856393
    .line 50856394
    .line 50856395
    const-string v5, "snssdk"

    .line 50856396
    .line 50856397
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856401
    .line 50856402
    .line 50856403
    const-string v0, "%3A%2F%2Fadx"

    .line 50856404
    .line 50856405
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856406
    .line 50856407
    .line 50856408
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v0
    :try_end_1dc
    .catchall {:try_start_19f .. :try_end_1dc} :catchall_1f2

    .line 50856412
    const/16 v16, 0x0

    .line 50856413
    .line 50856414
    const/16 v17, 0x4

    .line 50856415
    .line 50856416
    const/16 v18, 0x0

    .line 50856417
    .line 50856418
    move-object v13, v15

    .line 50856419
    move-object v5, v15

    .line 50856420
    move-object v15, v0

    .line 50856421
    :try_start_1e5
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856422
    .line 50856423
    .line 50856424
    goto :goto_1ea

    .line 50856425
    :cond_1e9
    move-object v5, v15

    .line 50856426
    :goto_1ea
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856427
    .line 50856428
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ef
    .catchall {:try_start_1e5 .. :try_end_1ef} :catchall_1f0

    .line 50856429
    .line 50856430
    .line 50856431
    goto :goto_1fd

    .line 50856432
    :catchall_1f0
    move-exception v0

    .line 50856433
    goto :goto_1f4

    .line 50856434
    :catchall_1f2
    move-exception v0

    .line 50856435
    move-object v5, v15

    .line 50856436
    :goto_1f4
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856437
    .line 50856438
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v0

    .line 50856442
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856443
    .line 50856444
    .line 50856445
    :goto_1fd
    const-string v0, "open_url"

    .line 50856446
    .line 50856447
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856448
    .line 50856449
    .line 50856450
    :cond_202
    if-nez v11, :cond_205

    .line 50856451
    .line 50856452
    goto :goto_20b

    .line 50856453
    :cond_205
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getWebUrl()Ljava/lang/String;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v0

    .line 50856457
    if-nez v0, :cond_20c

    .line 50856458
    .line 50856459
    :goto_20b
    move-object v0, v12

    .line 50856460
    :cond_20c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856461
    .line 50856462
    .line 50856463
    move-result v5

    .line 50856464
    if-nez v5, :cond_214

    .line 50856465
    .line 50856466
    const/4 v5, 0x1

    .line 50856467
    goto :goto_215

    .line 50856468
    :cond_214
    const/4 v5, 0x0

    .line 50856469
    :goto_215
    if-eqz v5, :cond_223

    .line 50856470
    .line 50856471
    iget-object v0, v2, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856472
    .line 50856473
    if-nez v0, :cond_21c

    .line 50856474
    .line 50856475
    goto :goto_222

    .line 50856476
    :cond_21c
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getWebUrl()Ljava/lang/String;

    .line 50856477
    .line 50856478
    .line 50856479
    move-result-object v0

    .line 50856480
    if-nez v0, :cond_223

    .line 50856481
    .line 50856482
    :goto_222
    move-object v0, v12

    .line 50856483
    :cond_223
    const-string v5, "web_url"

    .line 50856484
    .line 50856485
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856486
    .line 50856487
    .line 50856488
    if-nez v11, :cond_22b

    .line 50856489
    .line 50856490
    goto :goto_231

    .line 50856491
    :cond_22b
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getWebTitle()Ljava/lang/String;

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-object v0

    .line 50856495
    if-nez v0, :cond_232

    .line 50856496
    .line 50856497
    :goto_231
    move-object v0, v12

    .line 50856498
    :cond_232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856499
    .line 50856500
    .line 50856501
    move-result v5

    .line 50856502
    if-nez v5, :cond_23a

    .line 50856503
    .line 50856504
    const/4 v5, 0x1

    .line 50856505
    goto :goto_23b

    .line 50856506
    :cond_23a
    const/4 v5, 0x0

    .line 50856507
    :goto_23b
    if-eqz v5, :cond_24b

    .line 50856508
    .line 50856509
    iget-object v0, v2, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856510
    .line 50856511
    if-nez v0, :cond_242

    .line 50856512
    .line 50856513
    goto :goto_24a

    .line 50856514
    :cond_242
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getWebTitle()Ljava/lang/String;

    .line 50856515
    .line 50856516
    .line 50856517
    move-result-object v0

    .line 50856518
    if-nez v0, :cond_249

    .line 50856519
    .line 50856520
    goto :goto_24a

    .line 50856521
    :cond_249
    move-object v12, v0

    .line 50856522
    :goto_24a
    move-object v0, v12

    .line 50856523
    :cond_24b
    const-string v5, "web_title"

    .line 50856524
    .line 50856525
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856526
    .line 50856527
    .line 50856528
    const-string v0, "download_scene"

    .line 50856529
    .line 50856530
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856531
    .line 50856532
    .line 50856533
    if-nez v11, :cond_258

    .line 50856534
    .line 50856535
    goto :goto_264

    .line 50856536
    :cond_258
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getClickTrackUrlList()Ljava/lang/String;

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-object v0

    .line 50856540
    if-nez v0, :cond_25f

    .line 50856541
    .line 50856542
    goto :goto_264

    .line 50856543
    :cond_25f
    const-string v5, "click_track_url_list"

    .line 50856544
    .line 50856545
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856546
    .line 50856547
    .line 50856548
    :goto_264
    const-string v0, "disable_show_compliance_dialog"

    .line 50856549
    .line 50856550
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856551
    .line 50856552
    .line 50856553
    iget-object v0, v2, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856554
    .line 50856555
    if-nez v0, :cond_26f

    .line 50856556
    .line 50856557
    const/4 v0, 0x0

    .line 50856558
    goto :goto_277

    .line 50856559
    :cond_26f
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getMDownloadMode()I

    .line 50856560
    .line 50856561
    .line 50856562
    move-result v0

    .line 50856563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856564
    .line 50856565
    .line 50856566
    move-result-object v0

    .line 50856567
    :goto_277
    const-string v5, "download_mode"

    .line 50856568
    .line 50856569
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856570
    .line 50856571
    .line 50856572
    iget-object v0, v1, Lcp7/c;->clickMobParams:Lcp7/b;

    .line 50856573
    .line 50856574
    if-nez v0, :cond_282

    .line 50856575
    .line 50856576
    const/4 v0, 0x0

    .line 50856577
    goto :goto_284

    .line 50856578
    :cond_282
    iget-object v0, v0, Lcp7/b;->a:Ljava/lang/String;

    .line 50856579
    .line 50856580
    :goto_284
    const-string v5, "event_tag"

    .line 50856581
    .line 50856582
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856583
    .line 50856584
    .line 50856585
    iget-object v0, v1, Lcp7/c;->clickMobParams:Lcp7/b;

    .line 50856586
    .line 50856587
    if-nez v0, :cond_28f

    .line 50856588
    .line 50856589
    const/4 v0, 0x0

    .line 50856590
    goto :goto_291

    .line 50856591
    :cond_28f
    iget-object v0, v0, Lcp7/b;->b:Ljava/lang/String;

    .line 50856592
    .line 50856593
    :goto_291
    const-string v5, "event_refer"

    .line 50856594
    .line 50856595
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856596
    .line 50856597
    .line 50856598
    const-string v0, "log_extra"

    .line 50856599
    .line 50856600
    iget-object v5, v2, Lcp7/a;->d:Ljava/lang/String;

    .line 50856601
    .line 50856602
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856603
    .line 50856604
    .line 50856605
    iget-object v0, v1, Lcp7/c;->clickMobParams:Lcp7/b;

    .line 50856606
    .line 50856607
    if-nez v0, :cond_2a3

    .line 50856608
    .line 50856609
    const/4 v5, 0x0

    .line 50856610
    goto :goto_2a5

    .line 50856611
    :cond_2a3
    iget-object v5, v0, Lcp7/b;->d:Lorg/json/JSONObject;

    .line 50856612
    .line 50856613
    :goto_2a5
    const-string v0, "extra"

    .line 50856614
    .line 50856615
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856616
    .line 50856617
    .line 50856618
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856619
    .line 50856620
    const-string v0, "data"

    .line 50856621
    .line 50856622
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856623
    .line 50856624
    .line 50856625
    new-instance v0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;

    .line 50856626
    .line 50856627
    invoke-direct {v0}, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;-><init>()V

    .line 50856628
    .line 50856629
    .line 50856630
    invoke-virtual {v0, v3}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 50856631
    .line 50856632
    .line 50856633
    iget-object v5, v2, Lcp7/a;->e:Lorg/json/JSONObject;

    .line 50856634
    .line 50856635
    invoke-virtual {v0, v5}, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;->c(Lorg/json/JSONObject;)V

    .line 50856636
    .line 50856637
    .line 50856638
    new-instance v0, Lcom/ss/android/mannor/method/download/b;

    .line 50856639
    .line 50856640
    invoke-direct {v0}, Lcom/ss/android/mannor/method/download/b;-><init>()V

    .line 50856641
    .line 50856642
    .line 50856643
    invoke-virtual {v0, v3}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 50856644
    .line 50856645
    .line 50856646
    iget-object v2, v2, Lcp7/a;->e:Lorg/json/JSONObject;

    .line 50856647
    .line 50856648
    move-object/from16 v3, p2

    .line 50856649
    .line 50856650
    invoke-virtual {v0, v3, v2, v6}, Lcom/ss/android/mannor/method/download/b;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50856651
    .line 50856652
    .line 50856653
    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50856654
    .line 50856655
    return v0

    .line 50856656
    :cond_2d0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856657
    .line 50856658
    .line 50856659
    move-result v0

    .line 50856660
    return v0
.end method


.method public meetCondition(Lcom/ss/android/mannor_data/model/AdData;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public meetCondition(Lcom/ss/android/mannor_data/model/AdData;Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getType()Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    const-string p2, "app"

    .line 33685514
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public meetCondition(Lcom/ss/android/mannor_data/model/AdData;Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getType()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    const-string p2, "app"

    .line 33685513
    .line 33685514
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method


