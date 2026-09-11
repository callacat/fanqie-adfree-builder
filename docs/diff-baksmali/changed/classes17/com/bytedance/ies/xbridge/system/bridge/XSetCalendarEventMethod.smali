## classes17/com/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod;-><init>()V

    .line 65539
    const-string v0, "XSetCalendarEventMethod"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "XSetCalendarEventMethod"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final createAction(Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public final createAction(Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 5

    .prologue
    .line 67371008
    new-instance p3, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$1;

    .line 67371010
    invoke-direct {p3, p0, p1, p4}, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$1;-><init>(Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod;Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;Landroid/content/ContentResolver;)V

    .line 67371013
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67371016
    move-result-object p1

    .line 67371017
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371020
    move-result-object p3

    .line 67371021
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371024
    move-result-object p1

    .line 67371025
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371028
    move-result-object p3

    .line 67371029
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371032
    move-result-object p1

    .line 67371033
    new-instance p3, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$2;

    .line 67371035
    invoke-direct {p3, p2}, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$2;-><init>(Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;)V

    .line 67371038
    new-instance p4, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$3;

    .line 67371040
    invoke-direct {p4, p2}, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$3;-><init>(Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;)V

    .line 67371043
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371046
    move-result-object p1

    .line 67371047
    const-string p2, ""

    .line 67371049
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371052
    return-void
.end method

[INNER-ORIGINAL]
.method public final createAction(Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 5

    .prologue
    .line 67371008
    new-instance p3, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$1;

    .line 67371009
    .line 67371010
    invoke-direct {p3, p0, p1, p4}, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$1;-><init>(Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod;Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;Landroid/content/ContentResolver;)V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p1

    .line 67371017
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p3

    .line 67371021
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p1

    .line 67371025
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p3

    .line 67371029
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    new-instance p3, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$2;

    .line 67371034
    .line 67371035
    invoke-direct {p3, p2}, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$2;-><init>(Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;)V

    .line 67371036
    .line 67371037
    .line 67371038
    new-instance p4, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$3;

    .line 67371039
    .line 67371040
    invoke-direct {p4, p2}, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$3;-><init>(Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    const-string p2, ""

    .line 67371048
    .line 67371049
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void
.end method


.method public final createCalendar(Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;Landroid/content/ContentResolver;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final createCalendar(Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;Landroid/content/ContentResolver;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;",
            "Landroid/content/ContentResolver;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer;

    .line 33751042
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer;->createCalendar(Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;Landroid/content/ContentResolver;)Lkotlin/Pair;

    .line 33751045
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 33751046
    goto :goto_18

    .line 33751047
    :catchall_7
    move-exception p1

    .line 33751048
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-static {p2, v0, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751057
    sget-object p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751063
    move-result-object p1

    .line 33751064
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createCalendar(Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;Landroid/content/ContentResolver;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;",
            "Landroid/content/ContentResolver;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer;->createCalendar(Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;Landroid/content/ContentResolver;)Lkotlin/Pair;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 33751046
    goto :goto_18

    .line 33751047
    :catchall_7
    move-exception p1

    .line 33751048
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-static {p2, v0, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751055
    .line 33751056
    .line 33751057
    sget-object p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 33751058
    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    :goto_18
    return-object p1
.end method


.method public handle(Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-class v0, Landroid/content/Context;

    .line 50659333
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Landroid/content/Context;

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    if-nez v0, :cond_1d

    .line 50659344
    const-string p1, "context is null!!!!"

    .line 50659346
    invoke-static {p2, v3, p1, v2, v1}, Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50659349
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50659351
    const-string p2, "obtain context, however context == null"

    .line 50659353
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659360
    move-result-object v5

    .line 50659361
    if-nez v5, :cond_30

    .line 50659363
    const-string p1, "contentResolver is null!!!!"

    .line 50659365
    invoke-static {p2, v3, p1, v2, v1}, Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50659368
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50659370
    const-string p2, "obtain contentResolver, however contentResolver == null"

    .line 50659372
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659375
    return-void

    .line 50659376
    :cond_30
    const-string v1, "android.permission.READ_CALENDAR"

    .line 50659378
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 50659380
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50659383
    move-result-object v1

    .line 50659384
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50659386
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50659389
    move-result-object v2

    .line 50659390
    if-eqz v2, :cond_73

    .line 50659392
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50659395
    move-result-object v6

    .line 50659396
    if-eqz v6, :cond_73

    .line 50659398
    const/4 v2, 0x2

    .line 50659399
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659402
    move-result-object v3

    .line 50659403
    check-cast v3, [Ljava/lang/String;

    .line 50659405
    invoke-interface {v6, v0, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50659408
    move-result v3

    .line 50659409
    if-eqz v3, :cond_57

    .line 50659411
    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod;->createAction(Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50659414
    goto :goto_73

    .line 50659415
    :cond_57
    sget-object v3, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50659417
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659420
    move-result-object v7

    .line 50659421
    if-eqz v7, :cond_73

    .line 50659423
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659426
    move-result-object v0

    .line 50659427
    move-object v8, v0

    .line 50659428
    check-cast v8, [Ljava/lang/String;

    .line 50659430
    new-instance v9, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$handle$1$1$1;

    .line 50659432
    move-object v0, v9

    .line 50659433
    move-object v1, p0

    .line 50659434
    move-object v2, p1

    .line 50659435
    move-object v3, p2

    .line 50659436
    move-object v4, p3

    .line 50659437
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$handle$1$1$1;-><init>(Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod;Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50659440
    invoke-interface {v6, v7, v8, v9}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50659443
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-class v0, Landroid/content/Context;

    .line 50659332
    .line 50659333
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Landroid/content/Context;

    .line 50659338
    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    if-nez v0, :cond_1d

    .line 50659343
    .line 50659344
    const-string p1, "context is null!!!!"

    .line 50659345
    .line 50659346
    invoke-static {p2, v3, p1, v2, v1}, Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50659350
    .line 50659351
    const-string p2, "obtain context, however context == null"

    .line 50659352
    .line 50659353
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v5

    .line 50659361
    if-nez v5, :cond_30

    .line 50659362
    .line 50659363
    const-string p1, "contentResolver is null!!!!"

    .line 50659364
    .line 50659365
    invoke-static {p2, v3, p1, v2, v1}, Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50659369
    .line 50659370
    const-string p2, "obtain contentResolver, however contentResolver == null"

    .line 50659371
    .line 50659372
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    return-void

    .line 50659376
    :cond_30
    const-string v1, "android.permission.READ_CALENDAR"

    .line 50659377
    .line 50659378
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 50659379
    .line 50659380
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v1

    .line 50659384
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50659385
    .line 50659386
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v2

    .line 50659390
    if-eqz v2, :cond_73

    .line 50659391
    .line 50659392
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v6

    .line 50659396
    if-eqz v6, :cond_73

    .line 50659397
    .line 50659398
    const/4 v2, 0x2

    .line 50659399
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v3

    .line 50659403
    check-cast v3, [Ljava/lang/String;

    .line 50659404
    .line 50659405
    invoke-interface {v6, v0, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v3

    .line 50659409
    if-eqz v3, :cond_57

    .line 50659410
    .line 50659411
    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod;->createAction(Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50659412
    .line 50659413
    .line 50659414
    goto :goto_73

    .line 50659415
    :cond_57
    sget-object v3, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50659416
    .line 50659417
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v7

    .line 50659421
    if-eqz v7, :cond_73

    .line 50659422
    .line 50659423
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object v0

    .line 50659427
    move-object v8, v0

    .line 50659428
    check-cast v8, [Ljava/lang/String;

    .line 50659429
    .line 50659430
    new-instance v9, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$handle$1$1$1;

    .line 50659431
    .line 50659432
    move-object v0, v9

    .line 50659433
    move-object v1, p0

    .line 50659434
    move-object v2, p1

    .line 50659435
    move-object v3, p2

    .line 50659436
    move-object v4, p3

    .line 50659437
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$handle$1$1$1;-><init>(Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod;Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-interface {v6, v7, v8, v9}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    :goto_73
    return-void
.end method


