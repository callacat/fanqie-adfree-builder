## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393227
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393230
    move-result-object v3

    .line 393231
    iget-boolean v3, v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->b:Z

    .line 393233
    if-eqz v3, :cond_1e

    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393238
    move-result-object v0

    .line 393239
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->e(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 393242
    move-result-object v0

    .line 393243
    iget-boolean v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 393245
    goto :goto_68

    .line 393246
    :cond_1e
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393249
    move-result-object v3

    .line 393250
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->e(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 393253
    move-result-object v3

    .line 393254
    iget-boolean v3, v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 393256
    xor-int/lit8 v3, v3, 0x1

    .line 393258
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393261
    move-result-object v4

    .line 393262
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393265
    move-result-object v5

    .line 393266
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 393268
    new-instance v6, Ljava/util/ArrayList;

    .line 393270
    const/16 v7, 0xa

    .line 393272
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393275
    move-result v7

    .line 393276
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 393279
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393282
    move-result-object v5

    .line 393283
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393286
    move-result v7

    .line 393287
    if-eqz v7, :cond_5d

    .line 393289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393292
    move-result-object v7

    .line 393293
    check-cast v7, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 393295
    iget-object v8, v7, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 393297
    if-ne v8, v1, :cond_59

    .line 393299
    const/4 v8, 0x0

    .line 393300
    const/4 v9, 0x5

    .line 393301
    invoke-static {v7, v3, v8, v9}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;ZLandroidx/compose/ui/text/input/o0;I)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 393304
    move-result-object v7

    .line 393305
    :cond_59
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393308
    goto :goto_43

    .line 393309
    :cond_5d
    const/4 v1, 0x2

    .line 393310
    invoke-static {v4, v6, v2, v1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;Ljava/util/List;ZI)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393313
    move-result-object v1

    .line 393314
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a:Landroidx/compose/runtime/MutableState;

    .line 393316
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393319
    move v0, v3

    .line 393320
    :goto_68
    if-nez v0, :cond_79

    .line 393322
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 393324
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 393326
    if-ne v1, v2, :cond_79

    .line 393328
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 393330
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;->f:Landroidx/compose/ui/focus/q;

    .line 393332
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;->g:Landroidx/compose/ui/platform/f3;

    .line 393334
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 393337
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;->d:Lkotlin/jvm/functions/Function2;

    .line 393339
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 393341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393350
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    iget-boolean v3, v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->b:Z

    .line 393232
    .line 393233
    if-eqz v3, :cond_1e

    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->e(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    iget-boolean v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 393244
    .line 393245
    goto :goto_68

    .line 393246
    :cond_1e
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->e(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    iget-boolean v3, v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 393255
    .line 393256
    xor-int/lit8 v3, v3, 0x1

    .line 393257
    .line 393258
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v5

    .line 393266
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 393267
    .line 393268
    new-instance v6, Ljava/util/ArrayList;

    .line 393269
    .line 393270
    const/16 v7, 0xa

    .line 393271
    .line 393272
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393273
    .line 393274
    .line 393275
    move-result v7

    .line 393276
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 393277
    .line 393278
    .line 393279
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v5

    .line 393283
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v7

    .line 393287
    if-eqz v7, :cond_5d

    .line 393288
    .line 393289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v7

    .line 393293
    check-cast v7, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 393294
    .line 393295
    iget-object v8, v7, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 393296
    .line 393297
    if-ne v8, v1, :cond_59

    .line 393298
    .line 393299
    const/4 v8, 0x0

    .line 393300
    const/4 v9, 0x5

    .line 393301
    invoke-static {v7, v3, v8, v9}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;ZLandroidx/compose/ui/text/input/o0;I)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v7

    .line 393305
    :cond_59
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393306
    .line 393307
    .line 393308
    goto :goto_43

    .line 393309
    :cond_5d
    const/4 v1, 0x2

    .line 393310
    invoke-static {v4, v6, v2, v1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;Ljava/util/List;ZI)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a:Landroidx/compose/runtime/MutableState;

    .line 393315
    .line 393316
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    move v0, v3

    .line 393320
    :goto_68
    if-nez v0, :cond_79

    .line 393321
    .line 393322
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 393323
    .line 393324
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 393325
    .line 393326
    if-ne v1, v2, :cond_79

    .line 393327
    .line 393328
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 393329
    .line 393330
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;->f:Landroidx/compose/ui/focus/q;

    .line 393331
    .line 393332
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;->g:Landroidx/compose/ui/platform/f3;

    .line 393333
    .line 393334
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;->d:Lkotlin/jvm/functions/Function2;

    .line 393338
    .line 393339
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 393340
    .line 393341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393349
    .line 393350
    return-object v0
.end method


