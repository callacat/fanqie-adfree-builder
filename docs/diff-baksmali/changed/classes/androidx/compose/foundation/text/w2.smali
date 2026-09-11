## classes/androidx/compose/foundation/text/w2.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/compose/foundation/interaction/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/compose/foundation/text/w2;->a:Landroidx/compose/foundation/interaction/k;

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/runtime/s1;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/compose/foundation/text/w2;->a:Landroidx/compose/foundation/interaction/k;

    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/runtime/s1;

    .line 16908299
    .line 16908300
    return-void
.end method


