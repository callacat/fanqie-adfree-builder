## classes17/com/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod;-><init>()V

    .line 65539
    const-string v0, "[XDeleteCalendarEventMethod]"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "[XDeleteCalendarEventMethod]"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod;->TAG:Ljava/lang/String;

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


.method public final deleteAction(Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public final deleteAction(Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance p3, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$deleteAction$ret$1;

    .line 67371010
    invoke-direct {p3, p1, p4}, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$deleteAction$ret$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;Landroid/content/ContentResolver;)V

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
    new-instance p4, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$deleteAction$ret$2;

    .line 67371035
    invoke-direct {p4, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$deleteAction$ret$2;-><init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;)V

    .line 67371038
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$deleteAction$ret$3;

    .line 67371040
    invoke-direct {v0, p2, p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$deleteAction$ret$3;-><init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;)V

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
.method public final deleteAction(Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance p3, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$deleteAction$ret$1;

    .line 67371009
    .line 67371010
    invoke-direct {p3, p1, p4}, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$deleteAction$ret$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;Landroid/content/ContentResolver;)V

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
    new-instance p4, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$deleteAction$ret$2;

    .line 67371034
    .line 67371035
    invoke-direct {p4, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$deleteAction$ret$2;-><init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;)V

    .line 67371036
    .line 67371037
    .line 67371038
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$deleteAction$ret$3;

    .line 67371039
    .line 67371040
    invoke-direct {v0, p2, p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$deleteAction$ret$3;-><init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;)V

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


.method public handle(Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-class v0, Landroid/content/Context;

    .line 50724869
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724872
    move-result-object v0

    .line 50724873
    check-cast v0, Landroid/content/Context;

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    const/4 v3, 0x0

    .line 50724878
    if-nez v0, :cond_1b

    .line 50724880
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50724882
    const-string p3, "try to obtain context, but got a null."

    .line 50724884
    invoke-static {p1, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724887
    invoke-static {p2, v3, p3, v2, v1}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50724890
    return-void

    .line 50724891
    :cond_1b
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724894
    move-result-object v9

    .line 50724895
    if-nez v9, :cond_2c

    .line 50724897
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50724899
    const-string p3, "try to obtain contentResolver, but got a null"

    .line 50724901
    invoke-static {p1, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724904
    invoke-static {p2, v3, p3, v2, v1}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;

    .line 50724911
    move-result-object v1

    .line 50724912
    if-eqz v1, :cond_45

    .line 50724914
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;

    .line 50724917
    move-result-object p3

    .line 50724918
    if-eqz p3, :cond_87

    .line 50724920
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50724923
    move-result-object p1

    .line 50724924
    new-instance v1, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$handle$1;

    .line 50724926
    invoke-direct {v1, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;)V

    .line 50724929
    invoke-interface {p3, v0, p1, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;->deleteEvent(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarEventCallback;)V

    .line 50724932
    goto :goto_87

    .line 50724933
    :cond_45
    const-string v1, "android.permission.READ_CALENDAR"

    .line 50724935
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 50724937
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50724940
    move-result-object v1

    .line 50724941
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50724943
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50724946
    move-result-object v2

    .line 50724947
    if-eqz v2, :cond_87

    .line 50724949
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50724952
    move-result-object v2

    .line 50724953
    if-eqz v2, :cond_87

    .line 50724955
    const/4 v3, 0x2

    .line 50724956
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724959
    move-result-object v4

    .line 50724960
    check-cast v4, [Ljava/lang/String;

    .line 50724962
    invoke-interface {v2, v0, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50724965
    move-result v4

    .line 50724966
    if-eqz v4, :cond_6c

    .line 50724968
    invoke-virtual {p0, p1, p2, p3, v9}, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod;->deleteAction(Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50724971
    goto :goto_87

    .line 50724972
    :cond_6c
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724974
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724977
    move-result-object v0

    .line 50724978
    if-eqz v0, :cond_87

    .line 50724980
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724983
    move-result-object v1

    .line 50724984
    check-cast v1, [Ljava/lang/String;

    .line 50724986
    new-instance v3, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$handle$2$1$1;

    .line 50724988
    move-object v4, v3

    .line 50724989
    move-object v5, p0

    .line 50724990
    move-object v6, p1

    .line 50724991
    move-object v7, p2

    .line 50724992
    move-object v8, p3

    .line 50724993
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$handle$2$1$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod;Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50724996
    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50724999
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-class v0, Landroid/content/Context;

    .line 50724868
    .line 50724869
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    check-cast v0, Landroid/content/Context;

    .line 50724874
    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    const/4 v3, 0x0

    .line 50724878
    if-nez v0, :cond_1b

    .line 50724879
    .line 50724880
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50724881
    .line 50724882
    const-string p3, "try to obtain context, but got a null."

    .line 50724883
    .line 50724884
    invoke-static {p1, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-static {p2, v3, p3, v2, v1}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50724888
    .line 50724889
    .line 50724890
    return-void

    .line 50724891
    :cond_1b
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v9

    .line 50724895
    if-nez v9, :cond_2c

    .line 50724896
    .line 50724897
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50724898
    .line 50724899
    const-string p3, "try to obtain contentResolver, but got a null"

    .line 50724900
    .line 50724901
    invoke-static {p1, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {p2, v3, p3, v2, v1}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50724905
    .line 50724906
    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v1

    .line 50724912
    if-eqz v1, :cond_45

    .line 50724913
    .line 50724914
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p3

    .line 50724918
    if-eqz p3, :cond_87

    .line 50724919
    .line 50724920
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    new-instance v1, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$handle$1;

    .line 50724925
    .line 50724926
    invoke-direct {v1, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-interface {p3, v0, p1, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;->deleteEvent(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarEventCallback;)V

    .line 50724930
    .line 50724931
    .line 50724932
    goto :goto_87

    .line 50724933
    :cond_45
    const-string v1, "android.permission.READ_CALENDAR"

    .line 50724934
    .line 50724935
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 50724936
    .line 50724937
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v1

    .line 50724941
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50724942
    .line 50724943
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v2

    .line 50724947
    if-eqz v2, :cond_87

    .line 50724948
    .line 50724949
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v2

    .line 50724953
    if-eqz v2, :cond_87

    .line 50724954
    .line 50724955
    const/4 v3, 0x2

    .line 50724956
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v4

    .line 50724960
    check-cast v4, [Ljava/lang/String;

    .line 50724961
    .line 50724962
    invoke-interface {v2, v0, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v4

    .line 50724966
    if-eqz v4, :cond_6c

    .line 50724967
    .line 50724968
    invoke-virtual {p0, p1, p2, p3, v9}, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod;->deleteAction(Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_87

    .line 50724972
    :cond_6c
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724973
    .line 50724974
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v0

    .line 50724978
    if-eqz v0, :cond_87

    .line 50724979
    .line 50724980
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v1

    .line 50724984
    check-cast v1, [Ljava/lang/String;

    .line 50724985
    .line 50724986
    new-instance v3, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$handle$2$1$1;

    .line 50724987
    .line 50724988
    move-object v4, v3

    .line 50724989
    move-object v5, p0

    .line 50724990
    move-object v6, p1

    .line 50724991
    move-object v7, p2

    .line 50724992
    move-object v8, p3

    .line 50724993
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$handle$2$1$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod;Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    :goto_87
    return-void
.end method


