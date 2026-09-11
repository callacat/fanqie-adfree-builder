## classes18/com/dragon/read/app/launch/task/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/r;->a:Lcom/dragon/read/nuwa/jit/JitInfo;

    .line 393218
    iget-boolean v1, p0, Lcom/dragon/read/app/launch/task/r;->b:Z

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/app/launch/task/r;->c:Ljava/lang/String;

    .line 393222
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393224
    invoke-static {}, Lcom/dragon/read/nuwa/jit/JitMonitor;->readJintInfo()Lcom/dragon/read/nuwa/jit/JitInfo;

    .line 393227
    move-result-object v3

    .line 393228
    if-eqz v3, :cond_71

    .line 393230
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393232
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393235
    const-string v5, "code_cache_entries_diff"

    .line 393237
    iget v6, v3, Lcom/dragon/read/nuwa/jit/JitInfo;->code_cache_entries:I

    .line 393239
    iget v7, v0, Lcom/dragon/read/nuwa/jit/JitInfo;->code_cache_entries:I

    .line 393241
    sub-int/2addr v6, v7

    .line 393242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393245
    move-result-object v6

    .line 393246
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393249
    const-string v5, "baseline_compilations_diff"

    .line 393251
    iget v6, v3, Lcom/dragon/read/nuwa/jit/JitInfo;->baseline_compilations:I

    .line 393253
    iget v7, v0, Lcom/dragon/read/nuwa/jit/JitInfo;->baseline_compilations:I

    .line 393255
    sub-int/2addr v6, v7

    .line 393256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    move-result-object v6

    .line 393260
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393263
    const-string/jumbo v5, "optimized_compilations_diff"

    .line 393266
    iget v6, v3, Lcom/dragon/read/nuwa/jit/JitInfo;->optimized_compilations:I

    .line 393268
    iget v7, v0, Lcom/dragon/read/nuwa/jit/JitInfo;->optimized_compilations:I

    .line 393270
    sub-int/2addr v6, v7

    .line 393271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393274
    move-result-object v6

    .line 393275
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393278
    const-string v5, "OSR_compilations_diff"

    .line 393280
    iget v6, v3, Lcom/dragon/read/nuwa/jit/JitInfo;->OSR_compilations:I

    .line 393282
    iget v7, v0, Lcom/dragon/read/nuwa/jit/JitInfo;->OSR_compilations:I

    .line 393284
    sub-int/2addr v6, v7

    .line 393285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393288
    move-result-object v6

    .line 393289
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393292
    const-string v5, "code_cache_collections_diff"

    .line 393294
    iget v3, v3, Lcom/dragon/read/nuwa/jit/JitInfo;->code_cache_collections:I

    .line 393296
    iget v0, v0, Lcom/dragon/read/nuwa/jit/JitInfo;->code_cache_collections:I

    .line 393298
    sub-int/2addr v3, v0

    .line 393299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    move-result-object v0

    .line 393303
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393306
    const-string v0, "is_first_enter"

    .line 393308
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393311
    move-result-object v1

    .line 393312
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393315
    const-string/jumbo v0, "scene"

    .line 393318
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393321
    const-string v0, "jit_info_diff"

    .line 393323
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393326
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v0, 0x0

    .line 393330
    :goto_72
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_6 .. :try_end_75} :catchall_76

    .line 393333
    goto :goto_80

    .line 393334
    :catchall_76
    move-exception v0

    .line 393335
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393337
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/r;->a:Lcom/dragon/read/nuwa/jit/JitInfo;

    .line 393217
    .line 393218
    iget-boolean v1, p0, Lcom/dragon/read/app/launch/task/r;->b:Z

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/app/launch/task/r;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393223
    .line 393224
    invoke-static {}, Lcom/dragon/read/nuwa/jit/JitMonitor;->readJintInfo()Lcom/dragon/read/nuwa/jit/JitInfo;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    if-eqz v3, :cond_71

    .line 393229
    .line 393230
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393231
    .line 393232
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    const-string v5, "code_cache_entries_diff"

    .line 393236
    .line 393237
    iget v6, v3, Lcom/dragon/read/nuwa/jit/JitInfo;->code_cache_entries:I

    .line 393238
    .line 393239
    iget v7, v0, Lcom/dragon/read/nuwa/jit/JitInfo;->code_cache_entries:I

    .line 393240
    .line 393241
    sub-int/2addr v6, v7

    .line 393242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v6

    .line 393246
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393247
    .line 393248
    .line 393249
    const-string v5, "baseline_compilations_diff"

    .line 393250
    .line 393251
    iget v6, v3, Lcom/dragon/read/nuwa/jit/JitInfo;->baseline_compilations:I

    .line 393252
    .line 393253
    iget v7, v0, Lcom/dragon/read/nuwa/jit/JitInfo;->baseline_compilations:I

    .line 393254
    .line 393255
    sub-int/2addr v6, v7

    .line 393256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v6

    .line 393260
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393261
    .line 393262
    .line 393263
    const-string/jumbo v5, "optimized_compilations_diff"

    .line 393264
    .line 393265
    .line 393266
    iget v6, v3, Lcom/dragon/read/nuwa/jit/JitInfo;->optimized_compilations:I

    .line 393267
    .line 393268
    iget v7, v0, Lcom/dragon/read/nuwa/jit/JitInfo;->optimized_compilations:I

    .line 393269
    .line 393270
    sub-int/2addr v6, v7

    .line 393271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393276
    .line 393277
    .line 393278
    const-string v5, "OSR_compilations_diff"

    .line 393279
    .line 393280
    iget v6, v3, Lcom/dragon/read/nuwa/jit/JitInfo;->OSR_compilations:I

    .line 393281
    .line 393282
    iget v7, v0, Lcom/dragon/read/nuwa/jit/JitInfo;->OSR_compilations:I

    .line 393283
    .line 393284
    sub-int/2addr v6, v7

    .line 393285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v6

    .line 393289
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393290
    .line 393291
    .line 393292
    const-string v5, "code_cache_collections_diff"

    .line 393293
    .line 393294
    iget v3, v3, Lcom/dragon/read/nuwa/jit/JitInfo;->code_cache_collections:I

    .line 393295
    .line 393296
    iget v0, v0, Lcom/dragon/read/nuwa/jit/JitInfo;->code_cache_collections:I

    .line 393297
    .line 393298
    sub-int/2addr v3, v0

    .line 393299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393304
    .line 393305
    .line 393306
    const-string v0, "is_first_enter"

    .line 393307
    .line 393308
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    .line 393314
    .line 393315
    const-string/jumbo v0, "scene"

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393319
    .line 393320
    .line 393321
    const-string v0, "jit_info_diff"

    .line 393322
    .line 393323
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393324
    .line 393325
    .line 393326
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393327
    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v0, 0x0

    .line 393330
    :goto_72
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_6 .. :try_end_75} :catchall_76

    .line 393331
    .line 393332
    .line 393333
    goto :goto_80

    .line 393334
    :catchall_76
    move-exception v0

    .line 393335
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393336
    .line 393337
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    return-void
.end method


