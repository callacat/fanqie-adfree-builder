## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/w0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w0;->a:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w0;->b:Leu0/b;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w0;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w0;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 393224
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w0;->e:Landroidx/compose/runtime/MutableState;

    .line 393226
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w0;->f:Landroidx/compose/runtime/MutableState;

    .line 393228
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w0;->g:Landroidx/compose/runtime/MutableState;

    .line 393230
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w0;->h:Landroidx/compose/runtime/MutableState;

    .line 393232
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->i(Landroidx/compose/runtime/MutableState;)J

    .line 393235
    move-result-wide v8

    .line 393236
    const-wide/16 v10, 0x1

    .line 393238
    add-long/2addr v8, v10

    .line 393239
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393242
    move-result-object v8

    .line 393243
    invoke-interface {v4, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393248
    const-string v8, "subtitle selection cleared by scroll, sid="

    .line 393250
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393253
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 393256
    move-result-wide v8

    .line 393257
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    move-result-object v4

    .line 393264
    const-string v5, "PlayerRichSubtitlePanel"

    .line 393266
    invoke-static {v5, v4}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393269
    const/4 v4, 0x0

    .line 393270
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393273
    const-string v5, "subtitle scroll"

    .line 393275
    invoke-virtual {v0, v5}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a(Ljava/lang/String;)V

    .line 393278
    invoke-virtual {v1}, Leu0/b;->a()V

    .line 393281
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393284
    move-result-object v0

    .line 393285
    move-object v8, v0

    .line 393286
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 393288
    const/4 v9, 0x0

    .line 393289
    const/4 v10, 0x0

    .line 393290
    const/4 v11, 0x0

    .line 393291
    const/4 v12, 0x0

    .line 393292
    const/4 v13, 0x0

    .line 393293
    const/16 v14, 0x1d

    .line 393295
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 393298
    move-result-object v0

    .line 393299
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393302
    const/4 v0, 0x1

    .line 393303
    iput-boolean v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;->a:Z

    .line 393305
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393307
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393310
    move-result-object v1

    .line 393311
    check-cast v1, Ljava/lang/Boolean;

    .line 393313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393316
    move-result v1

    .line 393317
    if-nez v1, :cond_6e

    .line 393319
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393321
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393323
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393326
    :cond_6e
    const-string v1, "user scroll"

    .line 393328
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i(Ljava/lang/String;)V

    .line 393331
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->d:Lkotlinx/coroutines/Job;

    .line 393333
    if-eqz v1, :cond_7a

    .line 393335
    invoke-static {v1, v4, v0, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393338
    :cond_7a
    iget-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393340
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393342
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w0;->a:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w0;->b:Leu0/b;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w0;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w0;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w0;->e:Landroidx/compose/runtime/MutableState;

    .line 393225
    .line 393226
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w0;->f:Landroidx/compose/runtime/MutableState;

    .line 393227
    .line 393228
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w0;->g:Landroidx/compose/runtime/MutableState;

    .line 393229
    .line 393230
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w0;->h:Landroidx/compose/runtime/MutableState;

    .line 393231
    .line 393232
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->i(Landroidx/compose/runtime/MutableState;)J

    .line 393233
    .line 393234
    .line 393235
    move-result-wide v8

    .line 393236
    const-wide/16 v10, 0x1

    .line 393237
    .line 393238
    add-long/2addr v8, v10

    .line 393239
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v8

    .line 393243
    invoke-interface {v4, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    const-string v8, "subtitle selection cleared by scroll, sid="

    .line 393249
    .line 393250
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 393254
    .line 393255
    .line 393256
    move-result-wide v8

    .line 393257
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v4

    .line 393264
    const-string v5, "PlayerRichSubtitlePanel"

    .line 393265
    .line 393266
    invoke-static {v5, v4}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    const/4 v4, 0x0

    .line 393270
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    const-string v5, "subtitle scroll"

    .line 393274
    .line 393275
    invoke-virtual {v0, v5}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v1}, Leu0/b;->a()V

    .line 393279
    .line 393280
    .line 393281
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    move-object v8, v0

    .line 393286
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 393287
    .line 393288
    const/4 v9, 0x0

    .line 393289
    const/4 v10, 0x0

    .line 393290
    const/4 v11, 0x0

    .line 393291
    const/4 v12, 0x0

    .line 393292
    const/4 v13, 0x0

    .line 393293
    const/16 v14, 0x1d

    .line 393294
    .line 393295
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393300
    .line 393301
    .line 393302
    const/4 v0, 0x1

    .line 393303
    iput-boolean v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;->a:Z

    .line 393304
    .line 393305
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393306
    .line 393307
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    check-cast v1, Ljava/lang/Boolean;

    .line 393312
    .line 393313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    if-nez v1, :cond_6e

    .line 393318
    .line 393319
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393320
    .line 393321
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393322
    .line 393323
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    const-string v1, "user scroll"

    .line 393327
    .line 393328
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->d:Lkotlinx/coroutines/Job;

    .line 393332
    .line 393333
    if-eqz v1, :cond_7a

    .line 393334
    .line 393335
    invoke-static {v1, v4, v0, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    iget-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393339
    .line 393340
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393341
    .line 393342
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    .line 393347
    return-object v0
.end method


