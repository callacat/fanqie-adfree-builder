## classes/androidx/compose/ui/semantics/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/a0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d;->o:Z

    .line 50462725
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/d;->p:Z

    .line 50462727
    iput-object p3, p0, Landroidx/compose/ui/semantics/d;->q:Lkotlin/jvm/functions/Function1;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/a0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d;->o:Z

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/d;->p:Z

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/compose/ui/semantics/d;->q:Lkotlin/jvm/functions/Function1;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final K1(Landroidx/compose/ui/semantics/a0;)V
[MOD-CHANGED]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/semantics/d;->q:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Landroidx/compose/ui/semantics/d;->q:Lkotlin/jvm/functions/Function1;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final i0()Z
[MOD-CHANGED]
.method public final i0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->p:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final i0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->p:Z

    .line 1
    .line 2
    return v0
.end method


.method public final n1()Z
[MOD-CHANGED]
.method public final n1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->o:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final n1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->o:Z

    .line 1
    .line 2
    return v0
.end method


