## classes18/com/bytedance/revenue/platform/api/core/rx/Observables.smali
# added=0 removed=0 changed=20

.method private static final combineLatest$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static final combineLatest$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final combineLatest$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method


.method private final create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method private final create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableOnSubscribe<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableOnSubscribe<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method private final create(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method private final create(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/Observable_jvmAndroidSharedKt$g;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/revenue/platform/api/core/rx/Observable_jvmAndroidSharedKt$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final create(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/Observable_jvmAndroidSharedKt$g;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/revenue/platform/api/core/rx/Observable_jvmAndroidSharedKt$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


.method private final defer(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method private final defer(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/Observable<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/Observable_jvmAndroidSharedKt$g;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/revenue/platform/api/core/rx/Observable_jvmAndroidSharedKt$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final defer(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/Observable<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/Observable_jvmAndroidSharedKt$g;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/revenue/platform/api/core/rx/Observable_jvmAndroidSharedKt$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


.method private final empty()Lio/reactivex/Observable;
[MOD-CHANGED]
.method private final empty()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final empty()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method private final error(Ljava/lang/Throwable;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method private final error(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final error(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method private final fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method private final fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method private final interval(Ljava/lang/Long;JLio/reactivex/Scheduler;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method private final interval(Ljava/lang/Long;JLio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-eqz p1, :cond_c

    .line 50528262
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50528265
    move-result-wide v0

    .line 50528266
    move-wide v2, v0

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    move-wide v2, p2

    .line 50528269
    :goto_d
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50528271
    move-wide v4, p2

    .line 50528272
    move-object v7, p4

    .line 50528273
    invoke-static/range {v2 .. v7}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50528276
    move-result-object p1

    .line 50528277
    const-string p2, ""

    .line 50528279
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528282
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final interval(Ljava/lang/Long;JLio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p1, :cond_c

    .line 50528261
    .line 50528262
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-wide v0

    .line 50528266
    move-wide v2, v0

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    move-wide v2, p2

    .line 50528269
    :goto_d
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50528270
    .line 50528271
    move-wide v4, p2

    .line 50528272
    move-object v7, p4

    .line 50528273
    invoke-static/range {v2 .. v7}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    const-string p2, ""

    .line 50528278
    .line 50528279
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-object p1
.end method


.method public static synthetic interval$default(Lcom/bytedance/revenue/platform/api/core/rx/Observables;Ljava/lang/Long;JLio/reactivex/Scheduler;ILjava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static synthetic interval$default(Lcom/bytedance/revenue/platform/api/core/rx/Observables;Ljava/lang/Long;JLio/reactivex/Scheduler;ILjava/lang/Object;)Lio/reactivex/Observable;
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 p0, p5, 0x1

    .line 100925442
    if-eqz p0, :cond_5

    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p0, p5, 0x4

    .line 100925447
    const-string p5, ""

    .line 100925449
    if-eqz p0, :cond_14

    .line 100925451
    sget-object p0, Lcom/bytedance/revenue/platform/api/core/rx/Schedulers;->INSTANCE:Lcom/bytedance/revenue/platform/api/core/rx/Schedulers;

    .line 100925453
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 100925456
    move-result-object p4

    .line 100925457
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925460
    :cond_14
    move-object v5, p4

    .line 100925461
    const/4 p0, 0x0

    .line 100925462
    invoke-static {v5, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925465
    if-eqz p1, :cond_21

    .line 100925467
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100925470
    move-result-wide p0

    .line 100925471
    move-wide v0, p0

    .line 100925472
    goto :goto_22

    .line 100925473
    :cond_21
    move-wide v0, p2

    .line 100925474
    :goto_22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100925476
    move-wide v2, p2

    .line 100925477
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100925480
    move-result-object p0

    .line 100925481
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925484
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic interval$default(Lcom/bytedance/revenue/platform/api/core/rx/Observables;Ljava/lang/Long;JLio/reactivex/Scheduler;ILjava/lang/Object;)Lio/reactivex/Observable;
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 p0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p0, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p0, p5, 0x4

    .line 100925446
    .line 100925447
    const-string p5, ""

    .line 100925448
    .line 100925449
    if-eqz p0, :cond_14

    .line 100925450
    .line 100925451
    sget-object p0, Lcom/bytedance/revenue/platform/api/core/rx/Schedulers;->INSTANCE:Lcom/bytedance/revenue/platform/api/core/rx/Schedulers;

    .line 100925452
    .line 100925453
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 100925454
    .line 100925455
    .line 100925456
    move-result-object p4

    .line 100925457
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925458
    .line 100925459
    .line 100925460
    :cond_14
    move-object v5, p4

    .line 100925461
    const/4 p0, 0x0

    .line 100925462
    invoke-static {v5, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925463
    .line 100925464
    .line 100925465
    if-eqz p1, :cond_21

    .line 100925466
    .line 100925467
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100925468
    .line 100925469
    .line 100925470
    move-result-wide p0

    .line 100925471
    move-wide v0, p0

    .line 100925472
    goto :goto_22

    .line 100925473
    :cond_21
    move-wide v0, p2

    .line 100925474
    :goto_22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100925475
    .line 100925476
    move-wide v2, p2

    .line 100925477
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100925478
    .line 100925479
    .line 100925480
    move-result-object p0

    .line 100925481
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925482
    .line 100925483
    .line 100925484
    return-object p0
.end method


.method public static synthetic intervalRange$default(Lcom/bytedance/revenue/platform/api/core/rx/Observables;JJJJLio/reactivex/Scheduler;ILjava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static synthetic intervalRange$default(Lcom/bytedance/revenue/platform/api/core/rx/Observables;JJJJLio/reactivex/Scheduler;ILjava/lang/Object;)Lio/reactivex/Observable;
    .registers 24

    .prologue
    .line 134414336
    and-int/lit8 v0, p10, 0x10

    .line 134414338
    if-eqz v0, :cond_11

    .line 134414340
    sget-object v0, Lcom/bytedance/revenue/platform/api/core/rx/Schedulers;->INSTANCE:Lcom/bytedance/revenue/platform/api/core/rx/Schedulers;

    .line 134414342
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 134414345
    move-result-object v0

    .line 134414346
    const-string v1, ""

    .line 134414348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134414351
    move-object v11, v0

    .line 134414352
    goto :goto_13

    .line 134414353
    :cond_11
    move-object/from16 v11, p9

    .line 134414355
    :goto_13
    move-object v2, p0

    .line 134414356
    move-wide v3, p1

    .line 134414357
    move-wide v5, p3

    .line 134414358
    move-wide/from16 v7, p5

    .line 134414360
    move-wide/from16 v9, p7

    .line 134414362
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/revenue/platform/api/core/rx/Observables;->intervalRange(JJJJLio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134414365
    move-result-object v0

    .line 134414366
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic intervalRange$default(Lcom/bytedance/revenue/platform/api/core/rx/Observables;JJJJLio/reactivex/Scheduler;ILjava/lang/Object;)Lio/reactivex/Observable;
    .registers 24

    .prologue
    .line 134414336
    and-int/lit8 v0, p10, 0x10

    .line 134414337
    .line 134414338
    if-eqz v0, :cond_11

    .line 134414339
    .line 134414340
    sget-object v0, Lcom/bytedance/revenue/platform/api/core/rx/Schedulers;->INSTANCE:Lcom/bytedance/revenue/platform/api/core/rx/Schedulers;

    .line 134414341
    .line 134414342
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 134414343
    .line 134414344
    .line 134414345
    move-result-object v0

    .line 134414346
    const-string v1, ""

    .line 134414347
    .line 134414348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134414349
    .line 134414350
    .line 134414351
    move-object v11, v0

    .line 134414352
    goto :goto_13

    .line 134414353
    :cond_11
    move-object/from16 v11, p9

    .line 134414354
    .line 134414355
    :goto_13
    move-object v2, p0

    .line 134414356
    move-wide v3, p1

    .line 134414357
    move-wide v5, p3

    .line 134414358
    move-wide/from16 v7, p5

    .line 134414359
    .line 134414360
    move-wide/from16 v9, p7

    .line 134414361
    .line 134414362
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/revenue/platform/api/core/rx/Observables;->intervalRange(JJJJLio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134414363
    .line 134414364
    .line 134414365
    move-result-object v0

    .line 134414366
    return-object v0
.end method


.method private final just(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method private final just(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final just(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method private final just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method private final just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1, p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33751046
    move-result-object p1

    .line 33751047
    const-string p2, ""

    .line 33751049
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1, p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    const-string p2, ""

    .line 33751048
    .line 33751049
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    return-object p1
.end method


.method private final merge(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method private final merge(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p1, p2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 33685510
    move-result-object p1

    .line 33685511
    const-string p2, ""

    .line 33685513
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final merge(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1, p2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    const-string p2, ""

    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object p1
.end method


.method private final never()Lio/reactivex/Observable;
[MOD-CHANGED]
.method private final never()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final never()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method private final timer(JLio/reactivex/Scheduler;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method private final timer(JLio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33685510
    invoke-static {p1, p2, v0, p3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33685513
    move-result-object p1

    .line 33685514
    const-string p2, ""

    .line 33685516
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final timer(JLio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33685509
    .line 33685510
    invoke-static {p1, p2, v0, p3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    const-string p2, ""

    .line 33685515
    .line 33685516
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object p1
.end method


.method public static synthetic timer$default(Lcom/bytedance/revenue/platform/api/core/rx/Observables;JLio/reactivex/Scheduler;ILjava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static synthetic timer$default(Lcom/bytedance/revenue/platform/api/core/rx/Observables;JLio/reactivex/Scheduler;ILjava/lang/Object;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p0, p4, 0x2

    .line 84082690
    const-string p4, ""

    .line 84082692
    if-eqz p0, :cond_f

    .line 84082694
    sget-object p0, Lcom/bytedance/revenue/platform/api/core/rx/Schedulers;->INSTANCE:Lcom/bytedance/revenue/platform/api/core/rx/Schedulers;

    .line 84082696
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 84082699
    move-result-object p3

    .line 84082700
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082703
    :cond_f
    const/4 p0, 0x0

    .line 84082704
    invoke-static {p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082707
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84082709
    invoke-static {p1, p2, p0, p3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84082712
    move-result-object p0

    .line 84082713
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082716
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic timer$default(Lcom/bytedance/revenue/platform/api/core/rx/Observables;JLio/reactivex/Scheduler;ILjava/lang/Object;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p0, p4, 0x2

    .line 84082689
    .line 84082690
    const-string p4, ""

    .line 84082691
    .line 84082692
    if-eqz p0, :cond_f

    .line 84082693
    .line 84082694
    sget-object p0, Lcom/bytedance/revenue/platform/api/core/rx/Schedulers;->INSTANCE:Lcom/bytedance/revenue/platform/api/core/rx/Schedulers;

    .line 84082695
    .line 84082696
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object p3

    .line 84082700
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082701
    .line 84082702
    .line 84082703
    :cond_f
    const/4 p0, 0x0

    .line 84082704
    invoke-static {p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082705
    .line 84082706
    .line 84082707
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84082708
    .line 84082709
    invoke-static {p1, p2, p0, p3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84082710
    .line 84082711
    .line 84082712
    move-result-object p0

    .line 84082713
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082714
    .line 84082715
    .line 84082716
    return-object p0
.end method


.method private final zip(Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method private final zip(Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT1;>;",
            "Lio/reactivex/Observable<",
            "TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/Observable_jvmAndroidSharedKt$c;

    .line 50528261
    invoke-direct {v0, p3}, Lcom/bytedance/revenue/platform/api/core/rx/Observable_jvmAndroidSharedKt$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50528264
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 50528267
    move-result-object p1

    .line 50528268
    const-string p2, ""

    .line 50528270
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528273
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final zip(Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT1;>;",
            "Lio/reactivex/Observable<",
            "TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/Observable_jvmAndroidSharedKt$c;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p3}, Lcom/bytedance/revenue/platform/api/core/rx/Observable_jvmAndroidSharedKt$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    const-string p2, ""

    .line 50528269
    .line 50528270
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object p1
.end method


.method public final combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT1;>;",
            "Lio/reactivex/Observable<",
            "TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/c;

    .line 50528261
    invoke-direct {v0, p3}, Lcom/bytedance/revenue/platform/api/core/rx/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50528264
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 50528267
    move-result-object p1

    .line 50528268
    const-string p2, ""

    .line 50528270
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528273
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT1;>;",
            "Lio/reactivex/Observable<",
            "TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/c;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p3}, Lcom/bytedance/revenue/platform/api/core/rx/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    const-string p2, ""

    .line 50528269
    .line 50528270
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object p1
.end method


.method public final varargs concat([Lio/reactivex/Observable;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final varargs concat([Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/Observable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {p1}, Lio/reactivex/Observable;->concat(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final varargs concat([Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/Observable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {p1}, Lio/reactivex/Observable;->concat(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final intervalRange(JJJJLio/reactivex/Scheduler;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final intervalRange(JJJJLio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    move-object/from16 v10, p9

    .line 84082691
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082694
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84082696
    move-wide v1, p1

    .line 84082697
    move-wide v3, p3

    .line 84082698
    move-wide/from16 v5, p5

    .line 84082700
    move-wide/from16 v7, p7

    .line 84082702
    invoke-static/range {v1 .. v10}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84082705
    move-result-object v0

    .line 84082706
    const-string v1, ""

    .line 84082708
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082711
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final intervalRange(JJJJLio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    move-object/from16 v10, p9

    .line 84082690
    .line 84082691
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    .line 84082693
    .line 84082694
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84082695
    .line 84082696
    move-wide v1, p1

    .line 84082697
    move-wide v3, p3

    .line 84082698
    move-wide/from16 v5, p5

    .line 84082699
    .line 84082700
    move-wide/from16 v7, p7

    .line 84082701
    .line 84082702
    invoke-static/range {v1 .. v10}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84082703
    .line 84082704
    .line 84082705
    move-result-object v0

    .line 84082706
    const-string v1, ""

    .line 84082707
    .line 84082708
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082709
    .line 84082710
    .line 84082711
    return-object v0
.end method


