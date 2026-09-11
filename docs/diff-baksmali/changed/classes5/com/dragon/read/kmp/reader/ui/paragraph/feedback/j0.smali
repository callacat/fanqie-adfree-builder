## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/j0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/j0;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/j0;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/j0;->d:Lkotlin/jvm/functions/Function1;

    .line 393224
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/j0;->e:Landroidx/compose/runtime/MutableState;

    .line 393226
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/j0;->f:Landroidx/compose/ui/focus/q;

    .line 393228
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/j0;->g:Landroidx/compose/ui/platform/f3;

    .line 393230
    invoke-static {v4, v5, v6}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 393233
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393236
    move-result-object v4

    .line 393237
    invoke-virtual {v4}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->c()Z

    .line 393240
    move-result v4

    .line 393241
    if-eqz v4, :cond_25

    .line 393243
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 393245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 393251
    goto/16 :goto_c3

    .line 393253
    :cond_25
    const/4 v1, 0x0

    .line 393254
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393257
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393260
    move-result-object v4

    .line 393261
    invoke-virtual {v4}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->b()Z

    .line 393264
    move-result v5

    .line 393265
    const/4 v6, 0x1

    .line 393266
    if-eqz v5, :cond_3c

    .line 393268
    invoke-virtual {v4}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->c()Z

    .line 393271
    move-result v4

    .line 393272
    if-nez v4, :cond_3c

    .line 393274
    const/4 v4, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v4, 0x0

    .line 393277
    :goto_3d
    const/4 v5, 0x0

    .line 393278
    if-nez v4, :cond_42

    .line 393280
    goto/16 :goto_be

    .line 393282
    :cond_42
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393285
    move-result-object v4

    .line 393286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393292
    iget-object v8, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->a:Ljava/lang/String;

    .line 393294
    iget-object v9, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->b:Ljava/lang/String;

    .line 393296
    iget-object v10, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->c:Ljava/lang/String;

    .line 393298
    iget-object v12, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->d:Ljava/lang/String;

    .line 393300
    iget-object v1, v4, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 393302
    new-instance v2, Ljava/util/ArrayList;

    .line 393304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393310
    move-result-object v1

    .line 393311
    :cond_5f
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393314
    move-result v4

    .line 393315
    if-eqz v4, :cond_74

    .line 393317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393320
    move-result-object v4

    .line 393321
    move-object v7, v4

    .line 393322
    check-cast v7, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 393324
    iget-boolean v7, v7, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 393326
    if-eqz v7, :cond_5f

    .line 393328
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393331
    goto :goto_5f

    .line 393332
    :cond_74
    new-instance v11, Ljava/util/ArrayList;

    .line 393334
    const/16 v1, 0xa

    .line 393336
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393339
    move-result v1

    .line 393340
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393343
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393346
    move-result-object v1

    .line 393347
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393350
    move-result v2

    .line 393351
    if-eqz v2, :cond_aa

    .line 393353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393356
    move-result-object v2

    .line 393357
    check-cast v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 393359
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p0;

    .line 393361
    iget-object v7, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 393363
    iget-object v7, v7, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->id:Ljava/lang/String;

    .line 393365
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->c:Landroidx/compose/ui/text/input/o0;

    .line 393367
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 393369
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 393371
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393374
    move-result-object v2

    .line 393375
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v2

    .line 393379
    invoke-direct {v4, v7, v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393382
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393385
    goto :goto_83

    .line 393386
    :cond_aa
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b1;

    .line 393388
    move-object v7, v1

    .line 393389
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 393392
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393395
    move-result-object v2

    .line 393396
    invoke-static {v2, v5, v6, v6}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;Ljava/util/List;ZI)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393399
    move-result-object v2

    .line 393400
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a:Landroidx/compose/runtime/MutableState;

    .line 393402
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393405
    move-object v5, v1

    .line 393406
    :goto_be
    if-eqz v5, :cond_c3

    .line 393408
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393411
    :cond_c3
    :goto_c3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393413
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/j0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/j0;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/j0;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/j0;->d:Lkotlin/jvm/functions/Function1;

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/j0;->e:Landroidx/compose/runtime/MutableState;

    .line 393225
    .line 393226
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/j0;->f:Landroidx/compose/ui/focus/q;

    .line 393227
    .line 393228
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/j0;->g:Landroidx/compose/ui/platform/f3;

    .line 393229
    .line 393230
    invoke-static {v4, v5, v6}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v4

    .line 393237
    invoke-virtual {v4}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->c()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v4

    .line 393241
    if-eqz v4, :cond_25

    .line 393242
    .line 393243
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 393244
    .line 393245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    goto/16 :goto_c3

    .line 393252
    .line 393253
    :cond_25
    const/4 v1, 0x0

    .line 393254
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    invoke-virtual {v4}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->b()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v5

    .line 393265
    const/4 v6, 0x1

    .line 393266
    if-eqz v5, :cond_3c

    .line 393267
    .line 393268
    invoke-virtual {v4}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->c()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    if-nez v4, :cond_3c

    .line 393273
    .line 393274
    const/4 v4, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v4, 0x0

    .line 393277
    :goto_3d
    const/4 v5, 0x0

    .line 393278
    if-nez v4, :cond_42

    .line 393279
    .line 393280
    goto/16 :goto_be

    .line 393281
    .line 393282
    :cond_42
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    .line 393288
    .line 393289
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v8, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->a:Ljava/lang/String;

    .line 393293
    .line 393294
    iget-object v9, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->b:Ljava/lang/String;

    .line 393295
    .line 393296
    iget-object v10, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->c:Ljava/lang/String;

    .line 393297
    .line 393298
    iget-object v12, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->d:Ljava/lang/String;

    .line 393299
    .line 393300
    iget-object v1, v4, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 393301
    .line 393302
    new-instance v2, Ljava/util/ArrayList;

    .line 393303
    .line 393304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    :cond_5f
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v4

    .line 393315
    if-eqz v4, :cond_74

    .line 393316
    .line 393317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v4

    .line 393321
    move-object v7, v4

    .line 393322
    check-cast v7, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 393323
    .line 393324
    iget-boolean v7, v7, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 393325
    .line 393326
    if-eqz v7, :cond_5f

    .line 393327
    .line 393328
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393329
    .line 393330
    .line 393331
    goto :goto_5f

    .line 393332
    :cond_74
    new-instance v11, Ljava/util/ArrayList;

    .line 393333
    .line 393334
    const/16 v1, 0xa

    .line 393335
    .line 393336
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v2

    .line 393351
    if-eqz v2, :cond_aa

    .line 393352
    .line 393353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    check-cast v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 393358
    .line 393359
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p0;

    .line 393360
    .line 393361
    iget-object v7, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 393362
    .line 393363
    iget-object v7, v7, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->id:Ljava/lang/String;

    .line 393364
    .line 393365
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->c:Landroidx/compose/ui/text/input/o0;

    .line 393366
    .line 393367
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 393368
    .line 393369
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 393370
    .line 393371
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v2

    .line 393375
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v2

    .line 393379
    invoke-direct {v4, v7, v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393383
    .line 393384
    .line 393385
    goto :goto_83

    .line 393386
    :cond_aa
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b1;

    .line 393387
    .line 393388
    move-object v7, v1

    .line 393389
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v2

    .line 393396
    invoke-static {v2, v5, v6, v6}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;Ljava/util/List;ZI)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v2

    .line 393400
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a:Landroidx/compose/runtime/MutableState;

    .line 393401
    .line 393402
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393403
    .line 393404
    .line 393405
    move-object v5, v1

    .line 393406
    :goto_be
    if-eqz v5, :cond_c3

    .line 393407
    .line 393408
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    :goto_c3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393412
    .line 393413
    return-object v0
.end method


