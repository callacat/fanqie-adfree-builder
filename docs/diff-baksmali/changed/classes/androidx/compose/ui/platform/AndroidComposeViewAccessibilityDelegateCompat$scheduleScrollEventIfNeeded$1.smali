## classes/androidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/b3;

    .line 393218
    iget-object v1, v0, Landroidx/compose/ui/platform/b3;->e:Landroidx/compose/ui/semantics/k;

    .line 393220
    iget-object v2, v0, Landroidx/compose/ui/platform/b3;->f:Landroidx/compose/ui/semantics/k;

    .line 393222
    iget-object v3, v0, Landroidx/compose/ui/platform/b3;->c:Ljava/lang/Float;

    .line 393224
    iget-object v0, v0, Landroidx/compose/ui/platform/b3;->d:Ljava/lang/Float;

    .line 393226
    const/4 v4, 0x0

    .line 393227
    if-eqz v1, :cond_21

    .line 393229
    if-eqz v3, :cond_21

    .line 393231
    iget-object v5, v1, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 393233
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393236
    move-result-object v5

    .line 393237
    check-cast v5, Ljava/lang/Number;

    .line 393239
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 393242
    move-result v5

    .line 393243
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 393246
    move-result v3

    .line 393247
    sub-float/2addr v5, v3

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v5, 0x0

    .line 393250
    :goto_22
    if-eqz v2, :cond_38

    .line 393252
    if-eqz v0, :cond_38

    .line 393254
    iget-object v3, v2, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 393256
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393259
    move-result-object v3

    .line 393260
    check-cast v3, Ljava/lang/Number;

    .line 393262
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 393265
    move-result v3

    .line 393266
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 393269
    move-result v0

    .line 393270
    sub-float/2addr v3, v0

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v3, 0x0

    .line 393273
    :goto_39
    const/4 v0, 0x0

    .line 393274
    const/4 v6, 0x1

    .line 393275
    cmpg-float v5, v5, v4

    .line 393277
    if-nez v5, :cond_41

    .line 393279
    const/4 v5, 0x1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v5, 0x0

    .line 393282
    :goto_42
    if-eqz v5, :cond_4b

    .line 393284
    cmpg-float v3, v3, v4

    .line 393286
    if-nez v3, :cond_49

    .line 393288
    const/4 v0, 0x1

    .line 393289
    :cond_49
    if-nez v0, :cond_cd

    .line 393291
    :cond_4b
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393293
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/b3;

    .line 393295
    iget v3, v3, Landroidx/compose/ui/platform/b3;->a:I

    .line 393297
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 393300
    move-result v0

    .line 393301
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393303
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 393306
    move-result-object v3

    .line 393307
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393309
    iget v4, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:I

    .line 393311
    invoke-virtual {v3, v4}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 393314
    move-result-object v3

    .line 393315
    check-cast v3, Landroidx/compose/ui/semantics/v;

    .line 393317
    if-eqz v3, :cond_79

    .line 393319
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393321
    :try_start_69
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 393323
    if-eqz v5, :cond_79

    .line 393325
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c(Landroidx/compose/ui/semantics/v;)Landroid/graphics/Rect;

    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v5, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 393332
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_76
    .catch Ljava/lang/IllegalStateException; {:try_start_69 .. :try_end_76} :catch_77

    .line 393334
    goto :goto_79

    .line 393335
    :catch_77
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393337
    :cond_79
    :goto_79
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393339
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 393342
    move-result-object v3

    .line 393343
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393345
    iget v4, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:I

    .line 393347
    invoke-virtual {v3, v4}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 393350
    move-result-object v3

    .line 393351
    check-cast v3, Landroidx/compose/ui/semantics/v;

    .line 393353
    if-eqz v3, :cond_9d

    .line 393355
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393357
    :try_start_8d
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 393359
    if-eqz v5, :cond_9d

    .line 393361
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c(Landroidx/compose/ui/semantics/v;)Landroid/graphics/Rect;

    .line 393364
    move-result-object v3

    .line 393365
    invoke-virtual {v5, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 393368
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9a
    .catch Ljava/lang/IllegalStateException; {:try_start_8d .. :try_end_9a} :catch_9b

    .line 393370
    goto :goto_9d

    .line 393371
    :catch_9b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393373
    :cond_9d
    :goto_9d
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393375
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 393377
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 393380
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393382
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 393385
    move-result-object v3

    .line 393386
    invoke-virtual {v3, v0}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 393389
    move-result-object v3

    .line 393390
    check-cast v3, Landroidx/compose/ui/semantics/v;

    .line 393392
    if-eqz v3, :cond_cd

    .line 393394
    iget-object v3, v3, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 393396
    if-eqz v3, :cond_cd

    .line 393398
    iget-object v3, v3, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 393400
    if-eqz v3, :cond_cd

    .line 393402
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393404
    if-eqz v1, :cond_c3

    .line 393406
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Landroidx/collection/b0;

    .line 393408
    invoke-virtual {v5, v0, v1}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393411
    :cond_c3
    if-eqz v2, :cond_ca

    .line 393413
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/collection/b0;

    .line 393415
    invoke-virtual {v5, v0, v2}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393418
    :cond_ca
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(Landroidx/compose/ui/node/LayoutNode;)V

    .line 393421
    :cond_cd
    if-eqz v1, :cond_db

    .line 393423
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/b3;

    .line 393425
    iget-object v1, v1, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 393427
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393430
    move-result-object v1

    .line 393431
    check-cast v1, Ljava/lang/Float;

    .line 393433
    iput-object v1, v0, Landroidx/compose/ui/platform/b3;->c:Ljava/lang/Float;

    .line 393435
    :cond_db
    if-eqz v2, :cond_e9

    .line 393437
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/b3;

    .line 393439
    iget-object v1, v2, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 393441
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393444
    move-result-object v1

    .line 393445
    check-cast v1, Ljava/lang/Float;

    .line 393447
    iput-object v1, v0, Landroidx/compose/ui/platform/b3;->d:Ljava/lang/Float;

    .line 393449
    :cond_e9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393451
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/b3;

    .line 393217
    .line 393218
    iget-object v1, v0, Landroidx/compose/ui/platform/b3;->e:Landroidx/compose/ui/semantics/k;

    .line 393219
    .line 393220
    iget-object v2, v0, Landroidx/compose/ui/platform/b3;->f:Landroidx/compose/ui/semantics/k;

    .line 393221
    .line 393222
    iget-object v3, v0, Landroidx/compose/ui/platform/b3;->c:Ljava/lang/Float;

    .line 393223
    .line 393224
    iget-object v0, v0, Landroidx/compose/ui/platform/b3;->d:Ljava/lang/Float;

    .line 393225
    .line 393226
    const/4 v4, 0x0

    .line 393227
    if-eqz v1, :cond_21

    .line 393228
    .line 393229
    if-eqz v3, :cond_21

    .line 393230
    .line 393231
    iget-object v5, v1, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 393232
    .line 393233
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v5

    .line 393237
    check-cast v5, Ljava/lang/Number;

    .line 393238
    .line 393239
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 393240
    .line 393241
    .line 393242
    move-result v5

    .line 393243
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    sub-float/2addr v5, v3

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v5, 0x0

    .line 393250
    :goto_22
    if-eqz v2, :cond_38

    .line 393251
    .line 393252
    if-eqz v0, :cond_38

    .line 393253
    .line 393254
    iget-object v3, v2, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 393255
    .line 393256
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    check-cast v3, Ljava/lang/Number;

    .line 393261
    .line 393262
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 393263
    .line 393264
    .line 393265
    move-result v3

    .line 393266
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    sub-float/2addr v3, v0

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v3, 0x0

    .line 393273
    :goto_39
    const/4 v0, 0x0

    .line 393274
    const/4 v6, 0x1

    .line 393275
    cmpg-float v5, v5, v4

    .line 393276
    .line 393277
    if-nez v5, :cond_41

    .line 393278
    .line 393279
    const/4 v5, 0x1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v5, 0x0

    .line 393282
    :goto_42
    if-eqz v5, :cond_4b

    .line 393283
    .line 393284
    cmpg-float v3, v3, v4

    .line 393285
    .line 393286
    if-nez v3, :cond_49

    .line 393287
    .line 393288
    const/4 v0, 0x1

    .line 393289
    :cond_49
    if-nez v0, :cond_cd

    .line 393290
    .line 393291
    :cond_4b
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393292
    .line 393293
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/b3;

    .line 393294
    .line 393295
    iget v3, v3, Landroidx/compose/ui/platform/b3;->a:I

    .line 393296
    .line 393297
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 393298
    .line 393299
    .line 393300
    move-result v0

    .line 393301
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393302
    .line 393303
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393308
    .line 393309
    iget v4, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:I

    .line 393310
    .line 393311
    invoke-virtual {v3, v4}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    check-cast v3, Landroidx/compose/ui/semantics/v;

    .line 393316
    .line 393317
    if-eqz v3, :cond_79

    .line 393318
    .line 393319
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393320
    .line 393321
    :try_start_69
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 393322
    .line 393323
    if-eqz v5, :cond_79

    .line 393324
    .line 393325
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c(Landroidx/compose/ui/semantics/v;)Landroid/graphics/Rect;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v5, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 393330
    .line 393331
    .line 393332
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_76
    .catch Ljava/lang/IllegalStateException; {:try_start_69 .. :try_end_76} :catch_77

    .line 393333
    .line 393334
    goto :goto_79

    .line 393335
    :catch_77
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393336
    .line 393337
    :cond_79
    :goto_79
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393338
    .line 393339
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393344
    .line 393345
    iget v4, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:I

    .line 393346
    .line 393347
    invoke-virtual {v3, v4}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    check-cast v3, Landroidx/compose/ui/semantics/v;

    .line 393352
    .line 393353
    if-eqz v3, :cond_9d

    .line 393354
    .line 393355
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393356
    .line 393357
    :try_start_8d
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 393358
    .line 393359
    if-eqz v5, :cond_9d

    .line 393360
    .line 393361
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c(Landroidx/compose/ui/semantics/v;)Landroid/graphics/Rect;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v3

    .line 393365
    invoke-virtual {v5, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 393366
    .line 393367
    .line 393368
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9a
    .catch Ljava/lang/IllegalStateException; {:try_start_8d .. :try_end_9a} :catch_9b

    .line 393369
    .line 393370
    goto :goto_9d

    .line 393371
    :catch_9b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393372
    .line 393373
    :cond_9d
    :goto_9d
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393374
    .line 393375
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 393376
    .line 393377
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 393378
    .line 393379
    .line 393380
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393381
    .line 393382
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v3

    .line 393386
    invoke-virtual {v3, v0}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v3

    .line 393390
    check-cast v3, Landroidx/compose/ui/semantics/v;

    .line 393391
    .line 393392
    if-eqz v3, :cond_cd

    .line 393393
    .line 393394
    iget-object v3, v3, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 393395
    .line 393396
    if-eqz v3, :cond_cd

    .line 393397
    .line 393398
    iget-object v3, v3, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 393399
    .line 393400
    if-eqz v3, :cond_cd

    .line 393401
    .line 393402
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393403
    .line 393404
    if-eqz v1, :cond_c3

    .line 393405
    .line 393406
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Landroidx/collection/b0;

    .line 393407
    .line 393408
    invoke-virtual {v5, v0, v1}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    if-eqz v2, :cond_ca

    .line 393412
    .line 393413
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/collection/b0;

    .line 393414
    .line 393415
    invoke-virtual {v5, v0, v2}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393416
    .line 393417
    .line 393418
    :cond_ca
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(Landroidx/compose/ui/node/LayoutNode;)V

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    if-eqz v1, :cond_db

    .line 393422
    .line 393423
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/b3;

    .line 393424
    .line 393425
    iget-object v1, v1, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 393426
    .line 393427
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v1

    .line 393431
    check-cast v1, Ljava/lang/Float;

    .line 393432
    .line 393433
    iput-object v1, v0, Landroidx/compose/ui/platform/b3;->c:Ljava/lang/Float;

    .line 393434
    .line 393435
    :cond_db
    if-eqz v2, :cond_e9

    .line 393436
    .line 393437
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/b3;

    .line 393438
    .line 393439
    iget-object v1, v2, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 393440
    .line 393441
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v1

    .line 393445
    check-cast v1, Ljava/lang/Float;

    .line 393446
    .line 393447
    iput-object v1, v0, Landroidx/compose/ui/platform/b3;->d:Ljava/lang/Float;

    .line 393448
    .line 393449
    :cond_e9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393450
    .line 393451
    return-object v0
.end method


