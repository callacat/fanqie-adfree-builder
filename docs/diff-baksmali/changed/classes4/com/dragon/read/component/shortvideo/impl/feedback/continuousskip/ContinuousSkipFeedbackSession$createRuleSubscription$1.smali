## classes4/com/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$createRuleSubscription$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393218
    check-cast v0, Len4/c;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;

    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 393231
    move-result-object v0

    .line 393232
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 393234
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getSkipFeedbackConfig()Lcom/dragon/read/rpc/model/SkipFeedbackConfig;

    .line 393237
    move-result-object v1

    .line 393238
    const/4 v2, 0x1

    .line 393239
    const/4 v3, 0x0

    .line 393240
    const/4 v4, 0x0

    .line 393241
    if-eqz v1, :cond_36

    .line 393243
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/SkipFeedbackConfig;->sameContentThreshold:J

    .line 393245
    long-to-int v6, v5

    .line 393246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    move-result-object v5

    .line 393250
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393253
    move-result v6

    .line 393254
    if-lez v6, :cond_2a

    .line 393256
    const/4 v6, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v6, 0x0

    .line 393259
    :goto_2b
    if-eqz v6, :cond_2e

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v5, v4

    .line 393263
    :goto_2f
    if-eqz v5, :cond_36

    .line 393265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393268
    move-result v5

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v5, 0x2

    .line 393271
    :goto_37
    if-eqz v1, :cond_52

    .line 393273
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/SkipFeedbackConfig;->allContentThreshold:J

    .line 393275
    long-to-int v1, v6

    .line 393276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393279
    move-result-object v1

    .line 393280
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393283
    move-result v6

    .line 393284
    if-lez v6, :cond_47

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v2, 0x0

    .line 393288
    :goto_48
    if-eqz v2, :cond_4b

    .line 393290
    move-object v4, v1

    .line 393291
    :cond_4b
    if-eqz v4, :cond_52

    .line 393293
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393296
    move-result v1

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v1, 0x5

    .line 393299
    :goto_53
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipConsumeThresholdSeconds:I

    .line 393301
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393304
    move-result v0

    .line 393305
    int-to-long v6, v0

    .line 393306
    const-wide/16 v8, 0x3e8

    .line 393308
    mul-long v6, v6, v8

    .line 393310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393312
    const-string v2, "[continue_skip_rule] build rule, consumeThresholdMs="

    .line 393314
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393320
    const-string v2, ", sameContentThreshold="

    .line 393322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    const-string v2, ", allContentThreshold="

    .line 393330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v0

    .line 393340
    new-array v2, v3, [Ljava/lang/Object;

    .line 393342
    const-string v3, "deliver"

    .line 393344
    const-string v4, "ContinueSkipFeedback"

    .line 393346
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    new-instance v0, Lgn4/d;

    .line 393351
    new-instance v2, Lgn4/a;

    .line 393353
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;->SAME_CONTENT:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    .line 393355
    invoke-direct {v2, v5, v3}, Lgn4/a;-><init>(ILcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;)V

    .line 393358
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393361
    move-result-object v2

    .line 393362
    invoke-direct {v0, v1, v2, v6, v7}, Lgn4/d;-><init>(ILjava/util/List;J)V

    .line 393365
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Len4/c;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getSkipFeedbackConfig()Lcom/dragon/read/rpc/model/SkipFeedbackConfig;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    const/4 v2, 0x1

    .line 393239
    const/4 v3, 0x0

    .line 393240
    const/4 v4, 0x0

    .line 393241
    if-eqz v1, :cond_36

    .line 393242
    .line 393243
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/SkipFeedbackConfig;->sameContentThreshold:J

    .line 393244
    .line 393245
    long-to-int v6, v5

    .line 393246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v5

    .line 393250
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393251
    .line 393252
    .line 393253
    move-result v6

    .line 393254
    if-lez v6, :cond_2a

    .line 393255
    .line 393256
    const/4 v6, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v6, 0x0

    .line 393259
    :goto_2b
    if-eqz v6, :cond_2e

    .line 393260
    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v5, v4

    .line 393263
    :goto_2f
    if-eqz v5, :cond_36

    .line 393264
    .line 393265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393266
    .line 393267
    .line 393268
    move-result v5

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v5, 0x2

    .line 393271
    :goto_37
    if-eqz v1, :cond_52

    .line 393272
    .line 393273
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/SkipFeedbackConfig;->allContentThreshold:J

    .line 393274
    .line 393275
    long-to-int v1, v6

    .line 393276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393281
    .line 393282
    .line 393283
    move-result v6

    .line 393284
    if-lez v6, :cond_47

    .line 393285
    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v2, 0x0

    .line 393288
    :goto_48
    if-eqz v2, :cond_4b

    .line 393289
    .line 393290
    move-object v4, v1

    .line 393291
    :cond_4b
    if-eqz v4, :cond_52

    .line 393292
    .line 393293
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v1, 0x5

    .line 393299
    :goto_53
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipConsumeThresholdSeconds:I

    .line 393300
    .line 393301
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393302
    .line 393303
    .line 393304
    move-result v0

    .line 393305
    int-to-long v6, v0

    .line 393306
    const-wide/16 v8, 0x3e8

    .line 393307
    .line 393308
    mul-long v6, v6, v8

    .line 393309
    .line 393310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    const-string v2, "[continue_skip_rule] build rule, consumeThresholdMs="

    .line 393313
    .line 393314
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    const-string v2, ", sameContentThreshold="

    .line 393321
    .line 393322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v2, ", allContentThreshold="

    .line 393329
    .line 393330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    new-array v2, v3, [Ljava/lang/Object;

    .line 393341
    .line 393342
    const-string v3, "deliver"

    .line 393343
    .line 393344
    const-string v4, "ContinueSkipFeedback"

    .line 393345
    .line 393346
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v0, Lgn4/d;

    .line 393350
    .line 393351
    new-instance v2, Lgn4/a;

    .line 393352
    .line 393353
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;->SAME_CONTENT:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    .line 393354
    .line 393355
    invoke-direct {v2, v5, v3}, Lgn4/a;-><init>(ILcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    invoke-direct {v0, v1, v2, v6, v7}, Lgn4/d;-><init>(ILjava/util/List;J)V

    .line 393363
    .line 393364
    .line 393365
    return-object v0
.end method


