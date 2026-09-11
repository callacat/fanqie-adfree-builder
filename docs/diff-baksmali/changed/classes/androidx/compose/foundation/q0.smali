## classes/androidx/compose/foundation/q0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/foundation/gestures/i1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/i1;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/compose/foundation/q0;->o:Lkotlin/jvm/functions/Function1;

    .line 16908293
    sget-object p1, Landroidx/compose/foundation/q0;->q:Landroidx/compose/foundation/q0$a;

    .line 16908295
    iput-object p1, p0, Landroidx/compose/foundation/q0;->p:Landroidx/compose/foundation/q0$a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/i1;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/compose/foundation/q0;->o:Lkotlin/jvm/functions/Function1;

    .line 16908292
    .line 16908293
    sget-object p1, Landroidx/compose/foundation/q0;->q:Landroidx/compose/foundation/q0$a;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Landroidx/compose/foundation/q0;->p:Landroidx/compose/foundation/q0$a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a2(Landroidx/compose/ui/layout/r;)V
[MOD-CHANGED]
.method public final a2(Landroidx/compose/ui/layout/r;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/q0;->o:Lkotlin/jvm/functions/Function1;

    .line 16973826
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    invoke-static {p0}, Landroidx/compose/ui/node/w1;->a(Landroidx/compose/ui/node/v1;)Landroidx/compose/ui/node/v1;

    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Landroidx/compose/foundation/q0;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/q0;->a2(Landroidx/compose/ui/layout/r;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(Landroidx/compose/ui/layout/r;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/q0;->o:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Landroidx/compose/ui/node/w1;->a(Landroidx/compose/ui/node/v1;)Landroidx/compose/ui/node/v1;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Landroidx/compose/foundation/q0;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/q0;->a2(Landroidx/compose/ui/layout/r;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final b0()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/q0;->p:Landroidx/compose/foundation/q0$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/q0;->p:Landroidx/compose/foundation/q0$a;

    .line 1
    .line 2
    return-object v0
.end method


