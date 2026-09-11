## classes4/is4/o2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lis4/o2;->a:Lis4/w2;

    .line 393218
    iget-object v1, v0, Lis4/w2;->b:Lqs4/b;

    .line 393220
    iget-boolean v2, v1, Lqs4/b;->d:Z

    .line 393222
    const-string v3, ""

    .line 393224
    const-string v4, "profile_uid"

    .line 393226
    const-string v5, "tab_name"

    .line 393228
    const-string v6, "category_name"

    .line 393230
    if-eqz v2, :cond_4c

    .line 393232
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393234
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393237
    const-string v2, "\u52a8\u6001"

    .line 393239
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393242
    move-result-object v1

    .line 393243
    const-string v2, "mine"

    .line 393245
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393248
    move-result-object v1

    .line 393249
    const-string v2, "module_name"

    .line 393251
    const-string v5, "my_post"

    .line 393253
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393256
    move-result-object v1

    .line 393257
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 393259
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393262
    invoke-virtual {v6, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393265
    new-instance v2, Ljava/util/HashMap;

    .line 393267
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393270
    iget-object v0, v0, Lis4/w2;->b:Lqs4/b;

    .line 393272
    iget-object v0, v0, Lqs4/b;->j:Ljava/lang/String;

    .line 393274
    if-nez v0, :cond_3d

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v3, v0

    .line 393278
    :goto_3e
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    new-instance v0, Lis4/w2$b;

    .line 393283
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->SUBJECT_V2:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 393285
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 393287
    invoke-direct {v0, v1, v3, v4, v2}, Lis4/w2$b;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/api/model/ProfileType;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/util/HashMap;)V

    .line 393290
    goto/16 :goto_f8

    .line 393292
    :cond_4c
    iget-object v1, v1, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 393294
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Select:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 393296
    const-string v7, "enter_from"

    .line 393298
    const-string v8, "profile_tab_name"

    .line 393300
    const/4 v9, 0x0

    .line 393301
    if-ne v1, v2, :cond_ad

    .line 393303
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 393306
    move-result-object v1

    .line 393307
    invoke-static {v1, v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393310
    move-result-object v1

    .line 393311
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    sget-object v9, Lis4/r3;->a:Lis4/r3;

    .line 393316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    invoke-static {v2}, Lis4/r3;->c(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Ljava/lang/String;

    .line 393322
    move-result-object v2

    .line 393323
    if-nez v2, :cond_6e

    .line 393325
    move-object v2, v3

    .line 393326
    :cond_6e
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 393328
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393331
    invoke-virtual {v9, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393334
    move-result-object v9

    .line 393335
    invoke-virtual {v1, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393338
    move-result-object v10

    .line 393339
    invoke-virtual {v9, v6, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393342
    move-result-object v6

    .line 393343
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393346
    move-result-object v1

    .line 393347
    invoke-virtual {v6, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393350
    move-result-object v1

    .line 393351
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393353
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393356
    invoke-virtual {v5, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393359
    move-result-object v5

    .line 393360
    invoke-virtual {v5, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393363
    new-instance v2, Ljava/util/HashMap;

    .line 393365
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393368
    iget-object v0, v0, Lis4/w2;->b:Lqs4/b;

    .line 393370
    iget-object v0, v0, Lqs4/b;->j:Ljava/lang/String;

    .line 393372
    if-nez v0, :cond_9f

    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    move-object v3, v0

    .line 393376
    :goto_a0
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    new-instance v0, Lis4/w2$b;

    .line 393381
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->OBJECT:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 393383
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SELECT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 393385
    invoke-direct {v0, v1, v3, v4, v2}, Lis4/w2$b;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/api/model/ProfileType;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/util/HashMap;)V

    .line 393388
    goto :goto_f8

    .line 393389
    :cond_ad
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 393392
    move-result-object v1

    .line 393393
    invoke-static {v1, v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393396
    move-result-object v1

    .line 393397
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393400
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393402
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393405
    const-string v9, "profile_post"

    .line 393407
    invoke-virtual {v2, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393410
    move-result-object v2

    .line 393411
    invoke-virtual {v1, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393414
    move-result-object v10

    .line 393415
    invoke-virtual {v2, v6, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393418
    move-result-object v2

    .line 393419
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393422
    move-result-object v1

    .line 393423
    invoke-virtual {v2, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393426
    move-result-object v1

    .line 393427
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393429
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393432
    invoke-virtual {v2, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393435
    move-result-object v2

    .line 393436
    invoke-virtual {v2, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393439
    new-instance v2, Ljava/util/HashMap;

    .line 393441
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393444
    iget-object v0, v0, Lis4/w2;->b:Lqs4/b;

    .line 393446
    iget-object v0, v0, Lqs4/b;->j:Ljava/lang/String;

    .line 393448
    if-nez v0, :cond_eb

    .line 393450
    goto :goto_ec

    .line 393451
    :cond_eb
    move-object v3, v0

    .line 393452
    :goto_ec
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393455
    new-instance v0, Lis4/w2$b;

    .line 393457
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->OBJECT:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 393459
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->OTHER_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 393461
    invoke-direct {v0, v1, v3, v4, v2}, Lis4/w2$b;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/api/model/ProfileType;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/util/HashMap;)V

    .line 393464
    :goto_f8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lis4/o2;->a:Lis4/w2;

    .line 393217
    .line 393218
    iget-object v1, v0, Lis4/w2;->b:Lqs4/b;

    .line 393219
    .line 393220
    iget-boolean v2, v1, Lqs4/b;->d:Z

    .line 393221
    .line 393222
    const-string v3, ""

    .line 393223
    .line 393224
    const-string v4, "profile_uid"

    .line 393225
    .line 393226
    const-string v5, "tab_name"

    .line 393227
    .line 393228
    const-string v6, "category_name"

    .line 393229
    .line 393230
    if-eqz v2, :cond_4c

    .line 393231
    .line 393232
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393233
    .line 393234
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    const-string v2, "\u52a8\u6001"

    .line 393238
    .line 393239
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    const-string v2, "mine"

    .line 393244
    .line 393245
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    const-string v2, "module_name"

    .line 393250
    .line 393251
    const-string v5, "my_post"

    .line 393252
    .line 393253
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 393258
    .line 393259
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v6, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393263
    .line 393264
    .line 393265
    new-instance v2, Ljava/util/HashMap;

    .line 393266
    .line 393267
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    iget-object v0, v0, Lis4/w2;->b:Lqs4/b;

    .line 393271
    .line 393272
    iget-object v0, v0, Lqs4/b;->j:Ljava/lang/String;

    .line 393273
    .line 393274
    if-nez v0, :cond_3d

    .line 393275
    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v3, v0

    .line 393278
    :goto_3e
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    new-instance v0, Lis4/w2$b;

    .line 393282
    .line 393283
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->SUBJECT_V2:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 393284
    .line 393285
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 393286
    .line 393287
    invoke-direct {v0, v1, v3, v4, v2}, Lis4/w2$b;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/api/model/ProfileType;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/util/HashMap;)V

    .line 393288
    .line 393289
    .line 393290
    goto/16 :goto_f8

    .line 393291
    .line 393292
    :cond_4c
    iget-object v1, v1, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 393293
    .line 393294
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Select:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 393295
    .line 393296
    const-string v7, "enter_from"

    .line 393297
    .line 393298
    const-string v8, "profile_tab_name"

    .line 393299
    .line 393300
    const/4 v9, 0x0

    .line 393301
    if-ne v1, v2, :cond_ad

    .line 393302
    .line 393303
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-static {v1, v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    sget-object v9, Lis4/r3;->a:Lis4/r3;

    .line 393315
    .line 393316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v2}, Lis4/r3;->c(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    if-nez v2, :cond_6e

    .line 393324
    .line 393325
    move-object v2, v3

    .line 393326
    :cond_6e
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 393327
    .line 393328
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v9, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v9

    .line 393335
    invoke-virtual {v1, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v10

    .line 393339
    invoke-virtual {v9, v6, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v6

    .line 393343
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    invoke-virtual {v6, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393352
    .line 393353
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v5, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v5

    .line 393360
    invoke-virtual {v5, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393361
    .line 393362
    .line 393363
    new-instance v2, Ljava/util/HashMap;

    .line 393364
    .line 393365
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393366
    .line 393367
    .line 393368
    iget-object v0, v0, Lis4/w2;->b:Lqs4/b;

    .line 393369
    .line 393370
    iget-object v0, v0, Lqs4/b;->j:Ljava/lang/String;

    .line 393371
    .line 393372
    if-nez v0, :cond_9f

    .line 393373
    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    move-object v3, v0

    .line 393376
    :goto_a0
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    new-instance v0, Lis4/w2$b;

    .line 393380
    .line 393381
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->OBJECT:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 393382
    .line 393383
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SELECT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 393384
    .line 393385
    invoke-direct {v0, v1, v3, v4, v2}, Lis4/w2$b;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/api/model/ProfileType;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/util/HashMap;)V

    .line 393386
    .line 393387
    .line 393388
    goto :goto_f8

    .line 393389
    :cond_ad
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    invoke-static {v1, v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393401
    .line 393402
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393403
    .line 393404
    .line 393405
    const-string v9, "profile_post"

    .line 393406
    .line 393407
    invoke-virtual {v2, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v2

    .line 393411
    invoke-virtual {v1, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v10

    .line 393415
    invoke-virtual {v2, v6, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v2

    .line 393419
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    invoke-virtual {v2, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v1

    .line 393427
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393428
    .line 393429
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393430
    .line 393431
    .line 393432
    invoke-virtual {v2, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v2

    .line 393436
    invoke-virtual {v2, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393437
    .line 393438
    .line 393439
    new-instance v2, Ljava/util/HashMap;

    .line 393440
    .line 393441
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393442
    .line 393443
    .line 393444
    iget-object v0, v0, Lis4/w2;->b:Lqs4/b;

    .line 393445
    .line 393446
    iget-object v0, v0, Lqs4/b;->j:Ljava/lang/String;

    .line 393447
    .line 393448
    if-nez v0, :cond_eb

    .line 393449
    .line 393450
    goto :goto_ec

    .line 393451
    :cond_eb
    move-object v3, v0

    .line 393452
    :goto_ec
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393453
    .line 393454
    .line 393455
    new-instance v0, Lis4/w2$b;

    .line 393456
    .line 393457
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->OBJECT:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 393458
    .line 393459
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->OTHER_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 393460
    .line 393461
    invoke-direct {v0, v1, v3, v4, v2}, Lis4/w2$b;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/api/model/ProfileType;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/util/HashMap;)V

    .line 393462
    .line 393463
    .line 393464
    :goto_f8
    return-object v0
.end method


