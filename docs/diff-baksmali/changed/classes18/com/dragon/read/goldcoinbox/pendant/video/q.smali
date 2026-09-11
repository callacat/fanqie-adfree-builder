## classes18/com/dragon/read/goldcoinbox/pendant/video/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/q;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/q;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393220
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 393222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n(Ljava/lang/String;)Z

    .line 393228
    move-result v3

    .line 393229
    if-eqz v3, :cond_17

    .line 393231
    sget-object v3, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 393233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->h()V

    .line 393239
    :cond_17
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->u:Ljava/lang/String;

    .line 393241
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393244
    move-result v3

    .line 393245
    const-string v4, "coin_box"

    .line 393247
    const-string v5, "card_type"

    .line 393249
    const-string/jumbo v6, "popup_click"

    .line 393252
    if-eqz v3, :cond_39

    .line 393254
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 393256
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393259
    const-string v7, "271_reward_notice"

    .line 393261
    invoke-virtual {v3, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393264
    invoke-static {v6, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    invoke-static {v4}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e(Ljava/lang/String;)V

    .line 393273
    :cond_39
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->x:Ljava/lang/String;

    .line 393275
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393278
    move-result v3

    .line 393279
    if-nez v3, :cond_49

    .line 393281
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->y:Ljava/lang/String;

    .line 393283
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393286
    move-result v3

    .line 393287
    if-eqz v3, :cond_4f

    .line 393289
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    invoke-static {v4}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e(Ljava/lang/String;)V

    .line 393295
    :cond_4f
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->w:Ljava/lang/String;

    .line 393297
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393300
    move-result v0

    .line 393301
    if-eqz v0, :cond_7b

    .line 393303
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393305
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393308
    const-string/jumbo v3, "play_finish"

    .line 393311
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393314
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393316
    move-object v7, v1

    .line 393317
    check-cast v7, Ljava/lang/String;

    .line 393319
    const-string v8, " "

    .line 393321
    const-string v9, "_"

    .line 393323
    const/4 v10, 0x0

    .line 393324
    const/4 v11, 0x4

    .line 393325
    const/4 v12, 0x0

    .line 393326
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393329
    move-result-object v1

    .line 393330
    const-string/jumbo v3, "show_content"

    .line 393333
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393336
    invoke-static {v6, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393339
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->D()V

    .line 393345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/q;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/q;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393219
    .line 393220
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n(Ljava/lang/String;)Z

    .line 393226
    .line 393227
    .line 393228
    move-result v3

    .line 393229
    if-eqz v3, :cond_17

    .line 393230
    .line 393231
    sget-object v3, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 393232
    .line 393233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->h()V

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->u:Ljava/lang/String;

    .line 393240
    .line 393241
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393242
    .line 393243
    .line 393244
    move-result v3

    .line 393245
    const-string v4, "coin_box"

    .line 393246
    .line 393247
    const-string v5, "card_type"

    .line 393248
    .line 393249
    const-string/jumbo v6, "popup_click"

    .line 393250
    .line 393251
    .line 393252
    if-eqz v3, :cond_39

    .line 393253
    .line 393254
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 393255
    .line 393256
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    const-string v7, "271_reward_notice"

    .line 393260
    .line 393261
    invoke-virtual {v3, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v6, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    invoke-static {v4}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->x:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v3

    .line 393279
    if-nez v3, :cond_49

    .line 393280
    .line 393281
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->y:Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v3

    .line 393287
    if-eqz v3, :cond_4f

    .line 393288
    .line 393289
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v4}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->w:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v0

    .line 393301
    if-eqz v0, :cond_7b

    .line 393302
    .line 393303
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393304
    .line 393305
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    const-string/jumbo v3, "play_finish"

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393315
    .line 393316
    move-object v7, v1

    .line 393317
    check-cast v7, Ljava/lang/String;

    .line 393318
    .line 393319
    const-string v8, " "

    .line 393320
    .line 393321
    const-string v9, "_"

    .line 393322
    .line 393323
    const/4 v10, 0x0

    .line 393324
    const/4 v11, 0x4

    .line 393325
    const/4 v12, 0x0

    .line 393326
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    const-string/jumbo v3, "show_content"

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v6, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->D()V

    .line 393343
    .line 393344
    .line 393345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    .line 393347
    return-object v0
.end method


