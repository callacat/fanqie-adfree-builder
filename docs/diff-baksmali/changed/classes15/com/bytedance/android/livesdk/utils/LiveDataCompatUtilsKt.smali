## classes15/com/bytedance/android/livesdk/utils/LiveDataCompatUtilsKt.smali
# added=0 removed=0 changed=1

.method public static final getLiveDateTCompat(Landroidx/lifecycle/LiveData;Lkotlin/reflect/KProperty1;)Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public static final getLiveDateTCompat(Landroidx/lifecycle/LiveData;Lkotlin/reflect/KProperty1;)Landroidx/lifecycle/LiveData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/reflect/KProperty1<",
            "TT;+TA;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TA;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/android/livesdk/utils/LiveDataCompatUtilsKt$getLiveDateTCompat$1;

    .line 33751045
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/utils/LiveDataCompatUtilsKt$getLiveDateTCompat$1;-><init>(Lkotlin/reflect/KProperty1;)V

    .line 33751048
    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    .line 33751051
    move-result-object p0

    .line 33751052
    const-string p1, ""

    .line 33751054
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getLiveDateTCompat(Landroidx/lifecycle/LiveData;Lkotlin/reflect/KProperty1;)Landroidx/lifecycle/LiveData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/reflect/KProperty1<",
            "TT;+TA;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TA;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/android/livesdk/utils/LiveDataCompatUtilsKt$getLiveDateTCompat$1;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/utils/LiveDataCompatUtilsKt$getLiveDateTCompat$1;-><init>(Lkotlin/reflect/KProperty1;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    const-string p1, ""

    .line 33751053
    .line 33751054
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object p0
.end method


