## classes4/com/dragon/read/component/shortvideo/impl/videorecod/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/c0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/c0;->b:Lay5/b;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/c0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393222
    sget-boolean v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->t:Z

    .line 393224
    const-string v4, ""

    .line 393226
    if-nez v3, :cond_1c

    .line 393228
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 393230
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 393232
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->V(Ljava/util/List;)Ljava/util/List;

    .line 393241
    move-result-object v3

    .line 393242
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393244
    :cond_1c
    if-eqz v1, :cond_25

    .line 393246
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393248
    check-cast v3, Ljava/util/List;

    .line 393250
    invoke-interface {v1, v3}, Lay5/b;->q(Ljava/util/List;)V

    .line 393253
    :cond_25
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->k:Ljava/util/List;

    .line 393255
    check-cast v1, Ljava/util/ArrayList;

    .line 393257
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393260
    move-result-object v1

    .line 393261
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    move-result v3

    .line 393265
    if-eqz v3, :cond_49

    .line 393267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    move-result-object v3

    .line 393271
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 393273
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 393276
    move-result-object v3

    .line 393277
    check-cast v3, Lay5/b;

    .line 393279
    if-eqz v3, :cond_2d

    .line 393281
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393283
    check-cast v5, Ljava/util/List;

    .line 393285
    invoke-interface {v3, v5}, Lay5/b;->q(Ljava/util/List;)V

    .line 393288
    goto :goto_2d

    .line 393289
    :cond_49
    sget-boolean v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->t:Z

    .line 393291
    if-nez v1, :cond_5c

    .line 393293
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 393295
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393297
    check-cast v0, Ljava/util/List;

    .line 393299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->H(Ljava/util/List;)Ljava/util/List;

    .line 393305
    move-result-object v0

    .line 393306
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393308
    :cond_5c
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->o:Z

    .line 393310
    if-eqz v0, :cond_77

    .line 393312
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 393314
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393320
    move-result v0

    .line 393321
    xor-int/lit8 v0, v0, 0x1

    .line 393323
    if-eqz v0, :cond_77

    .line 393325
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 393327
    sget-object v1, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->RECENT_WATCH_VIDEO:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 393329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->X(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)V

    .line 393335
    :cond_77
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393337
    check-cast v0, Ljava/util/List;

    .line 393339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393342
    move-result v0

    .line 393343
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->o:Z

    .line 393345
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/c0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/c0;->b:Lay5/b;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/c0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393221
    .line 393222
    sget-boolean v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->t:Z

    .line 393223
    .line 393224
    const-string v4, ""

    .line 393225
    .line 393226
    if-nez v3, :cond_1c

    .line 393227
    .line 393228
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 393229
    .line 393230
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 393231
    .line 393232
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->V(Ljava/util/List;)Ljava/util/List;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393243
    .line 393244
    :cond_1c
    if-eqz v1, :cond_25

    .line 393245
    .line 393246
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393247
    .line 393248
    check-cast v3, Ljava/util/List;

    .line 393249
    .line 393250
    invoke-interface {v1, v3}, Lay5/b;->q(Ljava/util/List;)V

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->k:Ljava/util/List;

    .line 393254
    .line 393255
    check-cast v1, Ljava/util/ArrayList;

    .line 393256
    .line 393257
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v3

    .line 393265
    if-eqz v3, :cond_49

    .line 393266
    .line 393267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 393272
    .line 393273
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    check-cast v3, Lay5/b;

    .line 393278
    .line 393279
    if-eqz v3, :cond_2d

    .line 393280
    .line 393281
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393282
    .line 393283
    check-cast v5, Ljava/util/List;

    .line 393284
    .line 393285
    invoke-interface {v3, v5}, Lay5/b;->q(Ljava/util/List;)V

    .line 393286
    .line 393287
    .line 393288
    goto :goto_2d

    .line 393289
    :cond_49
    sget-boolean v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->t:Z

    .line 393290
    .line 393291
    if-nez v1, :cond_5c

    .line 393292
    .line 393293
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 393294
    .line 393295
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393296
    .line 393297
    check-cast v0, Ljava/util/List;

    .line 393298
    .line 393299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->H(Ljava/util/List;)Ljava/util/List;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393307
    .line 393308
    :cond_5c
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->o:Z

    .line 393309
    .line 393310
    if-eqz v0, :cond_77

    .line 393311
    .line 393312
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 393313
    .line 393314
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v0

    .line 393321
    xor-int/lit8 v0, v0, 0x1

    .line 393322
    .line 393323
    if-eqz v0, :cond_77

    .line 393324
    .line 393325
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 393326
    .line 393327
    sget-object v1, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->RECENT_WATCH_VIDEO:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 393328
    .line 393329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->X(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393336
    .line 393337
    check-cast v0, Ljava/util/List;

    .line 393338
    .line 393339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v0

    .line 393343
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->o:Z

    .line 393344
    .line 393345
    return-void
.end method


