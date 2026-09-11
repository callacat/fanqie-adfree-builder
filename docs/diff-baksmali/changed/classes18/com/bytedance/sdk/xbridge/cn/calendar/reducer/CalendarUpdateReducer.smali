## classes18/com/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer.smali
# added=0 removed=0 changed=4

.method private final getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;
[MOD-CHANGED]
.method private final getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 17104898
    const-string v0, ""

    .line 17104900
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    const-string v2, "_id"

    .line 17104905
    const-string v3, "name"

    .line 17104907
    const-string v4, "calendar_displayName"

    .line 17104909
    const-string v5, "account_name"

    .line 17104911
    const-string v6, "account_type"

    .line 17104913
    const-string/jumbo v7, "visible"

    .line 17104916
    const-string/jumbo v8, "ownerAccount"

    .line 17104919
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    move-object v0, p1

    .line 17104927
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->com_bytedance_sdk_xbridge_cn_calendar_reducer_CalendarUpdateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_40

    .line 17104933
    :try_start_25
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;

    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    .line 17104939
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17104946
    move-result-object v0
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_39

    .line 17104947
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104950
    if-nez v0, :cond_44

    .line 17104952
    goto :goto_40

    .line 17104953
    :catchall_39
    move-exception v0

    .line 17104954
    :try_start_3a
    throw v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 17104955
    :catchall_3b
    move-exception v1

    .line 17104956
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104959
    throw v1

    .line 17104960
    :cond_40
    :goto_40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104963
    move-result-object v0

    .line 17104964
    :cond_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 17104897
    .line 17104898
    const-string v0, ""

    .line 17104899
    .line 17104900
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v2, "_id"

    .line 17104904
    .line 17104905
    const-string v3, "name"

    .line 17104906
    .line 17104907
    const-string v4, "calendar_displayName"

    .line 17104908
    .line 17104909
    const-string v5, "account_name"

    .line 17104910
    .line 17104911
    const-string v6, "account_type"

    .line 17104912
    .line 17104913
    const-string/jumbo v7, "visible"

    .line 17104914
    .line 17104915
    .line 17104916
    const-string/jumbo v8, "ownerAccount"

    .line 17104917
    .line 17104918
    .line 17104919
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    move-object v0, p1

    .line 17104927
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->com_bytedance_sdk_xbridge_cn_calendar_reducer_CalendarUpdateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_40

    .line 17104932
    .line 17104933
    :try_start_25
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;

    .line 17104934
    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_39

    .line 17104947
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104948
    .line 17104949
    .line 17104950
    if-nez v0, :cond_44

    .line 17104951
    .line 17104952
    goto :goto_40

    .line 17104953
    :catchall_39
    move-exception v0

    .line 17104954
    :try_start_3a
    throw v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 17104955
    :catchall_3b
    move-exception v1

    .line 17104956
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    throw v1

    .line 17104960
    :cond_40
    :goto_40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    :cond_44
    return-object v0
.end method


.method private final getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
[MOD-CHANGED]
.method private final getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;

    .line 17170435
    move-result-object p1

    .line 17170436
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170439
    move-result-object v0

    .line 17170440
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_27

    .line 17170447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    move-object v3, v1

    .line 17170452
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 17170454
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;

    .line 17170456
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getLOCAL_ACCOUNT_TYPES()[Ljava/lang/String;

    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getAccountType()Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_8

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v2

    .line 17170472
    :goto_28
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 17170474
    if-nez v1, :cond_8a

    .line 17170476
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object p1

    .line 17170480
    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_87

    .line 17170486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    move-result-object v0

    .line 17170490
    move-object v1, v0

    .line 17170491
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 17170493
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getAccountType()Ljava/lang/String;

    .line 17170496
    move-result-object v3

    .line 17170497
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;

    .line 17170499
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getACCOUNT_TYPE_SMARTISAN()Ljava/lang/String;

    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_5a

    .line 17170509
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getOWNER_ACCOUNT_SMARTISAN()Ljava/lang/String;

    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    move-result v1

    .line 17170521
    goto :goto_84

    .line 17170522
    :cond_5a
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getACCOUNT_TYPE_ZTE()Ljava/lang/String;

    .line 17170525
    move-result-object v5

    .line 17170526
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170529
    move-result v3

    .line 17170530
    const/4 v5, 0x0

    .line 17170531
    if-eqz v3, :cond_83

    .line 17170533
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getAccountName()Ljava/lang/String;

    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getACCOUNT_NAME_ZTE()Ljava/lang/String;

    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_83

    .line 17170547
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getOWNER_ACCOUNT_ZTE()Ljava/lang/String;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170558
    move-result v1

    .line 17170559
    if-eqz v1, :cond_83

    .line 17170561
    const/4 v1, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v1, 0x0

    .line 17170564
    :goto_84
    if-eqz v1, :cond_30

    .line 17170566
    move-object v2, v0

    .line 17170567
    :cond_87
    move-object v1, v2

    .line 17170568
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 17170570
    :cond_8a
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_27

    .line 17170446
    .line 17170447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    move-object v3, v1

    .line 17170452
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 17170453
    .line 17170454
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;

    .line 17170455
    .line 17170456
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getLOCAL_ACCOUNT_TYPES()[Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getAccountType()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_8

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v2

    .line 17170472
    :goto_28
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 17170473
    .line 17170474
    if-nez v1, :cond_8a

    .line 17170475
    .line 17170476
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_87

    .line 17170485
    .line 17170486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    move-object v1, v0

    .line 17170491
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getAccountType()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;

    .line 17170498
    .line 17170499
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getACCOUNT_TYPE_SMARTISAN()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_5a

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getOWNER_ACCOUNT_SMARTISAN()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    goto :goto_84

    .line 17170522
    :cond_5a
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getACCOUNT_TYPE_ZTE()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    const/4 v5, 0x0

    .line 17170531
    if-eqz v3, :cond_83

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getAccountName()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getACCOUNT_NAME_ZTE()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_83

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getOWNER_ACCOUNT_ZTE()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    if-eqz v1, :cond_83

    .line 17170560
    .line 17170561
    const/4 v1, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v1, 0x0

    .line 17170564
    :goto_84
    if-eqz v1, :cond_30

    .line 17170565
    .line 17170566
    move-object v2, v0

    .line 17170567
    :cond_87
    move-object v1, v2

    .line 17170568
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 17170569
    .line 17170570
    :cond_8a
    return-object v1
.end method


.method private final getRemindersId(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)J
[MOD-CHANGED]
.method private final getRemindersId(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)J
    .registers 11

    .prologue
    .line 33816576
    const-string v0, "_id"

    .line 33816578
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33816581
    move-result-object v3

    .line 33816582
    const-string/jumbo v4, "sync_data1=?"

    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    new-array v5, v0, [Ljava/lang/String;

    .line 33816588
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33816591
    move-result-object p1

    .line 33816592
    const/4 v7, 0x0

    .line 33816593
    aput-object p1, v5, v7

    .line 33816595
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33816597
    const/4 v6, 0x0

    .line 33816598
    move-object v1, p2

    .line 33816599
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->com_bytedance_sdk_xbridge_cn_calendar_reducer_CalendarUpdateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33816602
    move-result-object p1

    .line 33816603
    if-eqz p1, :cond_26

    .line 33816605
    :try_start_1d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33816608
    move-result p2

    .line 33816609
    if-ne p2, v0, :cond_26

    .line 33816611
    goto :goto_27

    .line 33816612
    :catchall_24
    move-exception p2

    .line 33816613
    goto :goto_2e

    .line 33816614
    :cond_26
    const/4 v0, 0x0

    .line 33816615
    :goto_27
    if-eqz v0, :cond_34

    .line 33816617
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 33816620
    move-result-wide v0
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_24

    .line 33816621
    goto :goto_36

    .line 33816622
    :goto_2e
    :try_start_2e
    throw p2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 33816623
    :catchall_2f
    move-exception v0

    .line 33816624
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816627
    throw v0

    .line 33816628
    :cond_34
    const-wide/16 v0, -0x1

    .line 33816630
    :goto_36
    const/4 p2, 0x0

    .line 33816631
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816634
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getRemindersId(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)J
    .registers 11

    .prologue
    .line 33816576
    const-string v0, "_id"

    .line 33816577
    .line 33816578
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v3

    .line 33816582
    const-string/jumbo v4, "sync_data1=?"

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    new-array v5, v0, [Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const/4 v7, 0x0

    .line 33816593
    aput-object p1, v5, v7

    .line 33816594
    .line 33816595
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33816596
    .line 33816597
    const/4 v6, 0x0

    .line 33816598
    move-object v1, p2

    .line 33816599
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->com_bytedance_sdk_xbridge_cn_calendar_reducer_CalendarUpdateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    if-eqz p1, :cond_26

    .line 33816604
    .line 33816605
    :try_start_1d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    if-ne p2, v0, :cond_26

    .line 33816610
    .line 33816611
    goto :goto_27

    .line 33816612
    :catchall_24
    move-exception p2

    .line 33816613
    goto :goto_2e

    .line 33816614
    :cond_26
    const/4 v0, 0x0

    .line 33816615
    :goto_27
    if-eqz v0, :cond_34

    .line 33816616
    .line 33816617
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-wide v0
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_24

    .line 33816621
    goto :goto_36

    .line 33816622
    :goto_2e
    :try_start_2e
    throw p2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 33816623
    :catchall_2f
    move-exception v0

    .line 33816624
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816625
    .line 33816626
    .line 33816627
    throw v0

    .line 33816628
    :cond_34
    const-wide/16 v0, -0x1

    .line 33816629
    .line 33816630
    :goto_36
    const/4 p2, 0x0

    .line 33816631
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-wide v0
.end method


.method public final updateCalendar(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
[MOD-CHANGED]
.method public final updateCalendar(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 34013190
    move-result-object v0

    .line 34013191
    if-nez v0, :cond_12

    .line 34013193
    const-string/jumbo p1, "updateCalendar: no available local calendar"

    .line 34013196
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 34013199
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013201
    return-object p1

    .line 34013202
    :cond_12
    new-instance v1, Landroid/content/ContentValues;

    .line 34013204
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34013207
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getId()J

    .line 34013210
    move-result-wide v2

    .line 34013211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013214
    move-result-object v0

    .line 34013215
    const-string v2, "calendar_id"

    .line 34013217
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013220
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34013223
    move-result-object v0

    .line 34013224
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34013227
    move-result-object v0

    .line 34013228
    const-string v2, "eventTimezone"

    .line 34013230
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013233
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    .line 34013236
    move-result-object v0

    .line 34013237
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013240
    move-result-wide v2

    .line 34013241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013244
    move-result-object v0

    .line 34013245
    const-string v2, "dtstart"

    .line 34013247
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013250
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    .line 34013253
    move-result-object v0

    .line 34013254
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013257
    move-result-wide v2

    .line 34013258
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013261
    move-result-object v0

    .line 34013262
    const-string v2, "dtend"

    .line 34013264
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013267
    const-string/jumbo v0, "title"

    .line 34013270
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getTitle()Ljava/lang/String;

    .line 34013273
    move-result-object v2

    .line 34013274
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013277
    const-string v0, "description"

    .line 34013279
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getNotes()Ljava/lang/String;

    .line 34013282
    move-result-object v2

    .line 34013283
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013286
    const-string/jumbo v0, "sync_data1"

    .line 34013289
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013292
    move-result-object v2

    .line 34013293
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013296
    const-string v0, "allDay"

    .line 34013298
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAllDay()Ljava/lang/Boolean;

    .line 34013301
    move-result-object v2

    .line 34013302
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34013305
    const-string v0, "eventLocation"

    .line 34013307
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getLocation()Ljava/lang/String;

    .line 34013310
    move-result-object v2

    .line 34013311
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013314
    const-string/jumbo v0, "sync_data3"

    .line 34013317
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getUrl()Ljava/lang/String;

    .line 34013320
    move-result-object v2

    .line 34013321
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013324
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    .line 34013327
    move-result-object v0

    .line 34013328
    const/4 v2, -0x1

    .line 34013329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013332
    move-result-object v3

    .line 34013333
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013336
    move-result v0

    .line 34013337
    const v3, 0xea60

    .line 34013340
    if-nez v0, :cond_107

    .line 34013342
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    .line 34013345
    move-result-object v0

    .line 34013346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013349
    move-result-object v2

    .line 34013350
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013353
    move-result v0

    .line 34013354
    if-nez v0, :cond_107

    .line 34013356
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    .line 34013359
    move-result-object v0

    .line 34013360
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013363
    move-result-wide v4

    .line 34013364
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    .line 34013367
    move-result-object v0

    .line 34013368
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013371
    move-result-wide v6

    .line 34013372
    sub-long/2addr v4, v6

    .line 34013373
    int-to-long v6, v3

    .line 34013374
    div-long/2addr v4, v6

    .line 34013375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013377
    const-string v2, "P"

    .line 34013379
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013382
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013385
    const/16 v2, 0x4d

    .line 34013387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013393
    move-result-object v0

    .line 34013394
    const-string v2, "duration"

    .line 34013396
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013401
    const-string v2, "FREQ="

    .line 34013403
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013406
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    .line 34013409
    move-result-object v2

    .line 34013410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013413
    const-string v2, ";COUNT="

    .line 34013415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    .line 34013421
    move-result-object v2

    .line 34013422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013425
    const-string v2, ";INTERVAL="

    .line 34013427
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    .line 34013433
    move-result-object v2

    .line 34013434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    move-result-object v0

    .line 34013441
    const-string/jumbo v2, "rrule"

    .line 34013444
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013447
    :cond_107
    const/4 v0, 0x1

    .line 34013448
    new-array v2, v0, [Ljava/lang/String;

    .line 34013450
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013453
    move-result-object v4

    .line 34013454
    const/4 v5, 0x0

    .line 34013455
    aput-object v4, v2, v5

    .line 34013457
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34013459
    const-string v6, ""

    .line 34013461
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013464
    const-string v6, "com.bytedance"

    .line 34013466
    const-string v7, "LOCAL"

    .line 34013468
    invoke-static {v4, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/calendar/utils/KotlinUtilsKt;->asSyncAdapter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34013471
    move-result-object v4

    .line 34013472
    const-string/jumbo v6, "sync_data1=?"

    .line 34013475
    invoke-virtual {p2, v4, v1, v6, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34013478
    move-result v1

    .line 34013479
    if-lez v1, :cond_192

    .line 34013481
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    .line 34013484
    move-result-object v1

    .line 34013485
    if-eqz v1, :cond_18f

    .line 34013487
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013490
    move-result-wide v1

    .line 34013491
    const-wide/16 v6, 0x0

    .line 34013493
    cmp-long v4, v1, v6

    .line 34013495
    if-ltz v4, :cond_18c

    .line 34013497
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;

    .line 34013499
    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->getRemindersId(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)J

    .line 34013502
    move-result-wide v1

    .line 34013503
    cmp-long v4, v1, v6

    .line 34013505
    if-gez v4, :cond_146

    .line 34013507
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013509
    return-object p1

    .line 34013510
    :cond_146
    new-instance v4, Landroid/content/ContentValues;

    .line 34013512
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 34013515
    const-string v6, "event_id"

    .line 34013517
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013520
    move-result-object v7

    .line 34013521
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013524
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    .line 34013527
    move-result-object p1

    .line 34013528
    if-eqz p1, :cond_165

    .line 34013530
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34013533
    move-result-wide v6

    .line 34013534
    int-to-long v8, v3

    .line 34013535
    div-long/2addr v6, v8

    .line 34013536
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013539
    move-result-object p1

    .line 34013540
    goto :goto_166

    .line 34013541
    :cond_165
    const/4 p1, 0x0

    .line 34013542
    :goto_166
    const-string v3, "minutes"

    .line 34013544
    invoke-virtual {v4, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013547
    const-string p1, "method"

    .line 34013549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013552
    move-result-object v3

    .line 34013553
    invoke-virtual {v4, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013556
    new-array p1, v0, [Ljava/lang/String;

    .line 34013558
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013561
    move-result-object v0

    .line 34013562
    aput-object v0, p1, v5

    .line 34013564
    sget-object v0, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 34013566
    const-string v1, "event_id=?"

    .line 34013568
    invoke-virtual {p2, v0, v4, v1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34013571
    move-result p1

    .line 34013572
    if-lez p1, :cond_189

    .line 34013574
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013576
    goto :goto_18b

    .line 34013577
    :cond_189
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013579
    :goto_18b
    return-object p1

    .line 34013580
    :cond_18c
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013582
    return-object p1

    .line 34013583
    :cond_18f
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013585
    return-object p1

    .line 34013586
    :cond_192
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013588
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final updateCalendar(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    if-nez v0, :cond_12

    .line 34013192
    .line 34013193
    const-string/jumbo p1, "updateCalendar: no available local calendar"

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 34013197
    .line 34013198
    .line 34013199
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013200
    .line 34013201
    return-object p1

    .line 34013202
    :cond_12
    new-instance v1, Landroid/content/ContentValues;

    .line 34013203
    .line 34013204
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getId()J

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-wide v2

    .line 34013211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v0

    .line 34013215
    const-string v2, "calendar_id"

    .line 34013216
    .line 34013217
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v0

    .line 34013224
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v0

    .line 34013228
    const-string v2, "eventTimezone"

    .line 34013229
    .line 34013230
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v0

    .line 34013237
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-wide v2

    .line 34013241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v0

    .line 34013245
    const-string v2, "dtstart"

    .line 34013246
    .line 34013247
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v0

    .line 34013254
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-wide v2

    .line 34013258
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v0

    .line 34013262
    const-string v2, "dtend"

    .line 34013263
    .line 34013264
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013265
    .line 34013266
    .line 34013267
    const-string/jumbo v0, "title"

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getTitle()Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v2

    .line 34013274
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    const-string v0, "description"

    .line 34013278
    .line 34013279
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getNotes()Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v2

    .line 34013283
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    const-string/jumbo v0, "sync_data1"

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v2

    .line 34013293
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    const-string v0, "allDay"

    .line 34013297
    .line 34013298
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAllDay()Ljava/lang/Boolean;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v2

    .line 34013302
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34013303
    .line 34013304
    .line 34013305
    const-string v0, "eventLocation"

    .line 34013306
    .line 34013307
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getLocation()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v2

    .line 34013311
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    const-string/jumbo v0, "sync_data3"

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getUrl()Ljava/lang/String;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v2

    .line 34013321
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v0

    .line 34013328
    const/4 v2, -0x1

    .line 34013329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v3

    .line 34013333
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v0

    .line 34013337
    const v3, 0xea60

    .line 34013338
    .line 34013339
    .line 34013340
    if-nez v0, :cond_107

    .line 34013341
    .line 34013342
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v0

    .line 34013346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v2

    .line 34013350
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v0

    .line 34013354
    if-nez v0, :cond_107

    .line 34013355
    .line 34013356
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v0

    .line 34013360
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-wide v4

    .line 34013364
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v0

    .line 34013368
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-wide v6

    .line 34013372
    sub-long/2addr v4, v6

    .line 34013373
    int-to-long v6, v3

    .line 34013374
    div-long/2addr v4, v6

    .line 34013375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013376
    .line 34013377
    const-string v2, "P"

    .line 34013378
    .line 34013379
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013383
    .line 34013384
    .line 34013385
    const/16 v2, 0x4d

    .line 34013386
    .line 34013387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v0

    .line 34013394
    const-string v2, "duration"

    .line 34013395
    .line 34013396
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    const-string v2, "FREQ="

    .line 34013402
    .line 34013403
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v2

    .line 34013410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013411
    .line 34013412
    .line 34013413
    const-string v2, ";COUNT="

    .line 34013414
    .line 34013415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v2

    .line 34013422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    const-string v2, ";INTERVAL="

    .line 34013426
    .line 34013427
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v2

    .line 34013434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v0

    .line 34013441
    const-string/jumbo v2, "rrule"

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    const/4 v0, 0x1

    .line 34013448
    new-array v2, v0, [Ljava/lang/String;

    .line 34013449
    .line 34013450
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v4

    .line 34013454
    const/4 v5, 0x0

    .line 34013455
    aput-object v4, v2, v5

    .line 34013456
    .line 34013457
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34013458
    .line 34013459
    const-string v6, ""

    .line 34013460
    .line 34013461
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    const-string v6, "com.bytedance"

    .line 34013465
    .line 34013466
    const-string v7, "LOCAL"

    .line 34013467
    .line 34013468
    invoke-static {v4, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/calendar/utils/KotlinUtilsKt;->asSyncAdapter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v4

    .line 34013472
    const-string/jumbo v6, "sync_data1=?"

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {p2, v4, v1, v6, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v1

    .line 34013479
    if-lez v1, :cond_192

    .line 34013480
    .line 34013481
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v1

    .line 34013485
    if-eqz v1, :cond_18f

    .line 34013486
    .line 34013487
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-wide v1

    .line 34013491
    const-wide/16 v6, 0x0

    .line 34013492
    .line 34013493
    cmp-long v4, v1, v6

    .line 34013494
    .line 34013495
    if-ltz v4, :cond_18c

    .line 34013496
    .line 34013497
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;

    .line 34013498
    .line 34013499
    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->getRemindersId(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)J

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-wide v1

    .line 34013503
    cmp-long v4, v1, v6

    .line 34013504
    .line 34013505
    if-gez v4, :cond_146

    .line 34013506
    .line 34013507
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013508
    .line 34013509
    return-object p1

    .line 34013510
    :cond_146
    new-instance v4, Landroid/content/ContentValues;

    .line 34013511
    .line 34013512
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 34013513
    .line 34013514
    .line 34013515
    const-string v6, "event_id"

    .line 34013516
    .line 34013517
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v7

    .line 34013521
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object p1

    .line 34013528
    if-eqz p1, :cond_165

    .line 34013529
    .line 34013530
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-wide v6

    .line 34013534
    int-to-long v8, v3

    .line 34013535
    div-long/2addr v6, v8

    .line 34013536
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object p1

    .line 34013540
    goto :goto_166

    .line 34013541
    :cond_165
    const/4 p1, 0x0

    .line 34013542
    :goto_166
    const-string v3, "minutes"

    .line 34013543
    .line 34013544
    invoke-virtual {v4, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013545
    .line 34013546
    .line 34013547
    const-string p1, "method"

    .line 34013548
    .line 34013549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v3

    .line 34013553
    invoke-virtual {v4, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013554
    .line 34013555
    .line 34013556
    new-array p1, v0, [Ljava/lang/String;

    .line 34013557
    .line 34013558
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object v0

    .line 34013562
    aput-object v0, p1, v5

    .line 34013563
    .line 34013564
    sget-object v0, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 34013565
    .line 34013566
    const-string v1, "event_id=?"

    .line 34013567
    .line 34013568
    invoke-virtual {p2, v0, v4, v1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34013569
    .line 34013570
    .line 34013571
    move-result p1

    .line 34013572
    if-lez p1, :cond_189

    .line 34013573
    .line 34013574
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013575
    .line 34013576
    goto :goto_18b

    .line 34013577
    :cond_189
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013578
    .line 34013579
    :goto_18b
    return-object p1

    .line 34013580
    :cond_18c
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013581
    .line 34013582
    return-object p1

    .line 34013583
    :cond_18f
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013584
    .line 34013585
    return-object p1

    .line 34013586
    :cond_192
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013587
    .line 34013588
    return-object p1
.end method


