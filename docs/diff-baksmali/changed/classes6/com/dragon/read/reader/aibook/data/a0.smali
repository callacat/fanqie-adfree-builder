## classes6/com/dragon/read/reader/aibook/data/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/a0;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/a0;->b:Lcom/dragon/read/reader/aibook/data/s0;

    .line 393220
    sget-object v2, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    const/4 v3, 0x0

    .line 393223
    new-array v4, v3, [Ljava/lang/Object;

    .line 393225
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393228
    move-result-object v2

    .line 393229
    const-string v5, "default"

    .line 393231
    const-string/jumbo v6, "\u91cd\u542f\u673a\u5668\u4eba"

    .line 393234
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    sget-object v2, Lcom/dragon/read/reader/aibook/data/n0;->j:Lcom/dragon/read/reader/aibook/data/n0$a;

    .line 393239
    new-instance v10, Lcom/dragon/read/reader/ai/model/AiUpMsg;

    .line 393241
    const/4 v5, 0x5

    .line 393242
    const-string v6, ""

    .line 393244
    iget-object v4, v0, Lcom/dragon/read/reader/aibook/data/n0;->a:Ljava/lang/String;

    .line 393246
    const-wide/16 v11, 0x0

    .line 393248
    const/4 v13, 0x1

    .line 393249
    const/4 v14, 0x0

    .line 393250
    invoke-static {v4, v11, v12, v13, v14}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 393253
    move-result-wide v7

    .line 393254
    sget-object v9, Lcom/dragon/read/reader/aibook/data/n0;->l:Ljava/lang/String;

    .line 393256
    move-object v4, v10

    .line 393257
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/reader/ai/model/AiUpMsg;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 393260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    invoke-static {v10}, Lcom/dragon/read/reader/aibook/data/n0$a;->b(Lcom/dragon/read/reader/ai/model/AiUpMsg;)V

    .line 393266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393268
    const-string v4, "session_"

    .line 393270
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393273
    invoke-static {}, Lcom/dragon/read/reader/aibook/data/n0$a;->a()Ljava/lang/String;

    .line 393276
    move-result-object v4

    .line 393277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    move-result-object v2

    .line 393284
    sput-object v2, Lcom/dragon/read/reader/aibook/data/n0;->l:Ljava/lang/String;

    .line 393286
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/n0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393291
    move-result-object v4

    .line 393292
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393295
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/n0;->d:Lkotlin/Lazy;

    .line 393297
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393300
    move-result-object v2

    .line 393301
    check-cast v2, Lcom/dragon/read/reader/aibook/data/q;

    .line 393303
    iget-object v4, v0, Lcom/dragon/read/reader/aibook/data/n0;->a:Ljava/lang/String;

    .line 393305
    invoke-static {v4, v11, v12, v13, v14}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 393308
    move-result-wide v4

    .line 393309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    sget-object v2, Lcom/dragon/read/reader/aibook/data/q;->b:Landroid/content/SharedPreferences;

    .line 393314
    const-string v6, ""

    .line 393316
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393322
    move-result-object v2

    .line 393323
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393326
    move-result-object v4

    .line 393327
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393330
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393333
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393336
    new-instance v2, Lcom/dragon/read/reader/aibook/data/e0;

    .line 393338
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/reader/aibook/data/e0;-><init>(Lcom/dragon/read/reader/aibook/data/n0;Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 393341
    invoke-static {v2}, Lcom/dragon/read/reader/aibook/data/n0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 393344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/a0;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/a0;->b:Lcom/dragon/read/reader/aibook/data/s0;

    .line 393219
    .line 393220
    sget-object v2, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    new-array v4, v3, [Ljava/lang/Object;

    .line 393224
    .line 393225
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    const-string v5, "default"

    .line 393230
    .line 393231
    const-string/jumbo v6, "\u91cd\u542f\u673a\u5668\u4eba"

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    .line 393236
    .line 393237
    sget-object v2, Lcom/dragon/read/reader/aibook/data/n0;->j:Lcom/dragon/read/reader/aibook/data/n0$a;

    .line 393238
    .line 393239
    new-instance v10, Lcom/dragon/read/reader/ai/model/AiUpMsg;

    .line 393240
    .line 393241
    const/4 v5, 0x5

    .line 393242
    const-string v6, ""

    .line 393243
    .line 393244
    iget-object v4, v0, Lcom/dragon/read/reader/aibook/data/n0;->a:Ljava/lang/String;

    .line 393245
    .line 393246
    const-wide/16 v11, 0x0

    .line 393247
    .line 393248
    const/4 v13, 0x1

    .line 393249
    const/4 v14, 0x0

    .line 393250
    invoke-static {v4, v11, v12, v13, v14}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 393251
    .line 393252
    .line 393253
    move-result-wide v7

    .line 393254
    sget-object v9, Lcom/dragon/read/reader/aibook/data/n0;->l:Ljava/lang/String;

    .line 393255
    .line 393256
    move-object v4, v10

    .line 393257
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/reader/ai/model/AiUpMsg;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v10}, Lcom/dragon/read/reader/aibook/data/n0$a;->b(Lcom/dragon/read/reader/ai/model/AiUpMsg;)V

    .line 393264
    .line 393265
    .line 393266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    const-string v4, "session_"

    .line 393269
    .line 393270
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-static {}, Lcom/dragon/read/reader/aibook/data/n0$a;->a()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    sput-object v2, Lcom/dragon/read/reader/aibook/data/n0;->l:Ljava/lang/String;

    .line 393285
    .line 393286
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/n0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393287
    .line 393288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/n0;->d:Lkotlin/Lazy;

    .line 393296
    .line 393297
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    check-cast v2, Lcom/dragon/read/reader/aibook/data/q;

    .line 393302
    .line 393303
    iget-object v4, v0, Lcom/dragon/read/reader/aibook/data/n0;->a:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-static {v4, v11, v12, v13, v14}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 393306
    .line 393307
    .line 393308
    move-result-wide v4

    .line 393309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    sget-object v2, Lcom/dragon/read/reader/aibook/data/q;->b:Landroid/content/SharedPreferences;

    .line 393313
    .line 393314
    const-string v6, ""

    .line 393315
    .line 393316
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v4

    .line 393327
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393328
    .line 393329
    .line 393330
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393334
    .line 393335
    .line 393336
    new-instance v2, Lcom/dragon/read/reader/aibook/data/e0;

    .line 393337
    .line 393338
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/reader/aibook/data/e0;-><init>(Lcom/dragon/read/reader/aibook/data/n0;Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v2}, Lcom/dragon/read/reader/aibook/data/n0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 393342
    .line 393343
    .line 393344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393345
    .line 393346
    return-object v0
.end method


