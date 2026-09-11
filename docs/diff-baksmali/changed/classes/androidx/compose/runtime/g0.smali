## classes/androidx/compose/runtime/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/v;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/v;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput-boolean v0, p0, Landroidx/compose/runtime/g0;->a:Z

    .line 16908294
    iput-object p1, p0, Landroidx/compose/runtime/g0;->b:Landroidx/compose/runtime/v;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/v;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput-boolean v0, p0, Landroidx/compose/runtime/g0;->a:Z

    .line 16908293
    .line 16908294
    iput-object p1, p0, Landroidx/compose/runtime/g0;->b:Landroidx/compose/runtime/v;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/runtime/g0;->a:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_e

    .line 131077
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/g0;->b:Landroidx/compose/runtime/v;

    .line 131079
    invoke-virtual {v0}, Landroidx/compose/runtime/v;->l()V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131086
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/runtime/g0;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_e

    .line 131077
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/g0;->b:Landroidx/compose/runtime/v;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroidx/compose/runtime/v;->l()V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method


