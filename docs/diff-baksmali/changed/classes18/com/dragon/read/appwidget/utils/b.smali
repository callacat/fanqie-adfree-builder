## classes18/com/dragon/read/appwidget/utils/b.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33751046
    move-result-object p0

    .line 33751047
    const-string v0, ""

    .line 33751049
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    new-instance v0, Lcom/dragon/read/appwidget/utils/b$a;

    .line 33751054
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/appwidget/utils/b$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/Lifecycle;)V

    .line 33751057
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    const-string v0, ""

    .line 33751048
    .line 33751049
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance v0, Lcom/dragon/read/appwidget/utils/b$a;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/appwidget/utils/b$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/Lifecycle;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


