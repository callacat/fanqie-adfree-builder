## classes17/com/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x82f46

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;

    .line 262157
    const-string v0, "CalendarCreateReducer"

    .line 262159
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->TAG:Ljava/lang/String;

    .line 262161
    const-string v0, "com.android.huawei.phone"

    .line 262163
    const-string v1, "com.xiaomi"

    .line 262165
    const-string v2, "LOCAL"

    .line 262167
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->LOCAL_ACCOUNT_TYPES:[Ljava/lang/String;

    .line 262173
    const-string v0, "com.smartisan.localcalendar"

    .line 262175
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->ACCOUNT_TYPE_SMARTISAN:Ljava/lang/String;

    .line 262177
    const-string v0, "Local"

    .line 262179
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->OWNER_ACCOUNT_SMARTISAN:Ljava/lang/String;

    .line 262181
    const-string v0, "com.google"

    .line 262183
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->ACCOUNT_TYPE_GOOGLE:Ljava/lang/String;

    .line 262185
    const-string v0, "My calendar"

    .line 262187
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->ACCOUNT_TYPE_ZTE:Ljava/lang/String;

    .line 262189
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->ACCOUNT_NAME_ZTE:Ljava/lang/String;

    .line 262191
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->OWNER_ACCOUNT_ZTE:Ljava/lang/String;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x82f46

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;

    .line 262156
    .line 262157
    const-string v0, "CalendarCreateReducer"

    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->TAG:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v0, "com.android.huawei.phone"

    .line 262162
    .line 262163
    const-string v1, "com.xiaomi"

    .line 262164
    .line 262165
    const-string v2, "LOCAL"

    .line 262166
    .line 262167
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->LOCAL_ACCOUNT_TYPES:[Ljava/lang/String;

    .line 262172
    .line 262173
    const-string v0, "com.smartisan.localcalendar"

    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->ACCOUNT_TYPE_SMARTISAN:Ljava/lang/String;

    .line 262176
    .line 262177
    const-string v0, "Local"

    .line 262178
    .line 262179
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->OWNER_ACCOUNT_SMARTISAN:Ljava/lang/String;

    .line 262180
    .line 262181
    const-string v0, "com.google"

    .line 262182
    .line 262183
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->ACCOUNT_TYPE_GOOGLE:Ljava/lang/String;

    .line 262184
    .line 262185
    const-string v0, "My calendar"

    .line 262186
    .line 262187
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->ACCOUNT_TYPE_ZTE:Ljava/lang/String;

    .line 262188
    .line 262189
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->ACCOUNT_NAME_ZTE:Ljava/lang/String;

    .line 262190
    .line 262191
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->OWNER_ACCOUNT_ZTE:Ljava/lang/String;

    .line 262192
    .line 262193
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
            "Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;",
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
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->com_bytedance_ies_xbridge_base_bridge_calendar_reducer_CalendarCreateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_3e

    .line 17104931
    :try_start_23
    new-instance v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

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
            "Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;",
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
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->com_bytedance_ies_xbridge_base_bridge_calendar_reducer_CalendarCreateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_3e

    .line 17104930
    .line 17104931
    :try_start_23
    new-instance v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;

    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

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


.method private final getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;
[MOD-CHANGED]
.method private final getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;

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
    if-eqz v1, :cond_23

    .line 17170447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    move-object v3, v1

    .line 17170452
    check-cast v3, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;

    .line 17170454
    sget-object v4, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->LOCAL_ACCOUNT_TYPES:[Ljava/lang/String;

    .line 17170456
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;->getAccountType()Ljava/lang/String;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_8

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v1, v2

    .line 17170468
    :goto_24
    check-cast v1, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;

    .line 17170470
    if-nez v1, :cond_98

    .line 17170472
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object p1

    .line 17170476
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v0

    .line 17170480
    if-eqz v0, :cond_95

    .line 17170482
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v0

    .line 17170486
    move-object v1, v0

    .line 17170487
    check-cast v1, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;

    .line 17170489
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;->getAccountType()Ljava/lang/String;

    .line 17170492
    move-result-object v3

    .line 17170493
    sget-object v4, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->ACCOUNT_TYPE_SMARTISAN:Ljava/lang/String;

    .line 17170495
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    move-result v4

    .line 17170499
    if-eqz v4, :cond_50

    .line 17170501
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170504
    move-result-object v1

    .line 17170505
    sget-object v3, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->OWNER_ACCOUNT_SMARTISAN:Ljava/lang/String;

    .line 17170507
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    move-result v1

    .line 17170511
    goto :goto_92

    .line 17170512
    :cond_50
    sget-object v4, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->ACCOUNT_TYPE_GOOGLE:Ljava/lang/String;

    .line 17170514
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    move-result v4

    .line 17170518
    const/4 v5, 0x1

    .line 17170519
    const/4 v6, 0x0

    .line 17170520
    if-eqz v4, :cond_70

    .line 17170522
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;->getAccountName()Ljava/lang/String;

    .line 17170525
    move-result-object v3

    .line 17170526
    if-eqz v3, :cond_91

    .line 17170528
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;->getAccountName()Ljava/lang/String;

    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_91

    .line 17170542
    :goto_6e
    const/4 v1, 0x1

    .line 17170543
    goto :goto_92

    .line 17170544
    :cond_70
    sget-object v4, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->ACCOUNT_TYPE_ZTE:Ljava/lang/String;

    .line 17170546
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170549
    move-result v3

    .line 17170550
    if-eqz v3, :cond_91

    .line 17170552
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;->getAccountName()Ljava/lang/String;

    .line 17170555
    move-result-object v3

    .line 17170556
    sget-object v4, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->ACCOUNT_NAME_ZTE:Ljava/lang/String;

    .line 17170558
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170561
    move-result v3

    .line 17170562
    if-eqz v3, :cond_91

    .line 17170564
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170567
    move-result-object v1

    .line 17170568
    sget-object v3, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->OWNER_ACCOUNT_ZTE:Ljava/lang/String;

    .line 17170570
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    move-result v1

    .line 17170574
    if-eqz v1, :cond_91

    .line 17170576
    goto :goto_6e

    .line 17170577
    :cond_91
    const/4 v1, 0x0

    .line 17170578
    :goto_92
    if-eqz v1, :cond_2c

    .line 17170580
    move-object v2, v0

    .line 17170581
    :cond_95
    move-object v1, v2

    .line 17170582
    check-cast v1, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;

    .line 17170584
    :cond_98
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;

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
    if-eqz v1, :cond_23

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
    check-cast v3, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;

    .line 17170453
    .line 17170454
    sget-object v4, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->LOCAL_ACCOUNT_TYPES:[Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;->getAccountType()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_8

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v1, v2

    .line 17170468
    :goto_24
    check-cast v1, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;

    .line 17170469
    .line 17170470
    if-nez v1, :cond_98

    .line 17170471
    .line 17170472
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    if-eqz v0, :cond_95

    .line 17170481
    .line 17170482
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    move-object v1, v0

    .line 17170487
    check-cast v1, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;->getAccountType()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    sget-object v4, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->ACCOUNT_TYPE_SMARTISAN:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v4

    .line 17170499
    if-eqz v4, :cond_50

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    sget-object v3, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->OWNER_ACCOUNT_SMARTISAN:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    goto :goto_92

    .line 17170512
    :cond_50
    sget-object v4, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->ACCOUNT_TYPE_GOOGLE:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    const/4 v5, 0x1

    .line 17170519
    const/4 v6, 0x0

    .line 17170520
    if-eqz v4, :cond_70

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;->getAccountName()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    if-eqz v3, :cond_91

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;->getAccountName()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_91

    .line 17170541
    .line 17170542
    :goto_6e
    const/4 v1, 0x1

    .line 17170543
    goto :goto_92

    .line 17170544
    :cond_70
    sget-object v4, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->ACCOUNT_TYPE_ZTE:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v3

    .line 17170550
    if-eqz v3, :cond_91

    .line 17170551
    .line 17170552
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;->getAccountName()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    sget-object v4, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->ACCOUNT_NAME_ZTE:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v3

    .line 17170562
    if-eqz v3, :cond_91

    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    sget-object v3, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->OWNER_ACCOUNT_ZTE:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    if-eqz v1, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_6e

    .line 17170577
    :cond_91
    const/4 v1, 0x0

    .line 17170578
    :goto_92
    if-eqz v1, :cond_2c

    .line 17170579
    .line 17170580
    move-object v2, v0

    .line 17170581
    :cond_95
    move-object v1, v2

    .line 17170582
    check-cast v1, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;

    .line 17170583
    .line 17170584
    :cond_98
    return-object v1
.end method


.method private final isDuplicateEvent(Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;Landroid/content/ContentResolver;)Z
[MOD-CHANGED]
.method private final isDuplicateEvent(Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;Landroid/content/ContentResolver;)Z
    .registers 24

    .prologue
    .line 33947648
    const-string v1, "title"

    .line 33947650
    const-string v2, "description"

    .line 33947652
    const-string v3, "sync_data2"

    .line 33947654
    const-string v4, "sync_data3"

    .line 33947656
    const-string v5, "dtstart"

    .line 33947658
    const-string v6, "dtend"

    .line 33947660
    const-string v7, "sync_data4"

    .line 33947662
    const-string v8, "_id"

    .line 33947664
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 33947667
    move-result-object v11

    .line 33947668
    const-string v1, "title=?"

    .line 33947670
    const-string v2, "description=?"

    .line 33947672
    const-string v3, "sync_data2=?"

    .line 33947674
    const-string v4, "sync_data3=?"

    .line 33947676
    const-string v5, "dtstart=?"

    .line 33947678
    const-string v6, "dtend=?"

    .line 33947680
    const-string v7, "sync_data4=?"

    .line 33947682
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 33947685
    move-result-object v12

    .line 33947686
    const-string v13, " and "

    .line 33947688
    const/4 v14, 0x0

    .line 33947689
    const/4 v15, 0x0

    .line 33947690
    const/16 v16, 0x0

    .line 33947692
    const/16 v17, 0x0

    .line 33947694
    const/16 v18, 0x0

    .line 33947696
    const/16 v19, 0x3e

    .line 33947698
    const/16 v20, 0x0

    .line 33947700
    invoke-static/range {v12 .. v20}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947703
    move-result-object v12

    .line 33947704
    const/4 v0, 0x7

    .line 33947705
    new-array v13, v0, [Ljava/lang/String;

    .line 33947707
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getTitle()Ljava/lang/String;

    .line 33947710
    move-result-object v0

    .line 33947711
    const/4 v1, 0x0

    .line 33947712
    aput-object v0, v13, v1

    .line 33947714
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getNotes()Ljava/lang/String;

    .line 33947717
    move-result-object v0

    .line 33947718
    const/4 v2, 0x1

    .line 33947719
    aput-object v0, v13, v2

    .line 33947721
    const/4 v0, 0x2

    .line 33947722
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getLocation()Ljava/lang/String;

    .line 33947725
    move-result-object v3

    .line 33947726
    aput-object v3, v13, v0

    .line 33947728
    const/4 v0, 0x3

    .line 33947729
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getUrl()Ljava/lang/String;

    .line 33947732
    move-result-object v3

    .line 33947733
    aput-object v3, v13, v0

    .line 33947735
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getStartDate()Ljava/lang/Long;

    .line 33947738
    move-result-object v0

    .line 33947739
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947742
    move-result-object v0

    .line 33947743
    const/4 v3, 0x4

    .line 33947744
    aput-object v0, v13, v3

    .line 33947746
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEndDate()Ljava/lang/Long;

    .line 33947749
    move-result-object v0

    .line 33947750
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947753
    move-result-object v0

    .line 33947754
    const/4 v3, 0x5

    .line 33947755
    aput-object v0, v13, v3

    .line 33947757
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAllDay()Ljava/lang/Boolean;

    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947764
    move-result-object v0

    .line 33947765
    const/4 v3, 0x6

    .line 33947766
    aput-object v0, v13, v3

    .line 33947768
    sget-object v10, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33947770
    move-object/from16 v9, p2

    .line 33947772
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->com_bytedance_ies_xbridge_base_bridge_calendar_reducer_CalendarCreateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947775
    move-result-object v3

    .line 33947776
    if-eqz v3, :cond_97

    .line 33947778
    :try_start_82
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 33947781
    move-result v0
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_8e

    .line 33947782
    if-lez v0, :cond_89

    .line 33947784
    const/4 v1, 0x1

    .line 33947785
    :cond_89
    const/4 v0, 0x0

    .line 33947786
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947789
    return v1

    .line 33947790
    :catchall_8e
    move-exception v0

    .line 33947791
    move-object v1, v0

    .line 33947792
    :try_start_90
    throw v1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 33947793
    :catchall_91
    move-exception v0

    .line 33947794
    move-object v2, v0

    .line 33947795
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947798
    throw v2

    .line 33947799
    :cond_97
    return v1
.end method

[INNER-ORIGINAL]
.method private final isDuplicateEvent(Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;Landroid/content/ContentResolver;)Z
    .registers 24

    .prologue
    .line 33947648
    const-string v1, "title"

    .line 33947649
    .line 33947650
    const-string v2, "description"

    .line 33947651
    .line 33947652
    const-string v3, "sync_data2"

    .line 33947653
    .line 33947654
    const-string v4, "sync_data3"

    .line 33947655
    .line 33947656
    const-string v5, "dtstart"

    .line 33947657
    .line 33947658
    const-string v6, "dtend"

    .line 33947659
    .line 33947660
    const-string v7, "sync_data4"

    .line 33947661
    .line 33947662
    const-string v8, "_id"

    .line 33947663
    .line 33947664
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v11

    .line 33947668
    const-string v1, "title=?"

    .line 33947669
    .line 33947670
    const-string v2, "description=?"

    .line 33947671
    .line 33947672
    const-string v3, "sync_data2=?"

    .line 33947673
    .line 33947674
    const-string v4, "sync_data3=?"

    .line 33947675
    .line 33947676
    const-string v5, "dtstart=?"

    .line 33947677
    .line 33947678
    const-string v6, "dtend=?"

    .line 33947679
    .line 33947680
    const-string v7, "sync_data4=?"

    .line 33947681
    .line 33947682
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v12

    .line 33947686
    const-string v13, " and "

    .line 33947687
    .line 33947688
    const/4 v14, 0x0

    .line 33947689
    const/4 v15, 0x0

    .line 33947690
    const/16 v16, 0x0

    .line 33947691
    .line 33947692
    const/16 v17, 0x0

    .line 33947693
    .line 33947694
    const/16 v18, 0x0

    .line 33947695
    .line 33947696
    const/16 v19, 0x3e

    .line 33947697
    .line 33947698
    const/16 v20, 0x0

    .line 33947699
    .line 33947700
    invoke-static/range {v12 .. v20}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v12

    .line 33947704
    const/4 v0, 0x7

    .line 33947705
    new-array v13, v0, [Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getTitle()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    const/4 v1, 0x0

    .line 33947712
    aput-object v0, v13, v1

    .line 33947713
    .line 33947714
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getNotes()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    const/4 v2, 0x1

    .line 33947719
    aput-object v0, v13, v2

    .line 33947720
    .line 33947721
    const/4 v0, 0x2

    .line 33947722
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getLocation()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    aput-object v3, v13, v0

    .line 33947727
    .line 33947728
    const/4 v0, 0x3

    .line 33947729
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getUrl()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    aput-object v3, v13, v0

    .line 33947734
    .line 33947735
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getStartDate()Ljava/lang/Long;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    const/4 v3, 0x4

    .line 33947744
    aput-object v0, v13, v3

    .line 33947745
    .line 33947746
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEndDate()Ljava/lang/Long;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    const/4 v3, 0x5

    .line 33947755
    aput-object v0, v13, v3

    .line 33947756
    .line 33947757
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAllDay()Ljava/lang/Boolean;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    const/4 v3, 0x6

    .line 33947766
    aput-object v0, v13, v3

    .line 33947767
    .line 33947768
    sget-object v10, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33947769
    .line 33947770
    move-object/from16 v9, p2

    .line 33947771
    .line 33947772
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->com_bytedance_ies_xbridge_base_bridge_calendar_reducer_CalendarCreateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v3

    .line 33947776
    if-eqz v3, :cond_97

    .line 33947777
    .line 33947778
    :try_start_82
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v0
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_8e

    .line 33947782
    if-lez v0, :cond_89

    .line 33947783
    .line 33947784
    const/4 v1, 0x1

    .line 33947785
    :cond_89
    const/4 v0, 0x0

    .line 33947786
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947787
    .line 33947788
    .line 33947789
    return v1

    .line 33947790
    :catchall_8e
    move-exception v0

    .line 33947791
    move-object v1, v0

    .line 33947792
    :try_start_90
    throw v1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 33947793
    :catchall_91
    move-exception v0

    .line 33947794
    move-object v2, v0

    .line 33947795
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947796
    .line 33947797
    .line 33947798
    throw v2

    .line 33947799
    :cond_97
    return v1
.end method


.method public final createCalendar(Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;Landroid/content/ContentResolver;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final createCalendar(Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;Landroid/content/ContentResolver;)Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;",
            "Landroid/content/ContentResolver;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->isDuplicateEvent(Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;Landroid/content/ContentResolver;)Z

    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz v0, :cond_11

    .line 34013194
    sget-object p1, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->AlreadyExists:Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;

    .line 34013196
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013199
    move-result-object p1

    .line 34013200
    return-object p1

    .line 34013201
    :cond_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34013204
    move-result-object v0

    .line 34013205
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34013208
    move-result-object v0

    .line 34013209
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setEventID(Ljava/lang/String;)V

    .line 34013212
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEventID()Ljava/lang/String;

    .line 34013215
    move-result-object v0

    .line 34013216
    const/4 v2, 0x1

    .line 34013217
    if-eqz v0, :cond_31

    .line 34013219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013222
    move-result v0

    .line 34013223
    if-nez v0, :cond_2b

    .line 34013225
    const/4 v0, 0x1

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    const/4 v0, 0x0

    .line 34013228
    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013231
    move-result-object v0

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    move-object v0, v1

    .line 34013234
    :goto_32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013240
    move-result v0

    .line 34013241
    if-eqz v0, :cond_42

    .line 34013243
    sget-object p1, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;

    .line 34013245
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013248
    move-result-object p1

    .line 34013249
    return-object p1

    .line 34013250
    :cond_42
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;

    .line 34013253
    move-result-object v0

    .line 34013254
    if-nez v0, :cond_4f

    .line 34013256
    sget-object p1, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;

    .line 34013258
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013261
    move-result-object p1

    .line 34013262
    return-object p1

    .line 34013263
    :cond_4f
    new-instance v3, Landroid/content/ContentValues;

    .line 34013265
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 34013268
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;->getId()J

    .line 34013271
    move-result-wide v4

    .line 34013272
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013275
    move-result-object v0

    .line 34013276
    const-string v4, "calendar_id"

    .line 34013278
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013281
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34013284
    move-result-object v0

    .line 34013285
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34013288
    move-result-object v0

    .line 34013289
    const-string v4, "eventTimezone"

    .line 34013291
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013294
    const-string v0, "dtstart"

    .line 34013296
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getStartDate()Ljava/lang/Long;

    .line 34013299
    move-result-object v4

    .line 34013300
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013303
    const-string v0, "dtend"

    .line 34013305
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEndDate()Ljava/lang/Long;

    .line 34013308
    move-result-object v4

    .line 34013309
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013312
    const-string v0, "title"

    .line 34013314
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getTitle()Ljava/lang/String;

    .line 34013317
    move-result-object v4

    .line 34013318
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013321
    const-string v0, "description"

    .line 34013323
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getNotes()Ljava/lang/String;

    .line 34013326
    move-result-object v4

    .line 34013327
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013330
    const-string v0, "sync_data1"

    .line 34013332
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEventID()Ljava/lang/String;

    .line 34013335
    move-result-object v4

    .line 34013336
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013339
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAllDay()Ljava/lang/Boolean;

    .line 34013342
    move-result-object v0

    .line 34013343
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013346
    move-result-object v0

    .line 34013347
    const-string v4, "sync_data4"

    .line 34013349
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013352
    const-string v0, "sync_data2"

    .line 34013354
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getLocation()Ljava/lang/String;

    .line 34013357
    move-result-object v4

    .line 34013358
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013361
    const-string v0, "sync_data3"

    .line 34013363
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getUrl()Ljava/lang/String;

    .line 34013366
    move-result-object v4

    .line 34013367
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013370
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34013372
    const-string v4, ""

    .line 34013374
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013377
    const-string v4, "com.bytedance"

    .line 34013379
    const-string v5, "LOCAL"

    .line 34013381
    invoke-static {v0, v4, v5}, Lcom/bytedance/ies/xbridge/base/utils/KotlinUtilsKt;->asSyncAdapter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34013384
    move-result-object v0

    .line 34013385
    invoke-virtual {p2, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 34013388
    move-result-object v0

    .line 34013389
    if-eqz v0, :cond_137

    .line 34013391
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAlarmOffsets()Ljava/lang/Long;

    .line 34013394
    move-result-object v3

    .line 34013395
    if-nez v3, :cond_d6

    .line 34013397
    goto :goto_e0

    .line 34013398
    :cond_d6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013401
    move-result-wide v3

    .line 34013402
    const-wide/16 v5, 0x0

    .line 34013404
    cmp-long v7, v3, v5

    .line 34013406
    if-eqz v7, :cond_137

    .line 34013408
    :goto_e0
    new-instance v3, Landroid/content/ContentValues;

    .line 34013410
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 34013413
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34013416
    move-result-object v0

    .line 34013417
    if-eqz v0, :cond_f4

    .line 34013419
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013422
    move-result-wide v4

    .line 34013423
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013426
    move-result-object v0

    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    move-object v0, v1

    .line 34013429
    :goto_f5
    const-string v4, "event_id"

    .line 34013431
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013434
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAlarmOffsets()Ljava/lang/Long;

    .line 34013437
    move-result-object v0

    .line 34013438
    if-eqz v0, :cond_10e

    .line 34013440
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013443
    move-result-wide v4

    .line 34013444
    const v0, 0xea60

    .line 34013447
    int-to-long v6, v0

    .line 34013448
    div-long/2addr v4, v6

    .line 34013449
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013452
    move-result-object v0

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    move-object v0, v1

    .line 34013455
    :goto_10f
    const-string v4, "minutes"

    .line 34013457
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013460
    const-string v0, "method"

    .line 34013462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013465
    move-result-object v2

    .line 34013466
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013469
    sget-object v0, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 34013471
    invoke-virtual {p2, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 34013474
    move-result-object p2

    .line 34013475
    if-nez p2, :cond_12c

    .line 34013477
    sget-object p1, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;

    .line 34013479
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013482
    move-result-object p1

    .line 34013483
    return-object p1

    .line 34013484
    :cond_12c
    sget-object p2, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;

    .line 34013486
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEventID()Ljava/lang/String;

    .line 34013489
    move-result-object p1

    .line 34013490
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013493
    move-result-object p1

    .line 34013494
    return-object p1

    .line 34013495
    :cond_137
    if-eqz v0, :cond_144

    .line 34013497
    sget-object p2, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;

    .line 34013499
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEventID()Ljava/lang/String;

    .line 34013502
    move-result-object p1

    .line 34013503
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013506
    move-result-object p1

    .line 34013507
    return-object p1

    .line 34013508
    :cond_144
    sget-object p1, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;

    .line 34013510
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013513
    move-result-object p1

    .line 34013514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createCalendar(Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;Landroid/content/ContentResolver;)Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;",
            "Landroid/content/ContentResolver;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->isDuplicateEvent(Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;Landroid/content/ContentResolver;)Z

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz v0, :cond_11

    .line 34013193
    .line 34013194
    sget-object p1, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->AlreadyExists:Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;

    .line 34013195
    .line 34013196
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p1

    .line 34013200
    return-object p1

    .line 34013201
    :cond_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v0

    .line 34013205
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setEventID(Ljava/lang/String;)V

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEventID()Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v0

    .line 34013216
    const/4 v2, 0x1

    .line 34013217
    if-eqz v0, :cond_31

    .line 34013218
    .line 34013219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v0

    .line 34013223
    if-nez v0, :cond_2b

    .line 34013224
    .line 34013225
    const/4 v0, 0x1

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    const/4 v0, 0x0

    .line 34013228
    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v0

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    move-object v0, v1

    .line 34013234
    :goto_32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v0

    .line 34013241
    if-eqz v0, :cond_42

    .line 34013242
    .line 34013243
    sget-object p1, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;

    .line 34013244
    .line 34013245
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p1

    .line 34013249
    return-object p1

    .line 34013250
    :cond_42
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarCreateReducer;->getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v0

    .line 34013254
    if-nez v0, :cond_4f

    .line 34013255
    .line 34013256
    sget-object p1, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;

    .line 34013257
    .line 34013258
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p1

    .line 34013262
    return-object p1

    .line 34013263
    :cond_4f
    new-instance v3, Landroid/content/ContentValues;

    .line 34013264
    .line 34013265
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarModel;->getId()J

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-wide v4

    .line 34013272
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v0

    .line 34013276
    const-string v4, "calendar_id"

    .line 34013277
    .line 34013278
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v0

    .line 34013285
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v0

    .line 34013289
    const-string v4, "eventTimezone"

    .line 34013290
    .line 34013291
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    const-string v0, "dtstart"

    .line 34013295
    .line 34013296
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getStartDate()Ljava/lang/Long;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v4

    .line 34013300
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013301
    .line 34013302
    .line 34013303
    const-string v0, "dtend"

    .line 34013304
    .line 34013305
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEndDate()Ljava/lang/Long;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v4

    .line 34013309
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013310
    .line 34013311
    .line 34013312
    const-string v0, "title"

    .line 34013313
    .line 34013314
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getTitle()Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v4

    .line 34013318
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    const-string v0, "description"

    .line 34013322
    .line 34013323
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getNotes()Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v4

    .line 34013327
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    const-string v0, "sync_data1"

    .line 34013331
    .line 34013332
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEventID()Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v4

    .line 34013336
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAllDay()Ljava/lang/Boolean;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v0

    .line 34013343
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v0

    .line 34013347
    const-string v4, "sync_data4"

    .line 34013348
    .line 34013349
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    const-string v0, "sync_data2"

    .line 34013353
    .line 34013354
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getLocation()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v4

    .line 34013358
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    const-string v0, "sync_data3"

    .line 34013362
    .line 34013363
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getUrl()Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v4

    .line 34013367
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013368
    .line 34013369
    .line 34013370
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34013371
    .line 34013372
    const-string v4, ""

    .line 34013373
    .line 34013374
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    const-string v4, "com.bytedance"

    .line 34013378
    .line 34013379
    const-string v5, "LOCAL"

    .line 34013380
    .line 34013381
    invoke-static {v0, v4, v5}, Lcom/bytedance/ies/xbridge/base/utils/KotlinUtilsKt;->asSyncAdapter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v0

    .line 34013385
    invoke-virtual {p2, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v0

    .line 34013389
    if-eqz v0, :cond_137

    .line 34013390
    .line 34013391
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAlarmOffsets()Ljava/lang/Long;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v3

    .line 34013395
    if-nez v3, :cond_d6

    .line 34013396
    .line 34013397
    goto :goto_e0

    .line 34013398
    :cond_d6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-wide v3

    .line 34013402
    const-wide/16 v5, 0x0

    .line 34013403
    .line 34013404
    cmp-long v7, v3, v5

    .line 34013405
    .line 34013406
    if-eqz v7, :cond_137

    .line 34013407
    .line 34013408
    :goto_e0
    new-instance v3, Landroid/content/ContentValues;

    .line 34013409
    .line 34013410
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v0

    .line 34013417
    if-eqz v0, :cond_f4

    .line 34013418
    .line 34013419
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-wide v4

    .line 34013423
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    move-object v0, v1

    .line 34013429
    :goto_f5
    const-string v4, "event_id"

    .line 34013430
    .line 34013431
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAlarmOffsets()Ljava/lang/Long;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v0

    .line 34013438
    if-eqz v0, :cond_10e

    .line 34013439
    .line 34013440
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-wide v4

    .line 34013444
    const v0, 0xea60

    .line 34013445
    .line 34013446
    .line 34013447
    int-to-long v6, v0

    .line 34013448
    div-long/2addr v4, v6

    .line 34013449
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v0

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    move-object v0, v1

    .line 34013455
    :goto_10f
    const-string v4, "minutes"

    .line 34013456
    .line 34013457
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013458
    .line 34013459
    .line 34013460
    const-string v0, "method"

    .line 34013461
    .line 34013462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v2

    .line 34013466
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013467
    .line 34013468
    .line 34013469
    sget-object v0, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 34013470
    .line 34013471
    invoke-virtual {p2, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p2

    .line 34013475
    if-nez p2, :cond_12c

    .line 34013476
    .line 34013477
    sget-object p1, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;

    .line 34013478
    .line 34013479
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p1

    .line 34013483
    return-object p1

    .line 34013484
    :cond_12c
    sget-object p2, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;

    .line 34013485
    .line 34013486
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEventID()Ljava/lang/String;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p1

    .line 34013490
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p1

    .line 34013494
    return-object p1

    .line 34013495
    :cond_137
    if-eqz v0, :cond_144

    .line 34013496
    .line 34013497
    sget-object p2, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;

    .line 34013498
    .line 34013499
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEventID()Ljava/lang/String;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object p1

    .line 34013503
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object p1

    .line 34013507
    return-object p1

    .line 34013508
    :cond_144
    sget-object p1, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;

    .line 34013509
    .line 34013510
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object p1

    .line 34013514
    return-object p1
.end method


