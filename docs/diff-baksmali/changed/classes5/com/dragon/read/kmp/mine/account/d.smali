## classes5/com/dragon/read/kmp/mine/account/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/kmp/mine/account/d;->a:Z

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/account/d;->b:Lgk5/a;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/account/d;->c:Landroid/content/Context;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/account/d;->d:Landroidx/compose/ui/focus/q;

    .line 393224
    iget-object v4, p0, Lcom/dragon/read/kmp/mine/account/d;->e:Landroidx/compose/ui/platform/f3;

    .line 393226
    if-eqz v0, :cond_42

    .line 393228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393233
    iget-object v2, v1, Lgk5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 393235
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Ljava/lang/String;

    .line 393241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v2, v1, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 393246
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393249
    move-result-object v2

    .line 393250
    check-cast v2, Landroidx/compose/ui/text/input/o0;

    .line 393252
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 393254
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 393256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    move-result-object v0

    .line 393263
    iget-object v2, v1, Lgk5/a;->m:Landroidx/compose/runtime/MutableState;

    .line 393265
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393268
    move-result-object v2

    .line 393269
    check-cast v2, Ljava/lang/String;

    .line 393271
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393274
    iget-object v1, v1, Lgk5/a;->v:Lkotlin/jvm/functions/Function2;

    .line 393276
    if-eqz v1, :cond_98

    .line 393278
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    goto :goto_98

    .line 393282
    :cond_42
    iget-object v0, v1, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 393284
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393287
    move-result-object v0

    .line 393288
    check-cast v0, Ljava/lang/Boolean;

    .line 393290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393293
    move-result v0

    .line 393294
    const/4 v5, 0x1

    .line 393295
    if-ne v0, v5, :cond_57

    .line 393297
    const-string v0, "\u624b\u673a\u53f7\u6821\u9a8c\u4e2d\uff0c\u8bf7\u7a0d\u7b49"

    .line 393299
    invoke-static {v2, v0}, Lsf5/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 393302
    goto :goto_98

    .line 393303
    :cond_57
    sget v0, Landroidx/compose/ui/focus/p;->a:I

    .line 393305
    const/4 v0, 0x0

    .line 393306
    invoke-interface {v3, v0}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 393309
    if-eqz v4, :cond_62

    .line 393311
    invoke-interface {v4}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 393314
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393319
    iget-object v2, v1, Lgk5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 393321
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393324
    move-result-object v2

    .line 393325
    check-cast v2, Ljava/lang/String;

    .line 393327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    iget-object v2, v1, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 393332
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393335
    move-result-object v2

    .line 393336
    check-cast v2, Landroidx/compose/ui/text/input/o0;

    .line 393338
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 393340
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 393342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    const-string v2, "user_click"

    .line 393351
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393354
    iget-object v3, v1, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 393356
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393358
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393361
    iget-object v1, v1, Lgk5/a;->u:Lkotlin/jvm/functions/Function2;

    .line 393363
    if-eqz v1, :cond_98

    .line 393365
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    :cond_98
    :goto_98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393370
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/kmp/mine/account/d;->a:Z

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/account/d;->b:Lgk5/a;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/account/d;->c:Landroid/content/Context;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/account/d;->d:Landroidx/compose/ui/focus/q;

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/dragon/read/kmp/mine/account/d;->e:Landroidx/compose/ui/platform/f3;

    .line 393225
    .line 393226
    if-eqz v0, :cond_42

    .line 393227
    .line 393228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    iget-object v2, v1, Lgk5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 393234
    .line 393235
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Ljava/lang/String;

    .line 393240
    .line 393241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v2, v1, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 393245
    .line 393246
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    check-cast v2, Landroidx/compose/ui/text/input/o0;

    .line 393251
    .line 393252
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 393253
    .line 393254
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    iget-object v2, v1, Lgk5/a;->m:Landroidx/compose/runtime/MutableState;

    .line 393264
    .line 393265
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    check-cast v2, Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v1, v1, Lgk5/a;->v:Lkotlin/jvm/functions/Function2;

    .line 393275
    .line 393276
    if-eqz v1, :cond_98

    .line 393277
    .line 393278
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    goto :goto_98

    .line 393282
    :cond_42
    iget-object v0, v1, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 393283
    .line 393284
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    check-cast v0, Ljava/lang/Boolean;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v0

    .line 393294
    const/4 v5, 0x1

    .line 393295
    if-ne v0, v5, :cond_57

    .line 393296
    .line 393297
    const-string v0, "\u624b\u673a\u53f7\u6821\u9a8c\u4e2d\uff0c\u8bf7\u7a0d\u7b49"

    .line 393298
    .line 393299
    invoke-static {v2, v0}, Lsf5/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    goto :goto_98

    .line 393303
    :cond_57
    sget v0, Landroidx/compose/ui/focus/p;->a:I

    .line 393304
    .line 393305
    const/4 v0, 0x0

    .line 393306
    invoke-interface {v3, v0}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 393307
    .line 393308
    .line 393309
    if-eqz v4, :cond_62

    .line 393310
    .line 393311
    invoke-interface {v4}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    iget-object v2, v1, Lgk5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 393320
    .line 393321
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    check-cast v2, Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    iget-object v2, v1, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 393331
    .line 393332
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    check-cast v2, Landroidx/compose/ui/text/input/o0;

    .line 393337
    .line 393338
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 393339
    .line 393340
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    const-string v2, "user_click"

    .line 393350
    .line 393351
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    iget-object v3, v1, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 393355
    .line 393356
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393357
    .line 393358
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393359
    .line 393360
    .line 393361
    iget-object v1, v1, Lgk5/a;->u:Lkotlin/jvm/functions/Function2;

    .line 393362
    .line 393363
    if-eqz v1, :cond_98

    .line 393364
    .line 393365
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    :goto_98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393369
    .line 393370
    return-object v0
.end method


