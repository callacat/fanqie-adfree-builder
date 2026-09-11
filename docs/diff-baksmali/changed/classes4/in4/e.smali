## classes4/in4/e.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_14

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528261
    move-result v0

    .line 50528262
    if-lez v0, :cond_a

    .line 50528264
    const/4 v0, 0x1

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    const/4 v0, 0x0

    .line 50528267
    :goto_b
    if-eqz v0, :cond_e

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p1, 0x0

    .line 50528271
    :goto_f
    if-eqz p1, :cond_14

    .line 50528273
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_14

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-lez v0, :cond_a

    .line 50528263
    .line 50528264
    const/4 v0, 0x1

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    const/4 v0, 0x0

    .line 50528267
    :goto_b
    if-eqz v0, :cond_e

    .line 50528268
    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p1, 0x0

    .line 50528271
    :goto_f
    if-eqz p1, :cond_14

    .line 50528272
    .line 50528273
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public static b(Lgn4/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lgn4/c;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013186
    iget-object v0, p0, Lgn4/c;->b:Ljava/util/List;

    .line 34013188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013191
    move-result-object v0

    .line 34013192
    check-cast v0, Lgn4/i;

    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    const/4 v3, 0x1

    .line 34013197
    if-eqz v0, :cond_22

    .line 34013199
    iget-object v0, v0, Lgn4/i;->a:Ljava/lang/String;

    .line 34013201
    if-eqz v0, :cond_22

    .line 34013203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013206
    move-result v4

    .line 34013207
    if-lez v4, :cond_1b

    .line 34013209
    const/4 v4, 0x1

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    const/4 v4, 0x0

    .line 34013212
    :goto_1c
    if-eqz v4, :cond_1f

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    move-object v0, v2

    .line 34013216
    :goto_20
    if-nez v0, :cond_24

    .line 34013218
    :cond_22
    iget-object v0, p0, Lgn4/c;->f:Ljava/lang/String;

    .line 34013220
    :cond_24
    new-instance v4, Lorg/json/JSONObject;

    .line 34013222
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013225
    new-instance v5, Lorg/json/JSONArray;

    .line 34013227
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 34013230
    iget-object v6, p0, Lgn4/c;->b:Ljava/util/List;

    .line 34013232
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013235
    move-result-object v6

    .line 34013236
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013239
    move-result v7

    .line 34013240
    if-eqz v7, :cond_f0

    .line 34013242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013245
    move-result-object v7

    .line 34013246
    check-cast v7, Lgn4/i;

    .line 34013248
    sget-object v8, Lin4/e;->a:Lin4/e;

    .line 34013250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    iget-boolean v8, v7, Lgn4/i;->f:Z

    .line 34013255
    const-string v9, "recommend_group_id"

    .line 34013257
    const-string v10, "is_live_room"

    .line 34013259
    const-string v11, "group_id"

    .line 34013261
    if-nez v8, :cond_88

    .line 34013263
    new-instance v8, Lorg/json/JSONObject;

    .line 34013265
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013268
    iget-object v12, v7, Lgn4/i;->a:Ljava/lang/String;

    .line 34013270
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013273
    iget-boolean v11, v7, Lgn4/i;->f:Z

    .line 34013275
    const-string v12, "recommend_info"

    .line 34013277
    if-eqz v11, :cond_6e

    .line 34013279
    invoke-virtual {v8, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013282
    iget-object v10, v7, Lgn4/i;->d:Ljava/lang/String;

    .line 34013284
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013287
    iget-object v7, v7, Lgn4/i;->e:Ljava/lang/String;

    .line 34013289
    invoke-virtual {v8, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013292
    goto/16 :goto_eb

    .line 34013294
    :cond_6e
    const-string v10, "content_type"

    .line 34013296
    iget-object v11, v7, Lgn4/i;->b:Ljava/lang/Integer;

    .line 34013298
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013301
    const-string v10, "video_category_type"

    .line 34013303
    iget-object v11, v7, Lgn4/i;->c:Ljava/lang/String;

    .line 34013305
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013308
    iget-object v10, v7, Lgn4/i;->d:Ljava/lang/String;

    .line 34013310
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013313
    iget-object v7, v7, Lgn4/i;->e:Ljava/lang/String;

    .line 34013315
    invoke-virtual {v8, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013318
    goto/16 :goto_eb

    .line 34013320
    :cond_88
    new-instance v8, Lorg/json/JSONObject;

    .line 34013322
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013325
    iget-object v12, v7, Lgn4/i;->a:Ljava/lang/String;

    .line 34013327
    invoke-static {v11, v12, v8}, Lin4/e;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013330
    invoke-virtual {v8, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013333
    iget-object v10, v7, Lgn4/i;->d:Ljava/lang/String;

    .line 34013335
    invoke-static {v9, v10, v8}, Lin4/e;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013338
    iget-object v7, v7, Lgn4/i;->e:Ljava/lang/String;

    .line 34013340
    if-eqz v7, :cond_e5

    .line 34013342
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013345
    move-result v9

    .line 34013346
    if-lez v9, :cond_a6

    .line 34013348
    const/4 v9, 0x1

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    const/4 v9, 0x0

    .line 34013351
    :goto_a7
    if-eqz v9, :cond_aa

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    move-object v7, v2

    .line 34013355
    :goto_ab
    if-nez v7, :cond_ae

    .line 34013357
    goto :goto_e5

    .line 34013358
    :cond_ae
    :try_start_ae
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013360
    new-instance v9, Lorg/json/JSONObject;

    .line 34013362
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013365
    const-string v7, "channel_id"

    .line 34013367
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013370
    move-result-object v7

    .line 34013371
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013374
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013377
    move-result v9

    .line 34013378
    if-lez v9, :cond_c6

    .line 34013380
    const/4 v9, 0x1

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    const/4 v9, 0x0

    .line 34013383
    :goto_c7
    if-eqz v9, :cond_ca

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    move-object v7, v2

    .line 34013387
    :goto_cb
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013390
    move-result-object v7
    :try_end_cf
    .catchall {:try_start_ae .. :try_end_cf} :catchall_d0

    .line 34013391
    goto :goto_db

    .line 34013392
    :catchall_d0
    move-exception v7

    .line 34013393
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013395
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013398
    move-result-object v7

    .line 34013399
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013402
    move-result-object v7

    .line 34013403
    :goto_db
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013406
    move-result v9

    .line 34013407
    if-eqz v9, :cond_e2

    .line 34013409
    move-object v7, v2

    .line 34013410
    :cond_e2
    check-cast v7, Ljava/lang/String;

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    :goto_e5
    move-object v7, v2

    .line 34013414
    :goto_e6
    const-string v9, "recommend_channel_id"

    .line 34013416
    invoke-static {v9, v7, v8}, Lin4/e;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013419
    :goto_eb
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013422
    goto/16 :goto_34

    .line 34013424
    :cond_f0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013426
    const-string v2, "skip_item_list"

    .line 34013428
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013431
    iget-object v2, p0, Lgn4/c;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    .line 34013433
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;->reportValue:Ljava/lang/String;

    .line 34013435
    const-string v3, "skip_way"

    .line 34013437
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013440
    const-string v2, "dislike_type"

    .line 34013442
    iget v3, p0, Lgn4/c;->g:I

    .line 34013444
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013447
    const-string v2, "video_detail_source"

    .line 34013449
    iget-object p0, p0, Lgn4/c;->h:Ljava/lang/String;

    .line 34013451
    invoke-virtual {v4, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013454
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013457
    move-result-object p0

    .line 34013458
    const-string v2, ""

    .line 34013460
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013463
    new-instance v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 34013465
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 34013468
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 34013471
    move-result v3

    .line 34013472
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 34013474
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 34013476
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Item:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 34013478
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 34013480
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->ConsecutiveSkipSurveyFeedback:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 34013482
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 34013484
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 34013486
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 34013488
    sget-object v3, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 34013490
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 34013492
    iput-object p1, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 34013494
    iput-object p0, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->extra:Ljava/lang/String;

    .line 34013496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013498
    const-string v4, "[continue_skip_feedback_action] report start, objectId="

    .line 34013500
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013503
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013506
    const-string v4, ", actionReason="

    .line 34013508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013511
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013514
    const-string v4, ", extra="

    .line 34013516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013519
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013525
    move-result-object p0

    .line 34013526
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013528
    const-string v3, "deliver"

    .line 34013530
    const-string v4, "ContinueSkipFeedback"

    .line 34013532
    invoke-static {v3, v4, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013535
    invoke-static {v2}, Lsb6/a;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Observable;

    .line 34013538
    move-result-object p0

    .line 34013539
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013542
    move-result-object v1

    .line 34013543
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013546
    move-result-object p0

    .line 34013547
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013550
    move-result-object v1

    .line 34013551
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013554
    move-result-object p0

    .line 34013555
    new-instance v1, Lin4/a;

    .line 34013557
    invoke-direct {v1, v0, p1}, Lin4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013560
    new-instance v2, Lin4/b;

    .line 34013562
    invoke-direct {v2, v1}, Lin4/b;-><init>(Lin4/a;)V

    .line 34013565
    new-instance v1, Lin4/c;

    .line 34013567
    invoke-direct {v1, v0, p1}, Lin4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013570
    new-instance p1, Lin4/d;

    .line 34013572
    invoke-direct {p1, v1}, Lin4/d;-><init>(Lin4/c;)V

    .line 34013575
    invoke-virtual {p0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013578
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lgn4/c;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013185
    .line 34013186
    iget-object v0, p0, Lgn4/c;->b:Ljava/util/List;

    .line 34013187
    .line 34013188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    check-cast v0, Lgn4/i;

    .line 34013193
    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    const/4 v3, 0x1

    .line 34013197
    if-eqz v0, :cond_22

    .line 34013198
    .line 34013199
    iget-object v0, v0, Lgn4/i;->a:Ljava/lang/String;

    .line 34013200
    .line 34013201
    if-eqz v0, :cond_22

    .line 34013202
    .line 34013203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v4

    .line 34013207
    if-lez v4, :cond_1b

    .line 34013208
    .line 34013209
    const/4 v4, 0x1

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    const/4 v4, 0x0

    .line 34013212
    :goto_1c
    if-eqz v4, :cond_1f

    .line 34013213
    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    move-object v0, v2

    .line 34013216
    :goto_20
    if-nez v0, :cond_24

    .line 34013217
    .line 34013218
    :cond_22
    iget-object v0, p0, Lgn4/c;->f:Ljava/lang/String;

    .line 34013219
    .line 34013220
    :cond_24
    new-instance v4, Lorg/json/JSONObject;

    .line 34013221
    .line 34013222
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013223
    .line 34013224
    .line 34013225
    new-instance v5, Lorg/json/JSONArray;

    .line 34013226
    .line 34013227
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 34013228
    .line 34013229
    .line 34013230
    iget-object v6, p0, Lgn4/c;->b:Ljava/util/List;

    .line 34013231
    .line 34013232
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v6

    .line 34013236
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v7

    .line 34013240
    if-eqz v7, :cond_f0

    .line 34013241
    .line 34013242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v7

    .line 34013246
    check-cast v7, Lgn4/i;

    .line 34013247
    .line 34013248
    sget-object v8, Lin4/e;->a:Lin4/e;

    .line 34013249
    .line 34013250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    .line 34013252
    .line 34013253
    iget-boolean v8, v7, Lgn4/i;->f:Z

    .line 34013254
    .line 34013255
    const-string v9, "recommend_group_id"

    .line 34013256
    .line 34013257
    const-string v10, "is_live_room"

    .line 34013258
    .line 34013259
    const-string v11, "group_id"

    .line 34013260
    .line 34013261
    if-nez v8, :cond_88

    .line 34013262
    .line 34013263
    new-instance v8, Lorg/json/JSONObject;

    .line 34013264
    .line 34013265
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013266
    .line 34013267
    .line 34013268
    iget-object v12, v7, Lgn4/i;->a:Ljava/lang/String;

    .line 34013269
    .line 34013270
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013271
    .line 34013272
    .line 34013273
    iget-boolean v11, v7, Lgn4/i;->f:Z

    .line 34013274
    .line 34013275
    const-string v12, "recommend_info"

    .line 34013276
    .line 34013277
    if-eqz v11, :cond_6e

    .line 34013278
    .line 34013279
    invoke-virtual {v8, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object v10, v7, Lgn4/i;->d:Ljava/lang/String;

    .line 34013283
    .line 34013284
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013285
    .line 34013286
    .line 34013287
    iget-object v7, v7, Lgn4/i;->e:Ljava/lang/String;

    .line 34013288
    .line 34013289
    invoke-virtual {v8, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013290
    .line 34013291
    .line 34013292
    goto/16 :goto_eb

    .line 34013293
    .line 34013294
    :cond_6e
    const-string v10, "content_type"

    .line 34013295
    .line 34013296
    iget-object v11, v7, Lgn4/i;->b:Ljava/lang/Integer;

    .line 34013297
    .line 34013298
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013299
    .line 34013300
    .line 34013301
    const-string v10, "video_category_type"

    .line 34013302
    .line 34013303
    iget-object v11, v7, Lgn4/i;->c:Ljava/lang/String;

    .line 34013304
    .line 34013305
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013306
    .line 34013307
    .line 34013308
    iget-object v10, v7, Lgn4/i;->d:Ljava/lang/String;

    .line 34013309
    .line 34013310
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013311
    .line 34013312
    .line 34013313
    iget-object v7, v7, Lgn4/i;->e:Ljava/lang/String;

    .line 34013314
    .line 34013315
    invoke-virtual {v8, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013316
    .line 34013317
    .line 34013318
    goto/16 :goto_eb

    .line 34013319
    .line 34013320
    :cond_88
    new-instance v8, Lorg/json/JSONObject;

    .line 34013321
    .line 34013322
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object v12, v7, Lgn4/i;->a:Ljava/lang/String;

    .line 34013326
    .line 34013327
    invoke-static {v11, v12, v8}, Lin4/e;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {v8, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object v10, v7, Lgn4/i;->d:Ljava/lang/String;

    .line 34013334
    .line 34013335
    invoke-static {v9, v10, v8}, Lin4/e;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object v7, v7, Lgn4/i;->e:Ljava/lang/String;

    .line 34013339
    .line 34013340
    if-eqz v7, :cond_e5

    .line 34013341
    .line 34013342
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v9

    .line 34013346
    if-lez v9, :cond_a6

    .line 34013347
    .line 34013348
    const/4 v9, 0x1

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    const/4 v9, 0x0

    .line 34013351
    :goto_a7
    if-eqz v9, :cond_aa

    .line 34013352
    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    move-object v7, v2

    .line 34013355
    :goto_ab
    if-nez v7, :cond_ae

    .line 34013356
    .line 34013357
    goto :goto_e5

    .line 34013358
    :cond_ae
    :try_start_ae
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013359
    .line 34013360
    new-instance v9, Lorg/json/JSONObject;

    .line 34013361
    .line 34013362
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    const-string v7, "channel_id"

    .line 34013366
    .line 34013367
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v7

    .line 34013371
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v9

    .line 34013378
    if-lez v9, :cond_c6

    .line 34013379
    .line 34013380
    const/4 v9, 0x1

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    const/4 v9, 0x0

    .line 34013383
    :goto_c7
    if-eqz v9, :cond_ca

    .line 34013384
    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    move-object v7, v2

    .line 34013387
    :goto_cb
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v7
    :try_end_cf
    .catchall {:try_start_ae .. :try_end_cf} :catchall_d0

    .line 34013391
    goto :goto_db

    .line 34013392
    :catchall_d0
    move-exception v7

    .line 34013393
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013394
    .line 34013395
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v7

    .line 34013399
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v7

    .line 34013403
    :goto_db
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v9

    .line 34013407
    if-eqz v9, :cond_e2

    .line 34013408
    .line 34013409
    move-object v7, v2

    .line 34013410
    :cond_e2
    check-cast v7, Ljava/lang/String;

    .line 34013411
    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    :goto_e5
    move-object v7, v2

    .line 34013414
    :goto_e6
    const-string v9, "recommend_channel_id"

    .line 34013415
    .line 34013416
    invoke-static {v9, v7, v8}, Lin4/e;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013417
    .line 34013418
    .line 34013419
    :goto_eb
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013420
    .line 34013421
    .line 34013422
    goto/16 :goto_34

    .line 34013423
    .line 34013424
    :cond_f0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013425
    .line 34013426
    const-string v2, "skip_item_list"

    .line 34013427
    .line 34013428
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object v2, p0, Lgn4/c;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    .line 34013432
    .line 34013433
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;->reportValue:Ljava/lang/String;

    .line 34013434
    .line 34013435
    const-string v3, "skip_way"

    .line 34013436
    .line 34013437
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013438
    .line 34013439
    .line 34013440
    const-string v2, "dislike_type"

    .line 34013441
    .line 34013442
    iget v3, p0, Lgn4/c;->g:I

    .line 34013443
    .line 34013444
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013445
    .line 34013446
    .line 34013447
    const-string v2, "video_detail_source"

    .line 34013448
    .line 34013449
    iget-object p0, p0, Lgn4/c;->h:Ljava/lang/String;

    .line 34013450
    .line 34013451
    invoke-virtual {v4, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p0

    .line 34013458
    const-string v2, ""

    .line 34013459
    .line 34013460
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013461
    .line 34013462
    .line 34013463
    new-instance v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 34013464
    .line 34013465
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v3

    .line 34013472
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 34013473
    .line 34013474
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 34013475
    .line 34013476
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Item:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 34013477
    .line 34013478
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 34013479
    .line 34013480
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->ConsecutiveSkipSurveyFeedback:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 34013481
    .line 34013482
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 34013483
    .line 34013484
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 34013485
    .line 34013486
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 34013487
    .line 34013488
    sget-object v3, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 34013489
    .line 34013490
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 34013491
    .line 34013492
    iput-object p1, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 34013493
    .line 34013494
    iput-object p0, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->extra:Ljava/lang/String;

    .line 34013495
    .line 34013496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    const-string v4, "[continue_skip_feedback_action] report start, objectId="

    .line 34013499
    .line 34013500
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013504
    .line 34013505
    .line 34013506
    const-string v4, ", actionReason="

    .line 34013507
    .line 34013508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013512
    .line 34013513
    .line 34013514
    const-string v4, ", extra="

    .line 34013515
    .line 34013516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object p0

    .line 34013526
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013527
    .line 34013528
    const-string v3, "deliver"

    .line 34013529
    .line 34013530
    const-string v4, "ContinueSkipFeedback"

    .line 34013531
    .line 34013532
    invoke-static {v3, v4, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-static {v2}, Lsb6/a;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Observable;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object p0

    .line 34013539
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v1

    .line 34013543
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object p0

    .line 34013547
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v1

    .line 34013551
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object p0

    .line 34013555
    new-instance v1, Lin4/a;

    .line 34013556
    .line 34013557
    invoke-direct {v1, v0, p1}, Lin4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013558
    .line 34013559
    .line 34013560
    new-instance v2, Lin4/b;

    .line 34013561
    .line 34013562
    invoke-direct {v2, v1}, Lin4/b;-><init>(Lin4/a;)V

    .line 34013563
    .line 34013564
    .line 34013565
    new-instance v1, Lin4/c;

    .line 34013566
    .line 34013567
    invoke-direct {v1, v0, p1}, Lin4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013568
    .line 34013569
    .line 34013570
    new-instance p1, Lin4/d;

    .line 34013571
    .line 34013572
    invoke-direct {p1, v1}, Lin4/d;-><init>(Lin4/c;)V

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-virtual {p0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013576
    .line 34013577
    .line 34013578
    return-void
.end method


