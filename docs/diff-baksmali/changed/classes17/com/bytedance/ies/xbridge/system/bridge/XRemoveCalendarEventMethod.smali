## classes17/com/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod;-><init>()V

    .line 196611
    const-class v0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;

    .line 196613
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_11

    .line 196623
    const-string v0, "XRemoveCalendarEventMethod"

    .line 196625
    :cond_11
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-class v0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;

    .line 196612
    .line 196613
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_11

    .line 196622
    .line 196623
    const-string v0, "XRemoveCalendarEventMethod"

    .line 196624
    .line 196625
    :cond_11
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


.method public final deleteCalendar(Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public final deleteCalendar(Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;Landroid/content/ContentResolver;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$deleteCalendar$ret$1;

    .line 50593794
    invoke-direct {v0, p1, p3}, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$deleteCalendar$ret$1;-><init>(Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;Landroid/content/ContentResolver;)V

    .line 50593797
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593804
    move-result-object p3

    .line 50593805
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593812
    move-result-object p3

    .line 50593813
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593816
    move-result-object p1

    .line 50593817
    new-instance p3, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$deleteCalendar$ret$2;

    .line 50593819
    invoke-direct {p3, p2}, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$deleteCalendar$ret$2;-><init>(Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;)V

    .line 50593822
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$deleteCalendar$ret$3;

    .line 50593824
    invoke-direct {v0, p2}, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$deleteCalendar$ret$3;-><init>(Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;)V

    .line 50593827
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593830
    move-result-object p1

    .line 50593831
    const-string p2, ""

    .line 50593833
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteCalendar(Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;Landroid/content/ContentResolver;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$deleteCalendar$ret$1;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p1, p3}, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$deleteCalendar$ret$1;-><init>(Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;Landroid/content/ContentResolver;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p3

    .line 50593805
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p3

    .line 50593813
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    new-instance p3, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$deleteCalendar$ret$2;

    .line 50593818
    .line 50593819
    invoke-direct {p3, p2}, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$deleteCalendar$ret$2;-><init>(Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;)V

    .line 50593820
    .line 50593821
    .line 50593822
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$deleteCalendar$ret$3;

    .line 50593823
    .line 50593824
    invoke-direct {v0, p2}, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$deleteCalendar$ret$3;-><init>(Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    const-string p2, ""

    .line 50593832
    .line 50593833
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-class p3, Landroid/content/Context;

    .line 50659333
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    move-result-object p3

    .line 50659337
    check-cast p3, Landroid/content/Context;

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    const/4 v2, 0x1

    .line 50659342
    if-nez p3, :cond_1d

    .line 50659344
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50659346
    const-string p3, "obtaining context, but got a null."

    .line 50659348
    invoke-static {p1, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659351
    const-string p1, "context is null!!"

    .line 50659353
    invoke-static {p2, v0, p1, v2, v1}, Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659360
    move-result-object v3

    .line 50659361
    if-nez v3, :cond_30

    .line 50659363
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50659365
    const-string p3, "obtaining content resolver but got a null."

    .line 50659367
    invoke-static {p1, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659370
    const-string p1, "contentResolver is null!!"

    .line 50659372
    invoke-static {p2, v0, p1, v2, v1}, Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50659375
    return-void

    .line 50659376
    :cond_30
    const-string v0, "android.permission.READ_CALENDAR"

    .line 50659378
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 50659380
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50659383
    move-result-object v0

    .line 50659384
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50659386
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50659389
    move-result-object v1

    .line 50659390
    if-eqz v1, :cond_6d

    .line 50659392
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50659395
    move-result-object v1

    .line 50659396
    if-eqz v1, :cond_6d

    .line 50659398
    const/4 v2, 0x2

    .line 50659399
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659402
    move-result-object v4

    .line 50659403
    check-cast v4, [Ljava/lang/String;

    .line 50659405
    invoke-interface {v1, p3, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50659408
    move-result v4

    .line 50659409
    if-eqz v4, :cond_57

    .line 50659411
    invoke-virtual {p0, p1, p2, v3}, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;->deleteCalendar(Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;Landroid/content/ContentResolver;)V

    .line 50659414
    goto :goto_6d

    .line 50659415
    :cond_57
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50659417
    invoke-virtual {v4, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659420
    move-result-object p3

    .line 50659421
    if-eqz p3, :cond_6d

    .line 50659423
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659426
    move-result-object v0

    .line 50659427
    check-cast v0, [Ljava/lang/String;

    .line 50659429
    new-instance v2, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;

    .line 50659431
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;-><init>(Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;Landroid/content/ContentResolver;)V

    .line 50659434
    invoke-interface {v1, p3, v0, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50659437
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-class p3, Landroid/content/Context;

    .line 50659332
    .line 50659333
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p3

    .line 50659337
    check-cast p3, Landroid/content/Context;

    .line 50659338
    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    const/4 v2, 0x1

    .line 50659342
    if-nez p3, :cond_1d

    .line 50659343
    .line 50659344
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50659345
    .line 50659346
    const-string p3, "obtaining context, but got a null."

    .line 50659347
    .line 50659348
    invoke-static {p1, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    const-string p1, "context is null!!"

    .line 50659352
    .line 50659353
    invoke-static {p2, v0, p1, v2, v1}, Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50659354
    .line 50659355
    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v3

    .line 50659361
    if-nez v3, :cond_30

    .line 50659362
    .line 50659363
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50659364
    .line 50659365
    const-string p3, "obtaining content resolver but got a null."

    .line 50659366
    .line 50659367
    invoke-static {p1, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    const-string p1, "contentResolver is null!!"

    .line 50659371
    .line 50659372
    invoke-static {p2, v0, p1, v2, v1}, Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50659373
    .line 50659374
    .line 50659375
    return-void

    .line 50659376
    :cond_30
    const-string v0, "android.permission.READ_CALENDAR"

    .line 50659377
    .line 50659378
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 50659379
    .line 50659380
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50659385
    .line 50659386
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v1

    .line 50659390
    if-eqz v1, :cond_6d

    .line 50659391
    .line 50659392
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v1

    .line 50659396
    if-eqz v1, :cond_6d

    .line 50659397
    .line 50659398
    const/4 v2, 0x2

    .line 50659399
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v4

    .line 50659403
    check-cast v4, [Ljava/lang/String;

    .line 50659404
    .line 50659405
    invoke-interface {v1, p3, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v4

    .line 50659409
    if-eqz v4, :cond_57

    .line 50659410
    .line 50659411
    invoke-virtual {p0, p1, p2, v3}, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;->deleteCalendar(Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;Landroid/content/ContentResolver;)V

    .line 50659412
    .line 50659413
    .line 50659414
    goto :goto_6d

    .line 50659415
    :cond_57
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50659416
    .line 50659417
    invoke-virtual {v4, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p3

    .line 50659421
    if-eqz p3, :cond_6d

    .line 50659422
    .line 50659423
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object v0

    .line 50659427
    check-cast v0, [Ljava/lang/String;

    .line 50659428
    .line 50659429
    new-instance v2, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;

    .line 50659430
    .line 50659431
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;-><init>(Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;Landroid/content/ContentResolver;)V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-interface {v1, p3, v0, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50659435
    .line 50659436
    .line 50659437
    :cond_6d
    :goto_6d
    return-void
.end method


