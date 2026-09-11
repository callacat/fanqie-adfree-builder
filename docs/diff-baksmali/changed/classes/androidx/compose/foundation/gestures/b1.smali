## classes/androidx/compose/foundation/gestures/b1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16908291
    sget-object v0, Landroidx/compose/foundation/gestures/b1;->q:Landroidx/compose/foundation/gestures/b1$a;

    .line 16908293
    iput-object v0, p0, Landroidx/compose/foundation/gestures/b1;->o:Landroidx/compose/foundation/gestures/b1$a;

    .line 16908295
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/b1;->p:Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Landroidx/compose/foundation/gestures/b1;->q:Landroidx/compose/foundation/gestures/b1$a;

    .line 16908292
    .line 16908293
    iput-object v0, p0, Landroidx/compose/foundation/gestures/b1;->o:Landroidx/compose/foundation/gestures/b1$a;

    .line 16908294
    .line 16908295
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/b1;->p:Z

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b0()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b1;->o:Landroidx/compose/foundation/gestures/b1$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b1;->o:Landroidx/compose/foundation/gestures/b1$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final update(Z)V
[MOD-CHANGED]
.method public final update(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/b1;->p:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/b1;->p:Z

    .line 16777217
    .line 16777218
    return-void
.end method


