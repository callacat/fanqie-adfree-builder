## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupMgr$l.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    check-cast v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$LynxUriChangeEvent;

    .line 34013188
    move-object/from16 v1, p2

    .line 34013190
    check-cast v1, Lkotlin/Pair;

    .line 34013192
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013195
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 34013197
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->e:Ljava/util/List;

    .line 34013199
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013202
    move-result-object v2

    .line 34013203
    check-cast v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 34013205
    if-eqz v2, :cond_1aa

    .line 34013207
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013210
    move-result-object v3

    .line 34013211
    check-cast v3, Lcom/bytedance/ug/tiny/popup/Scene;

    .line 34013213
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013216
    move-result-object v4

    .line 34013217
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 34013219
    invoke-virtual {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->n()Ljava/util/List;

    .line 34013222
    move-result-object v5

    .line 34013223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    const/4 v0, 0x1

    .line 34013227
    const/4 v6, 0x0

    .line 34013228
    if-eqz v5, :cond_59

    .line 34013230
    sget-object v7, Lcom/bytedance/ug/tiny/popup/Scene;->NON:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 34013232
    if-ne v3, v7, :cond_33

    .line 34013234
    goto :goto_59

    .line 34013235
    :cond_33
    sget-object v7, Lcom/bytedance/ug/tiny/popup/Scene;->ANY:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 34013237
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013240
    move-result v7

    .line 34013241
    if-eqz v7, :cond_3d

    .line 34013243
    const/4 v5, 0x1

    .line 34013244
    goto :goto_5a

    .line 34013245
    :cond_3d
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013248
    move-result-object v5

    .line 34013249
    sget-object v7, Lcom/bytedance/ug/tiny/popup/Scene;->TASK:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 34013251
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013254
    move-result v7

    .line 34013255
    if-eqz v7, :cond_54

    .line 34013257
    sget-object v7, Lcom/bytedance/ug/tiny/popup/Scene;->TASK_TAB:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 34013259
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013262
    move-result v8

    .line 34013263
    if-nez v8, :cond_54

    .line 34013265
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013268
    :cond_54
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013271
    move-result v5

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    :goto_59
    const/4 v5, 0x0

    .line 34013274
    :goto_5a
    invoke-virtual {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->k()Z

    .line 34013277
    move-result v7

    .line 34013278
    const/4 v8, 0x0

    .line 34013279
    if-eqz v7, :cond_84

    .line 34013281
    sget-object v7, Lq42/h;->e:Lq42/h;

    .line 34013283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    sget-object v7, Lq42/h;->b:Lq42/b;

    .line 34013288
    if-eqz v7, :cond_7b

    .line 34013290
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013293
    move-result-object v1

    .line 34013294
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34013296
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013299
    move-result-object v1

    .line 34013300
    check-cast v1, Landroid/app/Activity;

    .line 34013302
    invoke-virtual {v7}, Lq42/b;->c()Ljava/lang/Boolean;

    .line 34013305
    move-result-object v1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    move-object v1, v8

    .line 34013308
    :goto_7c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013310
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013313
    move-result v1

    .line 34013314
    xor-int/2addr v1, v0

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 v1, 0x1

    .line 34013317
    :goto_85
    iget-object v7, v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 34013319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013322
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013325
    sget-object v9, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageCheckScene:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 34013327
    invoke-virtual {v7, v9}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)V

    .line 34013330
    invoke-virtual {v9}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 34013333
    move-result-object v10

    .line 34013334
    new-instance v11, Lorg/json/JSONObject;

    .line 34013336
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34013339
    iget-object v12, v7, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 34013341
    invoke-virtual {v12}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->l()Ljava/lang/String;

    .line 34013344
    move-result-object v12

    .line 34013345
    const-string v13, "pop_name"

    .line 34013347
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013353
    move-result-wide v12

    .line 34013354
    iget-wide v14, v7, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a:J

    .line 34013356
    sub-long/2addr v12, v14

    .line 34013357
    const-string v14, "duration"

    .line 34013359
    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013362
    const-string v12, "pass"

    .line 34013364
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013367
    iget-object v12, v3, Lcom/bytedance/ug/tiny/popup/Scene;->vle:Ljava/lang/String;

    .line 34013369
    const-string v13, "current_scene"

    .line 34013371
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013374
    iget-object v12, v7, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 34013376
    invoke-virtual {v12}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->n()Ljava/util/List;

    .line 34013379
    move-result-object v13

    .line 34013380
    const/4 v14, 0x0

    .line 34013381
    const/4 v15, 0x0

    .line 34013382
    const/16 v16, 0x0

    .line 34013384
    const/16 v17, 0x0

    .line 34013386
    const/16 v18, 0x0

    .line 34013388
    sget-object v19, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Period$onCheckScene$1$1;->INSTANCE:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Period$onCheckScene$1$1;

    .line 34013390
    const/16 v20, 0x1f

    .line 34013392
    const/16 v21, 0x0

    .line 34013394
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013397
    move-result-object v12

    .line 34013398
    const-string v13, "require_scene"

    .line 34013400
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013403
    iget-object v12, v7, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 34013405
    invoke-virtual {v9}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 34013408
    move-result-object v13

    .line 34013409
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 34013411
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    move-result-object v12

    .line 34013415
    check-cast v12, Ljava/util/List;

    .line 34013417
    if-eqz v12, :cond_f9

    .line 34013419
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013422
    move-result-object v12

    .line 34013423
    check-cast v12, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 34013425
    if-eqz v12, :cond_f9

    .line 34013427
    iget v8, v12, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;->b:I

    .line 34013429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013432
    move-result-object v8

    .line 34013433
    :cond_f9
    if-eqz v8, :cond_100

    .line 34013435
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013438
    move-result v8

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    const/4 v8, 0x0

    .line 34013441
    :goto_101
    const-string v12, "report_count"

    .line 34013443
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013446
    invoke-virtual {v7, v9}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)Ljava/lang/Long;

    .line 34013449
    move-result-object v8

    .line 34013450
    if-eqz v8, :cond_11a

    .line 34013452
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 34013455
    move-result-wide v12

    .line 34013456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013459
    move-result-wide v14

    .line 34013460
    sub-long/2addr v14, v12

    .line 34013461
    const-string v8, "stage_duration"

    .line 34013463
    invoke-virtual {v11, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013466
    :cond_11a
    invoke-static {v10, v11}, Lcom/bytedance/ug/tiny/popup/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013469
    invoke-virtual {v9}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 34013472
    move-result-object v8

    .line 34013473
    invoke-virtual {v7, v8}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c(Ljava/lang/String;)V

    .line 34013476
    iget-object v7, v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 34013478
    move-object/from16 v8, p0

    .line 34013480
    iget-object v9, v8, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$l;->a:Lkotlin/jvm/functions/Function1;

    .line 34013482
    invoke-virtual {v7, v9}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 34013485
    move-result v7

    .line 34013486
    xor-int/2addr v0, v7

    .line 34013487
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013489
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013491
    const-string v10, "siObs sceneCheck="

    .line 34013493
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013496
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013499
    const-string v10, " expiredCheck="

    .line 34013501
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013504
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013507
    const-string v10, " adCheck="

    .line 34013509
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013512
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013515
    const-string v10, " makeWayForAd="

    .line 34013517
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013520
    invoke-virtual {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->k()Z

    .line 34013523
    move-result v10

    .line 34013524
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013527
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013530
    move-result-object v9

    .line 34013531
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013534
    const/4 v9, 0x3

    .line 34013535
    if-eqz v5, :cond_187

    .line 34013537
    if-eqz v0, :cond_187

    .line 34013539
    if-eqz v1, :cond_187

    .line 34013541
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 34013543
    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;-><init>(Lcom/bytedance/ug/tiny/popup/Scene;Ljava/lang/ref/WeakReference;Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;)V

    .line 34013546
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 34013548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013550
    const-string v3, " newSi="

    .line 34013552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013561
    move-result-object v2

    .line 34013562
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013565
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013568
    move-result-object v2

    .line 34013569
    new-array v3, v6, [Ljava/lang/Object;

    .line 34013571
    invoke-virtual {v1, v9, v2, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013574
    goto :goto_1ae

    .line 34013575
    :cond_187
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 34013577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013579
    const-string v3, " DEFAULT_NON_NULL, uri="

    .line 34013581
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013584
    invoke-static {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013587
    move-result-object v2

    .line 34013588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013594
    move-result-object v1

    .line 34013595
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013598
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013601
    move-result-object v1

    .line 34013602
    new-array v2, v6, [Ljava/lang/Object;

    .line 34013604
    invoke-virtual {v0, v9, v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013607
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->a:Ljava/lang/Object;

    .line 34013609
    goto :goto_1ae

    .line 34013610
    :cond_1aa
    move-object/from16 v8, p0

    .line 34013612
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->a:Ljava/lang/Object;

    .line 34013614
    :goto_1ae
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    check-cast v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$LynxUriChangeEvent;

    .line 34013187
    .line 34013188
    move-object/from16 v1, p2

    .line 34013189
    .line 34013190
    check-cast v1, Lkotlin/Pair;

    .line 34013191
    .line 34013192
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    .line 34013194
    .line 34013195
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 34013196
    .line 34013197
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->e:Ljava/util/List;

    .line 34013198
    .line 34013199
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v2

    .line 34013203
    check-cast v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 34013204
    .line 34013205
    if-eqz v2, :cond_1aa

    .line 34013206
    .line 34013207
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v3

    .line 34013211
    check-cast v3, Lcom/bytedance/ug/tiny/popup/Scene;

    .line 34013212
    .line 34013213
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v4

    .line 34013217
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 34013218
    .line 34013219
    invoke-virtual {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->n()Ljava/util/List;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v5

    .line 34013223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    .line 34013225
    .line 34013226
    const/4 v0, 0x1

    .line 34013227
    const/4 v6, 0x0

    .line 34013228
    if-eqz v5, :cond_59

    .line 34013229
    .line 34013230
    sget-object v7, Lcom/bytedance/ug/tiny/popup/Scene;->NON:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 34013231
    .line 34013232
    if-ne v3, v7, :cond_33

    .line 34013233
    .line 34013234
    goto :goto_59

    .line 34013235
    :cond_33
    sget-object v7, Lcom/bytedance/ug/tiny/popup/Scene;->ANY:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 34013236
    .line 34013237
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v7

    .line 34013241
    if-eqz v7, :cond_3d

    .line 34013242
    .line 34013243
    const/4 v5, 0x1

    .line 34013244
    goto :goto_5a

    .line 34013245
    :cond_3d
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v5

    .line 34013249
    sget-object v7, Lcom/bytedance/ug/tiny/popup/Scene;->TASK:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 34013250
    .line 34013251
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v7

    .line 34013255
    if-eqz v7, :cond_54

    .line 34013256
    .line 34013257
    sget-object v7, Lcom/bytedance/ug/tiny/popup/Scene;->TASK_TAB:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 34013258
    .line 34013259
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v8

    .line 34013263
    if-nez v8, :cond_54

    .line 34013264
    .line 34013265
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    :cond_54
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v5

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    :goto_59
    const/4 v5, 0x0

    .line 34013274
    :goto_5a
    invoke-virtual {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->k()Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v7

    .line 34013278
    const/4 v8, 0x0

    .line 34013279
    if-eqz v7, :cond_84

    .line 34013280
    .line 34013281
    sget-object v7, Lq42/h;->e:Lq42/h;

    .line 34013282
    .line 34013283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013284
    .line 34013285
    .line 34013286
    sget-object v7, Lq42/h;->b:Lq42/b;

    .line 34013287
    .line 34013288
    if-eqz v7, :cond_7b

    .line 34013289
    .line 34013290
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v1

    .line 34013294
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34013295
    .line 34013296
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v1

    .line 34013300
    check-cast v1, Landroid/app/Activity;

    .line 34013301
    .line 34013302
    invoke-virtual {v7}, Lq42/b;->c()Ljava/lang/Boolean;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    move-object v1, v8

    .line 34013308
    :goto_7c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013309
    .line 34013310
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v1

    .line 34013314
    xor-int/2addr v1, v0

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 v1, 0x1

    .line 34013317
    :goto_85
    iget-object v7, v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 34013318
    .line 34013319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013323
    .line 34013324
    .line 34013325
    sget-object v9, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageCheckScene:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 34013326
    .line 34013327
    invoke-virtual {v7, v9}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {v9}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v10

    .line 34013334
    new-instance v11, Lorg/json/JSONObject;

    .line 34013335
    .line 34013336
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object v12, v7, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 34013340
    .line 34013341
    invoke-virtual {v12}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->l()Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v12

    .line 34013345
    const-string v13, "pop_name"

    .line 34013346
    .line 34013347
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-wide v12

    .line 34013354
    iget-wide v14, v7, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a:J

    .line 34013355
    .line 34013356
    sub-long/2addr v12, v14

    .line 34013357
    const-string v14, "duration"

    .line 34013358
    .line 34013359
    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013360
    .line 34013361
    .line 34013362
    const-string v12, "pass"

    .line 34013363
    .line 34013364
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013365
    .line 34013366
    .line 34013367
    iget-object v12, v3, Lcom/bytedance/ug/tiny/popup/Scene;->vle:Ljava/lang/String;

    .line 34013368
    .line 34013369
    const-string v13, "current_scene"

    .line 34013370
    .line 34013371
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013372
    .line 34013373
    .line 34013374
    iget-object v12, v7, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 34013375
    .line 34013376
    invoke-virtual {v12}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->n()Ljava/util/List;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v13

    .line 34013380
    const/4 v14, 0x0

    .line 34013381
    const/4 v15, 0x0

    .line 34013382
    const/16 v16, 0x0

    .line 34013383
    .line 34013384
    const/16 v17, 0x0

    .line 34013385
    .line 34013386
    const/16 v18, 0x0

    .line 34013387
    .line 34013388
    sget-object v19, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Period$onCheckScene$1$1;->INSTANCE:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Period$onCheckScene$1$1;

    .line 34013389
    .line 34013390
    const/16 v20, 0x1f

    .line 34013391
    .line 34013392
    const/16 v21, 0x0

    .line 34013393
    .line 34013394
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v12

    .line 34013398
    const-string v13, "require_scene"

    .line 34013399
    .line 34013400
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013401
    .line 34013402
    .line 34013403
    iget-object v12, v7, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 34013404
    .line 34013405
    invoke-virtual {v9}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v13

    .line 34013409
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 34013410
    .line 34013411
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v12

    .line 34013415
    check-cast v12, Ljava/util/List;

    .line 34013416
    .line 34013417
    if-eqz v12, :cond_f9

    .line 34013418
    .line 34013419
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v12

    .line 34013423
    check-cast v12, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 34013424
    .line 34013425
    if-eqz v12, :cond_f9

    .line 34013426
    .line 34013427
    iget v8, v12, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;->b:I

    .line 34013428
    .line 34013429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v8

    .line 34013433
    :cond_f9
    if-eqz v8, :cond_100

    .line 34013434
    .line 34013435
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v8

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    const/4 v8, 0x0

    .line 34013441
    :goto_101
    const-string v12, "report_count"

    .line 34013442
    .line 34013443
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v7, v9}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)Ljava/lang/Long;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v8

    .line 34013450
    if-eqz v8, :cond_11a

    .line 34013451
    .line 34013452
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-wide v12

    .line 34013456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-wide v14

    .line 34013460
    sub-long/2addr v14, v12

    .line 34013461
    const-string v8, "stage_duration"

    .line 34013462
    .line 34013463
    invoke-virtual {v11, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013464
    .line 34013465
    .line 34013466
    :cond_11a
    invoke-static {v10, v11}, Lcom/bytedance/ug/tiny/popup/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {v9}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v8

    .line 34013473
    invoke-virtual {v7, v8}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c(Ljava/lang/String;)V

    .line 34013474
    .line 34013475
    .line 34013476
    iget-object v7, v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 34013477
    .line 34013478
    move-object/from16 v8, p0

    .line 34013479
    .line 34013480
    iget-object v9, v8, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$l;->a:Lkotlin/jvm/functions/Function1;

    .line 34013481
    .line 34013482
    invoke-virtual {v7, v9}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v7

    .line 34013486
    xor-int/2addr v0, v7

    .line 34013487
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013488
    .line 34013489
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013490
    .line 34013491
    const-string v10, "siObs sceneCheck="

    .line 34013492
    .line 34013493
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    .line 34013499
    const-string v10, " expiredCheck="

    .line 34013500
    .line 34013501
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013505
    .line 34013506
    .line 34013507
    const-string v10, " adCheck="

    .line 34013508
    .line 34013509
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013513
    .line 34013514
    .line 34013515
    const-string v10, " makeWayForAd="

    .line 34013516
    .line 34013517
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->k()Z

    .line 34013521
    .line 34013522
    .line 34013523
    move-result v10

    .line 34013524
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v9

    .line 34013531
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013532
    .line 34013533
    .line 34013534
    const/4 v9, 0x3

    .line 34013535
    if-eqz v5, :cond_187

    .line 34013536
    .line 34013537
    if-eqz v0, :cond_187

    .line 34013538
    .line 34013539
    if-eqz v1, :cond_187

    .line 34013540
    .line 34013541
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 34013542
    .line 34013543
    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;-><init>(Lcom/bytedance/ug/tiny/popup/Scene;Ljava/lang/ref/WeakReference;Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;)V

    .line 34013544
    .line 34013545
    .line 34013546
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 34013547
    .line 34013548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013549
    .line 34013550
    const-string v3, " newSi="

    .line 34013551
    .line 34013552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object v2

    .line 34013562
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v2

    .line 34013569
    new-array v3, v6, [Ljava/lang/Object;

    .line 34013570
    .line 34013571
    invoke-virtual {v1, v9, v2, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013572
    .line 34013573
    .line 34013574
    goto :goto_1ae

    .line 34013575
    :cond_187
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 34013576
    .line 34013577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013578
    .line 34013579
    const-string v3, " DEFAULT_NON_NULL, uri="

    .line 34013580
    .line 34013581
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013582
    .line 34013583
    .line 34013584
    invoke-static {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object v2

    .line 34013588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013589
    .line 34013590
    .line 34013591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object v1

    .line 34013595
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013596
    .line 34013597
    .line 34013598
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object v1

    .line 34013602
    new-array v2, v6, [Ljava/lang/Object;

    .line 34013603
    .line 34013604
    invoke-virtual {v0, v9, v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013605
    .line 34013606
    .line 34013607
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->a:Ljava/lang/Object;

    .line 34013608
    .line 34013609
    goto :goto_1ae

    .line 34013610
    :cond_1aa
    move-object/from16 v8, p0

    .line 34013611
    .line 34013612
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->a:Ljava/lang/Object;

    .line 34013613
    .line 34013614
    :goto_1ae
    return-object v0
.end method


