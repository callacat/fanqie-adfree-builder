## classes6/e06/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Le06/a;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;

    .line 393218
    sget-object v1, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 393220
    iget v0, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;->a:I

    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 393227
    const/4 v2, 0x4

    .line 393228
    const-string v3, "key_video_progress_shown_nodes"

    .line 393230
    const-string v4, ""

    .line 393232
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/polaris/utils/a;->g(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 393235
    move-result-object v1

    .line 393236
    if-nez v1, :cond_18

    .line 393238
    move-object v5, v4

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v5, v1

    .line 393241
    :goto_19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393244
    move-result v1

    .line 393245
    const/4 v2, 0x0

    .line 393246
    if-nez v1, :cond_22

    .line 393248
    const/4 v1, 0x1

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v1, 0x0

    .line 393251
    :goto_23
    if-eqz v1, :cond_2b

    .line 393253
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 393255
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393258
    goto :goto_5c

    .line 393259
    :cond_2b
    const-string v1, ","

    .line 393261
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393264
    move-result-object v6

    .line 393265
    const/4 v7, 0x0

    .line 393266
    const/4 v8, 0x0

    .line 393267
    const/4 v9, 0x6

    .line 393268
    const/4 v10, 0x0

    .line 393269
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393272
    move-result-object v1

    .line 393273
    new-instance v4, Ljava/util/ArrayList;

    .line 393275
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393281
    move-result-object v1

    .line 393282
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393285
    move-result v5

    .line 393286
    if-eqz v5, :cond_58

    .line 393288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    move-result-object v5

    .line 393292
    check-cast v5, Ljava/lang/String;

    .line 393294
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393297
    move-result-object v5

    .line 393298
    if-eqz v5, :cond_42

    .line 393300
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393303
    goto :goto_42

    .line 393304
    :cond_58
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393307
    move-result-object v1

    .line 393308
    :goto_5c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393311
    move-result-object v0

    .line 393312
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393315
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 393317
    move-object v4, v1

    .line 393318
    check-cast v4, Ljava/lang/Iterable;

    .line 393320
    const-string v5, ","

    .line 393322
    const/4 v6, 0x0

    .line 393323
    const/4 v8, 0x0

    .line 393324
    const/4 v9, 0x0

    .line 393325
    const/4 v10, 0x0

    .line 393326
    const/16 v11, 0x3e

    .line 393328
    const/4 v12, 0x0

    .line 393329
    const/4 v7, 0x0

    .line 393330
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/polaris/utils/a;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393337
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 393339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->z()V

    .line 393345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Le06/a;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 393219
    .line 393220
    iget v0, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;->a:I

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 393226
    .line 393227
    const/4 v2, 0x4

    .line 393228
    const-string v3, "key_video_progress_shown_nodes"

    .line 393229
    .line 393230
    const-string v4, ""

    .line 393231
    .line 393232
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/polaris/utils/a;->g(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    if-nez v1, :cond_18

    .line 393237
    .line 393238
    move-object v5, v4

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v5, v1

    .line 393241
    :goto_19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    const/4 v2, 0x0

    .line 393246
    if-nez v1, :cond_22

    .line 393247
    .line 393248
    const/4 v1, 0x1

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v1, 0x0

    .line 393251
    :goto_23
    if-eqz v1, :cond_2b

    .line 393252
    .line 393253
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 393254
    .line 393255
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    goto :goto_5c

    .line 393259
    :cond_2b
    const-string v1, ","

    .line 393260
    .line 393261
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v6

    .line 393265
    const/4 v7, 0x0

    .line 393266
    const/4 v8, 0x0

    .line 393267
    const/4 v9, 0x6

    .line 393268
    const/4 v10, 0x0

    .line 393269
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    new-instance v4, Ljava/util/ArrayList;

    .line 393274
    .line 393275
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v5

    .line 393286
    if-eqz v5, :cond_58

    .line 393287
    .line 393288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    check-cast v5, Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v5

    .line 393298
    if-eqz v5, :cond_42

    .line 393299
    .line 393300
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    goto :goto_42

    .line 393304
    :cond_58
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    :goto_5c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393313
    .line 393314
    .line 393315
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 393316
    .line 393317
    move-object v4, v1

    .line 393318
    check-cast v4, Ljava/lang/Iterable;

    .line 393319
    .line 393320
    const-string v5, ","

    .line 393321
    .line 393322
    const/4 v6, 0x0

    .line 393323
    const/4 v8, 0x0

    .line 393324
    const/4 v9, 0x0

    .line 393325
    const/4 v10, 0x0

    .line 393326
    const/16 v11, 0x3e

    .line 393327
    .line 393328
    const/4 v12, 0x0

    .line 393329
    const/4 v7, 0x0

    .line 393330
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/polaris/utils/a;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393335
    .line 393336
    .line 393337
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 393338
    .line 393339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->z()V

    .line 393343
    .line 393344
    .line 393345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    .line 393347
    return-object v0
.end method


