## classes17/com/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod;-><init>()V

    .line 65539
    const-string v0, "[XCreateCalendarEventMethod]"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "[XCreateCalendarEventMethod]"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method private final getCalendarDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;
[MOD-CHANGED]
.method private final getCalendarDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostCalendarDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCalendarDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostCalendarDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final createAction(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public final createAction(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 5

    .prologue
    .line 67371008
    new-instance p3, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$1;

    .line 67371010
    invoke-direct {p3, p1, p4}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)V

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
    new-instance p3, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$2;

    .line 67371035
    invoke-direct {p3, p2, p0}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$2;-><init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;)V

    .line 67371038
    new-instance p4, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$3;

    .line 67371040
    invoke-direct {p4, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$3;-><init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;)V

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
.method public final createAction(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 5

    .prologue
    .line 67371008
    new-instance p3, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$1;

    .line 67371009
    .line 67371010
    invoke-direct {p3, p1, p4}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)V

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
    new-instance p3, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$2;

    .line 67371034
    .line 67371035
    invoke-direct {p3, p2, p0}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$2;-><init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;)V

    .line 67371036
    .line 67371037
    .line 67371038
    new-instance p4, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$3;

    .line 67371039
    .line 67371040
    invoke-direct {p4, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$3;-><init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;)V

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


.method public final dispatchAction(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public final dispatchAction(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 13

    .prologue
    .line 67371008
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$dispatchAction$ret$1;

    .line 67371010
    invoke-direct {v0, p0, p1, p4}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$dispatchAction$ret$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 67371013
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67371016
    move-result-object v0

    .line 67371017
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371020
    move-result-object v1

    .line 67371021
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371024
    move-result-object v0

    .line 67371025
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371028
    move-result-object v1

    .line 67371029
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371032
    move-result-object v0

    .line 67371033
    new-instance v7, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$dispatchAction$ret$2;

    .line 67371035
    move-object v1, v7

    .line 67371036
    move-object v2, p0

    .line 67371037
    move-object v3, p1

    .line 67371038
    move-object v4, p2

    .line 67371039
    move-object v5, p3

    .line 67371040
    move-object v6, p4

    .line 67371041
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$dispatchAction$ret$2;-><init>(Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 67371044
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$dispatchAction$ret$3;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$dispatchAction$ret$3;

    .line 67371046
    invoke-virtual {v0, v7, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371049
    move-result-object p1

    .line 67371050
    const-string p2, ""

    .line 67371052
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371055
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchAction(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 13

    .prologue
    .line 67371008
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$dispatchAction$ret$1;

    .line 67371009
    .line 67371010
    invoke-direct {v0, p0, p1, p4}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$dispatchAction$ret$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v0

    .line 67371017
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v1

    .line 67371021
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v0

    .line 67371025
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v1

    .line 67371029
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object v0

    .line 67371033
    new-instance v7, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$dispatchAction$ret$2;

    .line 67371034
    .line 67371035
    move-object v1, v7

    .line 67371036
    move-object v2, p0

    .line 67371037
    move-object v3, p1

    .line 67371038
    move-object v4, p2

    .line 67371039
    move-object v5, p3

    .line 67371040
    move-object v6, p4

    .line 67371041
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$dispatchAction$ret$2;-><init>(Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 67371042
    .line 67371043
    .line 67371044
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$dispatchAction$ret$3;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$dispatchAction$ret$3;

    .line 67371045
    .line 67371046
    invoke-virtual {v0, v7, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p1

    .line 67371050
    const-string p2, ""

    .line 67371051
    .line 67371052
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371053
    .line 67371054
    .line 67371055
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790402
    move-object/from16 v3, p2

    .line 50790404
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    const-class v0, Landroid/content/Context;

    .line 50790409
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790412
    move-result-object v0

    .line 50790413
    check-cast v0, Landroid/content/Context;

    .line 50790415
    const/4 v1, 0x0

    .line 50790416
    const/4 v2, 0x1

    .line 50790417
    const/4 v4, 0x0

    .line 50790418
    if-nez v0, :cond_1f

    .line 50790420
    iget-object v0, v6, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50790422
    const-string v5, "try to obtain context, but got a null."

    .line 50790424
    invoke-static {v0, v5}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790427
    invoke-static {v3, v4, v5, v2, v1}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50790430
    return-void

    .line 50790431
    :cond_1f
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50790434
    move-result-object v5

    .line 50790435
    if-nez v5, :cond_30

    .line 50790437
    iget-object v0, v6, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50790439
    const-string v5, "try to obtain contentResolver, but got a null"

    .line 50790441
    invoke-static {v0, v5}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790444
    invoke-static {v3, v4, v5, v2, v1}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50790447
    return-void

    .line 50790448
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;

    .line 50790451
    move-result-object v1

    .line 50790452
    if-eqz v1, :cond_b9

    .line 50790454
    new-instance v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;

    .line 50790456
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getTitle()Ljava/lang/String;

    .line 50790459
    move-result-object v2

    .line 50790460
    const-string v4, ""

    .line 50790462
    if-nez v2, :cond_42

    .line 50790464
    move-object v8, v4

    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    move-object v8, v2

    .line 50790467
    :goto_43
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getNotes()Ljava/lang/String;

    .line 50790470
    move-result-object v2

    .line 50790471
    if-nez v2, :cond_4b

    .line 50790473
    move-object v9, v4

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    move-object v9, v2

    .line 50790476
    :goto_4c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getStartDate()J

    .line 50790479
    move-result-wide v10

    .line 50790480
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getEndDate()J

    .line 50790483
    move-result-wide v12

    .line 50790484
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Long;

    .line 50790487
    move-result-object v2

    .line 50790488
    if-eqz v2, :cond_5f

    .line 50790490
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790493
    move-result-wide v14

    .line 50790494
    goto :goto_61

    .line 50790495
    :cond_5f
    const-wide/16 v14, 0x0

    .line 50790497
    :goto_61
    long-to-int v2, v14

    .line 50790498
    const v5, 0xea60

    .line 50790501
    div-int/2addr v2, v5

    .line 50790502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790505
    move-result-object v14

    .line 50790506
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50790509
    move-result-object v2

    .line 50790510
    if-nez v2, :cond_72

    .line 50790512
    move-object v15, v4

    .line 50790513
    goto :goto_73

    .line 50790514
    :cond_72
    move-object v15, v2

    .line 50790515
    :goto_73
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getUrl()Ljava/lang/String;

    .line 50790518
    move-result-object v2

    .line 50790519
    if-nez v2, :cond_7c

    .line 50790521
    move-object/from16 v16, v4

    .line 50790523
    goto :goto_7e

    .line 50790524
    :cond_7c
    move-object/from16 v16, v2

    .line 50790526
    :goto_7e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getLocation()Ljava/lang/String;

    .line 50790529
    move-result-object v2

    .line 50790530
    if-nez v2, :cond_87

    .line 50790532
    move-object/from16 v17, v4

    .line 50790534
    goto :goto_89

    .line 50790535
    :cond_87
    move-object/from16 v17, v2

    .line 50790537
    :goto_89
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getAllDay()Z

    .line 50790540
    move-result v18

    .line 50790541
    const/16 v19, 0x0

    .line 50790543
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790546
    move-result-object v20

    .line 50790547
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    .line 50790550
    move-result-object v2

    .line 50790551
    if-nez v2, :cond_9c

    .line 50790553
    move-object/from16 v21, v4

    .line 50790555
    goto :goto_9e

    .line 50790556
    :cond_9c
    move-object/from16 v21, v2

    .line 50790558
    :goto_9e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Integer;

    .line 50790561
    move-result-object v22

    .line 50790562
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Integer;

    .line 50790565
    move-result-object v23

    .line 50790566
    move-object v7, v1

    .line 50790567
    invoke-direct/range {v7 .. v23}, Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790570
    new-instance v2, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$handle$calendarEventCallback$1;

    .line 50790572
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$handle$calendarEventCallback$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;)V

    .line 50790575
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;

    .line 50790578
    move-result-object v3

    .line 50790579
    if-eqz v3, :cond_108

    .line 50790581
    invoke-interface {v3, v0, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;->insertOrUpdate(Landroid/content/Context;Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarEventCallback;)V

    .line 50790584
    goto :goto_108

    .line 50790585
    :cond_b9
    const-string v1, "android.permission.READ_CALENDAR"

    .line 50790587
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 50790589
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50790592
    move-result-object v1

    .line 50790593
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50790595
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50790598
    move-result-object v2

    .line 50790599
    if-eqz v2, :cond_108

    .line 50790601
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50790604
    move-result-object v7

    .line 50790605
    if-eqz v7, :cond_108

    .line 50790607
    const/4 v2, 0x2

    .line 50790608
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790611
    move-result-object v4

    .line 50790612
    check-cast v4, [Ljava/lang/String;

    .line 50790614
    invoke-interface {v7, v0, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50790617
    move-result v4

    .line 50790618
    if-eqz v4, :cond_e4

    .line 50790620
    move-object/from16 v4, p1

    .line 50790622
    move-object/from16 v8, p3

    .line 50790624
    invoke-virtual {v6, v4, v3, v8, v5}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;->dispatchAction(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50790627
    goto :goto_108

    .line 50790628
    :cond_e4
    move-object/from16 v4, p1

    .line 50790630
    move-object/from16 v8, p3

    .line 50790632
    sget-object v9, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50790634
    invoke-virtual {v9, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790637
    move-result-object v9

    .line 50790638
    if-eqz v9, :cond_108

    .line 50790640
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790643
    move-result-object v0

    .line 50790644
    move-object v10, v0

    .line 50790645
    check-cast v10, [Ljava/lang/String;

    .line 50790647
    new-instance v11, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$handle$1$1$1;

    .line 50790649
    move-object v0, v11

    .line 50790650
    move-object/from16 v1, p0

    .line 50790652
    move-object/from16 v2, p1

    .line 50790654
    move-object/from16 v3, p2

    .line 50790656
    move-object/from16 v4, p3

    .line 50790658
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$handle$1$1$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50790661
    invoke-interface {v7, v9, v10, v11}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50790664
    :cond_108
    :goto_108
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790401
    .line 50790402
    move-object/from16 v3, p2

    .line 50790403
    .line 50790404
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    const-class v0, Landroid/content/Context;

    .line 50790408
    .line 50790409
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v0

    .line 50790413
    check-cast v0, Landroid/content/Context;

    .line 50790414
    .line 50790415
    const/4 v1, 0x0

    .line 50790416
    const/4 v2, 0x1

    .line 50790417
    const/4 v4, 0x0

    .line 50790418
    if-nez v0, :cond_1f

    .line 50790419
    .line 50790420
    iget-object v0, v6, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50790421
    .line 50790422
    const-string v5, "try to obtain context, but got a null."

    .line 50790423
    .line 50790424
    invoke-static {v0, v5}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-static {v3, v4, v5, v2, v1}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50790428
    .line 50790429
    .line 50790430
    return-void

    .line 50790431
    :cond_1f
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v5

    .line 50790435
    if-nez v5, :cond_30

    .line 50790436
    .line 50790437
    iget-object v0, v6, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50790438
    .line 50790439
    const-string v5, "try to obtain contentResolver, but got a null"

    .line 50790440
    .line 50790441
    invoke-static {v0, v5}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-static {v3, v4, v5, v2, v1}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50790445
    .line 50790446
    .line 50790447
    return-void

    .line 50790448
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v1

    .line 50790452
    if-eqz v1, :cond_b9

    .line 50790453
    .line 50790454
    new-instance v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;

    .line 50790455
    .line 50790456
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getTitle()Ljava/lang/String;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v2

    .line 50790460
    const-string v4, ""

    .line 50790461
    .line 50790462
    if-nez v2, :cond_42

    .line 50790463
    .line 50790464
    move-object v8, v4

    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    move-object v8, v2

    .line 50790467
    :goto_43
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getNotes()Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v2

    .line 50790471
    if-nez v2, :cond_4b

    .line 50790472
    .line 50790473
    move-object v9, v4

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    move-object v9, v2

    .line 50790476
    :goto_4c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getStartDate()J

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-wide v10

    .line 50790480
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getEndDate()J

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-wide v12

    .line 50790484
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Long;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v2

    .line 50790488
    if-eqz v2, :cond_5f

    .line 50790489
    .line 50790490
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-wide v14

    .line 50790494
    goto :goto_61

    .line 50790495
    :cond_5f
    const-wide/16 v14, 0x0

    .line 50790496
    .line 50790497
    :goto_61
    long-to-int v2, v14

    .line 50790498
    const v5, 0xea60

    .line 50790499
    .line 50790500
    .line 50790501
    div-int/2addr v2, v5

    .line 50790502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v14

    .line 50790506
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v2

    .line 50790510
    if-nez v2, :cond_72

    .line 50790511
    .line 50790512
    move-object v15, v4

    .line 50790513
    goto :goto_73

    .line 50790514
    :cond_72
    move-object v15, v2

    .line 50790515
    :goto_73
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getUrl()Ljava/lang/String;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v2

    .line 50790519
    if-nez v2, :cond_7c

    .line 50790520
    .line 50790521
    move-object/from16 v16, v4

    .line 50790522
    .line 50790523
    goto :goto_7e

    .line 50790524
    :cond_7c
    move-object/from16 v16, v2

    .line 50790525
    .line 50790526
    :goto_7e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getLocation()Ljava/lang/String;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v2

    .line 50790530
    if-nez v2, :cond_87

    .line 50790531
    .line 50790532
    move-object/from16 v17, v4

    .line 50790533
    .line 50790534
    goto :goto_89

    .line 50790535
    :cond_87
    move-object/from16 v17, v2

    .line 50790536
    .line 50790537
    :goto_89
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getAllDay()Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v18

    .line 50790541
    const/16 v19, 0x0

    .line 50790542
    .line 50790543
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v20

    .line 50790547
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v2

    .line 50790551
    if-nez v2, :cond_9c

    .line 50790552
    .line 50790553
    move-object/from16 v21, v4

    .line 50790554
    .line 50790555
    goto :goto_9e

    .line 50790556
    :cond_9c
    move-object/from16 v21, v2

    .line 50790557
    .line 50790558
    :goto_9e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Integer;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v22

    .line 50790562
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Integer;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v23

    .line 50790566
    move-object v7, v1

    .line 50790567
    invoke-direct/range {v7 .. v23}, Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790568
    .line 50790569
    .line 50790570
    new-instance v2, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$handle$calendarEventCallback$1;

    .line 50790571
    .line 50790572
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$handle$calendarEventCallback$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v3

    .line 50790579
    if-eqz v3, :cond_108

    .line 50790580
    .line 50790581
    invoke-interface {v3, v0, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;->insertOrUpdate(Landroid/content/Context;Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarEventCallback;)V

    .line 50790582
    .line 50790583
    .line 50790584
    goto :goto_108

    .line 50790585
    :cond_b9
    const-string v1, "android.permission.READ_CALENDAR"

    .line 50790586
    .line 50790587
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 50790588
    .line 50790589
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v1

    .line 50790593
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50790594
    .line 50790595
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v2

    .line 50790599
    if-eqz v2, :cond_108

    .line 50790600
    .line 50790601
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v7

    .line 50790605
    if-eqz v7, :cond_108

    .line 50790606
    .line 50790607
    const/4 v2, 0x2

    .line 50790608
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v4

    .line 50790612
    check-cast v4, [Ljava/lang/String;

    .line 50790613
    .line 50790614
    invoke-interface {v7, v0, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v4

    .line 50790618
    if-eqz v4, :cond_e4

    .line 50790619
    .line 50790620
    move-object/from16 v4, p1

    .line 50790621
    .line 50790622
    move-object/from16 v8, p3

    .line 50790623
    .line 50790624
    invoke-virtual {v6, v4, v3, v8, v5}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;->dispatchAction(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50790625
    .line 50790626
    .line 50790627
    goto :goto_108

    .line 50790628
    :cond_e4
    move-object/from16 v4, p1

    .line 50790629
    .line 50790630
    move-object/from16 v8, p3

    .line 50790631
    .line 50790632
    sget-object v9, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50790633
    .line 50790634
    invoke-virtual {v9, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v9

    .line 50790638
    if-eqz v9, :cond_108

    .line 50790639
    .line 50790640
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v0

    .line 50790644
    move-object v10, v0

    .line 50790645
    check-cast v10, [Ljava/lang/String;

    .line 50790646
    .line 50790647
    new-instance v11, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$handle$1$1$1;

    .line 50790648
    .line 50790649
    move-object v0, v11

    .line 50790650
    move-object/from16 v1, p0

    .line 50790651
    .line 50790652
    move-object/from16 v2, p1

    .line 50790653
    .line 50790654
    move-object/from16 v3, p2

    .line 50790655
    .line 50790656
    move-object/from16 v4, p3

    .line 50790657
    .line 50790658
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$handle$1$1$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-interface {v7, v9, v10, v11}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50790662
    .line 50790663
    .line 50790664
    :cond_108
    :goto_108
    return-void
.end method


.method public final isExistEvent(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Z
[MOD-CHANGED]
.method public final isExistEvent(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Z
    .registers 11

    .prologue
    .line 33816576
    const-string v0, "sync_data1"

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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

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
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;->com_bytedance_ies_xbridge_calendar_bridge_XCreateCalendarEventMethod_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_30

    .line 33816604
    :try_start_1c
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33816607
    move-result p2
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_29

    .line 33816608
    if-lez p2, :cond_23

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v0, 0x0

    .line 33816612
    :goto_24
    const/4 p2, 0x0

    .line 33816613
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816616
    return v0

    .line 33816617
    :catchall_29
    move-exception p2

    .line 33816618
    :try_start_2a
    throw p2
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 33816619
    :catchall_2b
    move-exception v0

    .line 33816620
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816623
    throw v0

    .line 33816624
    :cond_30
    return v7
.end method

[INNER-ORIGINAL]
.method public final isExistEvent(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Z
    .registers 11

    .prologue
    .line 33816576
    const-string v0, "sync_data1"

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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

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
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;->com_bytedance_ies_xbridge_calendar_bridge_XCreateCalendarEventMethod_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_30

    .line 33816603
    .line 33816604
    :try_start_1c
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_29

    .line 33816608
    if-lez p2, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v0, 0x0

    .line 33816612
    :goto_24
    const/4 p2, 0x0

    .line 33816613
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return v0

    .line 33816617
    :catchall_29
    move-exception p2

    .line 33816618
    :try_start_2a
    throw p2
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 33816619
    :catchall_2b
    move-exception v0

    .line 33816620
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816621
    .line 33816622
    .line 33816623
    throw v0

    .line 33816624
    :cond_30
    return v7
.end method


.method public final updateAction(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public final updateAction(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance p3, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$updateAction$ret$1;

    .line 67371010
    invoke-direct {p3, p1, p4}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$updateAction$ret$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 67371013
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67371016
    move-result-object p3

    .line 67371017
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371020
    move-result-object p4

    .line 67371021
    invoke-virtual {p3, p4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371024
    move-result-object p3

    .line 67371025
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371028
    move-result-object p4

    .line 67371029
    invoke-virtual {p3, p4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371032
    move-result-object p3

    .line 67371033
    new-instance p4, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$updateAction$ret$2;

    .line 67371035
    invoke-direct {p4, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$updateAction$ret$2;-><init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;)V

    .line 67371038
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$updateAction$ret$3;

    .line 67371040
    invoke-direct {v0, p2, p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$updateAction$ret$3;-><init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;)V

    .line 67371043
    invoke-virtual {p3, p4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

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
.method public final updateAction(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance p3, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$updateAction$ret$1;

    .line 67371009
    .line 67371010
    invoke-direct {p3, p1, p4}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$updateAction$ret$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p3

    .line 67371017
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p4

    .line 67371021
    invoke-virtual {p3, p4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p3

    .line 67371025
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p4

    .line 67371029
    invoke-virtual {p3, p4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p3

    .line 67371033
    new-instance p4, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$updateAction$ret$2;

    .line 67371034
    .line 67371035
    invoke-direct {p4, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$updateAction$ret$2;-><init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;)V

    .line 67371036
    .line 67371037
    .line 67371038
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$updateAction$ret$3;

    .line 67371039
    .line 67371040
    invoke-direct {v0, p2, p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$updateAction$ret$3;-><init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {p3, p4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

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


