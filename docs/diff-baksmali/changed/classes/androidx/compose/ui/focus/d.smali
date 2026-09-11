## classes/androidx/compose/ui/focus/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/g0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/focus/d;->o:Lkotlin/jvm/functions/Function1;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/g0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/focus/d;->o:Lkotlin/jvm/functions/Function1;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k0(Landroidx/compose/ui/focus/FocusStateImpl;)V
[MOD-CHANGED]
.method public final k0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/focus/d;->p:Landroidx/compose/ui/focus/g0;

    .line 16908290
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_f

    .line 16908296
    iput-object p1, p0, Landroidx/compose/ui/focus/d;->p:Landroidx/compose/ui/focus/g0;

    .line 16908298
    iget-object v0, p0, Landroidx/compose/ui/focus/d;->o:Lkotlin/jvm/functions/Function1;

    .line 16908300
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/focus/d;->p:Landroidx/compose/ui/focus/g0;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_f

    .line 16908295
    .line 16908296
    iput-object p1, p0, Landroidx/compose/ui/focus/d;->p:Landroidx/compose/ui/focus/g0;

    .line 16908297
    .line 16908298
    iget-object v0, p0, Landroidx/compose/ui/focus/d;->o:Lkotlin/jvm/functions/Function1;

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


