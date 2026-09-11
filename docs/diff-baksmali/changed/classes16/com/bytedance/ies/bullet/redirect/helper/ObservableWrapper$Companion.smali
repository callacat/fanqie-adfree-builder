## classes16/com/bytedance/ies/bullet/redirect/helper/ObservableWrapper$Companion.smali
# added=0 removed=0 changed=2

.method public final interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50528259
    move-result-object v6

    .line 50528260
    const-string v0, ""

    .line 50528262
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528265
    move-object v0, p0

    .line 50528266
    move-wide v1, p1

    .line 50528267
    move-wide v3, p3

    .line 50528268
    move-object v5, p5

    .line 50528269
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper$Companion;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v6

    .line 50528260
    const-string v0, ""

    .line 50528261
    .line 50528262
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    move-object v0, p0

    .line 50528266
    move-wide v1, p1

    .line 50528267
    move-wide v3, p3

    .line 50528268
    move-object v5, p5

    .line 50528269
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper$Companion;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method


.method public final interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    const-string/jumbo v0, "unit is null"

    .line 67371015
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371018
    const-string v0, "scheduler is null"

    .line 67371020
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371023
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval;

    .line 67371025
    const-wide/16 v1, 0x0

    .line 67371027
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 67371030
    move-result-wide p1

    .line 67371031
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 67371034
    move-result-wide v4

    .line 67371035
    move-object v1, v0

    .line 67371036
    move-wide v2, p1

    .line 67371037
    move-object v6, p5

    .line 67371038
    move-object v7, p6

    .line 67371039
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 67371042
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 67371045
    move-result-object p1

    .line 67371046
    const-string p2, ""

    .line 67371048
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371051
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const-string/jumbo v0, "unit is null"

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string v0, "scheduler is null"

    .line 67371019
    .line 67371020
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371021
    .line 67371022
    .line 67371023
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval;

    .line 67371024
    .line 67371025
    const-wide/16 v1, 0x0

    .line 67371026
    .line 67371027
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-wide p1

    .line 67371031
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-wide v4

    .line 67371035
    move-object v1, v0

    .line 67371036
    move-wide v2, p1

    .line 67371037
    move-object v6, p5

    .line 67371038
    move-object v7, p6

    .line 67371039
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p1

    .line 67371046
    const-string p2, ""

    .line 67371047
    .line 67371048
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371049
    .line 67371050
    .line 67371051
    return-object p1
.end method


