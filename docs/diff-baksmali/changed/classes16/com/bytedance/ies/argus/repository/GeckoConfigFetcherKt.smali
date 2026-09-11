## classes16/com/bytedance/ies/argus/repository/GeckoConfigFetcherKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;Z)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;Z)V
    .registers 9

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 50528265
    move-result-object v0

    .line 50528266
    const/4 v1, 0x0

    .line 50528267
    const/4 v2, 0x0

    .line 50528268
    new-instance v3, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;

    .line 50528270
    const/4 v4, 0x0

    .line 50528271
    invoke-direct {v3, p2, p1, p0, v4}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;-><init>(ZLcom/bytedance/ies/argus/repository/ArgusConfigType;Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lkotlin/coroutines/Continuation;)V

    .line 50528274
    const/4 v4, 0x3

    .line 50528275
    const/4 v5, 0x0

    .line 50528276
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;Z)V
    .registers 9

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    const/4 v1, 0x0

    .line 50528267
    const/4 v2, 0x0

    .line 50528268
    new-instance v3, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;

    .line 50528269
    .line 50528270
    const/4 v4, 0x0

    .line 50528271
    invoke-direct {v3, p2, p1, p0, v4}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;-><init>(ZLcom/bytedance/ies/argus/repository/ArgusConfigType;Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lkotlin/coroutines/Continuation;)V

    .line 50528272
    .line 50528273
    .line 50528274
    const/4 v4, 0x3

    .line 50528275
    const/4 v5, 0x0

    .line 50528276
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public static final b(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;)V
    .registers 8

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 33751046
    move-result-object v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    new-instance v3, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchOfflineConfig$1;

    .line 33751051
    const/4 v4, 0x0

    .line 33751052
    invoke-direct {v3, p1, p0, v4}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchOfflineConfig$1;-><init>(Lcom/bytedance/ies/argus/repository/ArgusConfigType;Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lkotlin/coroutines/Continuation;)V

    .line 33751055
    const/4 v4, 0x3

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;)V
    .registers 8

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    new-instance v3, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchOfflineConfig$1;

    .line 33751050
    .line 33751051
    const/4 v4, 0x0

    .line 33751052
    invoke-direct {v3, p1, p0, v4}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchOfflineConfig$1;-><init>(Lcom/bytedance/ies/argus/repository/ArgusConfigType;Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lkotlin/coroutines/Continuation;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 v4, 0x3

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public static final c(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;)V
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;)V
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v9, p2

    .line 67633158
    move-object/from16 v10, p3

    .line 67633160
    const-string v11, "ArgusConfigManager"

    .line 67633162
    const-string v12, "finish parsing,pkg_time_stamp="

    .line 67633164
    const-string v2, "get gecko response but version("

    .line 67633166
    const-string v3, "retry limit is "

    .line 67633168
    const-string v4, "retry fetch cdn config, times left: "

    .line 67633170
    const-string v13, "parse gecko response success:msg="

    .line 67633172
    const-string v14, "parse gecko response failed:msg="

    .line 67633174
    const-string v5, "gecko version "

    .line 67633176
    const-string v6, "fetch gecko success:"

    .line 67633178
    const-string v7, "fetch gecko failed:msg="

    .line 67633180
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633185
    const-string v15, "configType="

    .line 67633187
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633190
    iget-object v15, v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->str:Ljava/lang/String;

    .line 67633192
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633195
    const-string v15, ",fetchType="

    .line 67633197
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633200
    iget-object v15, v9, Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;->str:Ljava/lang/String;

    .line 67633202
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633205
    const-string v15, ",reqLogId="

    .line 67633207
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633210
    iget-object v15, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->f:Ljava/lang/String;

    .line 67633212
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633215
    const-string v15, ",fetchUrl="

    .line 67633217
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633220
    iget-object v15, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->e:Ljava/lang/String;

    .line 67633222
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633225
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633228
    move-result-object v15

    .line 67633229
    :try_start_4d
    iget-boolean v8, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->a:Z

    .line 67633231
    move-object/from16 v18, v14

    .line 67633233
    new-instance v14, Ljava/util/ArrayList;

    .line 67633235
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67633238
    move-object/from16 v19, v7

    .line 67633240
    iget-object v7, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;

    .line 67633242
    move-object/from16 v20, v13

    .line 67633244
    sget-object v13, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 67633246
    invoke-virtual {v13, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633249
    move-result v13

    .line 67633250
    if-eqz v13, :cond_65

    .line 67633252
    goto :goto_66

    .line 67633253
    :cond_65
    const/4 v7, 0x0

    .line 67633254
    :goto_66
    if-eqz v7, :cond_6b

    .line 67633256
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633259
    :cond_6b
    new-instance v13, Lorg/json/JSONObject;

    .line 67633261
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_70} :catch_318

    .line 67633264
    if-eqz v8, :cond_253

    .line 67633266
    move/from16 v21, v8

    .line 67633268
    :try_start_74
    sget-object v8, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 67633270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633272
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633275
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633278
    const-string v6, ",msg="

    .line 67633280
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633283
    iget-object v6, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;

    .line 67633285
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633291
    move-result-object v6

    .line 67633292
    invoke-static {v8, v11, v6}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633295
    iget-object v6, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->d:Ljava/lang/String;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_91} :catch_24e

    .line 67633297
    if-eqz v6, :cond_9d

    .line 67633299
    :try_start_93
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67633302
    move-result v19

    .line 67633303
    if-nez v19, :cond_9a

    .line 67633305
    goto :goto_9d

    .line 67633306
    :cond_9a
    const/16 v19, 0x0

    .line 67633308
    goto :goto_9f

    .line 67633309
    :cond_9d
    :goto_9d
    const/16 v19, 0x1

    .line 67633311
    :goto_9f
    if-nez v19, :cond_af

    .line 67633313
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67633316
    move-result-wide v23
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a5} :catch_318

    .line 67633317
    const-wide/16 v25, 0x0

    .line 67633319
    cmp-long v19, v23, v25

    .line 67633321
    if-gtz v19, :cond_ac

    .line 67633323
    goto :goto_af

    .line 67633324
    :cond_ac
    const/16 v19, 0x0

    .line 67633326
    goto :goto_b1

    .line 67633327
    :cond_af
    :goto_af
    const/16 v19, 0x1

    .line 67633329
    :goto_b1
    if-eqz v19, :cond_ef

    .line 67633331
    :try_start_b3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633333
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633336
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633339
    const-string v5, " is invalid when parse response. pkgInfo="

    .line 67633341
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633344
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633350
    move-result-object v5
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_c7} :catch_ea

    .line 67633351
    move-object/from16 v16, v15

    .line 67633353
    const/16 v7, 0xc

    .line 67633355
    const/4 v15, 0x0

    .line 67633356
    :try_start_cc
    invoke-static {v8, v11, v5, v15, v7}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 67633359
    sget-object v5, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse$GeckoVersionId;->PKG_NOT_FOUND:Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse$GeckoVersionId;

    .line 67633361
    iget-object v5, v5, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse$GeckoVersionId;->string:Ljava/lang/String;

    .line 67633363
    iput-object v5, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->d:Ljava/lang/String;

    .line 67633365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633367
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633373
    const-string v2, ") is invalid"

    .line 67633375
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633381
    move-result-object v2

    .line 67633382
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633385
    goto :goto_f4

    .line 67633386
    :catch_ea
    move-exception v0

    .line 67633387
    const/16 v7, 0xc

    .line 67633389
    goto/16 :goto_319

    .line 67633391
    :cond_ef
    move-object/from16 v16, v15

    .line 67633393
    const/16 v7, 0xc

    .line 67633395
    const/4 v15, 0x0

    .line 67633396
    :goto_f4
    if-eqz v19, :cond_16a

    .line 67633398
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;->CDN:Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;

    .line 67633400
    if-ne v9, v2, :cond_163

    .line 67633402
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d()I

    .line 67633405
    move-result v2

    .line 67633406
    if-lez v2, :cond_14b

    .line 67633408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633410
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633413
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d()I

    .line 67633416
    move-result v4

    .line 67633417
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633423
    move-result-object v2

    .line 67633424
    invoke-static {v8, v11, v2}, Lcom/bytedance/ies/argus/base/d;->d(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633429
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633432
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d()I

    .line 67633435
    move-result v3

    .line 67633436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633439
    const-string v3, ", trigger retry in 5s."

    .line 67633441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633447
    move-result-object v2

    .line 67633448
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633451
    const-string v2, "retry"

    .line 67633453
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633455
    invoke-static {v3, v2, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633458
    const-string v2, "retry_limit"

    .line 67633460
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d()I

    .line 67633463
    move-result v3

    .line 67633464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633467
    move-result-object v3

    .line 67633468
    invoke-static {v3, v2, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633471
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d()I

    .line 67633474
    move-result v2

    .line 67633475
    const/4 v3, 0x1

    .line 67633476
    sub-int/2addr v2, v3

    .line 67633477
    iput v2, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->i:I

    .line 67633479
    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt;->a(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;Z)V

    .line 67633482
    goto :goto_163

    .line 67633483
    :cond_14b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 67633486
    move-result-object v0

    .line 67633487
    if-eqz v0, :cond_15b

    .line 67633489
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->innerInitSettings:Lcom/bytedance/ies/argus/bean/ArgusInitSetting;

    .line 67633491
    if-eqz v0, :cond_15b

    .line 67633493
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/bean/ArgusInitSetting;->forceSkipInvalidGecko:Z

    .line 67633495
    const/4 v6, 0x1

    .line 67633496
    if-ne v0, v6, :cond_15b

    .line 67633498
    goto :goto_15c

    .line 67633499
    :cond_15b
    const/4 v6, 0x0

    .line 67633500
    :goto_15c
    if-eqz v6, :cond_163

    .line 67633502
    const-string v0, "exceed retry limit and enable force skip invalid, skip parse this response"

    .line 67633504
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633507
    :cond_163
    :goto_163
    move-object v9, v8

    .line 67633508
    move/from16 v17, v21

    .line 67633510
    const/16 v1, 0xc

    .line 67633512
    goto/16 :goto_1ed

    .line 67633514
    :cond_16a
    const/4 v6, 0x1

    .line 67633515
    iget-object v2, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->b:Lorg/json/JSONObject;

    .line 67633517
    if-eqz v2, :cond_177

    .line 67633519
    const-string v3, "data"

    .line 67633521
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633524
    move-result-object v3

    .line 67633525
    move-object v5, v3

    .line 67633526
    goto :goto_178

    .line 67633527
    :cond_177
    move-object v5, v15

    .line 67633528
    :goto_178
    if-eqz v5, :cond_1e3

    .line 67633530
    const-string v3, "create_time_stamp"

    .line 67633532
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67633535
    move-result-wide v2

    .line 67633536
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633539
    move-result-object v4

    .line 67633540
    sget-object v3, Lcom/bytedance/ies/argus/repository/ConfigFrom;->GECKO:Lcom/bytedance/ies/argus/repository/ConfigFrom;

    .line 67633542
    iget-object v2, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->d:Ljava/lang/String;
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_188} :catch_24b

    .line 67633544
    :try_start_188
    new-instance v15, Lcom/bytedance/ies/argus/repository/c;

    .line 67633546
    const/16 v19, 0x0

    .line 67633548
    const/16 v22, 0x2

    .line 67633550
    move-object/from16 v23, v2

    .line 67633552
    move-object v2, v15

    .line 67633553
    move-object/from16 v24, v4

    .line 67633555
    move-object/from16 v4, v19

    .line 67633557
    move-object/from16 v27, v5

    .line 67633559
    move-object/from16 v5, v24

    .line 67633561
    const/16 v19, 0x1

    .line 67633563
    move-object/from16 v6, p2

    .line 67633565
    const/16 v19, 0xc

    .line 67633567
    move-object/from16 v7, v23

    .line 67633569
    move-object v9, v8

    .line 67633570
    move/from16 v17, v21

    .line 67633572
    const/16 v1, 0xc

    .line 67633574
    move/from16 v8, v22

    .line 67633576
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ies/argus/repository/c;-><init>(Lcom/bytedance/ies/argus/repository/ConfigFrom;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;Ljava/lang/String;I)V

    .line 67633579
    sget-object v2, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$a;->a:[I

    .line 67633581
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 67633584
    move-result v3

    .line 67633585
    aget v2, v2, v3

    .line 67633587
    const/4 v3, 0x1

    .line 67633588
    if-eq v2, v3, :cond_1c5

    .line 67633590
    const/4 v4, 0x2

    .line 67633591
    if-eq v2, v4, :cond_1ba

    .line 67633593
    goto :goto_1cf

    .line 67633594
    :cond_1ba
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633597
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 67633599
    move-object/from16 v2, v27

    .line 67633601
    invoke-virtual {v0, v2, v15}, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->b(Lorg/json/JSONObject;Lcom/bytedance/ies/argus/repository/c;)V

    .line 67633604
    goto :goto_1cf

    .line 67633605
    :cond_1c5
    move-object/from16 v2, v27

    .line 67633607
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633610
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->c:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$b;

    .line 67633612
    invoke-virtual {v0, v2, v15}, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->b(Lorg/json/JSONObject;Lcom/bytedance/ies/argus/repository/c;)V

    .line 67633615
    :goto_1cf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633617
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633620
    move-object/from16 v2, v24

    .line 67633622
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633628
    move-result-object v0

    .line 67633629
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633632
    move-object v8, v2

    .line 67633633
    const/4 v7, 0x1

    .line 67633634
    goto :goto_1ef

    .line 67633635
    :cond_1e3
    move-object v9, v8

    .line 67633636
    move/from16 v17, v21

    .line 67633638
    const/16 v1, 0xc

    .line 67633640
    const-string v0, "pkg data key is null"

    .line 67633642
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633645
    :goto_1ed
    const/4 v7, 0x0

    .line 67633646
    const/4 v8, 0x0

    .line 67633647
    :goto_1ef
    if-eqz v7, :cond_219

    .line 67633649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633651
    move-object/from16 v2, v20

    .line 67633653
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633656
    const-string v19, ">"

    .line 67633658
    const/16 v20, 0x0

    .line 67633660
    const/16 v21, 0x0

    .line 67633662
    const/16 v22, 0x0

    .line 67633664
    const/16 v23, 0x0

    .line 67633666
    const/16 v24, 0x0

    .line 67633668
    const/16 v25, 0x3e

    .line 67633670
    const/16 v26, 0x0

    .line 67633672
    move-object/from16 v18, v14

    .line 67633674
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633677
    move-result-object v2

    .line 67633678
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633684
    move-result-object v0

    .line 67633685
    invoke-static {v9, v11, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633688
    goto :goto_241

    .line 67633689
    :cond_219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633691
    move-object/from16 v2, v18

    .line 67633693
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633696
    const-string v19, ">"

    .line 67633698
    const/16 v20, 0x0

    .line 67633700
    const/16 v21, 0x0

    .line 67633702
    const/16 v22, 0x0

    .line 67633704
    const/16 v23, 0x0

    .line 67633706
    const/16 v24, 0x0

    .line 67633708
    const/16 v25, 0x3e

    .line 67633710
    const/16 v26, 0x0

    .line 67633712
    move-object/from16 v18, v14

    .line 67633714
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633717
    move-result-object v2

    .line 67633718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633724
    move-result-object v0
    :try_end_23d
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_23d} :catch_311

    .line 67633725
    const/4 v2, 0x0

    .line 67633726
    :try_start_23e
    invoke-static {v9, v11, v0, v2, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_241
    .catch Ljava/lang/Exception; {:try_start_23e .. :try_end_241} :catch_245

    .line 67633729
    :goto_241
    move-object/from16 v3, v16

    .line 67633731
    const/4 v4, 0x0

    .line 67633732
    goto :goto_27b

    .line 67633733
    :catch_245
    move-exception v0

    .line 67633734
    move-object v4, v2

    .line 67633735
    :goto_247
    move-object/from16 v3, v16

    .line 67633737
    goto/16 :goto_30c

    .line 67633739
    :catch_24b
    move-exception v0

    .line 67633740
    move-object v4, v15

    .line 67633741
    goto :goto_247

    .line 67633742
    :catch_24e
    move-exception v0

    .line 67633743
    const/16 v1, 0xc

    .line 67633745
    goto/16 :goto_319

    .line 67633747
    :cond_253
    move/from16 v17, v8

    .line 67633749
    move-object/from16 v16, v15

    .line 67633751
    const/16 v1, 0xc

    .line 67633753
    :try_start_259
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 67633755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633757
    move-object/from16 v3, v19

    .line 67633759
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633762
    iget-object v3, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;

    .line 67633764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633767
    const/16 v3, 0x2c

    .line 67633769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_26c
    .catch Ljava/lang/Exception; {:try_start_259 .. :try_end_26c} :catch_311

    .line 67633772
    move-object/from16 v3, v16

    .line 67633774
    :try_start_26e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633780
    move-result-object v2
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_275} :catch_30f

    .line 67633781
    const/4 v4, 0x0

    .line 67633782
    :try_start_276
    invoke-static {v0, v11, v2, v4, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 67633785
    move-object v8, v4

    .line 67633786
    const/4 v7, 0x0

    .line 67633787
    :goto_27b
    const-string v0, "sec_event"

    .line 67633789
    const-string v2, "config_updated"

    .line 67633791
    invoke-static {v2, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633794
    const-string v0, "config_type"
    :try_end_284
    .catch Ljava/lang/Exception; {:try_start_276 .. :try_end_284} :catch_30b

    .line 67633796
    move-object/from16 v1, p1

    .line 67633798
    const/16 v2, 0xc

    .line 67633800
    :try_start_288
    iget-object v1, v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->str:Ljava/lang/String;

    .line 67633802
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633805
    const-string v0, "fetch_type"

    .line 67633807
    move-object/from16 v1, p2

    .line 67633809
    iget-object v1, v1, Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;->str:Ljava/lang/String;

    .line 67633811
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633814
    const-string v0, "msg"

    .line 67633816
    const-string v19, ">"

    .line 67633818
    const/16 v20, 0x0

    .line 67633820
    const/16 v21, 0x0

    .line 67633822
    const/16 v22, 0x0

    .line 67633824
    const/16 v23, 0x0

    .line 67633826
    const/16 v24, 0x0

    .line 67633828
    const/16 v25, 0x3e

    .line 67633830
    const/16 v26, 0x0

    .line 67633832
    move-object/from16 v18, v14

    .line 67633834
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633837
    move-result-object v1

    .line 67633838
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633841
    const-string v0, "fetch_success"

    .line 67633843
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633846
    move-result-object v1

    .line 67633847
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633850
    const-string v0, "parse_success"

    .line 67633852
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633855
    move-result-object v1

    .line 67633856
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633859
    const-string v0, "gecko_version"

    .line 67633861
    iget-object v1, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->d:Ljava/lang/String;

    .line 67633863
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633866
    const-string v0, "pkg_timestamp"

    .line 67633868
    if-eqz v8, :cond_2d3

    .line 67633870
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67633873
    move-result-wide v5

    .line 67633874
    goto :goto_2d5

    .line 67633875
    :cond_2d3
    const-wide/16 v5, -0x1

    .line 67633877
    :goto_2d5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633880
    move-result-object v1

    .line 67633881
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633884
    const-string v0, "fetch_url"

    .line 67633886
    iget-object v1, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->e:Ljava/lang/String;

    .line 67633888
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633891
    const-string v0, "request_log_id"

    .line 67633893
    iget-object v1, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->f:Ljava/lang/String;

    .line 67633895
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633898
    const-string v0, "from_retry"

    .line 67633900
    iget-boolean v1, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->g:Z

    .line 67633902
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633905
    move-result-object v1

    .line 67633906
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633909
    const-string v0, "network_logic_version"

    .line 67633911
    iget-object v1, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->h:Ljava/lang/String;

    .line 67633913
    if-nez v1, :cond_2fd

    .line 67633915
    const-string v1, ""

    .line 67633917
    :cond_2fd
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633920
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 67633922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633925
    invoke-static {v13}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->d(Lorg/json/JSONObject;)V
    :try_end_308
    .catch Ljava/lang/Exception; {:try_start_288 .. :try_end_308} :catch_309

    .line 67633928
    goto :goto_336

    .line 67633929
    :catch_309
    move-exception v0

    .line 67633930
    goto :goto_31b

    .line 67633931
    :catch_30b
    move-exception v0

    .line 67633932
    :goto_30c
    const/16 v2, 0xc

    .line 67633934
    goto :goto_31b

    .line 67633935
    :catch_30f
    move-exception v0

    .line 67633936
    goto :goto_314

    .line 67633937
    :catch_311
    move-exception v0

    .line 67633938
    move-object/from16 v3, v16

    .line 67633940
    :goto_314
    const/16 v2, 0xc

    .line 67633942
    const/4 v4, 0x0

    .line 67633943
    goto :goto_31b

    .line 67633944
    :catch_318
    move-exception v0

    .line 67633945
    :goto_319
    move-object v3, v15

    .line 67633946
    goto :goto_314

    .line 67633947
    :goto_31b
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 67633949
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633951
    const-string v6, "fetchGeckoConfig catch: "

    .line 67633953
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633956
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633959
    const-string v0, ", pkg:"

    .line 67633961
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633964
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633967
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633970
    move-result-object v0

    .line 67633971
    invoke-static {v1, v11, v0, v4, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 67633974
    :goto_336
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;)V
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v9, p2

    .line 67633157
    .line 67633158
    move-object/from16 v10, p3

    .line 67633159
    .line 67633160
    const-string v11, "ArgusConfigManager"

    .line 67633161
    .line 67633162
    const-string v12, "finish parsing,pkg_time_stamp="

    .line 67633163
    .line 67633164
    const-string v2, "get gecko response but version("

    .line 67633165
    .line 67633166
    const-string v3, "retry limit is "

    .line 67633167
    .line 67633168
    const-string v4, "retry fetch cdn config, times left: "

    .line 67633169
    .line 67633170
    const-string v13, "parse gecko response success:msg="

    .line 67633171
    .line 67633172
    const-string v14, "parse gecko response failed:msg="

    .line 67633173
    .line 67633174
    const-string v5, "gecko version "

    .line 67633175
    .line 67633176
    const-string v6, "fetch gecko success:"

    .line 67633177
    .line 67633178
    const-string v7, "fetch gecko failed:msg="

    .line 67633179
    .line 67633180
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633181
    .line 67633182
    .line 67633183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633184
    .line 67633185
    const-string v15, "configType="

    .line 67633186
    .line 67633187
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633188
    .line 67633189
    .line 67633190
    iget-object v15, v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->str:Ljava/lang/String;

    .line 67633191
    .line 67633192
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633193
    .line 67633194
    .line 67633195
    const-string v15, ",fetchType="

    .line 67633196
    .line 67633197
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633198
    .line 67633199
    .line 67633200
    iget-object v15, v9, Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;->str:Ljava/lang/String;

    .line 67633201
    .line 67633202
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633203
    .line 67633204
    .line 67633205
    const-string v15, ",reqLogId="

    .line 67633206
    .line 67633207
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633208
    .line 67633209
    .line 67633210
    iget-object v15, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->f:Ljava/lang/String;

    .line 67633211
    .line 67633212
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633213
    .line 67633214
    .line 67633215
    const-string v15, ",fetchUrl="

    .line 67633216
    .line 67633217
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633218
    .line 67633219
    .line 67633220
    iget-object v15, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->e:Ljava/lang/String;

    .line 67633221
    .line 67633222
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633223
    .line 67633224
    .line 67633225
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633226
    .line 67633227
    .line 67633228
    move-result-object v15

    .line 67633229
    :try_start_4d
    iget-boolean v8, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->a:Z

    .line 67633230
    .line 67633231
    move-object/from16 v18, v14

    .line 67633232
    .line 67633233
    new-instance v14, Ljava/util/ArrayList;

    .line 67633234
    .line 67633235
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67633236
    .line 67633237
    .line 67633238
    move-object/from16 v19, v7

    .line 67633239
    .line 67633240
    iget-object v7, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;

    .line 67633241
    .line 67633242
    move-object/from16 v20, v13

    .line 67633243
    .line 67633244
    sget-object v13, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 67633245
    .line 67633246
    invoke-virtual {v13, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633247
    .line 67633248
    .line 67633249
    move-result v13

    .line 67633250
    if-eqz v13, :cond_65

    .line 67633251
    .line 67633252
    goto :goto_66

    .line 67633253
    :cond_65
    const/4 v7, 0x0

    .line 67633254
    :goto_66
    if-eqz v7, :cond_6b

    .line 67633255
    .line 67633256
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633257
    .line 67633258
    .line 67633259
    :cond_6b
    new-instance v13, Lorg/json/JSONObject;

    .line 67633260
    .line 67633261
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_70} :catch_318

    .line 67633262
    .line 67633263
    .line 67633264
    if-eqz v8, :cond_253

    .line 67633265
    .line 67633266
    move/from16 v21, v8

    .line 67633267
    .line 67633268
    :try_start_74
    sget-object v8, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 67633269
    .line 67633270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633271
    .line 67633272
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633273
    .line 67633274
    .line 67633275
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633276
    .line 67633277
    .line 67633278
    const-string v6, ",msg="

    .line 67633279
    .line 67633280
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633281
    .line 67633282
    .line 67633283
    iget-object v6, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;

    .line 67633284
    .line 67633285
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633286
    .line 67633287
    .line 67633288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object v6

    .line 67633292
    invoke-static {v8, v11, v6}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633293
    .line 67633294
    .line 67633295
    iget-object v6, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->d:Ljava/lang/String;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_91} :catch_24e

    .line 67633296
    .line 67633297
    if-eqz v6, :cond_9d

    .line 67633298
    .line 67633299
    :try_start_93
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67633300
    .line 67633301
    .line 67633302
    move-result v19

    .line 67633303
    if-nez v19, :cond_9a

    .line 67633304
    .line 67633305
    goto :goto_9d

    .line 67633306
    :cond_9a
    const/16 v19, 0x0

    .line 67633307
    .line 67633308
    goto :goto_9f

    .line 67633309
    :cond_9d
    :goto_9d
    const/16 v19, 0x1

    .line 67633310
    .line 67633311
    :goto_9f
    if-nez v19, :cond_af

    .line 67633312
    .line 67633313
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-wide v23
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a5} :catch_318

    .line 67633317
    const-wide/16 v25, 0x0

    .line 67633318
    .line 67633319
    cmp-long v19, v23, v25

    .line 67633320
    .line 67633321
    if-gtz v19, :cond_ac

    .line 67633322
    .line 67633323
    goto :goto_af

    .line 67633324
    :cond_ac
    const/16 v19, 0x0

    .line 67633325
    .line 67633326
    goto :goto_b1

    .line 67633327
    :cond_af
    :goto_af
    const/16 v19, 0x1

    .line 67633328
    .line 67633329
    :goto_b1
    if-eqz v19, :cond_ef

    .line 67633330
    .line 67633331
    :try_start_b3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633332
    .line 67633333
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633334
    .line 67633335
    .line 67633336
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633337
    .line 67633338
    .line 67633339
    const-string v5, " is invalid when parse response. pkgInfo="

    .line 67633340
    .line 67633341
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633342
    .line 67633343
    .line 67633344
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633345
    .line 67633346
    .line 67633347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v5
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_c7} :catch_ea

    .line 67633351
    move-object/from16 v16, v15

    .line 67633352
    .line 67633353
    const/16 v7, 0xc

    .line 67633354
    .line 67633355
    const/4 v15, 0x0

    .line 67633356
    :try_start_cc
    invoke-static {v8, v11, v5, v15, v7}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 67633357
    .line 67633358
    .line 67633359
    sget-object v5, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse$GeckoVersionId;->PKG_NOT_FOUND:Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse$GeckoVersionId;

    .line 67633360
    .line 67633361
    iget-object v5, v5, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse$GeckoVersionId;->string:Ljava/lang/String;

    .line 67633362
    .line 67633363
    iput-object v5, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->d:Ljava/lang/String;

    .line 67633364
    .line 67633365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633366
    .line 67633367
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633368
    .line 67633369
    .line 67633370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633371
    .line 67633372
    .line 67633373
    const-string v2, ") is invalid"

    .line 67633374
    .line 67633375
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633376
    .line 67633377
    .line 67633378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object v2

    .line 67633382
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633383
    .line 67633384
    .line 67633385
    goto :goto_f4

    .line 67633386
    :catch_ea
    move-exception v0

    .line 67633387
    const/16 v7, 0xc

    .line 67633388
    .line 67633389
    goto/16 :goto_319

    .line 67633390
    .line 67633391
    :cond_ef
    move-object/from16 v16, v15

    .line 67633392
    .line 67633393
    const/16 v7, 0xc

    .line 67633394
    .line 67633395
    const/4 v15, 0x0

    .line 67633396
    :goto_f4
    if-eqz v19, :cond_16a

    .line 67633397
    .line 67633398
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;->CDN:Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;

    .line 67633399
    .line 67633400
    if-ne v9, v2, :cond_163

    .line 67633401
    .line 67633402
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d()I

    .line 67633403
    .line 67633404
    .line 67633405
    move-result v2

    .line 67633406
    if-lez v2, :cond_14b

    .line 67633407
    .line 67633408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633409
    .line 67633410
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633411
    .line 67633412
    .line 67633413
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d()I

    .line 67633414
    .line 67633415
    .line 67633416
    move-result v4

    .line 67633417
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633418
    .line 67633419
    .line 67633420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633421
    .line 67633422
    .line 67633423
    move-result-object v2

    .line 67633424
    invoke-static {v8, v11, v2}, Lcom/bytedance/ies/argus/base/d;->d(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633425
    .line 67633426
    .line 67633427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633428
    .line 67633429
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633430
    .line 67633431
    .line 67633432
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d()I

    .line 67633433
    .line 67633434
    .line 67633435
    move-result v3

    .line 67633436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633437
    .line 67633438
    .line 67633439
    const-string v3, ", trigger retry in 5s."

    .line 67633440
    .line 67633441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633442
    .line 67633443
    .line 67633444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object v2

    .line 67633448
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633449
    .line 67633450
    .line 67633451
    const-string v2, "retry"

    .line 67633452
    .line 67633453
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633454
    .line 67633455
    invoke-static {v3, v2, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633456
    .line 67633457
    .line 67633458
    const-string v2, "retry_limit"

    .line 67633459
    .line 67633460
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d()I

    .line 67633461
    .line 67633462
    .line 67633463
    move-result v3

    .line 67633464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v3

    .line 67633468
    invoke-static {v3, v2, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633469
    .line 67633470
    .line 67633471
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d()I

    .line 67633472
    .line 67633473
    .line 67633474
    move-result v2

    .line 67633475
    const/4 v3, 0x1

    .line 67633476
    sub-int/2addr v2, v3

    .line 67633477
    iput v2, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->i:I

    .line 67633478
    .line 67633479
    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt;->a(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;Z)V

    .line 67633480
    .line 67633481
    .line 67633482
    goto :goto_163

    .line 67633483
    :cond_14b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-object v0

    .line 67633487
    if-eqz v0, :cond_15b

    .line 67633488
    .line 67633489
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->innerInitSettings:Lcom/bytedance/ies/argus/bean/ArgusInitSetting;

    .line 67633490
    .line 67633491
    if-eqz v0, :cond_15b

    .line 67633492
    .line 67633493
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/bean/ArgusInitSetting;->forceSkipInvalidGecko:Z

    .line 67633494
    .line 67633495
    const/4 v6, 0x1

    .line 67633496
    if-ne v0, v6, :cond_15b

    .line 67633497
    .line 67633498
    goto :goto_15c

    .line 67633499
    :cond_15b
    const/4 v6, 0x0

    .line 67633500
    :goto_15c
    if-eqz v6, :cond_163

    .line 67633501
    .line 67633502
    const-string v0, "exceed retry limit and enable force skip invalid, skip parse this response"

    .line 67633503
    .line 67633504
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633505
    .line 67633506
    .line 67633507
    :cond_163
    :goto_163
    move-object v9, v8

    .line 67633508
    move/from16 v17, v21

    .line 67633509
    .line 67633510
    const/16 v1, 0xc

    .line 67633511
    .line 67633512
    goto/16 :goto_1ed

    .line 67633513
    .line 67633514
    :cond_16a
    const/4 v6, 0x1

    .line 67633515
    iget-object v2, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->b:Lorg/json/JSONObject;

    .line 67633516
    .line 67633517
    if-eqz v2, :cond_177

    .line 67633518
    .line 67633519
    const-string v3, "data"

    .line 67633520
    .line 67633521
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633522
    .line 67633523
    .line 67633524
    move-result-object v3

    .line 67633525
    move-object v5, v3

    .line 67633526
    goto :goto_178

    .line 67633527
    :cond_177
    move-object v5, v15

    .line 67633528
    :goto_178
    if-eqz v5, :cond_1e3

    .line 67633529
    .line 67633530
    const-string v3, "create_time_stamp"

    .line 67633531
    .line 67633532
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67633533
    .line 67633534
    .line 67633535
    move-result-wide v2

    .line 67633536
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633537
    .line 67633538
    .line 67633539
    move-result-object v4

    .line 67633540
    sget-object v3, Lcom/bytedance/ies/argus/repository/ConfigFrom;->GECKO:Lcom/bytedance/ies/argus/repository/ConfigFrom;

    .line 67633541
    .line 67633542
    iget-object v2, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->d:Ljava/lang/String;
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_188} :catch_24b

    .line 67633543
    .line 67633544
    :try_start_188
    new-instance v15, Lcom/bytedance/ies/argus/repository/c;

    .line 67633545
    .line 67633546
    const/16 v19, 0x0

    .line 67633547
    .line 67633548
    const/16 v22, 0x2

    .line 67633549
    .line 67633550
    move-object/from16 v23, v2

    .line 67633551
    .line 67633552
    move-object v2, v15

    .line 67633553
    move-object/from16 v24, v4

    .line 67633554
    .line 67633555
    move-object/from16 v4, v19

    .line 67633556
    .line 67633557
    move-object/from16 v27, v5

    .line 67633558
    .line 67633559
    move-object/from16 v5, v24

    .line 67633560
    .line 67633561
    const/16 v19, 0x1

    .line 67633562
    .line 67633563
    move-object/from16 v6, p2

    .line 67633564
    .line 67633565
    const/16 v19, 0xc

    .line 67633566
    .line 67633567
    move-object/from16 v7, v23

    .line 67633568
    .line 67633569
    move-object v9, v8

    .line 67633570
    move/from16 v17, v21

    .line 67633571
    .line 67633572
    const/16 v1, 0xc

    .line 67633573
    .line 67633574
    move/from16 v8, v22

    .line 67633575
    .line 67633576
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ies/argus/repository/c;-><init>(Lcom/bytedance/ies/argus/repository/ConfigFrom;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;Ljava/lang/String;I)V

    .line 67633577
    .line 67633578
    .line 67633579
    sget-object v2, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$a;->a:[I

    .line 67633580
    .line 67633581
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 67633582
    .line 67633583
    .line 67633584
    move-result v3

    .line 67633585
    aget v2, v2, v3

    .line 67633586
    .line 67633587
    const/4 v3, 0x1

    .line 67633588
    if-eq v2, v3, :cond_1c5

    .line 67633589
    .line 67633590
    const/4 v4, 0x2

    .line 67633591
    if-eq v2, v4, :cond_1ba

    .line 67633592
    .line 67633593
    goto :goto_1cf

    .line 67633594
    :cond_1ba
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633595
    .line 67633596
    .line 67633597
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 67633598
    .line 67633599
    move-object/from16 v2, v27

    .line 67633600
    .line 67633601
    invoke-virtual {v0, v2, v15}, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->b(Lorg/json/JSONObject;Lcom/bytedance/ies/argus/repository/c;)V

    .line 67633602
    .line 67633603
    .line 67633604
    goto :goto_1cf

    .line 67633605
    :cond_1c5
    move-object/from16 v2, v27

    .line 67633606
    .line 67633607
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633608
    .line 67633609
    .line 67633610
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->c:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$b;

    .line 67633611
    .line 67633612
    invoke-virtual {v0, v2, v15}, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->b(Lorg/json/JSONObject;Lcom/bytedance/ies/argus/repository/c;)V

    .line 67633613
    .line 67633614
    .line 67633615
    :goto_1cf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633616
    .line 67633617
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633618
    .line 67633619
    .line 67633620
    move-object/from16 v2, v24

    .line 67633621
    .line 67633622
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633623
    .line 67633624
    .line 67633625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v0

    .line 67633629
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633630
    .line 67633631
    .line 67633632
    move-object v8, v2

    .line 67633633
    const/4 v7, 0x1

    .line 67633634
    goto :goto_1ef

    .line 67633635
    :cond_1e3
    move-object v9, v8

    .line 67633636
    move/from16 v17, v21

    .line 67633637
    .line 67633638
    const/16 v1, 0xc

    .line 67633639
    .line 67633640
    const-string v0, "pkg data key is null"

    .line 67633641
    .line 67633642
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633643
    .line 67633644
    .line 67633645
    :goto_1ed
    const/4 v7, 0x0

    .line 67633646
    const/4 v8, 0x0

    .line 67633647
    :goto_1ef
    if-eqz v7, :cond_219

    .line 67633648
    .line 67633649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633650
    .line 67633651
    move-object/from16 v2, v20

    .line 67633652
    .line 67633653
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633654
    .line 67633655
    .line 67633656
    const-string v19, ">"

    .line 67633657
    .line 67633658
    const/16 v20, 0x0

    .line 67633659
    .line 67633660
    const/16 v21, 0x0

    .line 67633661
    .line 67633662
    const/16 v22, 0x0

    .line 67633663
    .line 67633664
    const/16 v23, 0x0

    .line 67633665
    .line 67633666
    const/16 v24, 0x0

    .line 67633667
    .line 67633668
    const/16 v25, 0x3e

    .line 67633669
    .line 67633670
    const/16 v26, 0x0

    .line 67633671
    .line 67633672
    move-object/from16 v18, v14

    .line 67633673
    .line 67633674
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633675
    .line 67633676
    .line 67633677
    move-result-object v2

    .line 67633678
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633679
    .line 67633680
    .line 67633681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633682
    .line 67633683
    .line 67633684
    move-result-object v0

    .line 67633685
    invoke-static {v9, v11, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633686
    .line 67633687
    .line 67633688
    goto :goto_241

    .line 67633689
    :cond_219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633690
    .line 67633691
    move-object/from16 v2, v18

    .line 67633692
    .line 67633693
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633694
    .line 67633695
    .line 67633696
    const-string v19, ">"

    .line 67633697
    .line 67633698
    const/16 v20, 0x0

    .line 67633699
    .line 67633700
    const/16 v21, 0x0

    .line 67633701
    .line 67633702
    const/16 v22, 0x0

    .line 67633703
    .line 67633704
    const/16 v23, 0x0

    .line 67633705
    .line 67633706
    const/16 v24, 0x0

    .line 67633707
    .line 67633708
    const/16 v25, 0x3e

    .line 67633709
    .line 67633710
    const/16 v26, 0x0

    .line 67633711
    .line 67633712
    move-object/from16 v18, v14

    .line 67633713
    .line 67633714
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-object v2

    .line 67633718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633719
    .line 67633720
    .line 67633721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633722
    .line 67633723
    .line 67633724
    move-result-object v0
    :try_end_23d
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_23d} :catch_311

    .line 67633725
    const/4 v2, 0x0

    .line 67633726
    :try_start_23e
    invoke-static {v9, v11, v0, v2, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_241
    .catch Ljava/lang/Exception; {:try_start_23e .. :try_end_241} :catch_245

    .line 67633727
    .line 67633728
    .line 67633729
    :goto_241
    move-object/from16 v3, v16

    .line 67633730
    .line 67633731
    const/4 v4, 0x0

    .line 67633732
    goto :goto_27b

    .line 67633733
    :catch_245
    move-exception v0

    .line 67633734
    move-object v4, v2

    .line 67633735
    :goto_247
    move-object/from16 v3, v16

    .line 67633736
    .line 67633737
    goto/16 :goto_30c

    .line 67633738
    .line 67633739
    :catch_24b
    move-exception v0

    .line 67633740
    move-object v4, v15

    .line 67633741
    goto :goto_247

    .line 67633742
    :catch_24e
    move-exception v0

    .line 67633743
    const/16 v1, 0xc

    .line 67633744
    .line 67633745
    goto/16 :goto_319

    .line 67633746
    .line 67633747
    :cond_253
    move/from16 v17, v8

    .line 67633748
    .line 67633749
    move-object/from16 v16, v15

    .line 67633750
    .line 67633751
    const/16 v1, 0xc

    .line 67633752
    .line 67633753
    :try_start_259
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 67633754
    .line 67633755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633756
    .line 67633757
    move-object/from16 v3, v19

    .line 67633758
    .line 67633759
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633760
    .line 67633761
    .line 67633762
    iget-object v3, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;

    .line 67633763
    .line 67633764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633765
    .line 67633766
    .line 67633767
    const/16 v3, 0x2c

    .line 67633768
    .line 67633769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_26c
    .catch Ljava/lang/Exception; {:try_start_259 .. :try_end_26c} :catch_311

    .line 67633770
    .line 67633771
    .line 67633772
    move-object/from16 v3, v16

    .line 67633773
    .line 67633774
    :try_start_26e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633775
    .line 67633776
    .line 67633777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633778
    .line 67633779
    .line 67633780
    move-result-object v2
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_275} :catch_30f

    .line 67633781
    const/4 v4, 0x0

    .line 67633782
    :try_start_276
    invoke-static {v0, v11, v2, v4, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 67633783
    .line 67633784
    .line 67633785
    move-object v8, v4

    .line 67633786
    const/4 v7, 0x0

    .line 67633787
    :goto_27b
    const-string v0, "sec_event"

    .line 67633788
    .line 67633789
    const-string v2, "config_updated"

    .line 67633790
    .line 67633791
    invoke-static {v2, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633792
    .line 67633793
    .line 67633794
    const-string v0, "config_type"
    :try_end_284
    .catch Ljava/lang/Exception; {:try_start_276 .. :try_end_284} :catch_30b

    .line 67633795
    .line 67633796
    move-object/from16 v1, p1

    .line 67633797
    .line 67633798
    const/16 v2, 0xc

    .line 67633799
    .line 67633800
    :try_start_288
    iget-object v1, v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->str:Ljava/lang/String;

    .line 67633801
    .line 67633802
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633803
    .line 67633804
    .line 67633805
    const-string v0, "fetch_type"

    .line 67633806
    .line 67633807
    move-object/from16 v1, p2

    .line 67633808
    .line 67633809
    iget-object v1, v1, Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;->str:Ljava/lang/String;

    .line 67633810
    .line 67633811
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633812
    .line 67633813
    .line 67633814
    const-string v0, "msg"

    .line 67633815
    .line 67633816
    const-string v19, ">"

    .line 67633817
    .line 67633818
    const/16 v20, 0x0

    .line 67633819
    .line 67633820
    const/16 v21, 0x0

    .line 67633821
    .line 67633822
    const/16 v22, 0x0

    .line 67633823
    .line 67633824
    const/16 v23, 0x0

    .line 67633825
    .line 67633826
    const/16 v24, 0x0

    .line 67633827
    .line 67633828
    const/16 v25, 0x3e

    .line 67633829
    .line 67633830
    const/16 v26, 0x0

    .line 67633831
    .line 67633832
    move-object/from16 v18, v14

    .line 67633833
    .line 67633834
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633835
    .line 67633836
    .line 67633837
    move-result-object v1

    .line 67633838
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633839
    .line 67633840
    .line 67633841
    const-string v0, "fetch_success"

    .line 67633842
    .line 67633843
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633844
    .line 67633845
    .line 67633846
    move-result-object v1

    .line 67633847
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633848
    .line 67633849
    .line 67633850
    const-string v0, "parse_success"

    .line 67633851
    .line 67633852
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633853
    .line 67633854
    .line 67633855
    move-result-object v1

    .line 67633856
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633857
    .line 67633858
    .line 67633859
    const-string v0, "gecko_version"

    .line 67633860
    .line 67633861
    iget-object v1, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->d:Ljava/lang/String;

    .line 67633862
    .line 67633863
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633864
    .line 67633865
    .line 67633866
    const-string v0, "pkg_timestamp"

    .line 67633867
    .line 67633868
    if-eqz v8, :cond_2d3

    .line 67633869
    .line 67633870
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67633871
    .line 67633872
    .line 67633873
    move-result-wide v5

    .line 67633874
    goto :goto_2d5

    .line 67633875
    :cond_2d3
    const-wide/16 v5, -0x1

    .line 67633876
    .line 67633877
    :goto_2d5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633878
    .line 67633879
    .line 67633880
    move-result-object v1

    .line 67633881
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633882
    .line 67633883
    .line 67633884
    const-string v0, "fetch_url"

    .line 67633885
    .line 67633886
    iget-object v1, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->e:Ljava/lang/String;

    .line 67633887
    .line 67633888
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633889
    .line 67633890
    .line 67633891
    const-string v0, "request_log_id"

    .line 67633892
    .line 67633893
    iget-object v1, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->f:Ljava/lang/String;

    .line 67633894
    .line 67633895
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633896
    .line 67633897
    .line 67633898
    const-string v0, "from_retry"

    .line 67633899
    .line 67633900
    iget-boolean v1, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->g:Z

    .line 67633901
    .line 67633902
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633903
    .line 67633904
    .line 67633905
    move-result-object v1

    .line 67633906
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633907
    .line 67633908
    .line 67633909
    const-string v0, "network_logic_version"

    .line 67633910
    .line 67633911
    iget-object v1, v10, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->h:Ljava/lang/String;

    .line 67633912
    .line 67633913
    if-nez v1, :cond_2fd

    .line 67633914
    .line 67633915
    const-string v1, ""

    .line 67633916
    .line 67633917
    :cond_2fd
    invoke-static {v1, v0, v13}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633918
    .line 67633919
    .line 67633920
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 67633921
    .line 67633922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633923
    .line 67633924
    .line 67633925
    invoke-static {v13}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->d(Lorg/json/JSONObject;)V
    :try_end_308
    .catch Ljava/lang/Exception; {:try_start_288 .. :try_end_308} :catch_309

    .line 67633926
    .line 67633927
    .line 67633928
    goto :goto_336

    .line 67633929
    :catch_309
    move-exception v0

    .line 67633930
    goto :goto_31b

    .line 67633931
    :catch_30b
    move-exception v0

    .line 67633932
    :goto_30c
    const/16 v2, 0xc

    .line 67633933
    .line 67633934
    goto :goto_31b

    .line 67633935
    :catch_30f
    move-exception v0

    .line 67633936
    goto :goto_314

    .line 67633937
    :catch_311
    move-exception v0

    .line 67633938
    move-object/from16 v3, v16

    .line 67633939
    .line 67633940
    :goto_314
    const/16 v2, 0xc

    .line 67633941
    .line 67633942
    const/4 v4, 0x0

    .line 67633943
    goto :goto_31b

    .line 67633944
    :catch_318
    move-exception v0

    .line 67633945
    :goto_319
    move-object v3, v15

    .line 67633946
    goto :goto_314

    .line 67633947
    :goto_31b
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 67633948
    .line 67633949
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633950
    .line 67633951
    const-string v6, "fetchGeckoConfig catch: "

    .line 67633952
    .line 67633953
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633954
    .line 67633955
    .line 67633956
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633957
    .line 67633958
    .line 67633959
    const-string v0, ", pkg:"

    .line 67633960
    .line 67633961
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633962
    .line 67633963
    .line 67633964
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633965
    .line 67633966
    .line 67633967
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633968
    .line 67633969
    .line 67633970
    move-result-object v0

    .line 67633971
    invoke-static {v1, v11, v0, v4, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 67633972
    .line 67633973
    .line 67633974
    :goto_336
    return-void
.end method


