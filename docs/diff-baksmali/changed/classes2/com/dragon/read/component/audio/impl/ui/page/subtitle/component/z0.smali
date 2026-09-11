## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/z0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z0;->a:Leu0/b;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 393220
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z0;->c:Ljava/lang/String;

    .line 393222
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z0;->d:Ljava/lang/String;

    .line 393224
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z0;->e:Landroidx/compose/runtime/MutableState;

    .line 393226
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z0;->f:Landroidx/compose/runtime/MutableState;

    .line 393228
    const-string v4, "PlayerRichSubtitlePanel"

    .line 393230
    const-string v5, "subtitle selection cleared by play anchor click"

    .line 393232
    invoke-static {v4, v5}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393235
    sget v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->a:F

    .line 393237
    const/4 v4, 0x0

    .line 393238
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393241
    invoke-virtual {v0}, Leu0/b;->a()V

    .line 393244
    const-string v0, "play anchor click"

    .line 393246
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i(Ljava/lang/String;)V

    .line 393249
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;

    .line 393251
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393254
    move-result-object v2

    .line 393255
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 393257
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->c:Ljava/lang/Integer;

    .line 393259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    const-string v0, "listen_from_point"

    .line 393264
    const/16 v5, 0x10

    .line 393266
    invoke-static {v6, v7, v0, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 393269
    move-result-object v0

    .line 393270
    if-eqz v0, :cond_42

    .line 393272
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 393274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    const-string v2, "click_player"

    .line 393279
    invoke-static {v0, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393282
    :cond_42
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393285
    move-result-object v0

    .line 393286
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 393288
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->c:Ljava/lang/Integer;

    .line 393290
    const/4 v10, 0x0

    .line 393291
    if-eqz v0, :cond_5a

    .line 393293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393296
    move-result v0

    .line 393297
    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393300
    move-result v0

    .line 393301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393304
    move-result-object v0

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v0, v4

    .line 393307
    :goto_5b
    if-nez v0, :cond_65

    .line 393309
    const-string v0, "PlayerSubtitleController"

    .line 393311
    const-string v1, "subtitle play anchor click ignored, targetParaIndex is null"

    .line 393313
    invoke-static {v0, v1, v4}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393316
    goto :goto_83

    .line 393317
    :cond_65
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 393319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393322
    move-result v3

    .line 393323
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 393325
    const/4 v2, 0x0

    .line 393326
    invoke-direct {v5, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;-><init>(FF)V

    .line 393329
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393332
    move-result v8

    .line 393333
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393336
    move-result v9

    .line 393337
    const/4 v4, 0x0

    .line 393338
    move-object v2, v11

    .line 393339
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;-><init>(IILcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;Ljava/lang/String;Ljava/lang/String;II)V

    .line 393342
    const-string v0, "audio_subtitle_play_anchor"

    .line 393344
    invoke-virtual {v1, v11, v0, v10, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->E(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;Ljava/lang/String;ZZ)V

    .line 393347
    :goto_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393349
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z0;->a:Leu0/b;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 393219
    .line 393220
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z0;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z0;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z0;->e:Landroidx/compose/runtime/MutableState;

    .line 393225
    .line 393226
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z0;->f:Landroidx/compose/runtime/MutableState;

    .line 393227
    .line 393228
    const-string v4, "PlayerRichSubtitlePanel"

    .line 393229
    .line 393230
    const-string v5, "subtitle selection cleared by play anchor click"

    .line 393231
    .line 393232
    invoke-static {v4, v5}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    sget v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->a:F

    .line 393236
    .line 393237
    const/4 v4, 0x0

    .line 393238
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v0}, Leu0/b;->a()V

    .line 393242
    .line 393243
    .line 393244
    const-string v0, "play anchor click"

    .line 393245
    .line 393246
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;

    .line 393250
    .line 393251
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 393256
    .line 393257
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->c:Ljava/lang/Integer;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    const-string v0, "listen_from_point"

    .line 393263
    .line 393264
    const/16 v5, 0x10

    .line 393265
    .line 393266
    invoke-static {v6, v7, v0, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    if-eqz v0, :cond_42

    .line 393271
    .line 393272
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 393273
    .line 393274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    const-string v2, "click_player"

    .line 393278
    .line 393279
    invoke-static {v0, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 393287
    .line 393288
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->c:Ljava/lang/Integer;

    .line 393289
    .line 393290
    const/4 v10, 0x0

    .line 393291
    if-eqz v0, :cond_5a

    .line 393292
    .line 393293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393294
    .line 393295
    .line 393296
    move-result v0

    .line 393297
    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393298
    .line 393299
    .line 393300
    move-result v0

    .line 393301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v0, v4

    .line 393307
    :goto_5b
    if-nez v0, :cond_65

    .line 393308
    .line 393309
    const-string v0, "PlayerSubtitleController"

    .line 393310
    .line 393311
    const-string v1, "subtitle play anchor click ignored, targetParaIndex is null"

    .line 393312
    .line 393313
    invoke-static {v0, v1, v4}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393314
    .line 393315
    .line 393316
    goto :goto_83

    .line 393317
    :cond_65
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 393318
    .line 393319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393320
    .line 393321
    .line 393322
    move-result v3

    .line 393323
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 393324
    .line 393325
    const/4 v2, 0x0

    .line 393326
    invoke-direct {v5, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;-><init>(FF)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393330
    .line 393331
    .line 393332
    move-result v8

    .line 393333
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393334
    .line 393335
    .line 393336
    move-result v9

    .line 393337
    const/4 v4, 0x0

    .line 393338
    move-object v2, v11

    .line 393339
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;-><init>(IILcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;Ljava/lang/String;Ljava/lang/String;II)V

    .line 393340
    .line 393341
    .line 393342
    const-string v0, "audio_subtitle_play_anchor"

    .line 393343
    .line 393344
    invoke-virtual {v1, v11, v0, v10, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->E(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;Ljava/lang/String;ZZ)V

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393348
    .line 393349
    return-object v0
.end method


