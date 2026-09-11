## classes6/ky5/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lky5/y;->a:Lky5/x;

    .line 393218
    iget-object v1, p0, Lky5/y;->b:Landroid/app/Activity;

    .line 393220
    iget-object v2, v0, Lky5/x;->s:Lky5/y;

    .line 393222
    if-nez v2, :cond_a

    .line 393224
    goto/16 :goto_aa

    .line 393226
    :cond_a
    iget-object v2, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    const/4 v3, 0x0

    .line 393229
    new-array v4, v3, [Ljava/lang/Object;

    .line 393231
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393234
    move-result-object v2

    .line 393235
    const-string v5, "onActivityResumed: \u6267\u884c pending \u903b\u8f91"

    .line 393237
    const-string v6, "default"

    .line 393239
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    const/4 v2, 0x0

    .line 393243
    iput-object v2, v0, Lky5/x;->s:Lky5/y;

    .line 393245
    iget-object v2, v0, Lky5/x;->i:Ljava/lang/Boolean;

    .line 393247
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393249
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393252
    move-result v5

    .line 393253
    if-eqz v5, :cond_38

    .line 393255
    iget-object v2, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393257
    new-array v5, v3, [Ljava/lang/Object;

    .line 393259
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393262
    move-result-object v2

    .line 393263
    const-string v7, "onActivityResumed: \u4e0a\u4e00\u4e2aactivity\u53ef\u4ee5\u5c55\u793a\u6302\u4ef6, \u9700\u8981destroy\u4e00\u4e0b"

    .line 393265
    invoke-static {v6, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    invoke-virtual {v0}, Lky5/x;->s()V

    .line 393271
    goto :goto_60

    .line 393272
    :cond_38
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393274
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393277
    move-result v5

    .line 393278
    if-eqz v5, :cond_4e

    .line 393280
    iget-object v2, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393282
    new-array v5, v3, [Ljava/lang/Object;

    .line 393284
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393287
    move-result-object v2

    .line 393288
    const-string v7, "onActivityResumed: \u4e0a\u4e00\u4e2aactivity\u4e0d\u53ef\u4ee5\u5c55\u793a\u6302\u4ef6, \u65e0\u9700destroy"

    .line 393290
    invoke-static {v6, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    goto :goto_60

    .line 393294
    :cond_4e
    if-nez v2, :cond_ab

    .line 393296
    iget-object v2, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393298
    new-array v5, v3, [Ljava/lang/Object;

    .line 393300
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393303
    move-result-object v2

    .line 393304
    const-string v7, "onActivityResumed: \u5f02\u5e38 case"

    .line 393306
    invoke-static {v6, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    invoke-virtual {v0}, Lky5/x;->s()V

    .line 393312
    :goto_60
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 393314
    iget-boolean v5, v0, Lky5/x;->j:Z

    .line 393316
    invoke-interface {v2, v1, v5}, Lcom/dragon/read/NsUiDepend;->shouldShowFloatView(Landroid/app/Activity;Z)Z

    .line 393319
    move-result v2

    .line 393320
    if-eqz v2, :cond_99

    .line 393322
    iget-object v2, v0, Lky5/x;->k:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 393324
    if-eqz v2, :cond_88

    .line 393326
    iget-object v5, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393328
    new-array v3, v3, [Ljava/lang/Object;

    .line 393330
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393333
    move-result-object v5

    .line 393334
    const-string v7, "onActivityResumed: \u5f00\u59cb\u6dfb\u52a0\u6302\u4ef6"

    .line 393336
    invoke-static {v6, v5, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    invoke-virtual {v0}, Lky5/x;->r()V

    .line 393342
    iput-object v4, v0, Lky5/x;->i:Ljava/lang/Boolean;

    .line 393344
    invoke-virtual {v0}, Lky5/x;->g()V

    .line 393347
    const/4 v3, 0x1

    .line 393348
    invoke-virtual {v0, v1, v2, v3}, Lky5/x;->i(Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 393351
    goto :goto_aa

    .line 393352
    :cond_88
    invoke-virtual {v0}, Lky5/x;->v()V

    .line 393355
    iget-object v0, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393357
    new-array v1, v3, [Ljava/lang/Object;

    .line 393359
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393362
    move-result-object v0

    .line 393363
    const-string v2, "onActivityResumed: playerRecentModel = null"

    .line 393365
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    goto :goto_aa

    .line 393369
    :cond_99
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393371
    iput-object v1, v0, Lky5/x;->i:Ljava/lang/Boolean;

    .line 393373
    iget-object v0, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393375
    new-array v1, v3, [Ljava/lang/Object;

    .line 393377
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393380
    move-result-object v0

    .line 393381
    const-string v2, "onActivityResumed: this activity can not show pendant"

    .line 393383
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393386
    :goto_aa
    return-void

    .line 393387
    :cond_ab
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393389
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393392
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lky5/y;->a:Lky5/x;

    .line 393217
    .line 393218
    iget-object v1, p0, Lky5/y;->b:Landroid/app/Activity;

    .line 393219
    .line 393220
    iget-object v2, v0, Lky5/x;->s:Lky5/y;

    .line 393221
    .line 393222
    if-nez v2, :cond_a

    .line 393223
    .line 393224
    goto/16 :goto_aa

    .line 393225
    .line 393226
    :cond_a
    iget-object v2, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    new-array v4, v3, [Ljava/lang/Object;

    .line 393230
    .line 393231
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    const-string v5, "onActivityResumed: \u6267\u884c pending \u903b\u8f91"

    .line 393236
    .line 393237
    const-string v6, "default"

    .line 393238
    .line 393239
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    .line 393241
    .line 393242
    const/4 v2, 0x0

    .line 393243
    iput-object v2, v0, Lky5/x;->s:Lky5/y;

    .line 393244
    .line 393245
    iget-object v2, v0, Lky5/x;->i:Ljava/lang/Boolean;

    .line 393246
    .line 393247
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393248
    .line 393249
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v5

    .line 393253
    if-eqz v5, :cond_38

    .line 393254
    .line 393255
    iget-object v2, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393256
    .line 393257
    new-array v5, v3, [Ljava/lang/Object;

    .line 393258
    .line 393259
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    const-string v7, "onActivityResumed: \u4e0a\u4e00\u4e2aactivity\u53ef\u4ee5\u5c55\u793a\u6302\u4ef6, \u9700\u8981destroy\u4e00\u4e0b"

    .line 393264
    .line 393265
    invoke-static {v6, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v0}, Lky5/x;->s()V

    .line 393269
    .line 393270
    .line 393271
    goto :goto_60

    .line 393272
    :cond_38
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393273
    .line 393274
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v5

    .line 393278
    if-eqz v5, :cond_4e

    .line 393279
    .line 393280
    iget-object v2, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393281
    .line 393282
    new-array v5, v3, [Ljava/lang/Object;

    .line 393283
    .line 393284
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    const-string v7, "onActivityResumed: \u4e0a\u4e00\u4e2aactivity\u4e0d\u53ef\u4ee5\u5c55\u793a\u6302\u4ef6, \u65e0\u9700destroy"

    .line 393289
    .line 393290
    invoke-static {v6, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_60

    .line 393294
    :cond_4e
    if-nez v2, :cond_ab

    .line 393295
    .line 393296
    iget-object v2, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393297
    .line 393298
    new-array v5, v3, [Ljava/lang/Object;

    .line 393299
    .line 393300
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    const-string v7, "onActivityResumed: \u5f02\u5e38 case"

    .line 393305
    .line 393306
    invoke-static {v6, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v0}, Lky5/x;->s()V

    .line 393310
    .line 393311
    .line 393312
    :goto_60
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 393313
    .line 393314
    iget-boolean v5, v0, Lky5/x;->j:Z

    .line 393315
    .line 393316
    invoke-interface {v2, v1, v5}, Lcom/dragon/read/NsUiDepend;->shouldShowFloatView(Landroid/app/Activity;Z)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v2

    .line 393320
    if-eqz v2, :cond_99

    .line 393321
    .line 393322
    iget-object v2, v0, Lky5/x;->k:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 393323
    .line 393324
    if-eqz v2, :cond_88

    .line 393325
    .line 393326
    iget-object v5, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393327
    .line 393328
    new-array v3, v3, [Ljava/lang/Object;

    .line 393329
    .line 393330
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v5

    .line 393334
    const-string v7, "onActivityResumed: \u5f00\u59cb\u6dfb\u52a0\u6302\u4ef6"

    .line 393335
    .line 393336
    invoke-static {v6, v5, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0}, Lky5/x;->r()V

    .line 393340
    .line 393341
    .line 393342
    iput-object v4, v0, Lky5/x;->i:Ljava/lang/Boolean;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Lky5/x;->g()V

    .line 393345
    .line 393346
    .line 393347
    const/4 v3, 0x1

    .line 393348
    invoke-virtual {v0, v1, v2, v3}, Lky5/x;->i(Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 393349
    .line 393350
    .line 393351
    goto :goto_aa

    .line 393352
    :cond_88
    invoke-virtual {v0}, Lky5/x;->v()V

    .line 393353
    .line 393354
    .line 393355
    iget-object v0, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393356
    .line 393357
    new-array v1, v3, [Ljava/lang/Object;

    .line 393358
    .line 393359
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    const-string v2, "onActivityResumed: playerRecentModel = null"

    .line 393364
    .line 393365
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    .line 393367
    .line 393368
    goto :goto_aa

    .line 393369
    :cond_99
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393370
    .line 393371
    iput-object v1, v0, Lky5/x;->i:Ljava/lang/Boolean;

    .line 393372
    .line 393373
    iget-object v0, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393374
    .line 393375
    new-array v1, v3, [Ljava/lang/Object;

    .line 393376
    .line 393377
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    const-string v2, "onActivityResumed: this activity can not show pendant"

    .line 393382
    .line 393383
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    .line 393385
    .line 393386
    :goto_aa
    return-void

    .line 393387
    :cond_ab
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393388
    .line 393389
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393390
    .line 393391
    .line 393392
    throw v0
.end method


