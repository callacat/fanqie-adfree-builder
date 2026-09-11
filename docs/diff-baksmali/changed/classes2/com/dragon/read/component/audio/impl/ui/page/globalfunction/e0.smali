## classes2/com/dragon/read/component/audio/impl/ui/page/globalfunction/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/e0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 393218
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    const-string v1, "player_inspire_ahead"

    .line 393227
    invoke-static {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;Ljava/lang/String;)V

    .line 393230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393232
    const-string v2, "report listen duration entrance click text="

    .line 393234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i()Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 393240
    move-result-object v2

    .line 393241
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->d:Ljava/lang/String;

    .line 393243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v1

    .line 393250
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 393253
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 393255
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i()Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 393258
    move-result-object v2

    .line 393259
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->d:Ljava/lang/String;

    .line 393261
    const/4 v3, 0x0

    .line 393262
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393265
    const-string v3, "player_inspire_ahead_entrance_click"

    .line 393267
    invoke-static {v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->c(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;Ljava/lang/String;)V

    .line 393270
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$b;

    .line 393272
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m:Z

    .line 393274
    if-eqz v2, :cond_53

    .line 393276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393278
    const-string v2, "push external route ignored route="

    .line 393280
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393286
    const-string v1, " finished=true"

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v0

    .line 393295
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 393298
    goto :goto_87

    .line 393299
    :cond_53
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 393301
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->l:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 393303
    const/4 v3, 0x1

    .line 393304
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->k:Z

    .line 393306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393308
    const-string v4, "push external route="

    .line 393310
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393316
    const-string v1, " from="

    .line 393318
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393324
    const-string v1, " backStack="

    .line 393326
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 393331
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393334
    const-string v1, ", dismiss root before platform open"

    .line 393336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v1

    .line 393343
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 393346
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 393348
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 393351
    :goto_87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393353
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/e0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    const-string v1, "player_inspire_ahead"

    .line 393226
    .line 393227
    invoke-static {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    const-string v2, "report listen duration entrance click text="

    .line 393233
    .line 393234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i()Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->d:Ljava/lang/String;

    .line 393242
    .line 393243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 393254
    .line 393255
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i()Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->d:Ljava/lang/String;

    .line 393260
    .line 393261
    const/4 v3, 0x0

    .line 393262
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393263
    .line 393264
    .line 393265
    const-string v3, "player_inspire_ahead_entrance_click"

    .line 393266
    .line 393267
    invoke-static {v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->c(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$b;

    .line 393271
    .line 393272
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m:Z

    .line 393273
    .line 393274
    if-eqz v2, :cond_53

    .line 393275
    .line 393276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    const-string v2, "push external route ignored route="

    .line 393279
    .line 393280
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    const-string v1, " finished=true"

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    goto :goto_87

    .line 393299
    :cond_53
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 393300
    .line 393301
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->l:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 393302
    .line 393303
    const/4 v3, 0x1

    .line 393304
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->k:Z

    .line 393305
    .line 393306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    const-string v4, "push external route="

    .line 393309
    .line 393310
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    const-string v1, " from="

    .line 393317
    .line 393318
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    const-string v1, " backStack="

    .line 393325
    .line 393326
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 393330
    .line 393331
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    const-string v1, ", dismiss root before platform open"

    .line 393335
    .line 393336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 393349
    .line 393350
    .line 393351
    :goto_87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393352
    .line 393353
    return-object v0
.end method


