## classes18/com/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt.smali
# added=0 removed=0 changed=8

.method private static final doOnError(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
[MOD-CHANGED]
.method private static final doOnError(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$doOnError$1;

    .line 33751045
    invoke-direct {v0, p1}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$doOnError$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751048
    new-instance p1, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$b;

    .line 33751050
    invoke-direct {p1, v0}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751053
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33751056
    move-result-object p0

    .line 33751057
    const-string p1, ""

    .line 33751059
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final doOnError(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$doOnError$1;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$doOnError$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance p1, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$b;

    .line 33751049
    .line 33751050
    invoke-direct {p1, v0}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    const-string p1, ""

    .line 33751058
    .line 33751059
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object p0
.end method


.method private static final doOnSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
[MOD-CHANGED]
.method private static final doOnSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$doOnSuccess$1;

    .line 33751045
    invoke-direct {v0, p1}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$doOnSuccess$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751048
    new-instance p1, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$b;

    .line 33751050
    invoke-direct {p1, v0}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751053
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33751056
    move-result-object p0

    .line 33751057
    const-string p1, ""

    .line 33751059
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final doOnSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$doOnSuccess$1;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$doOnSuccess$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance p1, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$b;

    .line 33751049
    .line 33751050
    invoke-direct {p1, v0}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    const-string p1, ""

    .line 33751058
    .line 33751059
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object p0
.end method


.method private static final flatMap(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
[MOD-CHANGED]
.method private static final flatMap(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lio/reactivex/Single<",
            "TR;>;>;)",
            "Lio/reactivex/Single<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$flatMap$1;

    .line 33751045
    invoke-direct {v0, p1}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$flatMap$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751048
    new-instance p1, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$c;

    .line 33751050
    invoke-direct {p1, v0}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751053
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33751056
    move-result-object p0

    .line 33751057
    const-string p1, ""

    .line 33751059
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final flatMap(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lio/reactivex/Single<",
            "TR;>;>;)",
            "Lio/reactivex/Single<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$flatMap$1;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$flatMap$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance p1, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$c;

    .line 33751049
    .line 33751050
    invoke-direct {p1, v0}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    const-string p1, ""

    .line 33751058
    .line 33751059
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object p0
.end method


.method private static final flatMapObservable(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method private static final flatMapObservable(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lio/reactivex/Observable<",
            "TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$flatMapObservable$1;

    .line 33751045
    invoke-direct {v0, p1}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$flatMapObservable$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751048
    new-instance p1, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$c;

    .line 33751050
    invoke-direct {p1, v0}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751053
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33751056
    move-result-object p0

    .line 33751057
    const-string p1, ""

    .line 33751059
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final flatMapObservable(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lio/reactivex/Observable<",
            "TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$flatMapObservable$1;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$flatMapObservable$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance p1, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$c;

    .line 33751049
    .line 33751050
    invoke-direct {p1, v0}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    const-string p1, ""

    .line 33751058
    .line 33751059
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object p0
.end method


.method private static final map(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
[MOD-CHANGED]
.method private static final map(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lio/reactivex/Single<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$map$1;

    .line 33751045
    invoke-direct {v0, p1}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$map$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751048
    new-instance p1, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$c;

    .line 33751050
    invoke-direct {p1, v0}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751053
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33751056
    move-result-object p0

    .line 33751057
    const-string p1, ""

    .line 33751059
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final map(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lio/reactivex/Single<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$map$1;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$map$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance p1, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$c;

    .line 33751049
    .line 33751050
    invoke-direct {p1, v0}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    const-string p1, ""

    .line 33751058
    .line 33751059
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object p0
.end method


.method private static final subscribe(Lio/reactivex/Single;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method private static final subscribe(Lio/reactivex/Single;)Lio/reactivex/disposables/Disposable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final subscribe(Lio/reactivex/Single;)Lio/reactivex/disposables/Disposable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method private static final subscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method private static final subscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$subscribe$1;

    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$subscribe$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593800
    new-instance p1, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$b;

    .line 50593802
    invoke-direct {p1, v0}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593805
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$subscribe$2;

    .line 50593807
    invoke-direct {v0, p2}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$subscribe$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593810
    new-instance p2, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$b;

    .line 50593812
    invoke-direct {p2, v0}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593815
    invoke-virtual {p0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593818
    move-result-object p0

    .line 50593819
    const-string p1, ""

    .line 50593821
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final subscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$subscribe$1;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$subscribe$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593798
    .line 50593799
    .line 50593800
    new-instance p1, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$b;

    .line 50593801
    .line 50593802
    invoke-direct {p1, v0}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593803
    .line 50593804
    .line 50593805
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$subscribe$2;

    .line 50593806
    .line 50593807
    invoke-direct {v0, p2}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$subscribe$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance p2, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$b;

    .line 50593811
    .line 50593812
    invoke-direct {p2, v0}, Lcom/bytedance/revenue/platform/api/core/rx/Single_jvmAndroidSharedKt$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    const-string p1, ""

    .line 50593820
    .line 50593821
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-object p0
.end method


.method private static final subscribe(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)V
[MOD-CHANGED]
.method private static final subscribe(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lio/reactivex/SingleObserver<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method private static final subscribe(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lio/reactivex/SingleObserver<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


