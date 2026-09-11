## classes4/com/dragon/read/cyber/handler/f1.smali
# added=0 removed=0 changed=2

.method public final b(Lkr1/e;)Z
[MOD-CHANGED]
.method public final b(Lkr1/e;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16908294
    const-string v0, "treasure_box_retain"

    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v0, "treasure_box_retain"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
[MOD-CHANGED]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 15

    .prologue
    .line 67633152
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67633154
    const/4 p2, 0x0

    .line 67633155
    new-array p4, p2, [Ljava/lang/Object;

    .line 67633157
    const-string v0, "#TreasureBoxRetainHandler:handle start"

    .line 67633159
    const-string v1, "growth"

    .line 67633161
    const-string v2, "TreasureBoxRetainHandler"

    .line 67633163
    invoke-static {v1, v2, v0, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633166
    sget-object p4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633168
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633171
    move-result-object p4

    .line 67633172
    invoke-interface {p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67633175
    move-result p4

    .line 67633176
    if-nez p4, :cond_25

    .line 67633178
    const-string p4, "login invalid"

    .line 67633180
    invoke-virtual {p3, p1, p4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633183
    new-instance p1, Lmr1/a;

    .line 67633185
    invoke-direct {p1, p2, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67633188
    return-object p1

    .line 67633189
    :cond_25
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67633192
    move-result-object p4

    .line 67633193
    invoke-virtual {p4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67633196
    move-result-object p4

    .line 67633197
    if-eqz p4, :cond_20f

    .line 67633199
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    .line 67633202
    move-result v0

    .line 67633203
    if-nez v0, :cond_20f

    .line 67633205
    invoke-virtual {p4}, Landroid/app/Activity;->isDestroyed()Z

    .line 67633208
    move-result v0

    .line 67633209
    if-eqz v0, :cond_3d

    .line 67633211
    goto/16 :goto_20f

    .line 67633213
    :cond_3d
    instance-of v0, p4, Landroidx/activity/ComponentActivity;

    .line 67633215
    const/4 v3, 0x0

    .line 67633216
    if-eqz v0, :cond_46

    .line 67633218
    move-object v0, p4

    .line 67633219
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 67633221
    goto :goto_47

    .line 67633222
    :cond_46
    move-object v0, v3

    .line 67633223
    :goto_47
    if-eqz v0, :cond_1fd

    .line 67633225
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67633228
    move-result-object v0

    .line 67633229
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 67633232
    move-result-object v0

    .line 67633233
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 67633235
    invoke-virtual {v0, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 67633238
    move-result v0

    .line 67633239
    if-eqz v0, :cond_1fd

    .line 67633241
    move-object v0, p4

    .line 67633242
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 67633244
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 67633247
    move-result v0

    .line 67633248
    if-nez v0, :cond_64

    .line 67633250
    goto/16 :goto_1fd

    .line 67633252
    :cond_64
    invoke-static {p4}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 67633255
    move-result p4

    .line 67633256
    if-nez p4, :cond_7c

    .line 67633258
    const-string p4, "#TreasureBoxRetainHandler isInPolarisPage:false"

    .line 67633260
    new-array v0, p2, [Ljava/lang/Object;

    .line 67633262
    invoke-static {v1, v2, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633265
    const-string p4, "#TreasureBoxRetainHandler isInPolarisPage:false "

    .line 67633267
    invoke-virtual {p3, p1, p4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633270
    new-instance p1, Lmr1/a;

    .line 67633272
    invoke-direct {p1, p2, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67633275
    return-object p1

    .line 67633276
    :cond_7c
    const-string p4, "__ug_treasure_box_retain_countdown"

    .line 67633278
    invoke-static {p4}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633281
    move-result-object p4

    .line 67633282
    instance-of v0, p4, Ljava/lang/String;

    .line 67633284
    if-eqz v0, :cond_8a

    .line 67633286
    move-object v0, p4

    .line 67633287
    check-cast v0, Ljava/lang/String;

    .line 67633289
    goto :goto_8b

    .line 67633290
    :cond_8a
    move-object v0, v3

    .line 67633291
    :goto_8b
    if-nez v0, :cond_95

    .line 67633293
    if-eqz p4, :cond_94

    .line 67633295
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633298
    move-result-object v0

    .line 67633299
    goto :goto_95

    .line 67633300
    :cond_94
    move-object v0, v3

    .line 67633301
    :cond_95
    :goto_95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633303
    const-string v5, "retain cache read key=__ug_treasure_box_retain_countdown, raw="

    .line 67633305
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633308
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633314
    move-result-object p4

    .line 67633315
    new-array v4, p2, [Ljava/lang/Object;

    .line 67633317
    invoke-static {v1, v2, p4, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633320
    const/4 p4, 0x1

    .line 67633321
    if-eqz v0, :cond_b4

    .line 67633323
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633326
    move-result v4

    .line 67633327
    if-eqz v4, :cond_b2

    .line 67633329
    goto :goto_b4

    .line 67633330
    :cond_b2
    const/4 v4, 0x0

    .line 67633331
    goto :goto_b5

    .line 67633332
    :cond_b4
    :goto_b4
    const/4 v4, 0x1

    .line 67633333
    :goto_b5
    if-eqz v4, :cond_c2

    .line 67633335
    const-string p4, "retain cache empty"

    .line 67633337
    invoke-virtual {p3, p1, p4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633340
    new-instance p1, Lmr1/a;

    .line 67633342
    invoke-direct {p1, p2, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67633345
    return-object p1

    .line 67633346
    :cond_c2
    :try_start_c2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633348
    new-instance v4, Lcom/dragon/read/cyber/handler/d1;

    .line 67633350
    invoke-direct {v4}, Lcom/dragon/read/cyber/handler/d1;-><init>()V

    .line 67633353
    invoke-static {v4}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 67633356
    move-result-object v4

    .line 67633357
    invoke-virtual {v4, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 67633360
    move-result-object v0

    .line 67633361
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 67633364
    move-result-object v0

    .line 67633365
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633368
    move-result-object v0
    :try_end_d9
    .catchall {:try_start_c2 .. :try_end_d9} :catchall_da

    .line 67633369
    goto :goto_e5

    .line 67633370
    :catchall_da
    move-exception v0

    .line 67633371
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633373
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633376
    move-result-object v0

    .line 67633377
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633380
    move-result-object v0

    .line 67633381
    :goto_e5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67633384
    move-result-object v4

    .line 67633385
    if-nez v4, :cond_1db

    .line 67633387
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 67633389
    const-string v4, "timestamp"

    .line 67633391
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633394
    move-result-object v4

    .line 67633395
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 67633397
    const-wide/16 v5, 0x0

    .line 67633399
    if-eqz v4, :cond_10a

    .line 67633401
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633404
    move-result-object v4

    .line 67633405
    if-eqz v4, :cond_10a

    .line 67633407
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 67633410
    move-result-object v4

    .line 67633411
    if-eqz v4, :cond_10a

    .line 67633413
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67633416
    move-result-wide v7

    .line 67633417
    goto :goto_10b

    .line 67633418
    :cond_10a
    move-wide v7, v5

    .line 67633419
    :goto_10b
    cmp-long v4, v7, v5

    .line 67633421
    if-lez v4, :cond_117

    .line 67633423
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 67633426
    move-result v4

    .line 67633427
    if-eqz v4, :cond_117

    .line 67633429
    const/4 v4, 0x1

    .line 67633430
    goto :goto_118

    .line 67633431
    :cond_117
    const/4 v4, 0x0

    .line 67633432
    :goto_118
    if-nez v4, :cond_131

    .line 67633434
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67633436
    const-string v0, "retain cache invalid day, timestampMs="

    .line 67633438
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633441
    invoke-virtual {p4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633444
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633447
    move-result-object p4

    .line 67633448
    invoke-virtual {p3, p1, p4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633451
    new-instance p1, Lmr1/a;

    .line 67633453
    invoke-direct {p1, p2, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67633456
    return-object p1

    .line 67633457
    :cond_131
    const-string v4, "continueCompCnt"

    .line 67633459
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633462
    move-result-object v0

    .line 67633463
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 67633465
    if-eqz v0, :cond_145

    .line 67633467
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633470
    move-result-object v0

    .line 67633471
    if-eqz v0, :cond_145

    .line 67633473
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 67633476
    move-result-object v3

    .line 67633477
    :cond_145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633479
    const-string v4, "retain cache parsed continueCompCnt="

    .line 67633481
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633484
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633487
    const-string v4, ", timestampMs="

    .line 67633489
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633492
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633498
    move-result-object v0

    .line 67633499
    new-array v4, p2, [Ljava/lang/Object;

    .line 67633501
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633504
    if-nez v3, :cond_163

    .line 67633506
    goto :goto_169

    .line 67633507
    :cond_163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67633510
    move-result v0

    .line 67633511
    if-eqz v0, :cond_174

    .line 67633513
    :goto_169
    const-string p4, "continueCompCnt != 0, skip retain popup"

    .line 67633515
    invoke-virtual {p3, p1, p4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633518
    new-instance p1, Lmr1/a;

    .line 67633520
    invoke-direct {p1, p2, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67633523
    return-object p1

    .line 67633524
    :cond_174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633526
    const-string v3, "#TreasureBoxRetainHandler,try show schema:"

    .line 67633528
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633531
    iget-object v3, p1, Lkr1/e;->i:Ljava/lang/String;

    .line 67633533
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633536
    const/16 v3, 0x20

    .line 67633538
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633544
    move-result-object v0

    .line 67633545
    new-array v4, p2, [Ljava/lang/Object;

    .line 67633547
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633550
    iget-object v0, p1, Lkr1/e;->i:Ljava/lang/String;

    .line 67633552
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633555
    move-result v4

    .line 67633556
    if-nez v4, :cond_198

    .line 67633558
    const/4 v4, 0x1

    .line 67633559
    goto :goto_199

    .line 67633560
    :cond_198
    const/4 v4, 0x0

    .line 67633561
    :goto_199
    if-eqz v4, :cond_19d

    .line 67633563
    const-string v0, "sslocal://ug_kmp_popup?pop_name=treasure_box_retain"

    .line 67633565
    :cond_19d
    move-object v5, v0

    .line 67633566
    sget-object v0, Lv16/b;->a:Lv16/b;

    .line 67633568
    new-instance v4, Lcom/dragon/read/cyber/handler/e1;

    .line 67633570
    invoke-direct {v4, p1, p3}, Lcom/dragon/read/cyber/handler/e1;-><init>(Lkr1/e;Lmr1/d;)V

    .line 67633573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633576
    invoke-static {v5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633579
    sget-object v0, Lcom/dragon/read/polaris/kmpopup/t;->a:Lcom/dragon/read/polaris/kmpopup/t;

    .line 67633581
    const/4 v6, 0x0

    .line 67633582
    const/4 v7, 0x0

    .line 67633583
    new-instance v8, Lv16/a;

    .line 67633585
    invoke-direct {v8, v4}, Lv16/a;-><init>(Lcom/dragon/read/cyber/handler/e1;)V

    .line 67633588
    const/16 v9, 0x16

    .line 67633590
    move-object v4, v0

    .line 67633591
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/polaris/kmpopup/t;->a(Lcom/dragon/read/polaris/kmpopup/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 67633594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633596
    const-string v4, "retain popup shown: enqueue->show success,schema:"

    .line 67633598
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633601
    iget-object v4, p1, Lkr1/e;->i:Ljava/lang/String;

    .line 67633603
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633606
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633612
    move-result-object v0

    .line 67633613
    new-array v3, p2, [Ljava/lang/Object;

    .line 67633615
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633618
    invoke-interface {p3, p1}, Lmr1/d;->b(Lkr1/e;)V

    .line 67633621
    new-instance p1, Lmr1/a;

    .line 67633623
    invoke-direct {p1, p4, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67633626
    return-object p1

    .line 67633627
    :cond_1db
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67633629
    const-string v0, "retain cache parse failed: "

    .line 67633631
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633634
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633637
    move-result-object v0

    .line 67633638
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633641
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633644
    move-result-object p4

    .line 67633645
    new-array v0, p2, [Ljava/lang/Object;

    .line 67633647
    invoke-static {v1, v2, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633650
    const-string p4, "retain cache parse failed"

    .line 67633652
    invoke-virtual {p3, p1, p4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633655
    new-instance p1, Lmr1/a;

    .line 67633657
    invoke-direct {p1, p2, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67633660
    return-object p1

    .line 67633661
    :cond_1fd
    :goto_1fd
    const-string p4, "#TreasureBoxRetainHandler Activity not ready (lifecycle/windowFocus), skip retain popup"

    .line 67633663
    new-array v0, p2, [Ljava/lang/Object;

    .line 67633665
    invoke-static {v1, v2, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633668
    const-string p4, "activity not ready"

    .line 67633670
    invoke-virtual {p3, p1, p4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633673
    new-instance p1, Lmr1/a;

    .line 67633675
    invoke-direct {p1, p2, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67633678
    return-object p1

    .line 67633679
    :cond_20f
    :goto_20f
    const-string p4, "#TreasureBoxRetainHandler Activity invalid, skip retain popup"

    .line 67633681
    new-array v0, p2, [Ljava/lang/Object;

    .line 67633683
    invoke-static {v1, v2, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633686
    const-string p4, "activity invalid"

    .line 67633688
    invoke-virtual {p3, p1, p4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633691
    new-instance p1, Lmr1/a;

    .line 67633693
    invoke-direct {p1, p2, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67633696
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 15

    .prologue
    .line 67633152
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67633153
    .line 67633154
    const/4 p2, 0x0

    .line 67633155
    new-array p4, p2, [Ljava/lang/Object;

    .line 67633156
    .line 67633157
    const-string v0, "#TreasureBoxRetainHandler:handle start"

    .line 67633158
    .line 67633159
    const-string v1, "growth"

    .line 67633160
    .line 67633161
    const-string v2, "TreasureBoxRetainHandler"

    .line 67633162
    .line 67633163
    invoke-static {v1, v2, v0, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633164
    .line 67633165
    .line 67633166
    sget-object p4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633167
    .line 67633168
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633169
    .line 67633170
    .line 67633171
    move-result-object p4

    .line 67633172
    invoke-interface {p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result p4

    .line 67633176
    if-nez p4, :cond_25

    .line 67633177
    .line 67633178
    const-string p4, "login invalid"

    .line 67633179
    .line 67633180
    invoke-virtual {p3, p1, p4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633181
    .line 67633182
    .line 67633183
    new-instance p1, Lmr1/a;

    .line 67633184
    .line 67633185
    invoke-direct {p1, p2, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67633186
    .line 67633187
    .line 67633188
    return-object p1

    .line 67633189
    :cond_25
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67633190
    .line 67633191
    .line 67633192
    move-result-object p4

    .line 67633193
    invoke-virtual {p4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67633194
    .line 67633195
    .line 67633196
    move-result-object p4

    .line 67633197
    if-eqz p4, :cond_20f

    .line 67633198
    .line 67633199
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    .line 67633200
    .line 67633201
    .line 67633202
    move-result v0

    .line 67633203
    if-nez v0, :cond_20f

    .line 67633204
    .line 67633205
    invoke-virtual {p4}, Landroid/app/Activity;->isDestroyed()Z

    .line 67633206
    .line 67633207
    .line 67633208
    move-result v0

    .line 67633209
    if-eqz v0, :cond_3d

    .line 67633210
    .line 67633211
    goto/16 :goto_20f

    .line 67633212
    .line 67633213
    :cond_3d
    instance-of v0, p4, Landroidx/activity/ComponentActivity;

    .line 67633214
    .line 67633215
    const/4 v3, 0x0

    .line 67633216
    if-eqz v0, :cond_46

    .line 67633217
    .line 67633218
    move-object v0, p4

    .line 67633219
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 67633220
    .line 67633221
    goto :goto_47

    .line 67633222
    :cond_46
    move-object v0, v3

    .line 67633223
    :goto_47
    if-eqz v0, :cond_1fd

    .line 67633224
    .line 67633225
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67633226
    .line 67633227
    .line 67633228
    move-result-object v0

    .line 67633229
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 67633230
    .line 67633231
    .line 67633232
    move-result-object v0

    .line 67633233
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 67633234
    .line 67633235
    invoke-virtual {v0, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 67633236
    .line 67633237
    .line 67633238
    move-result v0

    .line 67633239
    if-eqz v0, :cond_1fd

    .line 67633240
    .line 67633241
    move-object v0, p4

    .line 67633242
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 67633243
    .line 67633244
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 67633245
    .line 67633246
    .line 67633247
    move-result v0

    .line 67633248
    if-nez v0, :cond_64

    .line 67633249
    .line 67633250
    goto/16 :goto_1fd

    .line 67633251
    .line 67633252
    :cond_64
    invoke-static {p4}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 67633253
    .line 67633254
    .line 67633255
    move-result p4

    .line 67633256
    if-nez p4, :cond_7c

    .line 67633257
    .line 67633258
    const-string p4, "#TreasureBoxRetainHandler isInPolarisPage:false"

    .line 67633259
    .line 67633260
    new-array v0, p2, [Ljava/lang/Object;

    .line 67633261
    .line 67633262
    invoke-static {v1, v2, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633263
    .line 67633264
    .line 67633265
    const-string p4, "#TreasureBoxRetainHandler isInPolarisPage:false "

    .line 67633266
    .line 67633267
    invoke-virtual {p3, p1, p4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633268
    .line 67633269
    .line 67633270
    new-instance p1, Lmr1/a;

    .line 67633271
    .line 67633272
    invoke-direct {p1, p2, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67633273
    .line 67633274
    .line 67633275
    return-object p1

    .line 67633276
    :cond_7c
    const-string p4, "__ug_treasure_box_retain_countdown"

    .line 67633277
    .line 67633278
    invoke-static {p4}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object p4

    .line 67633282
    instance-of v0, p4, Ljava/lang/String;

    .line 67633283
    .line 67633284
    if-eqz v0, :cond_8a

    .line 67633285
    .line 67633286
    move-object v0, p4

    .line 67633287
    check-cast v0, Ljava/lang/String;

    .line 67633288
    .line 67633289
    goto :goto_8b

    .line 67633290
    :cond_8a
    move-object v0, v3

    .line 67633291
    :goto_8b
    if-nez v0, :cond_95

    .line 67633292
    .line 67633293
    if-eqz p4, :cond_94

    .line 67633294
    .line 67633295
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-object v0

    .line 67633299
    goto :goto_95

    .line 67633300
    :cond_94
    move-object v0, v3

    .line 67633301
    :cond_95
    :goto_95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633302
    .line 67633303
    const-string v5, "retain cache read key=__ug_treasure_box_retain_countdown, raw="

    .line 67633304
    .line 67633305
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633306
    .line 67633307
    .line 67633308
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633309
    .line 67633310
    .line 67633311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-object p4

    .line 67633315
    new-array v4, p2, [Ljava/lang/Object;

    .line 67633316
    .line 67633317
    invoke-static {v1, v2, p4, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633318
    .line 67633319
    .line 67633320
    const/4 p4, 0x1

    .line 67633321
    if-eqz v0, :cond_b4

    .line 67633322
    .line 67633323
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633324
    .line 67633325
    .line 67633326
    move-result v4

    .line 67633327
    if-eqz v4, :cond_b2

    .line 67633328
    .line 67633329
    goto :goto_b4

    .line 67633330
    :cond_b2
    const/4 v4, 0x0

    .line 67633331
    goto :goto_b5

    .line 67633332
    :cond_b4
    :goto_b4
    const/4 v4, 0x1

    .line 67633333
    :goto_b5
    if-eqz v4, :cond_c2

    .line 67633334
    .line 67633335
    const-string p4, "retain cache empty"

    .line 67633336
    .line 67633337
    invoke-virtual {p3, p1, p4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633338
    .line 67633339
    .line 67633340
    new-instance p1, Lmr1/a;

    .line 67633341
    .line 67633342
    invoke-direct {p1, p2, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67633343
    .line 67633344
    .line 67633345
    return-object p1

    .line 67633346
    :cond_c2
    :try_start_c2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633347
    .line 67633348
    new-instance v4, Lcom/dragon/read/cyber/handler/d1;

    .line 67633349
    .line 67633350
    invoke-direct {v4}, Lcom/dragon/read/cyber/handler/d1;-><init>()V

    .line 67633351
    .line 67633352
    .line 67633353
    invoke-static {v4}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-object v4

    .line 67633357
    invoke-virtual {v4, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-object v0

    .line 67633361
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v0

    .line 67633365
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v0
    :try_end_d9
    .catchall {:try_start_c2 .. :try_end_d9} :catchall_da

    .line 67633369
    goto :goto_e5

    .line 67633370
    :catchall_da
    move-exception v0

    .line 67633371
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633372
    .line 67633373
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v0

    .line 67633377
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v0

    .line 67633381
    :goto_e5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-object v4

    .line 67633385
    if-nez v4, :cond_1db

    .line 67633386
    .line 67633387
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 67633388
    .line 67633389
    const-string v4, "timestamp"

    .line 67633390
    .line 67633391
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633392
    .line 67633393
    .line 67633394
    move-result-object v4

    .line 67633395
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 67633396
    .line 67633397
    const-wide/16 v5, 0x0

    .line 67633398
    .line 67633399
    if-eqz v4, :cond_10a

    .line 67633400
    .line 67633401
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-object v4

    .line 67633405
    if-eqz v4, :cond_10a

    .line 67633406
    .line 67633407
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v4

    .line 67633411
    if-eqz v4, :cond_10a

    .line 67633412
    .line 67633413
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-wide v7

    .line 67633417
    goto :goto_10b

    .line 67633418
    :cond_10a
    move-wide v7, v5

    .line 67633419
    :goto_10b
    cmp-long v4, v7, v5

    .line 67633420
    .line 67633421
    if-lez v4, :cond_117

    .line 67633422
    .line 67633423
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 67633424
    .line 67633425
    .line 67633426
    move-result v4

    .line 67633427
    if-eqz v4, :cond_117

    .line 67633428
    .line 67633429
    const/4 v4, 0x1

    .line 67633430
    goto :goto_118

    .line 67633431
    :cond_117
    const/4 v4, 0x0

    .line 67633432
    :goto_118
    if-nez v4, :cond_131

    .line 67633433
    .line 67633434
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67633435
    .line 67633436
    const-string v0, "retain cache invalid day, timestampMs="

    .line 67633437
    .line 67633438
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633439
    .line 67633440
    .line 67633441
    invoke-virtual {p4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633442
    .line 67633443
    .line 67633444
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object p4

    .line 67633448
    invoke-virtual {p3, p1, p4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633449
    .line 67633450
    .line 67633451
    new-instance p1, Lmr1/a;

    .line 67633452
    .line 67633453
    invoke-direct {p1, p2, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67633454
    .line 67633455
    .line 67633456
    return-object p1

    .line 67633457
    :cond_131
    const-string v4, "continueCompCnt"

    .line 67633458
    .line 67633459
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633460
    .line 67633461
    .line 67633462
    move-result-object v0

    .line 67633463
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 67633464
    .line 67633465
    if-eqz v0, :cond_145

    .line 67633466
    .line 67633467
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633468
    .line 67633469
    .line 67633470
    move-result-object v0

    .line 67633471
    if-eqz v0, :cond_145

    .line 67633472
    .line 67633473
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 67633474
    .line 67633475
    .line 67633476
    move-result-object v3

    .line 67633477
    :cond_145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633478
    .line 67633479
    const-string v4, "retain cache parsed continueCompCnt="

    .line 67633480
    .line 67633481
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633482
    .line 67633483
    .line 67633484
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633485
    .line 67633486
    .line 67633487
    const-string v4, ", timestampMs="

    .line 67633488
    .line 67633489
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633490
    .line 67633491
    .line 67633492
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633493
    .line 67633494
    .line 67633495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v0

    .line 67633499
    new-array v4, p2, [Ljava/lang/Object;

    .line 67633500
    .line 67633501
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633502
    .line 67633503
    .line 67633504
    if-nez v3, :cond_163

    .line 67633505
    .line 67633506
    goto :goto_169

    .line 67633507
    :cond_163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67633508
    .line 67633509
    .line 67633510
    move-result v0

    .line 67633511
    if-eqz v0, :cond_174

    .line 67633512
    .line 67633513
    :goto_169
    const-string p4, "continueCompCnt != 0, skip retain popup"

    .line 67633514
    .line 67633515
    invoke-virtual {p3, p1, p4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633516
    .line 67633517
    .line 67633518
    new-instance p1, Lmr1/a;

    .line 67633519
    .line 67633520
    invoke-direct {p1, p2, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67633521
    .line 67633522
    .line 67633523
    return-object p1

    .line 67633524
    :cond_174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633525
    .line 67633526
    const-string v3, "#TreasureBoxRetainHandler,try show schema:"

    .line 67633527
    .line 67633528
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633529
    .line 67633530
    .line 67633531
    iget-object v3, p1, Lkr1/e;->i:Ljava/lang/String;

    .line 67633532
    .line 67633533
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633534
    .line 67633535
    .line 67633536
    const/16 v3, 0x20

    .line 67633537
    .line 67633538
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633539
    .line 67633540
    .line 67633541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-object v0

    .line 67633545
    new-array v4, p2, [Ljava/lang/Object;

    .line 67633546
    .line 67633547
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633548
    .line 67633549
    .line 67633550
    iget-object v0, p1, Lkr1/e;->i:Ljava/lang/String;

    .line 67633551
    .line 67633552
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633553
    .line 67633554
    .line 67633555
    move-result v4

    .line 67633556
    if-nez v4, :cond_198

    .line 67633557
    .line 67633558
    const/4 v4, 0x1

    .line 67633559
    goto :goto_199

    .line 67633560
    :cond_198
    const/4 v4, 0x0

    .line 67633561
    :goto_199
    if-eqz v4, :cond_19d

    .line 67633562
    .line 67633563
    const-string v0, "sslocal://ug_kmp_popup?pop_name=treasure_box_retain"

    .line 67633564
    .line 67633565
    :cond_19d
    move-object v5, v0

    .line 67633566
    sget-object v0, Lv16/b;->a:Lv16/b;

    .line 67633567
    .line 67633568
    new-instance v4, Lcom/dragon/read/cyber/handler/e1;

    .line 67633569
    .line 67633570
    invoke-direct {v4, p1, p3}, Lcom/dragon/read/cyber/handler/e1;-><init>(Lkr1/e;Lmr1/d;)V

    .line 67633571
    .line 67633572
    .line 67633573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633574
    .line 67633575
    .line 67633576
    invoke-static {v5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633577
    .line 67633578
    .line 67633579
    sget-object v0, Lcom/dragon/read/polaris/kmpopup/t;->a:Lcom/dragon/read/polaris/kmpopup/t;

    .line 67633580
    .line 67633581
    const/4 v6, 0x0

    .line 67633582
    const/4 v7, 0x0

    .line 67633583
    new-instance v8, Lv16/a;

    .line 67633584
    .line 67633585
    invoke-direct {v8, v4}, Lv16/a;-><init>(Lcom/dragon/read/cyber/handler/e1;)V

    .line 67633586
    .line 67633587
    .line 67633588
    const/16 v9, 0x16

    .line 67633589
    .line 67633590
    move-object v4, v0

    .line 67633591
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/polaris/kmpopup/t;->a(Lcom/dragon/read/polaris/kmpopup/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 67633592
    .line 67633593
    .line 67633594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633595
    .line 67633596
    const-string v4, "retain popup shown: enqueue->show success,schema:"

    .line 67633597
    .line 67633598
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633599
    .line 67633600
    .line 67633601
    iget-object v4, p1, Lkr1/e;->i:Ljava/lang/String;

    .line 67633602
    .line 67633603
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633604
    .line 67633605
    .line 67633606
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633607
    .line 67633608
    .line 67633609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object v0

    .line 67633613
    new-array v3, p2, [Ljava/lang/Object;

    .line 67633614
    .line 67633615
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633616
    .line 67633617
    .line 67633618
    invoke-interface {p3, p1}, Lmr1/d;->b(Lkr1/e;)V

    .line 67633619
    .line 67633620
    .line 67633621
    new-instance p1, Lmr1/a;

    .line 67633622
    .line 67633623
    invoke-direct {p1, p4, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67633624
    .line 67633625
    .line 67633626
    return-object p1

    .line 67633627
    :cond_1db
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67633628
    .line 67633629
    const-string v0, "retain cache parse failed: "

    .line 67633630
    .line 67633631
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633632
    .line 67633633
    .line 67633634
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object v0

    .line 67633638
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633639
    .line 67633640
    .line 67633641
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-object p4

    .line 67633645
    new-array v0, p2, [Ljava/lang/Object;

    .line 67633646
    .line 67633647
    invoke-static {v1, v2, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633648
    .line 67633649
    .line 67633650
    const-string p4, "retain cache parse failed"

    .line 67633651
    .line 67633652
    invoke-virtual {p3, p1, p4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633653
    .line 67633654
    .line 67633655
    new-instance p1, Lmr1/a;

    .line 67633656
    .line 67633657
    invoke-direct {p1, p2, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67633658
    .line 67633659
    .line 67633660
    return-object p1

    .line 67633661
    :cond_1fd
    :goto_1fd
    const-string p4, "#TreasureBoxRetainHandler Activity not ready (lifecycle/windowFocus), skip retain popup"

    .line 67633662
    .line 67633663
    new-array v0, p2, [Ljava/lang/Object;

    .line 67633664
    .line 67633665
    invoke-static {v1, v2, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633666
    .line 67633667
    .line 67633668
    const-string p4, "activity not ready"

    .line 67633669
    .line 67633670
    invoke-virtual {p3, p1, p4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633671
    .line 67633672
    .line 67633673
    new-instance p1, Lmr1/a;

    .line 67633674
    .line 67633675
    invoke-direct {p1, p2, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67633676
    .line 67633677
    .line 67633678
    return-object p1

    .line 67633679
    :cond_20f
    :goto_20f
    const-string p4, "#TreasureBoxRetainHandler Activity invalid, skip retain popup"

    .line 67633680
    .line 67633681
    new-array v0, p2, [Ljava/lang/Object;

    .line 67633682
    .line 67633683
    invoke-static {v1, v2, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633684
    .line 67633685
    .line 67633686
    const-string p4, "activity invalid"

    .line 67633687
    .line 67633688
    invoke-virtual {p3, p1, p4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633689
    .line 67633690
    .line 67633691
    new-instance p1, Lmr1/a;

    .line 67633692
    .line 67633693
    invoke-direct {p1, p2, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67633694
    .line 67633695
    .line 67633696
    return-object p1
.end method


