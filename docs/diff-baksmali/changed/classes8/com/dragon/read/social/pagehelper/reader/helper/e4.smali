## classes8/com/dragon/read/social/pagehelper/reader/helper/e4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/e4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 393220
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393222
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393225
    move-result-object v2

    .line 393226
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 393229
    move-result-object v2

    .line 393230
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 393232
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 393235
    move-result v2

    .line 393236
    if-nez v2, :cond_1b

    .line 393238
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->d()V

    .line 393241
    goto/16 :goto_ff

    .line 393243
    :cond_1b
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->j:Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;

    .line 393245
    const/4 v3, 0x0

    .line 393246
    const-string v4, "deliver"

    .line 393248
    if-nez v2, :cond_3f

    .line 393250
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393254
    const-string v6, "\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u53d1\u8868\u6210\u529f\u540e\u6253\u5f00\u4e66\u5708\u5931\u8d25\uff0cpending\u4e3a\u7a7a\uff0cbookId="

    .line 393256
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 393261
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    move-result-object v1

    .line 393268
    new-array v3, v3, [Ljava/lang/Object;

    .line 393270
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393273
    move-result-object v2

    .line 393274
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393277
    goto/16 :goto_ff

    .line 393279
    :cond_3f
    const/4 v5, 0x0

    .line 393280
    iput-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->j:Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;

    .line 393282
    iget-object v6, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393284
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 393287
    move-result v6

    .line 393288
    const-string v7, ", forumId="

    .line 393290
    if-nez v6, :cond_dc

    .line 393292
    iget-object v6, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393294
    invoke-virtual {v6}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 393297
    move-result v6

    .line 393298
    if-eqz v6, :cond_56

    .line 393300
    goto/16 :goto_dc

    .line 393302
    :cond_56
    iget-object v6, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393306
    const-string v9, "\u5f00\u59cb\u6253\u5f00\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u4e66\u5708\uff0cbookId="

    .line 393308
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    iget-object v9, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 393313
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    iget-object v7, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;->b:Ljava/lang/String;

    .line 393321
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    const-string v7, ", chapterId="

    .line 393326
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    iget-object v7, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;->c:Ljava/lang/String;

    .line 393331
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v7

    .line 393338
    new-array v8, v3, [Ljava/lang/Object;

    .line 393340
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393343
    move-result-object v6

    .line 393344
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->e:Lcom/dragon/read/social/pagehelper/reader/helper/x1;

    .line 393349
    iget-object v6, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;->a:Ljava/lang/String;

    .line 393351
    const-string v7, "post"

    .line 393353
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    iget-object v4, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;->c:Ljava/lang/String;

    .line 393358
    iget-object v6, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393360
    invoke-virtual {v6}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393363
    move-result-object v6

    .line 393364
    sget-object v7, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/x5;

    .line 393366
    iget-object v8, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393368
    invoke-virtual {v8}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393371
    move-result-object v8

    .line 393372
    const-string v9, ""

    .line 393374
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    const-string v7, "reader_toolbar"

    .line 393382
    invoke-static {v7, v8, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    .line 393385
    move-result-object v4

    .line 393386
    const-string v7, "temp_report_info"

    .line 393388
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 393391
    sget-object v8, Lhf6/a;->a:Lhf6/a;

    .line 393393
    iget-object v9, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393395
    iget-object v10, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;->a:Ljava/lang/String;

    .line 393397
    iget-object v11, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;->b:Ljava/lang/String;

    .line 393399
    iget-object v12, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 393401
    const-string v13, "reader_toolbar"

    .line 393403
    iget-object v1, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;->c:Ljava/lang/String;

    .line 393405
    new-instance v14, Ljava/util/HashMap;

    .line 393407
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 393410
    if-eqz v1, :cond_d5

    .line 393412
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393415
    move-result v2

    .line 393416
    if-lez v2, :cond_cb

    .line 393418
    const/4 v3, 0x1

    .line 393419
    :cond_cb
    if-eqz v3, :cond_ce

    .line 393421
    move-object v5, v1

    .line 393422
    :cond_ce
    if-eqz v5, :cond_d5

    .line 393424
    const-string v1, "group_id"

    .line 393426
    invoke-virtual {v14, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393429
    :cond_d5
    const/4 v15, 0x0

    .line 393430
    const/16 v16, 0x40

    .line 393432
    invoke-static/range {v8 .. v16}, Lhf6/a;->d(Lhf6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;I)V

    .line 393435
    goto :goto_ff

    .line 393436
    :cond_dc
    :goto_dc
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393438
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393440
    const-string v8, "\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u53d1\u8868\u6210\u529f\u540e\u6253\u5f00\u4e66\u5708\u5931\u8d25\uff0creader\u5df2\u9500\u6bc1\uff0cbookId="

    .line 393442
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393445
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 393447
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393450
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393453
    iget-object v1, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;->b:Ljava/lang/String;

    .line 393455
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393458
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393461
    move-result-object v1

    .line 393462
    new-array v2, v3, [Ljava/lang/Object;

    .line 393464
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393467
    move-result-object v3

    .line 393468
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393471
    :goto_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/e4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 393219
    .line 393220
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 393231
    .line 393232
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    if-nez v2, :cond_1b

    .line 393237
    .line 393238
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->d()V

    .line 393239
    .line 393240
    .line 393241
    goto/16 :goto_ff

    .line 393242
    .line 393243
    :cond_1b
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->j:Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;

    .line 393244
    .line 393245
    const/4 v3, 0x0

    .line 393246
    const-string v4, "deliver"

    .line 393247
    .line 393248
    if-nez v2, :cond_3f

    .line 393249
    .line 393250
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393251
    .line 393252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    const-string v6, "\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u53d1\u8868\u6210\u529f\u540e\u6253\u5f00\u4e66\u5708\u5931\u8d25\uff0cpending\u4e3a\u7a7a\uff0cbookId="

    .line 393255
    .line 393256
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    new-array v3, v3, [Ljava/lang/Object;

    .line 393269
    .line 393270
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    goto/16 :goto_ff

    .line 393278
    .line 393279
    :cond_3f
    const/4 v5, 0x0

    .line 393280
    iput-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->j:Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;

    .line 393281
    .line 393282
    iget-object v6, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393283
    .line 393284
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v6

    .line 393288
    const-string v7, ", forumId="

    .line 393289
    .line 393290
    if-nez v6, :cond_dc

    .line 393291
    .line 393292
    iget-object v6, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393293
    .line 393294
    invoke-virtual {v6}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v6

    .line 393298
    if-eqz v6, :cond_56

    .line 393299
    .line 393300
    goto/16 :goto_dc

    .line 393301
    .line 393302
    :cond_56
    iget-object v6, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393303
    .line 393304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    const-string v9, "\u5f00\u59cb\u6253\u5f00\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u4e66\u5708\uff0cbookId="

    .line 393307
    .line 393308
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v9, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    iget-object v7, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;->b:Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    const-string v7, ", chapterId="

    .line 393325
    .line 393326
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    iget-object v7, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;->c:Ljava/lang/String;

    .line 393330
    .line 393331
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v7

    .line 393338
    new-array v8, v3, [Ljava/lang/Object;

    .line 393339
    .line 393340
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v6

    .line 393344
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->e:Lcom/dragon/read/social/pagehelper/reader/helper/x1;

    .line 393348
    .line 393349
    iget-object v6, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;->a:Ljava/lang/String;

    .line 393350
    .line 393351
    const-string v7, "post"

    .line 393352
    .line 393353
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v4, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;->c:Ljava/lang/String;

    .line 393357
    .line 393358
    iget-object v6, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393359
    .line 393360
    invoke-virtual {v6}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v6

    .line 393364
    sget-object v7, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/x5;

    .line 393365
    .line 393366
    iget-object v8, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393367
    .line 393368
    invoke-virtual {v8}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v8

    .line 393372
    const-string v9, ""

    .line 393373
    .line 393374
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    .line 393379
    .line 393380
    const-string v7, "reader_toolbar"

    .line 393381
    .line 393382
    invoke-static {v7, v8, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v4

    .line 393386
    const-string v7, "temp_report_info"

    .line 393387
    .line 393388
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 393389
    .line 393390
    .line 393391
    sget-object v8, Lhf6/a;->a:Lhf6/a;

    .line 393392
    .line 393393
    iget-object v9, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393394
    .line 393395
    iget-object v10, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;->a:Ljava/lang/String;

    .line 393396
    .line 393397
    iget-object v11, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;->b:Ljava/lang/String;

    .line 393398
    .line 393399
    iget-object v12, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 393400
    .line 393401
    const-string v13, "reader_toolbar"

    .line 393402
    .line 393403
    iget-object v1, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;->c:Ljava/lang/String;

    .line 393404
    .line 393405
    new-instance v14, Ljava/util/HashMap;

    .line 393406
    .line 393407
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 393408
    .line 393409
    .line 393410
    if-eqz v1, :cond_d5

    .line 393411
    .line 393412
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393413
    .line 393414
    .line 393415
    move-result v2

    .line 393416
    if-lez v2, :cond_cb

    .line 393417
    .line 393418
    const/4 v3, 0x1

    .line 393419
    :cond_cb
    if-eqz v3, :cond_ce

    .line 393420
    .line 393421
    move-object v5, v1

    .line 393422
    :cond_ce
    if-eqz v5, :cond_d5

    .line 393423
    .line 393424
    const-string v1, "group_id"

    .line 393425
    .line 393426
    invoke-virtual {v14, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393427
    .line 393428
    .line 393429
    :cond_d5
    const/4 v15, 0x0

    .line 393430
    const/16 v16, 0x40

    .line 393431
    .line 393432
    invoke-static/range {v8 .. v16}, Lhf6/a;->d(Lhf6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;I)V

    .line 393433
    .line 393434
    .line 393435
    goto :goto_ff

    .line 393436
    :cond_dc
    :goto_dc
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393437
    .line 393438
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393439
    .line 393440
    const-string v8, "\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u53d1\u8868\u6210\u529f\u540e\u6253\u5f00\u4e66\u5708\u5931\u8d25\uff0creader\u5df2\u9500\u6bc1\uff0cbookId="

    .line 393441
    .line 393442
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393443
    .line 393444
    .line 393445
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 393446
    .line 393447
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393448
    .line 393449
    .line 393450
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393451
    .line 393452
    .line 393453
    iget-object v1, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;->b:Ljava/lang/String;

    .line 393454
    .line 393455
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393456
    .line 393457
    .line 393458
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393459
    .line 393460
    .line 393461
    move-result-object v1

    .line 393462
    new-array v2, v3, [Ljava/lang/Object;

    .line 393463
    .line 393464
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393465
    .line 393466
    .line 393467
    move-result-object v3

    .line 393468
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393469
    .line 393470
    .line 393471
    :goto_ff
    return-void
.end method


