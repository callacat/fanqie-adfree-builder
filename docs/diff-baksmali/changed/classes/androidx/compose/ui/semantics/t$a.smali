## classes/androidx/compose/ui/semantics/t$a.smali
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
            "Landroidx/compose/ui/semantics/a0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/semantics/t$a;->o:Lkotlin/jvm/functions/Function1;

    .line 16842754
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

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
            "Landroidx/compose/ui/semantics/a0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/semantics/t$a;->o:Lkotlin/jvm/functions/Function1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final K1(Landroidx/compose/ui/semantics/a0;)V
[MOD-CHANGED]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/semantics/t$a;->o:Lkotlin/jvm/functions/Function1;

    .line 16842754
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/semantics/t$a;->o:Lkotlin/jvm/functions/Function1;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


