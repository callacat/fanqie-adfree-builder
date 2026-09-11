## classes/androidx/compose/ui/text/input/q0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/compose/ui/text/input/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/input/j0;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/compose/ui/text/input/q0;->a:Landroidx/compose/ui/text/input/j0;

    .line 16908293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16908299
    iput-object p1, p0, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/input/j0;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/compose/ui/text/input/q0;->a:Landroidx/compose/ui/text/input/j0;

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908300
    .line 16908301
    return-void
.end method


