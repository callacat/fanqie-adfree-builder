## classes17/com/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83028

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;

    .line 196621
    const-string v0, "[CalendarUpdateReducer]"

    .line 196623
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->TAG:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83028

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;

    .line 196620
    .line 196621
    const-string v0, "[CalendarUpdateReducer]"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->TAG:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


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
            "Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;",
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
    const-string v7, "visible"

    .line 17104915
    const-string v8, "ownerAccount"

    .line 17104917
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    move-object v0, p1

    .line 17104925
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->com_bytedance_ies_xbridge_calendar_bridge_reducer_CalendarUpdateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_3e

    .line 17104931
    :try_start_23
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    .line 17104937
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17104944
    move-result-object v0
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_37

    .line 17104945
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104948
    if-nez v0, :cond_42

    .line 17104950
    goto :goto_3e

    .line 17104951
    :catchall_37
    move-exception v0

    .line 17104952
    :try_start_38
    throw v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 17104953
    :catchall_39
    move-exception v1

    .line 17104954
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104957
    throw v1

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104961
    move-result-object v0

    .line 17104962
    :cond_42
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
            "Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;",
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
    const-string v7, "visible"

    .line 17104914
    .line 17104915
    const-string v8, "ownerAccount"

    .line 17104916
    .line 17104917
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    move-object v0, p1

    .line 17104925
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->com_bytedance_ies_xbridge_calendar_bridge_reducer_CalendarUpdateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_3e

    .line 17104930
    .line 17104931
    :try_start_23
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;

    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_37

    .line 17104945
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104946
    .line 17104947
    .line 17104948
    if-nez v0, :cond_42

    .line 17104949
    .line 17104950
    goto :goto_3e

    .line 17104951
    :catchall_37
    move-exception v0

    .line 17104952
    :try_start_38
    throw v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 17104953
    :catchall_39
    move-exception v1

    .line 17104954
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104955
    .line 17104956
    .line 17104957
    throw v1

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    :cond_42
    return-object v0
.end method


.method private final getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;
[MOD-CHANGED]
.method private final getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;

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
    check-cast v3, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 17170454
    sget-object v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;

    .line 17170456
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getLOCAL_ACCOUNT_TYPES()[Ljava/lang/String;

    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getAccountType()Ljava/lang/String;

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
    check-cast v1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

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
    check-cast v1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 17170493
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getAccountType()Ljava/lang/String;

    .line 17170496
    move-result-object v3

    .line 17170497
    sget-object v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;

    .line 17170499
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getACCOUNT_TYPE_SMARTISAN()Ljava/lang/String;

    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_5a

    .line 17170509
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getOWNER_ACCOUNT_SMARTISAN()Ljava/lang/String;

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
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getACCOUNT_TYPE_ZTE()Ljava/lang/String;

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
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getAccountName()Ljava/lang/String;

    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getACCOUNT_NAME_ZTE()Ljava/lang/String;

    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_83

    .line 17170547
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getOWNER_ACCOUNT_ZTE()Ljava/lang/String;

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
    check-cast v1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 17170570
    :cond_8a
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;

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
    check-cast v3, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 17170453
    .line 17170454
    sget-object v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;

    .line 17170455
    .line 17170456
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getLOCAL_ACCOUNT_TYPES()[Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getAccountType()Ljava/lang/String;

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
    check-cast v1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

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
    check-cast v1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getAccountType()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    sget-object v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;

    .line 17170498
    .line 17170499
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getACCOUNT_TYPE_SMARTISAN()Ljava/lang/String;

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
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getOWNER_ACCOUNT_SMARTISAN()Ljava/lang/String;

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
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getACCOUNT_TYPE_ZTE()Ljava/lang/String;

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
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getAccountName()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getACCOUNT_NAME_ZTE()Ljava/lang/String;

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
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getOWNER_ACCOUNT_ZTE()Ljava/lang/String;

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
    check-cast v1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 17170569
    .line 17170570
    :cond_8a
    return-object v1
.end method


.method private final getRemindersId(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)J
[MOD-CHANGED]
.method private final getRemindersId(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)J
    .registers 11

    .prologue
    .line 33816576
    const-string v0, "_id"

    .line 33816578
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33816581
    move-result-object v3

    .line 33816582
    const-string v4, "sync_data1=?"

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    new-array v5, v0, [Ljava/lang/String;

    .line 33816587
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33816590
    move-result-object p1

    .line 33816591
    const/4 v7, 0x0

    .line 33816592
    aput-object p1, v5, v7

    .line 33816594
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33816596
    const/4 v6, 0x0

    .line 33816597
    move-object v1, p2

    .line 33816598
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->com_bytedance_ies_xbridge_calendar_bridge_reducer_CalendarUpdateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_25

    .line 33816604
    :try_start_1c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33816607
    move-result p2

    .line 33816608
    if-ne p2, v0, :cond_25

    .line 33816610
    goto :goto_26

    .line 33816611
    :catchall_23
    move-exception p2

    .line 33816612
    goto :goto_2d

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :goto_26
    if-eqz v0, :cond_33

    .line 33816616
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 33816619
    move-result-wide v0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_23

    .line 33816620
    goto :goto_35

    .line 33816621
    :goto_2d
    :try_start_2d
    throw p2
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 33816622
    :catchall_2e
    move-exception v0

    .line 33816623
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816626
    throw v0

    .line 33816627
    :cond_33
    const-wide/16 v0, -0x1

    .line 33816629
    :goto_35
    const/4 p2, 0x0

    .line 33816630
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816633
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getRemindersId(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)J
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
    const-string v4, "sync_data1=?"

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    new-array v5, v0, [Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    const/4 v7, 0x0

    .line 33816592
    aput-object p1, v5, v7

    .line 33816593
    .line 33816594
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33816595
    .line 33816596
    const/4 v6, 0x0

    .line 33816597
    move-object v1, p2

    .line 33816598
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->com_bytedance_ies_xbridge_calendar_bridge_reducer_CalendarUpdateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_25

    .line 33816603
    .line 33816604
    :try_start_1c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    if-ne p2, v0, :cond_25

    .line 33816609
    .line 33816610
    goto :goto_26

    .line 33816611
    :catchall_23
    move-exception p2

    .line 33816612
    goto :goto_2d

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :goto_26
    if-eqz v0, :cond_33

    .line 33816615
    .line 33816616
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-wide v0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_23

    .line 33816620
    goto :goto_35

    .line 33816621
    :goto_2d
    :try_start_2d
    throw p2
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 33816622
    :catchall_2e
    move-exception v0

    .line 33816623
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816624
    .line 33816625
    .line 33816626
    throw v0

    .line 33816627
    :cond_33
    const-wide/16 v0, -0x1

    .line 33816628
    .line 33816629
    :goto_35
    const/4 p2, 0x0

    .line 33816630
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-wide v0
.end method


.method private final getRemindersId(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)J
[MOD-CHANGED]
.method private final getRemindersId(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)J
    .registers 11

    .prologue
    .line 33882112
    const-string v0, "_id"

    .line 33882114
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882117
    move-result-object v3

    .line 33882118
    const-string v4, "sync_data1=?"

    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    new-array v5, v0, [Ljava/lang/String;

    .line 33882123
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33882126
    move-result-object p1

    .line 33882127
    const/4 v7, 0x0

    .line 33882128
    aput-object p1, v5, v7

    .line 33882130
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33882132
    const/4 v6, 0x0

    .line 33882133
    move-object v1, p2

    .line 33882134
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->com_bytedance_ies_xbridge_calendar_bridge_reducer_CalendarUpdateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33882137
    move-result-object p1

    .line 33882138
    if-eqz p1, :cond_25

    .line 33882140
    :try_start_1c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33882143
    move-result p2

    .line 33882144
    if-ne p2, v0, :cond_25

    .line 33882146
    goto :goto_26

    .line 33882147
    :catchall_23
    move-exception p2

    .line 33882148
    goto :goto_2d

    .line 33882149
    :cond_25
    const/4 v0, 0x0

    .line 33882150
    :goto_26
    if-eqz v0, :cond_33

    .line 33882152
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 33882155
    move-result-wide v0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_23

    .line 33882156
    goto :goto_35

    .line 33882157
    :goto_2d
    :try_start_2d
    throw p2
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 33882158
    :catchall_2e
    move-exception v0

    .line 33882159
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33882162
    throw v0

    .line 33882163
    :cond_33
    const-wide/16 v0, -0x1

    .line 33882165
    :goto_35
    const/4 p2, 0x0

    .line 33882166
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33882169
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getRemindersId(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)J
    .registers 11

    .prologue
    .line 33882112
    const-string v0, "_id"

    .line 33882113
    .line 33882114
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v3

    .line 33882118
    const-string v4, "sync_data1=?"

    .line 33882119
    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    new-array v5, v0, [Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    const/4 v7, 0x0

    .line 33882128
    aput-object p1, v5, v7

    .line 33882129
    .line 33882130
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33882131
    .line 33882132
    const/4 v6, 0x0

    .line 33882133
    move-object v1, p2

    .line 33882134
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->com_bytedance_ies_xbridge_calendar_bridge_reducer_CalendarUpdateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    if-eqz p1, :cond_25

    .line 33882139
    .line 33882140
    :try_start_1c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    if-ne p2, v0, :cond_25

    .line 33882145
    .line 33882146
    goto :goto_26

    .line 33882147
    :catchall_23
    move-exception p2

    .line 33882148
    goto :goto_2d

    .line 33882149
    :cond_25
    const/4 v0, 0x0

    .line 33882150
    :goto_26
    if-eqz v0, :cond_33

    .line 33882151
    .line 33882152
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_23

    .line 33882156
    goto :goto_35

    .line 33882157
    :goto_2d
    :try_start_2d
    throw p2
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 33882158
    :catchall_2e
    move-exception v0

    .line 33882159
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33882160
    .line 33882161
    .line 33882162
    throw v0

    .line 33882163
    :cond_33
    const-wide/16 v0, -0x1

    .line 33882164
    .line 33882165
    :goto_35
    const/4 p2, 0x0

    .line 33882166
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33882167
    .line 33882168
    .line 33882169
    return-wide v0
.end method


.method public final updateCalendar(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
[MOD-CHANGED]
.method public final updateCalendar(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 34013190
    move-result-object v0

    .line 34013191
    if-nez v0, :cond_13

    .line 34013193
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->TAG:Ljava/lang/String;

    .line 34013195
    const-string p2, "updateCalendar: no available local calendar"

    .line 34013197
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013200
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013202
    return-object p1

    .line 34013203
    :cond_13
    new-instance v1, Landroid/content/ContentValues;

    .line 34013205
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34013208
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getId()J

    .line 34013211
    move-result-wide v2

    .line 34013212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013215
    move-result-object v0

    .line 34013216
    const-string v2, "calendar_id"

    .line 34013218
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013221
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34013224
    move-result-object v0

    .line 34013225
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34013228
    move-result-object v0

    .line 34013229
    const-string v2, "eventTimezone"

    .line 34013231
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013234
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    .line 34013237
    move-result-object v0

    .line 34013238
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013241
    move-result-wide v2

    .line 34013242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013245
    move-result-object v0

    .line 34013246
    const-string v2, "dtstart"

    .line 34013248
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013251
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    .line 34013254
    move-result-object v0

    .line 34013255
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013258
    move-result-wide v2

    .line 34013259
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013262
    move-result-object v0

    .line 34013263
    const-string v2, "dtend"

    .line 34013265
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013268
    const-string v0, "title"

    .line 34013270
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getTitle()Ljava/lang/String;

    .line 34013273
    move-result-object v2

    .line 34013274
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013277
    const-string v0, "description"

    .line 34013279
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getNotes()Ljava/lang/String;

    .line 34013282
    move-result-object v2

    .line 34013283
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013286
    const-string v0, "sync_data1"

    .line 34013288
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013291
    move-result-object v2

    .line 34013292
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013295
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAllDay()Ljava/lang/Boolean;

    .line 34013298
    move-result-object v0

    .line 34013299
    const/4 v2, 0x0

    .line 34013300
    if-eqz v0, :cond_7b

    .line 34013302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013305
    move-result v0

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v0, 0x0

    .line 34013308
    :goto_7c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013311
    move-result-object v0

    .line 34013312
    const-string v3, "allDay"

    .line 34013314
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34013317
    const-string v0, "eventLocation"

    .line 34013319
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getLocation()Ljava/lang/String;

    .line 34013322
    move-result-object v3

    .line 34013323
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013326
    const-string v0, "sync_data3"

    .line 34013328
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getUrl()Ljava/lang/String;

    .line 34013331
    move-result-object v3

    .line 34013332
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013335
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    .line 34013338
    move-result-object v0

    .line 34013339
    const/4 v3, -0x1

    .line 34013340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013343
    move-result-object v4

    .line 34013344
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013347
    move-result v0

    .line 34013348
    const v4, 0xea60

    .line 34013351
    if-nez v0, :cond_111

    .line 34013353
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    .line 34013356
    move-result-object v0

    .line 34013357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013360
    move-result-object v3

    .line 34013361
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013364
    move-result v0

    .line 34013365
    if-nez v0, :cond_111

    .line 34013367
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    .line 34013370
    move-result-object v0

    .line 34013371
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013374
    move-result-wide v5

    .line 34013375
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    .line 34013378
    move-result-object v0

    .line 34013379
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013382
    move-result-wide v7

    .line 34013383
    sub-long/2addr v5, v7

    .line 34013384
    int-to-long v7, v4

    .line 34013385
    div-long/2addr v5, v7

    .line 34013386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013388
    const-string v3, "P"

    .line 34013390
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013393
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013396
    const/16 v3, 0x4d

    .line 34013398
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013404
    move-result-object v0

    .line 34013405
    const-string v3, "duration"

    .line 34013407
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013412
    const-string v3, "FREQ="

    .line 34013414
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013417
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    .line 34013420
    move-result-object v3

    .line 34013421
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    const-string v3, ";COUNT="

    .line 34013426
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013429
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    .line 34013432
    move-result-object v3

    .line 34013433
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013436
    const-string v3, ";INTERVAL="

    .line 34013438
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    .line 34013444
    move-result-object v3

    .line 34013445
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013451
    move-result-object v0

    .line 34013452
    const-string v3, "rrule"

    .line 34013454
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013457
    :cond_111
    const/4 v0, 0x1

    .line 34013458
    new-array v3, v0, [Ljava/lang/String;

    .line 34013460
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013463
    move-result-object v5

    .line 34013464
    aput-object v5, v3, v2

    .line 34013466
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34013468
    const-string v6, ""

    .line 34013470
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013473
    const-string v6, "com.bytedance"

    .line 34013475
    const-string v7, "LOCAL"

    .line 34013477
    invoke-static {v5, v6, v7}, Lcom/bytedance/ies/xbridge/calendar/utils/KotlinUtilsKt;->asSyncAdapter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34013480
    move-result-object v5

    .line 34013481
    const-string v6, "sync_data1=?"

    .line 34013483
    invoke-virtual {p2, v5, v1, v6, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34013486
    move-result v1

    .line 34013487
    if-lez v1, :cond_19a

    .line 34013489
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    .line 34013492
    move-result-object v1

    .line 34013493
    if-eqz v1, :cond_197

    .line 34013495
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013498
    move-result-wide v5

    .line 34013499
    const-wide/16 v7, 0x0

    .line 34013501
    cmp-long v1, v5, v7

    .line 34013503
    if-ltz v1, :cond_194

    .line 34013505
    sget-object v1, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;

    .line 34013507
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->getRemindersId(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)J

    .line 34013510
    move-result-wide v5

    .line 34013511
    cmp-long v1, v5, v7

    .line 34013513
    if-gez v1, :cond_14e

    .line 34013515
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013517
    return-object p1

    .line 34013518
    :cond_14e
    new-instance v1, Landroid/content/ContentValues;

    .line 34013520
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34013523
    const-string v3, "event_id"

    .line 34013525
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013528
    move-result-object v7

    .line 34013529
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013532
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    .line 34013535
    move-result-object p1

    .line 34013536
    if-eqz p1, :cond_16d

    .line 34013538
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34013541
    move-result-wide v7

    .line 34013542
    int-to-long v3, v4

    .line 34013543
    div-long/2addr v7, v3

    .line 34013544
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013547
    move-result-object p1

    .line 34013548
    goto :goto_16e

    .line 34013549
    :cond_16d
    const/4 p1, 0x0

    .line 34013550
    :goto_16e
    const-string v3, "minutes"

    .line 34013552
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013555
    const-string p1, "method"

    .line 34013557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013560
    move-result-object v3

    .line 34013561
    invoke-virtual {v1, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013564
    new-array p1, v0, [Ljava/lang/String;

    .line 34013566
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013569
    move-result-object v0

    .line 34013570
    aput-object v0, p1, v2

    .line 34013572
    sget-object v0, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 34013574
    const-string v2, "event_id=?"

    .line 34013576
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34013579
    move-result p1

    .line 34013580
    if-lez p1, :cond_191

    .line 34013582
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013584
    goto :goto_193

    .line 34013585
    :cond_191
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013587
    :goto_193
    return-object p1

    .line 34013588
    :cond_194
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013590
    return-object p1

    .line 34013591
    :cond_197
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013593
    return-object p1

    .line 34013594
    :cond_19a
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013596
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final updateCalendar(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    if-nez v0, :cond_13

    .line 34013192
    .line 34013193
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->TAG:Ljava/lang/String;

    .line 34013194
    .line 34013195
    const-string p2, "updateCalendar: no available local calendar"

    .line 34013196
    .line 34013197
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013201
    .line 34013202
    return-object p1

    .line 34013203
    :cond_13
    new-instance v1, Landroid/content/ContentValues;

    .line 34013204
    .line 34013205
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getId()J

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-wide v2

    .line 34013212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v0

    .line 34013216
    const-string v2, "calendar_id"

    .line 34013217
    .line 34013218
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v0

    .line 34013225
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v0

    .line 34013229
    const-string v2, "eventTimezone"

    .line 34013230
    .line 34013231
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v0

    .line 34013238
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-wide v2

    .line 34013242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v0

    .line 34013246
    const-string v2, "dtstart"

    .line 34013247
    .line 34013248
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v0

    .line 34013255
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-wide v2

    .line 34013259
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v0

    .line 34013263
    const-string v2, "dtend"

    .line 34013264
    .line 34013265
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013266
    .line 34013267
    .line 34013268
    const-string v0, "title"

    .line 34013269
    .line 34013270
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getTitle()Ljava/lang/String;

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
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getNotes()Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v2

    .line 34013283
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    const-string v0, "sync_data1"

    .line 34013287
    .line 34013288
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v2

    .line 34013292
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAllDay()Ljava/lang/Boolean;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0

    .line 34013299
    const/4 v2, 0x0

    .line 34013300
    if-eqz v0, :cond_7b

    .line 34013301
    .line 34013302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v0

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v0, 0x0

    .line 34013308
    :goto_7c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    const-string v3, "allDay"

    .line 34013313
    .line 34013314
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34013315
    .line 34013316
    .line 34013317
    const-string v0, "eventLocation"

    .line 34013318
    .line 34013319
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getLocation()Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v3

    .line 34013323
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    const-string v0, "sync_data3"

    .line 34013327
    .line 34013328
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getUrl()Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v3

    .line 34013332
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v0

    .line 34013339
    const/4 v3, -0x1

    .line 34013340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v4

    .line 34013344
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v0

    .line 34013348
    const v4, 0xea60

    .line 34013349
    .line 34013350
    .line 34013351
    if-nez v0, :cond_111

    .line 34013352
    .line 34013353
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v0

    .line 34013357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v3

    .line 34013361
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v0

    .line 34013365
    if-nez v0, :cond_111

    .line 34013366
    .line 34013367
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v0

    .line 34013371
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-wide v5

    .line 34013375
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v0

    .line 34013379
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-wide v7

    .line 34013383
    sub-long/2addr v5, v7

    .line 34013384
    int-to-long v7, v4

    .line 34013385
    div-long/2addr v5, v7

    .line 34013386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    const-string v3, "P"

    .line 34013389
    .line 34013390
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    const/16 v3, 0x4d

    .line 34013397
    .line 34013398
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    const-string v3, "duration"

    .line 34013406
    .line 34013407
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013411
    .line 34013412
    const-string v3, "FREQ="

    .line 34013413
    .line 34013414
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v3

    .line 34013421
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    .line 34013424
    const-string v3, ";COUNT="

    .line 34013425
    .line 34013426
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v3

    .line 34013433
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013434
    .line 34013435
    .line 34013436
    const-string v3, ";INTERVAL="

    .line 34013437
    .line 34013438
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v3

    .line 34013445
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v0

    .line 34013452
    const-string v3, "rrule"

    .line 34013453
    .line 34013454
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    const/4 v0, 0x1

    .line 34013458
    new-array v3, v0, [Ljava/lang/String;

    .line 34013459
    .line 34013460
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v5

    .line 34013464
    aput-object v5, v3, v2

    .line 34013465
    .line 34013466
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34013467
    .line 34013468
    const-string v6, ""

    .line 34013469
    .line 34013470
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013471
    .line 34013472
    .line 34013473
    const-string v6, "com.bytedance"

    .line 34013474
    .line 34013475
    const-string v7, "LOCAL"

    .line 34013476
    .line 34013477
    invoke-static {v5, v6, v7}, Lcom/bytedance/ies/xbridge/calendar/utils/KotlinUtilsKt;->asSyncAdapter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v5

    .line 34013481
    const-string v6, "sync_data1=?"

    .line 34013482
    .line 34013483
    invoke-virtual {p2, v5, v1, v6, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v1

    .line 34013487
    if-lez v1, :cond_19a

    .line 34013488
    .line 34013489
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v1

    .line 34013493
    if-eqz v1, :cond_197

    .line 34013494
    .line 34013495
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-wide v5

    .line 34013499
    const-wide/16 v7, 0x0

    .line 34013500
    .line 34013501
    cmp-long v1, v5, v7

    .line 34013502
    .line 34013503
    if-ltz v1, :cond_194

    .line 34013504
    .line 34013505
    sget-object v1, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;

    .line 34013506
    .line 34013507
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->getRemindersId(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)J

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-wide v5

    .line 34013511
    cmp-long v1, v5, v7

    .line 34013512
    .line 34013513
    if-gez v1, :cond_14e

    .line 34013514
    .line 34013515
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013516
    .line 34013517
    return-object p1

    .line 34013518
    :cond_14e
    new-instance v1, Landroid/content/ContentValues;

    .line 34013519
    .line 34013520
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34013521
    .line 34013522
    .line 34013523
    const-string v3, "event_id"

    .line 34013524
    .line 34013525
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v7

    .line 34013529
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object p1

    .line 34013536
    if-eqz p1, :cond_16d

    .line 34013537
    .line 34013538
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-wide v7

    .line 34013542
    int-to-long v3, v4

    .line 34013543
    div-long/2addr v7, v3

    .line 34013544
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object p1

    .line 34013548
    goto :goto_16e

    .line 34013549
    :cond_16d
    const/4 p1, 0x0

    .line 34013550
    :goto_16e
    const-string v3, "minutes"

    .line 34013551
    .line 34013552
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013553
    .line 34013554
    .line 34013555
    const-string p1, "method"

    .line 34013556
    .line 34013557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object v3

    .line 34013561
    invoke-virtual {v1, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013562
    .line 34013563
    .line 34013564
    new-array p1, v0, [Ljava/lang/String;

    .line 34013565
    .line 34013566
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v0

    .line 34013570
    aput-object v0, p1, v2

    .line 34013571
    .line 34013572
    sget-object v0, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 34013573
    .line 34013574
    const-string v2, "event_id=?"

    .line 34013575
    .line 34013576
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34013577
    .line 34013578
    .line 34013579
    move-result p1

    .line 34013580
    if-lez p1, :cond_191

    .line 34013581
    .line 34013582
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013583
    .line 34013584
    goto :goto_193

    .line 34013585
    :cond_191
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013586
    .line 34013587
    :goto_193
    return-object p1

    .line 34013588
    :cond_194
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013589
    .line 34013590
    return-object p1

    .line 34013591
    :cond_197
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013592
    .line 34013593
    return-object p1

    .line 34013594
    :cond_19a
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013595
    .line 34013596
    return-object p1
.end method


.method public final updateCalendar(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
[MOD-CHANGED]
.method public final updateCalendar(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
    .registers 13

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 34078726
    move-result-object v0

    .line 34078727
    if-nez v0, :cond_13

    .line 34078729
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->TAG:Ljava/lang/String;

    .line 34078731
    const-string p2, "updateCalendar: no available local calendar"

    .line 34078733
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078736
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34078738
    return-object p1

    .line 34078739
    :cond_13
    new-instance v1, Landroid/content/ContentValues;

    .line 34078741
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34078744
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getId()J

    .line 34078747
    move-result-wide v2

    .line 34078748
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078751
    move-result-object v0

    .line 34078752
    const-string v2, "calendar_id"

    .line 34078754
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34078757
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34078760
    move-result-object v0

    .line 34078761
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34078764
    move-result-object v0

    .line 34078765
    const-string v2, "eventTimezone"

    .line 34078767
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078770
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getStartDate()J

    .line 34078773
    move-result-wide v2

    .line 34078774
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078777
    move-result-object v0

    .line 34078778
    const-string v2, "dtstart"

    .line 34078780
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34078783
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getEndDate()J

    .line 34078786
    move-result-wide v2

    .line 34078787
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078790
    move-result-object v0

    .line 34078791
    const-string v2, "dtend"

    .line 34078793
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34078796
    const-string v0, "title"

    .line 34078798
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getTitle()Ljava/lang/String;

    .line 34078801
    move-result-object v2

    .line 34078802
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078805
    const-string v0, "description"

    .line 34078807
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getNotes()Ljava/lang/String;

    .line 34078810
    move-result-object v2

    .line 34078811
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078814
    const-string v0, "sync_data1"

    .line 34078816
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34078819
    move-result-object v2

    .line 34078820
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078823
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getAllDay()Z

    .line 34078826
    move-result v0

    .line 34078827
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078830
    move-result-object v0

    .line 34078831
    const-string v2, "allDay"

    .line 34078833
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34078836
    const-string v0, "eventLocation"

    .line 34078838
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getLocation()Ljava/lang/String;

    .line 34078841
    move-result-object v2

    .line 34078842
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078845
    const-string v0, "sync_data3"

    .line 34078847
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getUrl()Ljava/lang/String;

    .line 34078850
    move-result-object v2

    .line 34078851
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078854
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->isRepeat()Z

    .line 34078857
    move-result v0

    .line 34078858
    const v2, 0xea60

    .line 34078861
    if-eqz v0, :cond_e1

    .line 34078863
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getEndDate()J

    .line 34078866
    move-result-wide v3

    .line 34078867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getStartDate()J

    .line 34078870
    move-result-wide v5

    .line 34078871
    sub-long/2addr v3, v5

    .line 34078872
    int-to-long v5, v2

    .line 34078873
    div-long/2addr v3, v5

    .line 34078874
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078876
    const-string v5, "P"

    .line 34078878
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078881
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078884
    const/16 v3, 0x4d

    .line 34078886
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078889
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078892
    move-result-object v0

    .line 34078893
    const-string v3, "duration"

    .line 34078895
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078900
    const-string v3, "FREQ="

    .line 34078902
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078905
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    .line 34078908
    move-result-object v3

    .line 34078909
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078912
    const-string v3, ";COUNT="

    .line 34078914
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078917
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Integer;

    .line 34078920
    move-result-object v3

    .line 34078921
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078924
    const-string v3, ";INTERVAL="

    .line 34078926
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078929
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Integer;

    .line 34078932
    move-result-object v3

    .line 34078933
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078939
    move-result-object v0

    .line 34078940
    const-string v3, "rrule"

    .line 34078942
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078945
    :cond_e1
    const/4 v0, 0x1

    .line 34078946
    new-array v3, v0, [Ljava/lang/String;

    .line 34078948
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34078951
    move-result-object v4

    .line 34078952
    const/4 v5, 0x0

    .line 34078953
    aput-object v4, v3, v5

    .line 34078955
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34078957
    const-string v6, ""

    .line 34078959
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078962
    const-string v6, "com.bytedance"

    .line 34078964
    const-string v7, "LOCAL"

    .line 34078966
    invoke-static {v4, v6, v7}, Lcom/bytedance/ies/xbridge/calendar/utils/KotlinUtilsKt;->asSyncAdapter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34078969
    move-result-object v4

    .line 34078970
    const-string v6, "sync_data1=?"

    .line 34078972
    invoke-virtual {p2, v4, v1, v6, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34078975
    move-result v1

    .line 34078976
    if-lez v1, :cond_16b

    .line 34078978
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Long;

    .line 34078981
    move-result-object v1

    .line 34078982
    if-eqz v1, :cond_168

    .line 34078984
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34078987
    move-result-wide v3

    .line 34078988
    const-wide/16 v6, 0x0

    .line 34078990
    cmp-long v1, v3, v6

    .line 34078992
    if-ltz v1, :cond_165

    .line 34078994
    sget-object v1, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;

    .line 34078996
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->getRemindersId(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)J

    .line 34078999
    move-result-wide v3

    .line 34079000
    cmp-long v1, v3, v6

    .line 34079002
    if-gez v1, :cond_11f

    .line 34079004
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079006
    return-object p1

    .line 34079007
    :cond_11f
    new-instance v1, Landroid/content/ContentValues;

    .line 34079009
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34079012
    const-string v6, "event_id"

    .line 34079014
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079017
    move-result-object v7

    .line 34079018
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34079021
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Long;

    .line 34079024
    move-result-object p1

    .line 34079025
    if-eqz p1, :cond_13e

    .line 34079027
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34079030
    move-result-wide v6

    .line 34079031
    int-to-long v8, v2

    .line 34079032
    div-long/2addr v6, v8

    .line 34079033
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079036
    move-result-object p1

    .line 34079037
    goto :goto_13f

    .line 34079038
    :cond_13e
    const/4 p1, 0x0

    .line 34079039
    :goto_13f
    const-string v2, "minutes"

    .line 34079041
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34079044
    const-string p1, "method"

    .line 34079046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079049
    move-result-object v2

    .line 34079050
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34079053
    new-array p1, v0, [Ljava/lang/String;

    .line 34079055
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079058
    move-result-object v0

    .line 34079059
    aput-object v0, p1, v5

    .line 34079061
    sget-object v0, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 34079063
    const-string v2, "event_id=?"

    .line 34079065
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34079068
    move-result p1

    .line 34079069
    if-lez p1, :cond_162

    .line 34079071
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079073
    goto :goto_164

    .line 34079074
    :cond_162
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079076
    :goto_164
    return-object p1

    .line 34079077
    :cond_165
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079079
    return-object p1

    .line 34079080
    :cond_168
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079082
    return-object p1

    .line 34079083
    :cond_16b
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079085
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final updateCalendar(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
    .registers 13

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 34078724
    .line 34078725
    .line 34078726
    move-result-object v0

    .line 34078727
    if-nez v0, :cond_13

    .line 34078728
    .line 34078729
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->TAG:Ljava/lang/String;

    .line 34078730
    .line 34078731
    const-string p2, "updateCalendar: no available local calendar"

    .line 34078732
    .line 34078733
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078734
    .line 34078735
    .line 34078736
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34078737
    .line 34078738
    return-object p1

    .line 34078739
    :cond_13
    new-instance v1, Landroid/content/ContentValues;

    .line 34078740
    .line 34078741
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34078742
    .line 34078743
    .line 34078744
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getId()J

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-wide v2

    .line 34078748
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078749
    .line 34078750
    .line 34078751
    move-result-object v0

    .line 34078752
    const-string v2, "calendar_id"

    .line 34078753
    .line 34078754
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34078755
    .line 34078756
    .line 34078757
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v0

    .line 34078761
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v0

    .line 34078765
    const-string v2, "eventTimezone"

    .line 34078766
    .line 34078767
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078768
    .line 34078769
    .line 34078770
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getStartDate()J

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-wide v2

    .line 34078774
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v0

    .line 34078778
    const-string v2, "dtstart"

    .line 34078779
    .line 34078780
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34078781
    .line 34078782
    .line 34078783
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getEndDate()J

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-wide v2

    .line 34078787
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v0

    .line 34078791
    const-string v2, "dtend"

    .line 34078792
    .line 34078793
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34078794
    .line 34078795
    .line 34078796
    const-string v0, "title"

    .line 34078797
    .line 34078798
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getTitle()Ljava/lang/String;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v2

    .line 34078802
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078803
    .line 34078804
    .line 34078805
    const-string v0, "description"

    .line 34078806
    .line 34078807
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getNotes()Ljava/lang/String;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v2

    .line 34078811
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078812
    .line 34078813
    .line 34078814
    const-string v0, "sync_data1"

    .line 34078815
    .line 34078816
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v2

    .line 34078820
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078821
    .line 34078822
    .line 34078823
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getAllDay()Z

    .line 34078824
    .line 34078825
    .line 34078826
    move-result v0

    .line 34078827
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v0

    .line 34078831
    const-string v2, "allDay"

    .line 34078832
    .line 34078833
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34078834
    .line 34078835
    .line 34078836
    const-string v0, "eventLocation"

    .line 34078837
    .line 34078838
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getLocation()Ljava/lang/String;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v2

    .line 34078842
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078843
    .line 34078844
    .line 34078845
    const-string v0, "sync_data3"

    .line 34078846
    .line 34078847
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getUrl()Ljava/lang/String;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v2

    .line 34078851
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->isRepeat()Z

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v0

    .line 34078858
    const v2, 0xea60

    .line 34078859
    .line 34078860
    .line 34078861
    if-eqz v0, :cond_e1

    .line 34078862
    .line 34078863
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getEndDate()J

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-wide v3

    .line 34078867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getStartDate()J

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-wide v5

    .line 34078871
    sub-long/2addr v3, v5

    .line 34078872
    int-to-long v5, v2

    .line 34078873
    div-long/2addr v3, v5

    .line 34078874
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078875
    .line 34078876
    const-string v5, "P"

    .line 34078877
    .line 34078878
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078882
    .line 34078883
    .line 34078884
    const/16 v3, 0x4d

    .line 34078885
    .line 34078886
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078887
    .line 34078888
    .line 34078889
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v0

    .line 34078893
    const-string v3, "duration"

    .line 34078894
    .line 34078895
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078896
    .line 34078897
    .line 34078898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078899
    .line 34078900
    const-string v3, "FREQ="

    .line 34078901
    .line 34078902
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v3

    .line 34078909
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078910
    .line 34078911
    .line 34078912
    const-string v3, ";COUNT="

    .line 34078913
    .line 34078914
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Integer;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v3

    .line 34078921
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078922
    .line 34078923
    .line 34078924
    const-string v3, ";INTERVAL="

    .line 34078925
    .line 34078926
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Integer;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v3

    .line 34078933
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v0

    .line 34078940
    const-string v3, "rrule"

    .line 34078941
    .line 34078942
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078943
    .line 34078944
    .line 34078945
    :cond_e1
    const/4 v0, 0x1

    .line 34078946
    new-array v3, v0, [Ljava/lang/String;

    .line 34078947
    .line 34078948
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v4

    .line 34078952
    const/4 v5, 0x0

    .line 34078953
    aput-object v4, v3, v5

    .line 34078954
    .line 34078955
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34078956
    .line 34078957
    const-string v6, ""

    .line 34078958
    .line 34078959
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078960
    .line 34078961
    .line 34078962
    const-string v6, "com.bytedance"

    .line 34078963
    .line 34078964
    const-string v7, "LOCAL"

    .line 34078965
    .line 34078966
    invoke-static {v4, v6, v7}, Lcom/bytedance/ies/xbridge/calendar/utils/KotlinUtilsKt;->asSyncAdapter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v4

    .line 34078970
    const-string v6, "sync_data1=?"

    .line 34078971
    .line 34078972
    invoke-virtual {p2, v4, v1, v6, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34078973
    .line 34078974
    .line 34078975
    move-result v1

    .line 34078976
    if-lez v1, :cond_16b

    .line 34078977
    .line 34078978
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Long;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v1

    .line 34078982
    if-eqz v1, :cond_168

    .line 34078983
    .line 34078984
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-wide v3

    .line 34078988
    const-wide/16 v6, 0x0

    .line 34078989
    .line 34078990
    cmp-long v1, v3, v6

    .line 34078991
    .line 34078992
    if-ltz v1, :cond_165

    .line 34078993
    .line 34078994
    sget-object v1, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;

    .line 34078995
    .line 34078996
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer;->getRemindersId(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)J

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-wide v3

    .line 34079000
    cmp-long v1, v3, v6

    .line 34079001
    .line 34079002
    if-gez v1, :cond_11f

    .line 34079003
    .line 34079004
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079005
    .line 34079006
    return-object p1

    .line 34079007
    :cond_11f
    new-instance v1, Landroid/content/ContentValues;

    .line 34079008
    .line 34079009
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34079010
    .line 34079011
    .line 34079012
    const-string v6, "event_id"

    .line 34079013
    .line 34079014
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v7

    .line 34079018
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Long;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object p1

    .line 34079025
    if-eqz p1, :cond_13e

    .line 34079026
    .line 34079027
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-wide v6

    .line 34079031
    int-to-long v8, v2

    .line 34079032
    div-long/2addr v6, v8

    .line 34079033
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object p1

    .line 34079037
    goto :goto_13f

    .line 34079038
    :cond_13e
    const/4 p1, 0x0

    .line 34079039
    :goto_13f
    const-string v2, "minutes"

    .line 34079040
    .line 34079041
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34079042
    .line 34079043
    .line 34079044
    const-string p1, "method"

    .line 34079045
    .line 34079046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v2

    .line 34079050
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34079051
    .line 34079052
    .line 34079053
    new-array p1, v0, [Ljava/lang/String;

    .line 34079054
    .line 34079055
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v0

    .line 34079059
    aput-object v0, p1, v5

    .line 34079060
    .line 34079061
    sget-object v0, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 34079062
    .line 34079063
    const-string v2, "event_id=?"

    .line 34079064
    .line 34079065
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34079066
    .line 34079067
    .line 34079068
    move-result p1

    .line 34079069
    if-lez p1, :cond_162

    .line 34079070
    .line 34079071
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079072
    .line 34079073
    goto :goto_164

    .line 34079074
    :cond_162
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079075
    .line 34079076
    :goto_164
    return-object p1

    .line 34079077
    :cond_165
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079078
    .line 34079079
    return-object p1

    .line 34079080
    :cond_168
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079081
    .line 34079082
    return-object p1

    .line 34079083
    :cond_16b
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079084
    .line 34079085
    return-object p1
.end method


