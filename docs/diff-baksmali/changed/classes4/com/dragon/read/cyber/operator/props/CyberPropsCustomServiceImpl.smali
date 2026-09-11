## classes4/com/dragon/read/cyber/operator/props/CyberPropsCustomServiceImpl.smali
# added=0 removed=0 changed=1

.method public getCustomProps()Ljava/util/Map;
[MOD-CHANGED]
.method public getCustomProps()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->C:Z

    .line 393228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393231
    move-result-object v1

    .line 393232
    const-string v2, "enter_counter"

    .line 393234
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393237
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->E:Z

    .line 393239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393242
    move-result-object v1

    .line 393243
    const-string v2, "exit_counter"

    .line 393245
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->D:Z

    .line 393250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393253
    move-result-object v1

    .line 393254
    const-string v2, "coutering"

    .line 393256
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->m()Z

    .line 393262
    move-result v1

    .line 393263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393266
    move-result-object v1

    .line 393267
    const-string v2, "show_counter"

    .line 393269
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->J:Z

    .line 393274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393277
    move-result-object v1

    .line 393278
    const-string v2, "show_red_packet"

    .line 393280
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 393285
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393288
    move-result-object v1

    .line 393289
    const-string v2, "show_red_packet_active"

    .line 393291
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->L:Z

    .line 393296
    const/4 v2, 0x1

    .line 393297
    if-nez v1, :cond_6c

    .line 393299
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 393301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 393307
    move-result-object v1

    .line 393308
    const/4 v3, 0x0

    .line 393309
    if-eqz v1, :cond_67

    .line 393311
    invoke-virtual {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->f()Z

    .line 393314
    move-result v1

    .line 393315
    if-ne v1, v2, :cond_67

    .line 393317
    const/4 v1, 0x1

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v1, 0x0

    .line 393320
    :goto_68
    if-eqz v1, :cond_6b

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v2, 0x0

    .line 393324
    :cond_6c
    :goto_6c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393327
    move-result-object v1

    .line 393328
    const-string v2, "show_red_packet_reward_btn"

    .line 393330
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    sget-object v1, Laz5/l0;->a:Laz5/l0;

    .line 393335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    const-string v1, "short_video"

    .line 393340
    invoke-static {v1}, Laz5/l0;->d(Ljava/lang/String;)Z

    .line 393343
    move-result v1

    .line 393344
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393347
    move-result-object v1

    .line 393348
    const-string v2, "negative_pendant_pause"

    .line 393350
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomProps()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->C:Z

    .line 393227
    .line 393228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    const-string v2, "enter_counter"

    .line 393233
    .line 393234
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->E:Z

    .line 393238
    .line 393239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    const-string v2, "exit_counter"

    .line 393244
    .line 393245
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->D:Z

    .line 393249
    .line 393250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    const-string v2, "coutering"

    .line 393255
    .line 393256
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->m()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    const-string v2, "show_counter"

    .line 393268
    .line 393269
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->J:Z

    .line 393273
    .line 393274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    const-string v2, "show_red_packet"

    .line 393279
    .line 393280
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 393284
    .line 393285
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    const-string v2, "show_red_packet_active"

    .line 393290
    .line 393291
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->L:Z

    .line 393295
    .line 393296
    const/4 v2, 0x1

    .line 393297
    if-nez v1, :cond_6c

    .line 393298
    .line 393299
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 393300
    .line 393301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    const/4 v3, 0x0

    .line 393309
    if-eqz v1, :cond_67

    .line 393310
    .line 393311
    invoke-virtual {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->f()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v1

    .line 393315
    if-ne v1, v2, :cond_67

    .line 393316
    .line 393317
    const/4 v1, 0x1

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v1, 0x0

    .line 393320
    :goto_68
    if-eqz v1, :cond_6b

    .line 393321
    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v2, 0x0

    .line 393324
    :cond_6c
    :goto_6c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    const-string v2, "show_red_packet_reward_btn"

    .line 393329
    .line 393330
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    sget-object v1, Laz5/l0;->a:Laz5/l0;

    .line 393334
    .line 393335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "short_video"

    .line 393339
    .line 393340
    invoke-static {v1}, Laz5/l0;->d(Ljava/lang/String;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    const-string v2, "negative_pendant_pause"

    .line 393349
    .line 393350
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    return-object v0
.end method


