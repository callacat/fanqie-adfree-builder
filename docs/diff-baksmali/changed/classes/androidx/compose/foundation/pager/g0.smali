## classes/androidx/compose/foundation/pager/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/r0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/v;-><init>()V

    .line 50528259
    iput-object p1, p0, Landroidx/compose/foundation/pager/g0;->d:Lkotlin/jvm/functions/Function4;

    .line 50528261
    iput-object p2, p0, Landroidx/compose/foundation/pager/g0;->e:Lkotlin/jvm/functions/Function1;

    .line 50528263
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j2;

    .line 50528265
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/j2;-><init>()V

    .line 50528268
    new-instance v1, Landroidx/compose/foundation/pager/v;

    .line 50528270
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/v;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 50528273
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/j2;->a(ILandroidx/compose/foundation/lazy/layout/v$a;)V

    .line 50528276
    iput-object v0, p0, Landroidx/compose/foundation/pager/g0;->f:Landroidx/compose/foundation/lazy/layout/j2;

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/r0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/v;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Landroidx/compose/foundation/pager/g0;->d:Lkotlin/jvm/functions/Function4;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Landroidx/compose/foundation/pager/g0;->e:Lkotlin/jvm/functions/Function1;

    .line 50528262
    .line 50528263
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j2;

    .line 50528264
    .line 50528265
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/j2;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    new-instance v1, Landroidx/compose/foundation/pager/v;

    .line 50528269
    .line 50528270
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/v;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/j2;->a(ILandroidx/compose/foundation/lazy/layout/v$a;)V

    .line 50528274
    .line 50528275
    .line 50528276
    iput-object v0, p0, Landroidx/compose/foundation/pager/g0;->f:Landroidx/compose/foundation/lazy/layout/j2;

    .line 50528277
    .line 50528278
    return-void
.end method


.method public final i()Landroidx/compose/foundation/lazy/layout/j2;
[MOD-CHANGED]
.method public final i()Landroidx/compose/foundation/lazy/layout/j2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/pager/g0;->f:Landroidx/compose/foundation/lazy/layout/j2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Landroidx/compose/foundation/lazy/layout/j2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/pager/g0;->f:Landroidx/compose/foundation/lazy/layout/j2;

    .line 1
    .line 2
    return-object v0
.end method


