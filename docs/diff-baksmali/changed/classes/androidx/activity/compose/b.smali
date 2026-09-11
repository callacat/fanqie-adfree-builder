## classes/androidx/activity/compose/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/State;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/State;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/activity/compose/b;->a:Landroidx/compose/runtime/State;

    .line 33619970
    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/State;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/activity/compose/b;->a:Landroidx/compose/runtime/State;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleOnBackPressed()V
[MOD-CHANGED]
.method public final handleOnBackPressed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/activity/compose/b;->a:Landroidx/compose/runtime/State;

    .line 131074
    sget v1, Landroidx/activity/compose/c;->a:I

    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 131082
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleOnBackPressed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/activity/compose/b;->a:Landroidx/compose/runtime/State;

    .line 131073
    .line 131074
    sget v1, Landroidx/activity/compose/c;->a:I

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


