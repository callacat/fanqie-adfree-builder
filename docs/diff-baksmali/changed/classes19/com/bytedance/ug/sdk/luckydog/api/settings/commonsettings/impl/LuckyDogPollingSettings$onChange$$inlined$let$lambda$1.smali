## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;->$value$inlined:Ljava/lang/String;

    .line 393218
    if-nez v0, :cond_6

    .line 393220
    goto/16 :goto_84

    .line 393222
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393225
    move-result v1

    .line 393226
    const v2, -0x352e9818    # -6861812.0f

    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-eq v1, v2, :cond_3d

    .line 393232
    const v2, 0x22b1260

    .line 393235
    if-eq v1, v2, :cond_29

    .line 393237
    const v2, 0x625ef69

    .line 393240
    if-eq v1, v2, :cond_1b

    .line 393242
    goto :goto_84

    .line 393243
    :cond_1b
    const-string v1, "login"

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393248
    move-result v0

    .line 393249
    if-eqz v0, :cond_84

    .line 393251
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 393253
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->o()V

    .line 393256
    goto :goto_84

    .line 393257
    :cond_29
    const-string v1, "time_jump"

    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393262
    move-result v0

    .line 393263
    if-eqz v0, :cond_84

    .line 393265
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 393267
    iget-boolean v1, v0, Lqx1/e;->h:Z

    .line 393269
    if-eqz v1, :cond_84

    .line 393271
    iget-object v0, v0, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393273
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393276
    goto :goto_82

    .line 393277
    :cond_3d
    const-string v1, "teen_mode"

    .line 393279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393282
    move-result v0

    .line 393283
    if-eqz v0, :cond_84

    .line 393285
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 393287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    invoke-static {}, Ljx1/o;->q()Z

    .line 393293
    move-result v0

    .line 393294
    if-nez v0, :cond_61

    .line 393296
    invoke-static {}, Ljx1/o;->j()Z

    .line 393299
    move-result v0

    .line 393300
    if-nez v0, :cond_61

    .line 393302
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 393309
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->o()V

    .line 393312
    goto :goto_84

    .line 393313
    :cond_61
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 393315
    new-instance v1, Lorg/json/JSONObject;

    .line 393317
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393320
    iput-object v1, v0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 393322
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 393324
    iget-object v0, v0, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393326
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393329
    sget-object v0, Ldy1/c;->l:Ldy1/c;

    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    invoke-static {}, Ldy1/c;->c()V

    .line 393337
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 393339
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 393341
    const-string v1, "is teen mode or basic mode, return"

    .line 393343
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    :goto_82
    const/4 v0, 0x0

    .line 393347
    goto :goto_8d

    .line 393348
    :cond_84
    :goto_84
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 393350
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    .line 393352
    invoke-virtual {v0, v1}, Lqx1/e;->C(Ljava/lang/String;)V

    .line 393355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393357
    :goto_8d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;->$value$inlined:Ljava/lang/String;

    .line 393217
    .line 393218
    if-nez v0, :cond_6

    .line 393219
    .line 393220
    goto/16 :goto_84

    .line 393221
    .line 393222
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    const v2, -0x352e9818    # -6861812.0f

    .line 393227
    .line 393228
    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-eq v1, v2, :cond_3d

    .line 393231
    .line 393232
    const v2, 0x22b1260

    .line 393233
    .line 393234
    .line 393235
    if-eq v1, v2, :cond_29

    .line 393236
    .line 393237
    const v2, 0x625ef69

    .line 393238
    .line 393239
    .line 393240
    if-eq v1, v2, :cond_1b

    .line 393241
    .line 393242
    goto :goto_84

    .line 393243
    :cond_1b
    const-string v1, "login"

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    if-eqz v0, :cond_84

    .line 393250
    .line 393251
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 393252
    .line 393253
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->o()V

    .line 393254
    .line 393255
    .line 393256
    goto :goto_84

    .line 393257
    :cond_29
    const-string v1, "time_jump"

    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    if-eqz v0, :cond_84

    .line 393264
    .line 393265
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 393266
    .line 393267
    iget-boolean v1, v0, Lqx1/e;->h:Z

    .line 393268
    .line 393269
    if-eqz v1, :cond_84

    .line 393270
    .line 393271
    iget-object v0, v0, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393272
    .line 393273
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393274
    .line 393275
    .line 393276
    goto :goto_82

    .line 393277
    :cond_3d
    const-string v1, "teen_mode"

    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v0

    .line 393283
    if-eqz v0, :cond_84

    .line 393284
    .line 393285
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 393286
    .line 393287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    invoke-static {}, Ljx1/o;->q()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v0

    .line 393294
    if-nez v0, :cond_61

    .line 393295
    .line 393296
    invoke-static {}, Ljx1/o;->j()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v0

    .line 393300
    if-nez v0, :cond_61

    .line 393301
    .line 393302
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->o()V

    .line 393310
    .line 393311
    .line 393312
    goto :goto_84

    .line 393313
    :cond_61
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 393314
    .line 393315
    new-instance v1, Lorg/json/JSONObject;

    .line 393316
    .line 393317
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    iput-object v1, v0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 393321
    .line 393322
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 393323
    .line 393324
    iget-object v0, v0, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393325
    .line 393326
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393327
    .line 393328
    .line 393329
    sget-object v0, Ldy1/c;->l:Ldy1/c;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    invoke-static {}, Ldy1/c;->c()V

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 393338
    .line 393339
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 393340
    .line 393341
    const-string v1, "is teen mode or basic mode, return"

    .line 393342
    .line 393343
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    :goto_82
    const/4 v0, 0x0

    .line 393347
    goto :goto_8d

    .line 393348
    :cond_84
    :goto_84
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 393349
    .line 393350
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Lqx1/e;->C(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393356
    .line 393357
    :goto_8d
    return-object v0
.end method


