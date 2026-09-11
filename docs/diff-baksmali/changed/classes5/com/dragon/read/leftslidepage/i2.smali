## classes5/com/dragon/read/leftslidepage/i2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/leftslidepage/i2;->a:Z

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/i2;->b:Lcom/dragon/read/leftslidepage/s;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/leftslidepage/i2;->c:Ljava/lang/String;

    .line 393222
    new-instance v3, Ldo5/a;

    .line 393224
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 393227
    const-string v4, "position"

    .line 393229
    const-string v5, "sidebar"

    .line 393231
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    iget-object v4, v1, Lcom/dragon/read/leftslidepage/s;->a:Ljava/lang/String;

    .line 393236
    const-string v5, "game_id"

    .line 393238
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    const-string v4, "module_name"

    .line 393243
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    const-string v2, "game_type"

    .line 393248
    const-string v4, "mini_game"

    .line 393250
    invoke-virtual {v3, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    const-string v2, "tab_name"

    .line 393255
    const-string v4, "feed"

    .line 393257
    invoke-virtual {v3, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    iget-boolean v2, v1, Lcom/dragon/read/leftslidepage/s;->f:Z

    .line 393262
    if-eqz v2, :cond_33

    .line 393264
    const-string v2, "history"

    .line 393266
    goto :goto_35

    .line 393267
    :cond_33
    const-string v2, "recommend"

    .line 393269
    :goto_35
    const-string v4, "game_distributed_type"

    .line 393271
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393274
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 393276
    if-eqz v0, :cond_41

    .line 393278
    const-string v4, "click_game"

    .line 393280
    goto :goto_43

    .line 393281
    :cond_41
    const-string v4, "show_game"

    .line 393283
    :goto_43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    invoke-static {v3, v4}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393289
    new-instance v2, Ldo5/a;

    .line 393291
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 393294
    const-string v3, "_param_for_special"

    .line 393296
    const-string v4, "micro_game"

    .line 393298
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    const-string v3, "mp_id"

    .line 393303
    iget-object v4, v1, Lcom/dragon/read/leftslidepage/s;->a:Ljava/lang/String;

    .line 393305
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393308
    const-string v3, "mp_name"

    .line 393310
    iget-object v4, v1, Lcom/dragon/read/leftslidepage/s;->b:Ljava/lang/String;

    .line 393312
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    const-string v3, "scene"

    .line 393317
    const-string v4, "261036"

    .line 393319
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    const-string v3, "launch_from"

    .line 393324
    const-string v4, "homepage"

    .line 393326
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    const-string v3, "location"

    .line 393331
    const-string v4, "sidebar_card"

    .line 393333
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    const-string v3, "novelread_mg_label"

    .line 393338
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/s;->g:Ljava/lang/String;

    .line 393340
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    if-eqz v0, :cond_84

    .line 393345
    const-string v0, "mp_click"

    .line 393347
    goto :goto_86

    .line 393348
    :cond_84
    const-string v0, "mp_show"

    .line 393350
    :goto_86
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/leftslidepage/i2;->a:Z

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/i2;->b:Lcom/dragon/read/leftslidepage/s;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/leftslidepage/i2;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    new-instance v3, Ldo5/a;

    .line 393223
    .line 393224
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    const-string v4, "position"

    .line 393228
    .line 393229
    const-string v5, "sidebar"

    .line 393230
    .line 393231
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v4, v1, Lcom/dragon/read/leftslidepage/s;->a:Ljava/lang/String;

    .line 393235
    .line 393236
    const-string v5, "game_id"

    .line 393237
    .line 393238
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    const-string v4, "module_name"

    .line 393242
    .line 393243
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    const-string v2, "game_type"

    .line 393247
    .line 393248
    const-string v4, "mini_game"

    .line 393249
    .line 393250
    invoke-virtual {v3, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    const-string v2, "tab_name"

    .line 393254
    .line 393255
    const-string v4, "feed"

    .line 393256
    .line 393257
    invoke-virtual {v3, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    iget-boolean v2, v1, Lcom/dragon/read/leftslidepage/s;->f:Z

    .line 393261
    .line 393262
    if-eqz v2, :cond_33

    .line 393263
    .line 393264
    const-string v2, "history"

    .line 393265
    .line 393266
    goto :goto_35

    .line 393267
    :cond_33
    const-string v2, "recommend"

    .line 393268
    .line 393269
    :goto_35
    const-string v4, "game_distributed_type"

    .line 393270
    .line 393271
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 393275
    .line 393276
    if-eqz v0, :cond_41

    .line 393277
    .line 393278
    const-string v4, "click_game"

    .line 393279
    .line 393280
    goto :goto_43

    .line 393281
    :cond_41
    const-string v4, "show_game"

    .line 393282
    .line 393283
    :goto_43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v3, v4}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    new-instance v2, Ldo5/a;

    .line 393290
    .line 393291
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    const-string v3, "_param_for_special"

    .line 393295
    .line 393296
    const-string v4, "micro_game"

    .line 393297
    .line 393298
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    const-string v3, "mp_id"

    .line 393302
    .line 393303
    iget-object v4, v1, Lcom/dragon/read/leftslidepage/s;->a:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    const-string v3, "mp_name"

    .line 393309
    .line 393310
    iget-object v4, v1, Lcom/dragon/read/leftslidepage/s;->b:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    const-string v3, "scene"

    .line 393316
    .line 393317
    const-string v4, "261036"

    .line 393318
    .line 393319
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    const-string v3, "launch_from"

    .line 393323
    .line 393324
    const-string v4, "homepage"

    .line 393325
    .line 393326
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    const-string v3, "location"

    .line 393330
    .line 393331
    const-string v4, "sidebar_card"

    .line 393332
    .line 393333
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    const-string v3, "novelread_mg_label"

    .line 393337
    .line 393338
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/s;->g:Ljava/lang/String;

    .line 393339
    .line 393340
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    if-eqz v0, :cond_84

    .line 393344
    .line 393345
    const-string v0, "mp_click"

    .line 393346
    .line 393347
    goto :goto_86

    .line 393348
    :cond_84
    const-string v0, "mp_show"

    .line 393349
    .line 393350
    :goto_86
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    return-void
.end method


