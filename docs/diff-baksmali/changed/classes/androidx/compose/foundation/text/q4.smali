## classes/androidx/compose/foundation/text/q4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/text/u4;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/text/u4;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/compose/foundation/text/q4;->b:Landroidx/compose/foundation/gestures/l1;

    .line 33751045
    new-instance p1, Landroidx/compose/foundation/text/o4;

    .line 33751047
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/o4;-><init>(Landroidx/compose/foundation/text/u4;)V

    .line 33751050
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Landroidx/compose/foundation/text/q4;->c:Landroidx/compose/runtime/State;

    .line 33751056
    new-instance p1, Landroidx/compose/foundation/text/p4;

    .line 33751058
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/p4;-><init>(Landroidx/compose/foundation/text/u4;)V

    .line 33751061
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 33751064
    move-result-object p1

    .line 33751065
    iput-object p1, p0, Landroidx/compose/foundation/text/q4;->d:Landroidx/compose/runtime/State;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/text/u4;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/compose/foundation/text/q4;->b:Landroidx/compose/foundation/gestures/l1;

    .line 33751044
    .line 33751045
    new-instance p1, Landroidx/compose/foundation/text/o4;

    .line 33751046
    .line 33751047
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/o4;-><init>(Landroidx/compose/foundation/text/u4;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Landroidx/compose/foundation/text/q4;->c:Landroidx/compose/runtime/State;

    .line 33751055
    .line 33751056
    new-instance p1, Landroidx/compose/foundation/text/p4;

    .line 33751057
    .line 33751058
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/p4;-><init>(Landroidx/compose/foundation/text/u4;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    iput-object p1, p0, Landroidx/compose/foundation/text/q4;->d:Landroidx/compose/runtime/State;

    .line 33751066
    .line 33751067
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/q4;->c:Landroidx/compose/runtime/State;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/q4;->c:Landroidx/compose/runtime/State;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/q4;->d:Landroidx/compose/runtime/State;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/q4;->d:Landroidx/compose/runtime/State;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


