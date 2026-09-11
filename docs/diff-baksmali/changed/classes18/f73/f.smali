## classes18/f73/f.smali
# added=0 removed=0 changed=2

.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 6

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393218
    sget-object v0, Luv6/d;->a:Luv6/d;

    .line 393220
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_2a

    .line 393221
    :try_start_5
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 393223
    const-class v2, Law0/c;

    .line 393225
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393228
    move-result-object v2

    .line 393229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393235
    move-result-object v1

    .line 393236
    if-nez v1, :cond_1f

    .line 393238
    const-class v1, Law0/c;

    .line 393240
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393243
    move-result-object v1

    .line 393244
    invoke-static {v1, v0}, Lsv0/c;->c(Lkotlin/reflect/KClass;Lsv0/a;)V
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_27

    .line 393247
    :cond_1f
    :try_start_1f
    monitor-exit v0

    .line 393248
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393250
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    move-result-object v0

    .line 393254
    goto :goto_35

    .line 393255
    :catchall_27
    move-exception v1

    .line 393256
    monitor-exit v0

    .line 393257
    throw v1
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2a

    .line 393258
    :catchall_2a
    move-exception v0

    .line 393259
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393261
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393264
    move-result-object v0

    .line 393265
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    move-result-object v0

    .line 393269
    :goto_35
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393272
    move-result-object v0

    .line 393273
    const/4 v1, 0x0

    .line 393274
    const/4 v2, 0x1

    .line 393275
    if-eqz v0, :cond_4f

    .line 393277
    const-string v3, "WidgetSdkInitializer"

    .line 393279
    const-string/jumbo v4, "register ITFLogService failed: %s"

    .line 393282
    new-array v5, v2, [Ljava/lang/Object;

    .line 393284
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393287
    move-result-object v0

    .line 393288
    aput-object v0, v5, v1

    .line 393290
    const-string v0, "growth"

    .line 393292
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    :cond_4f
    :try_start_4f
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393297
    const-class v3, Law0/b;

    .line 393299
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393302
    move-result-object v3

    .line 393303
    new-instance v4, Lf73/e;

    .line 393305
    invoke-direct {v4}, Lf73/e;-><init>()V

    .line 393308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    invoke-static {v3, v4}, Lsv0/c;->c(Lkotlin/reflect/KClass;Lsv0/a;)V

    .line 393314
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393316
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    move-result-object v0
    :try_end_68
    .catchall {:try_start_4f .. :try_end_68} :catchall_69

    .line 393320
    goto :goto_74

    .line 393321
    :catchall_69
    move-exception v0

    .line 393322
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393324
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    move-result-object v0

    .line 393332
    :goto_74
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393335
    move-result-object v0

    .line 393336
    if-eqz v0, :cond_8c

    .line 393338
    const-string v3, "WidgetSdkInitializer"

    .line 393340
    const-string/jumbo v4, "register ITFKVStorageService failed: %s"

    .line 393343
    new-array v2, v2, [Ljava/lang/Object;

    .line 393345
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    aput-object v0, v2, v1

    .line 393351
    const-string v0, "growth"

    .line 393353
    invoke-static {v0, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 6

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393217
    .line 393218
    sget-object v0, Luv6/d;->a:Luv6/d;

    .line 393219
    .line 393220
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_2a

    .line 393221
    :try_start_5
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 393222
    .line 393223
    const-class v2, Law0/c;

    .line 393224
    .line 393225
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    if-nez v1, :cond_1f

    .line 393237
    .line 393238
    const-class v1, Law0/c;

    .line 393239
    .line 393240
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    invoke-static {v1, v0}, Lsv0/c;->c(Lkotlin/reflect/KClass;Lsv0/a;)V
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_27

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    :try_start_1f
    monitor-exit v0

    .line 393248
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393249
    .line 393250
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    goto :goto_35

    .line 393255
    :catchall_27
    move-exception v1

    .line 393256
    monitor-exit v0

    .line 393257
    throw v1
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2a

    .line 393258
    :catchall_2a
    move-exception v0

    .line 393259
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393260
    .line 393261
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    :goto_35
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    const/4 v1, 0x0

    .line 393274
    const/4 v2, 0x1

    .line 393275
    if-eqz v0, :cond_4f

    .line 393276
    .line 393277
    const-string v3, "WidgetSdkInitializer"

    .line 393278
    .line 393279
    const-string/jumbo v4, "register ITFLogService failed: %s"

    .line 393280
    .line 393281
    .line 393282
    new-array v5, v2, [Ljava/lang/Object;

    .line 393283
    .line 393284
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    aput-object v0, v5, v1

    .line 393289
    .line 393290
    const-string v0, "growth"

    .line 393291
    .line 393292
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    :try_start_4f
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393296
    .line 393297
    const-class v3, Law0/b;

    .line 393298
    .line 393299
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    new-instance v4, Lf73/e;

    .line 393304
    .line 393305
    invoke-direct {v4}, Lf73/e;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v3, v4}, Lsv0/c;->c(Lkotlin/reflect/KClass;Lsv0/a;)V

    .line 393312
    .line 393313
    .line 393314
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393315
    .line 393316
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0
    :try_end_68
    .catchall {:try_start_4f .. :try_end_68} :catchall_69

    .line 393320
    goto :goto_74

    .line 393321
    :catchall_69
    move-exception v0

    .line 393322
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393323
    .line 393324
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    :goto_74
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    if-eqz v0, :cond_8c

    .line 393337
    .line 393338
    const-string v3, "WidgetSdkInitializer"

    .line 393339
    .line 393340
    const-string/jumbo v4, "register ITFKVStorageService failed: %s"

    .line 393341
    .line 393342
    .line 393343
    new-array v2, v2, [Ljava/lang/Object;

    .line 393344
    .line 393345
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    aput-object v0, v2, v1

    .line 393350
    .line 393351
    const-string v0, "growth"

    .line 393352
    .line 393353
    invoke-static {v0, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 26

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502082
    move-object/from16 v1, p2

    .line 67502084
    move-object/from16 v11, p3

    .line 67502086
    move-object/from16 v12, p4

    .line 67502088
    const-string v2, "fanqie_widget_kv"

    .line 67502090
    invoke-static {v0, v1, v2, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502093
    const-string v2, "WidgetSdkInitializer"

    .line 67502095
    const-string v3, "init enter, initialized=%s, package=%s"

    .line 67502097
    const/4 v13, 0x2

    .line 67502098
    new-array v4, v13, [Ljava/lang/Object;

    .line 67502100
    sget-boolean v5, Lf73/f;->b:Z

    .line 67502102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502105
    move-result-object v5

    .line 67502106
    const/4 v14, 0x0

    .line 67502107
    aput-object v5, v4, v14

    .line 67502109
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502112
    move-result-object v5

    .line 67502113
    const/4 v15, 0x1

    .line 67502114
    aput-object v5, v4, v15

    .line 67502116
    const-string v5, "growth"

    .line 67502118
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502121
    sget-boolean v2, Lf73/f;->b:Z

    .line 67502123
    if-eqz v2, :cond_39

    .line 67502125
    const-string v0, "WidgetSdkInitializer"

    .line 67502127
    const-string v1, "init skip: already initialized"

    .line 67502129
    new-array v2, v14, [Ljava/lang/Object;

    .line 67502131
    const-string v3, "growth"

    .line 67502133
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502136
    return-void

    .line 67502137
    :cond_39
    monitor-enter p0

    .line 67502138
    :try_start_3a
    sget-boolean v2, Lf73/f;->b:Z
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_c6

    .line 67502140
    if-eqz v2, :cond_40

    .line 67502142
    monitor-exit p0

    .line 67502143
    return-void

    .line 67502144
    :cond_40
    :try_start_40
    const-string v10, "WidgetSdkInitializer"

    .line 67502146
    const-string v9, "init start, baseUrl=%s, templateKeys=%s, receivers=%s"

    .line 67502148
    const/4 v2, 0x3

    .line 67502149
    new-array v8, v2, [Ljava/lang/Object;

    .line 67502151
    aput-object v1, v8, v14

    .line 67502153
    const/4 v3, 0x0

    .line 67502154
    const/4 v4, 0x0

    .line 67502155
    const/4 v5, 0x0

    .line 67502156
    const/4 v6, 0x0

    .line 67502157
    const/4 v7, 0x0

    .line 67502158
    new-instance v16, Lf73/a;

    .line 67502160
    invoke-direct/range {v16 .. v16}, Lf73/a;-><init>()V

    .line 67502163
    const/16 v17, 0x1f

    .line 67502165
    const/16 v18, 0x0

    .line 67502167
    move-object/from16 v2, p3

    .line 67502169
    move-object v14, v8

    .line 67502170
    move-object/from16 v8, v16

    .line 67502172
    move-object/from16 v19, v9

    .line 67502174
    move/from16 v9, v17

    .line 67502176
    move-object/from16 v20, v10

    .line 67502178
    move-object/from16 v10, v18

    .line 67502180
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67502183
    move-result-object v2

    .line 67502184
    aput-object v2, v14, v15

    .line 67502186
    const/4 v3, 0x0

    .line 67502187
    const/4 v4, 0x0

    .line 67502188
    const/4 v5, 0x0

    .line 67502189
    const/4 v6, 0x0

    .line 67502190
    const/4 v7, 0x0

    .line 67502191
    new-instance v8, Lf73/b;

    .line 67502193
    invoke-direct {v8}, Lf73/b;-><init>()V

    .line 67502196
    const/16 v9, 0x1f

    .line 67502198
    const/4 v10, 0x0

    .line 67502199
    move-object/from16 v2, p4

    .line 67502201
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67502204
    move-result-object v2

    .line 67502205
    aput-object v2, v14, v13

    .line 67502207
    const-string v2, "growth"

    .line 67502209
    move-object/from16 v4, v19

    .line 67502211
    move-object/from16 v3, v20

    .line 67502213
    invoke-static {v2, v3, v4, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502216
    sput-boolean v15, Lf73/f;->b:Z
    :try_end_8a
    .catchall {:try_start_40 .. :try_end_8a} :catchall_c6

    .line 67502218
    :try_start_8a
    sget-object v2, Lf73/f;->a:Lf73/f;

    .line 67502220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502223
    invoke-static {}, Lf73/f;->b()V

    .line 67502226
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 67502228
    new-instance v3, Lf73/c;

    .line 67502230
    invoke-direct {v3, v1, v11}, Lf73/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67502233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502236
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->b(Lf73/c;)V

    .line 67502239
    invoke-static {v2, v0, v12}, Lcom/bytedance/kmp/toufan/widget/base/e;->a(Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;Landroid/content/Context;Ljava/util/List;)V

    .line 67502242
    const-string v0, "WidgetSdkInitializer"

    .line 67502244
    const-string v1, "init done"

    .line 67502246
    const/4 v2, 0x0

    .line 67502247
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502249
    const-string v2, "growth"

    .line 67502251
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ae
    .catchall {:try_start_8a .. :try_end_ae} :catchall_b2

    .line 67502254
    :try_start_ae
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_c6

    .line 67502256
    monitor-exit p0

    .line 67502257
    return-void

    .line 67502258
    :catchall_b2
    move-exception v0

    .line 67502259
    :try_start_b3
    const-string v1, "WidgetSdkInitializer"

    .line 67502261
    const-string v2, "init failed: %s"

    .line 67502263
    new-array v3, v15, [Ljava/lang/Object;

    .line 67502265
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502268
    move-result-object v4

    .line 67502269
    const/4 v5, 0x0

    .line 67502270
    aput-object v4, v3, v5

    .line 67502272
    const-string v4, "growth"

    .line 67502274
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502277
    throw v0
    :try_end_c6
    .catchall {:try_start_b3 .. :try_end_c6} :catchall_c6

    .line 67502278
    :catchall_c6
    move-exception v0

    .line 67502279
    monitor-exit p0

    .line 67502280
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 26

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    move-object/from16 v1, p2

    .line 67502083
    .line 67502084
    move-object/from16 v11, p3

    .line 67502085
    .line 67502086
    move-object/from16 v12, p4

    .line 67502087
    .line 67502088
    const-string v2, "fanqie_widget_kv"

    .line 67502089
    .line 67502090
    invoke-static {v0, v1, v2, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502091
    .line 67502092
    .line 67502093
    const-string v2, "WidgetSdkInitializer"

    .line 67502094
    .line 67502095
    const-string v3, "init enter, initialized=%s, package=%s"

    .line 67502096
    .line 67502097
    const/4 v13, 0x2

    .line 67502098
    new-array v4, v13, [Ljava/lang/Object;

    .line 67502099
    .line 67502100
    sget-boolean v5, Lf73/f;->b:Z

    .line 67502101
    .line 67502102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v5

    .line 67502106
    const/4 v14, 0x0

    .line 67502107
    aput-object v5, v4, v14

    .line 67502108
    .line 67502109
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v5

    .line 67502113
    const/4 v15, 0x1

    .line 67502114
    aput-object v5, v4, v15

    .line 67502115
    .line 67502116
    const-string v5, "growth"

    .line 67502117
    .line 67502118
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502119
    .line 67502120
    .line 67502121
    sget-boolean v2, Lf73/f;->b:Z

    .line 67502122
    .line 67502123
    if-eqz v2, :cond_39

    .line 67502124
    .line 67502125
    const-string v0, "WidgetSdkInitializer"

    .line 67502126
    .line 67502127
    const-string v1, "init skip: already initialized"

    .line 67502128
    .line 67502129
    new-array v2, v14, [Ljava/lang/Object;

    .line 67502130
    .line 67502131
    const-string v3, "growth"

    .line 67502132
    .line 67502133
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502134
    .line 67502135
    .line 67502136
    return-void

    .line 67502137
    :cond_39
    monitor-enter p0

    .line 67502138
    :try_start_3a
    sget-boolean v2, Lf73/f;->b:Z
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_c6

    .line 67502139
    .line 67502140
    if-eqz v2, :cond_40

    .line 67502141
    .line 67502142
    monitor-exit p0

    .line 67502143
    return-void

    .line 67502144
    :cond_40
    :try_start_40
    const-string v10, "WidgetSdkInitializer"

    .line 67502145
    .line 67502146
    const-string v9, "init start, baseUrl=%s, templateKeys=%s, receivers=%s"

    .line 67502147
    .line 67502148
    const/4 v2, 0x3

    .line 67502149
    new-array v8, v2, [Ljava/lang/Object;

    .line 67502150
    .line 67502151
    aput-object v1, v8, v14

    .line 67502152
    .line 67502153
    const/4 v3, 0x0

    .line 67502154
    const/4 v4, 0x0

    .line 67502155
    const/4 v5, 0x0

    .line 67502156
    const/4 v6, 0x0

    .line 67502157
    const/4 v7, 0x0

    .line 67502158
    new-instance v16, Lf73/a;

    .line 67502159
    .line 67502160
    invoke-direct/range {v16 .. v16}, Lf73/a;-><init>()V

    .line 67502161
    .line 67502162
    .line 67502163
    const/16 v17, 0x1f

    .line 67502164
    .line 67502165
    const/16 v18, 0x0

    .line 67502166
    .line 67502167
    move-object/from16 v2, p3

    .line 67502168
    .line 67502169
    move-object v14, v8

    .line 67502170
    move-object/from16 v8, v16

    .line 67502171
    .line 67502172
    move-object/from16 v19, v9

    .line 67502173
    .line 67502174
    move/from16 v9, v17

    .line 67502175
    .line 67502176
    move-object/from16 v20, v10

    .line 67502177
    .line 67502178
    move-object/from16 v10, v18

    .line 67502179
    .line 67502180
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v2

    .line 67502184
    aput-object v2, v14, v15

    .line 67502185
    .line 67502186
    const/4 v3, 0x0

    .line 67502187
    const/4 v4, 0x0

    .line 67502188
    const/4 v5, 0x0

    .line 67502189
    const/4 v6, 0x0

    .line 67502190
    const/4 v7, 0x0

    .line 67502191
    new-instance v8, Lf73/b;

    .line 67502192
    .line 67502193
    invoke-direct {v8}, Lf73/b;-><init>()V

    .line 67502194
    .line 67502195
    .line 67502196
    const/16 v9, 0x1f

    .line 67502197
    .line 67502198
    const/4 v10, 0x0

    .line 67502199
    move-object/from16 v2, p4

    .line 67502200
    .line 67502201
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v2

    .line 67502205
    aput-object v2, v14, v13

    .line 67502206
    .line 67502207
    const-string v2, "growth"

    .line 67502208
    .line 67502209
    move-object/from16 v4, v19

    .line 67502210
    .line 67502211
    move-object/from16 v3, v20

    .line 67502212
    .line 67502213
    invoke-static {v2, v3, v4, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502214
    .line 67502215
    .line 67502216
    sput-boolean v15, Lf73/f;->b:Z
    :try_end_8a
    .catchall {:try_start_40 .. :try_end_8a} :catchall_c6

    .line 67502217
    .line 67502218
    :try_start_8a
    sget-object v2, Lf73/f;->a:Lf73/f;

    .line 67502219
    .line 67502220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-static {}, Lf73/f;->b()V

    .line 67502224
    .line 67502225
    .line 67502226
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 67502227
    .line 67502228
    new-instance v3, Lf73/c;

    .line 67502229
    .line 67502230
    invoke-direct {v3, v1, v11}, Lf73/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->b(Lf73/c;)V

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-static {v2, v0, v12}, Lcom/bytedance/kmp/toufan/widget/base/e;->a(Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;Landroid/content/Context;Ljava/util/List;)V

    .line 67502240
    .line 67502241
    .line 67502242
    const-string v0, "WidgetSdkInitializer"

    .line 67502243
    .line 67502244
    const-string v1, "init done"

    .line 67502245
    .line 67502246
    const/4 v2, 0x0

    .line 67502247
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502248
    .line 67502249
    const-string v2, "growth"

    .line 67502250
    .line 67502251
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ae
    .catchall {:try_start_8a .. :try_end_ae} :catchall_b2

    .line 67502252
    .line 67502253
    .line 67502254
    :try_start_ae
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_c6

    .line 67502255
    .line 67502256
    monitor-exit p0

    .line 67502257
    return-void

    .line 67502258
    :catchall_b2
    move-exception v0

    .line 67502259
    :try_start_b3
    const-string v1, "WidgetSdkInitializer"

    .line 67502260
    .line 67502261
    const-string v2, "init failed: %s"

    .line 67502262
    .line 67502263
    new-array v3, v15, [Ljava/lang/Object;

    .line 67502264
    .line 67502265
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object v4

    .line 67502269
    const/4 v5, 0x0

    .line 67502270
    aput-object v4, v3, v5

    .line 67502271
    .line 67502272
    const-string v4, "growth"

    .line 67502273
    .line 67502274
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502275
    .line 67502276
    .line 67502277
    throw v0
    :try_end_c6
    .catchall {:try_start_b3 .. :try_end_c6} :catchall_c6

    .line 67502278
    :catchall_c6
    move-exception v0

    .line 67502279
    monitor-exit p0

    .line 67502280
    throw v0
.end method


