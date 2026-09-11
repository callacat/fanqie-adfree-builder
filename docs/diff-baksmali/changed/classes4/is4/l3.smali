## classes4/is4/l3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lis4/l3;->a:Lis4/p3;

    .line 393218
    iget-object v1, p0, Lis4/l3;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lis4/l3;->c:Ljava/lang/Integer;

    .line 393222
    iget-boolean v3, v0, Lis4/p3;->b:Z

    .line 393224
    const-string v4, "deliver"

    .line 393226
    const/4 v5, 0x0

    .line 393227
    if-eqz v3, :cond_1c

    .line 393229
    iget-object v0, v0, Lis4/p3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    new-array v1, v5, [Ljava/lang/Object;

    .line 393233
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393236
    move-result-object v0

    .line 393237
    const-string v2, "doSubscribe isRequesting"

    .line 393239
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    goto/16 :goto_a4

    .line 393244
    :cond_1c
    if-nez v2, :cond_2d

    .line 393246
    iget-object v0, v0, Lis4/p3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393248
    new-array v1, v5, [Ljava/lang/Object;

    .line 393250
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    const-string v2, "doSubscribe curRelationType is null"

    .line 393256
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    goto/16 :goto_a4

    .line 393261
    :cond_2d
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Followed:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 393263
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 393266
    move-result v3

    .line 393267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393270
    move-result v4

    .line 393271
    if-eq v4, v3, :cond_49

    .line 393273
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 393275
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 393278
    move-result v3

    .line 393279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393282
    move-result v4

    .line 393283
    if-ne v4, v3, :cond_46

    .line 393285
    goto :goto_49

    .line 393286
    :cond_46
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelSubscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    :goto_49
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Subscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 393291
    :goto_4b
    new-instance v4, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 393293
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 393296
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 393299
    move-result v5

    .line 393300
    iput v5, v4, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->appID:I

    .line 393302
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 393304
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->User:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 393306
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 393308
    iput-object v1, v4, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectID:Ljava/lang/String;

    .line 393310
    new-instance v5, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 393312
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 393315
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393317
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRequestSharkParam()Ljava/util/Map;

    .line 393320
    move-result-object v6

    .line 393321
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 393323
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 393325
    const/4 v5, 0x1

    .line 393326
    iput-boolean v5, v0, Lis4/p3;->b:Z

    .line 393328
    invoke-static {v4}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->doActionRxJava(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 393331
    move-result-object v4

    .line 393332
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393335
    move-result-object v5

    .line 393336
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393339
    move-result-object v4

    .line 393340
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393343
    move-result-object v5

    .line 393344
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393347
    move-result-object v4

    .line 393348
    new-instance v5, Lis4/m3;

    .line 393350
    invoke-direct {v5, v0}, Lis4/m3;-><init>(Lis4/p3;)V

    .line 393353
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 393356
    move-result-object v4

    .line 393357
    new-instance v5, Lis4/n3;

    .line 393359
    invoke-direct {v5, v0, v3, v1, v2}, Lis4/n3;-><init>(Lis4/p3;Lcom/dragon/read/saas/ugc/model/UgcActionType;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393362
    new-instance v1, Lis4/o3;

    .line 393364
    invoke-direct {v1, v5}, Lis4/o3;-><init>(Lis4/n3;)V

    .line 393367
    new-instance v2, Lis4/e3;

    .line 393369
    invoke-direct {v2, v0, v3}, Lis4/e3;-><init>(Lis4/p3;Lcom/dragon/read/saas/ugc/model/UgcActionType;)V

    .line 393372
    new-instance v0, Lis4/f3;

    .line 393374
    invoke-direct {v0, v2}, Lis4/f3;-><init>(Lis4/e3;)V

    .line 393377
    invoke-virtual {v4, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393380
    :goto_a4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393382
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lis4/l3;->a:Lis4/p3;

    .line 393217
    .line 393218
    iget-object v1, p0, Lis4/l3;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Lis4/l3;->c:Ljava/lang/Integer;

    .line 393221
    .line 393222
    iget-boolean v3, v0, Lis4/p3;->b:Z

    .line 393223
    .line 393224
    const-string v4, "deliver"

    .line 393225
    .line 393226
    const/4 v5, 0x0

    .line 393227
    if-eqz v3, :cond_1c

    .line 393228
    .line 393229
    iget-object v0, v0, Lis4/p3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    new-array v1, v5, [Ljava/lang/Object;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    const-string v2, "doSubscribe isRequesting"

    .line 393238
    .line 393239
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    .line 393241
    .line 393242
    goto/16 :goto_a4

    .line 393243
    .line 393244
    :cond_1c
    if-nez v2, :cond_2d

    .line 393245
    .line 393246
    iget-object v0, v0, Lis4/p3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393247
    .line 393248
    new-array v1, v5, [Ljava/lang/Object;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    const-string v2, "doSubscribe curRelationType is null"

    .line 393255
    .line 393256
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    goto/16 :goto_a4

    .line 393260
    .line 393261
    :cond_2d
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Followed:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 393262
    .line 393263
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393268
    .line 393269
    .line 393270
    move-result v4

    .line 393271
    if-eq v4, v3, :cond_49

    .line 393272
    .line 393273
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 393274
    .line 393275
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 393276
    .line 393277
    .line 393278
    move-result v3

    .line 393279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    if-ne v4, v3, :cond_46

    .line 393284
    .line 393285
    goto :goto_49

    .line 393286
    :cond_46
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelSubscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 393287
    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    :goto_49
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Subscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 393290
    .line 393291
    :goto_4b
    new-instance v4, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 393292
    .line 393293
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 393297
    .line 393298
    .line 393299
    move-result v5

    .line 393300
    iput v5, v4, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->appID:I

    .line 393301
    .line 393302
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 393303
    .line 393304
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->User:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 393305
    .line 393306
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 393307
    .line 393308
    iput-object v1, v4, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectID:Ljava/lang/String;

    .line 393309
    .line 393310
    new-instance v5, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 393311
    .line 393312
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393316
    .line 393317
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRequestSharkParam()Ljava/util/Map;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v6

    .line 393321
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 393322
    .line 393323
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 393324
    .line 393325
    const/4 v5, 0x1

    .line 393326
    iput-boolean v5, v0, Lis4/p3;->b:Z

    .line 393327
    .line 393328
    invoke-static {v4}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->doActionRxJava(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v4

    .line 393332
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v5

    .line 393336
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v4

    .line 393340
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v5

    .line 393344
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v4

    .line 393348
    new-instance v5, Lis4/m3;

    .line 393349
    .line 393350
    invoke-direct {v5, v0}, Lis4/m3;-><init>(Lis4/p3;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v4

    .line 393357
    new-instance v5, Lis4/n3;

    .line 393358
    .line 393359
    invoke-direct {v5, v0, v3, v1, v2}, Lis4/n3;-><init>(Lis4/p3;Lcom/dragon/read/saas/ugc/model/UgcActionType;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393360
    .line 393361
    .line 393362
    new-instance v1, Lis4/o3;

    .line 393363
    .line 393364
    invoke-direct {v1, v5}, Lis4/o3;-><init>(Lis4/n3;)V

    .line 393365
    .line 393366
    .line 393367
    new-instance v2, Lis4/e3;

    .line 393368
    .line 393369
    invoke-direct {v2, v0, v3}, Lis4/e3;-><init>(Lis4/p3;Lcom/dragon/read/saas/ugc/model/UgcActionType;)V

    .line 393370
    .line 393371
    .line 393372
    new-instance v0, Lis4/f3;

    .line 393373
    .line 393374
    invoke-direct {v0, v2}, Lis4/f3;-><init>(Lis4/e3;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v4, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393378
    .line 393379
    .line 393380
    :goto_a4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393381
    .line 393382
    return-object v0
.end method


