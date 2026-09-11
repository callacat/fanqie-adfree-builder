## classes15/com/bytedance/applog/priority/original/AppSession$newSession$success$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    goto :goto_28

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170461
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->$sessionLaunch:Lcom/bytedance/applog/priority/original/a;

    .line 17170463
    iput v3, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->label:I

    .line 17170465
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/applog/priority/original/AppSession;->c(Lcom/bytedance/applog/priority/original/a;Z)Ljava/lang/Object;

    .line 17170468
    move-result-object p1

    .line 17170469
    if-ne p1, v0, :cond_28

    .line 17170471
    return-object v0

    .line 17170472
    :cond_28
    :goto_28
    check-cast p1, Ljava/lang/Boolean;

    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170477
    move-result p1

    .line 17170478
    if-nez p1, :cond_ba

    .line 17170480
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170482
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/AppSession;->a()Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 17170485
    move-result-object p1

    .line 17170486
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->$sessionId:Ljava/lang/String;

    .line 17170488
    iget-boolean v1, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->$isForegroundSession:Z

    .line 17170490
    iget-object v4, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->$extraParams:Ljava/lang/String;

    .line 17170492
    iget-object v5, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->$sessionLaunch:Lcom/bytedance/applog/priority/original/a;

    .line 17170494
    iget-wide v5, v5, Lcom/bytedance/applog/priority/original/a;->d:J

    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    const-string v7, "SessionDatabase:insertLaunch"

    .line 17170501
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170504
    const/4 v8, 0x0

    .line 17170505
    :try_start_49
    new-instance v9, Landroid/content/ContentValues;

    .line 17170507
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 17170510
    iget-object v10, p1, Lcom/bytedance/applog/priority/original/SessionDatabase;->f:Ljava/lang/String;

    .line 17170512
    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    iget-object v10, p1, Lcom/bytedance/applog/priority/original/SessionDatabase;->k:Ljava/lang/String;

    .line 17170517
    if-eqz v1, :cond_59

    .line 17170519
    const/4 v11, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v11, 0x0

    .line 17170522
    :goto_5a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    move-result-object v11

    .line 17170526
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170529
    iget-object v10, p1, Lcom/bytedance/applog/priority/original/SessionDatabase;->j:Ljava/lang/String;

    .line 17170531
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170534
    move-result-object v5

    .line 17170535
    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170538
    if-eqz v4, :cond_71

    .line 17170540
    iget-object v5, p1, Lcom/bytedance/applog/priority/original/SessionDatabase;->i:Ljava/lang/String;

    .line 17170542
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    :cond_71
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/SessionDatabase;->b()Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170552
    move-result-object v4

    .line 17170553
    iget-object v5, p1, Lcom/bytedance/applog/priority/original/SessionDatabase;->d:Ljava/lang/String;

    .line 17170555
    invoke-virtual {v4, v5, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17170558
    move-result-wide v4

    .line 17170559
    const-wide/16 v9, 0x0

    .line 17170561
    cmp-long v6, v4, v9

    .line 17170563
    if-gez v6, :cond_8f

    .line 17170565
    iget-object v9, p1, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 17170567
    new-instance v10, Lcom/bytedance/applog/priority/original/SessionDatabase$insertLaunch$2;

    .line 17170569
    invoke-direct {v10, v4, v5, v0, v1}, Lcom/bytedance/applog/priority/original/SessionDatabase$insertLaunch$2;-><init>(JLjava/lang/String;Z)V

    .line 17170572
    invoke-interface {v9, v7, v8, v10}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_8f
    .catchall {:try_start_49 .. :try_end_8f} :catchall_93

    .line 17170575
    :cond_8f
    if-ltz v6, :cond_9e

    .line 17170577
    const/4 p1, 0x1

    .line 17170578
    goto :goto_9f

    .line 17170579
    :catchall_93
    move-exception v4

    .line 17170580
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 17170582
    new-instance v5, Lcom/bytedance/applog/priority/original/SessionDatabase$insertLaunch$3;

    .line 17170584
    invoke-direct {v5, v0, v1}, Lcom/bytedance/applog/priority/original/SessionDatabase$insertLaunch$3;-><init>(Ljava/lang/String;Z)V

    .line 17170587
    invoke-interface {p1, v7, v4, v5}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17170590
    :cond_9e
    const/4 p1, 0x0

    .line 17170591
    :goto_9f
    if-nez p1, :cond_ba

    .line 17170593
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170595
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 17170598
    move-result-object p1

    .line 17170599
    iget-object p1, p1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17170601
    new-instance v0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1$1;

    .line 17170603
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->$sessionId:Ljava/lang/String;

    .line 17170605
    invoke-direct {v0, v1}, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1$1;-><init>(Ljava/lang/String;)V

    .line 17170608
    const-string v1, "AppSession:newSession"

    .line 17170610
    invoke-interface {p1, v1, v8, v0}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17170613
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170616
    move-result-object p1

    .line 17170617
    return-object p1

    .line 17170618
    :cond_ba
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170621
    move-result-object p1

    .line 17170622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170441
    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_28

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->$sessionLaunch:Lcom/bytedance/applog/priority/original/a;

    .line 17170462
    .line 17170463
    iput v3, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->label:I

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/applog/priority/original/AppSession;->c(Lcom/bytedance/applog/priority/original/a;Z)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    if-ne p1, v0, :cond_28

    .line 17170470
    .line 17170471
    return-object v0

    .line 17170472
    :cond_28
    :goto_28
    check-cast p1, Ljava/lang/Boolean;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-nez p1, :cond_ba

    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/AppSession;->a()Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->$sessionId:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iget-boolean v1, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->$isForegroundSession:Z

    .line 17170489
    .line 17170490
    iget-object v4, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->$extraParams:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iget-object v5, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->$sessionLaunch:Lcom/bytedance/applog/priority/original/a;

    .line 17170493
    .line 17170494
    iget-wide v5, v5, Lcom/bytedance/applog/priority/original/a;->d:J

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v7, "SessionDatabase:insertLaunch"

    .line 17170500
    .line 17170501
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170502
    .line 17170503
    .line 17170504
    const/4 v8, 0x0

    .line 17170505
    :try_start_49
    new-instance v9, Landroid/content/ContentValues;

    .line 17170506
    .line 17170507
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v10, p1, Lcom/bytedance/applog/priority/original/SessionDatabase;->f:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v10, p1, Lcom/bytedance/applog/priority/original/SessionDatabase;->k:Ljava/lang/String;

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_59

    .line 17170518
    .line 17170519
    const/4 v11, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v11, 0x0

    .line 17170522
    :goto_5a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v11

    .line 17170526
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v10, p1, Lcom/bytedance/applog/priority/original/SessionDatabase;->j:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v5

    .line 17170535
    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170536
    .line 17170537
    .line 17170538
    if-eqz v4, :cond_71

    .line 17170539
    .line 17170540
    iget-object v5, p1, Lcom/bytedance/applog/priority/original/SessionDatabase;->i:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/SessionDatabase;->b()Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    iget-object v5, p1, Lcom/bytedance/applog/priority/original/SessionDatabase;->d:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {v4, v5, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v4

    .line 17170559
    const-wide/16 v9, 0x0

    .line 17170560
    .line 17170561
    cmp-long v6, v4, v9

    .line 17170562
    .line 17170563
    if-gez v6, :cond_8f

    .line 17170564
    .line 17170565
    iget-object v9, p1, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 17170566
    .line 17170567
    new-instance v10, Lcom/bytedance/applog/priority/original/SessionDatabase$insertLaunch$2;

    .line 17170568
    .line 17170569
    invoke-direct {v10, v4, v5, v0, v1}, Lcom/bytedance/applog/priority/original/SessionDatabase$insertLaunch$2;-><init>(JLjava/lang/String;Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-interface {v9, v7, v8, v10}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_8f
    .catchall {:try_start_49 .. :try_end_8f} :catchall_93

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    if-ltz v6, :cond_9e

    .line 17170576
    .line 17170577
    const/4 p1, 0x1

    .line 17170578
    goto :goto_9f

    .line 17170579
    :catchall_93
    move-exception v4

    .line 17170580
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 17170581
    .line 17170582
    new-instance v5, Lcom/bytedance/applog/priority/original/SessionDatabase$insertLaunch$3;

    .line 17170583
    .line 17170584
    invoke-direct {v5, v0, v1}, Lcom/bytedance/applog/priority/original/SessionDatabase$insertLaunch$3;-><init>(Ljava/lang/String;Z)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-interface {p1, v7, v4, v5}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    const/4 p1, 0x0

    .line 17170591
    :goto_9f
    if-nez p1, :cond_ba

    .line 17170592
    .line 17170593
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    iget-object p1, p1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17170600
    .line 17170601
    new-instance v0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1$1;

    .line 17170602
    .line 17170603
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;->$sessionId:Ljava/lang/String;

    .line 17170604
    .line 17170605
    invoke-direct {v0, v1}, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1$1;-><init>(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    const-string v1, "AppSession:newSession"

    .line 17170609
    .line 17170610
    invoke-interface {p1, v1, v8, v0}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    return-object p1

    .line 17170618
    :cond_ba
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    return-object p1
.end method


