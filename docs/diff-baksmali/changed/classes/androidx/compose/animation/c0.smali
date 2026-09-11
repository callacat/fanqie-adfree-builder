## classes/androidx/compose/animation/c0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc1/t;",
            "-",
            "Lc1/t;",
            "+",
            "Landroidx/compose/animation/core/h0<",
            "Lc1/t;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Landroidx/compose/animation/c0;->a:Z

    .line 33619973
    iput-object p2, p0, Landroidx/compose/animation/c0;->b:Lkotlin/jvm/functions/Function2;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc1/t;",
            "-",
            "Lc1/t;",
            "+",
            "Landroidx/compose/animation/core/h0<",
            "Lc1/t;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Landroidx/compose/animation/c0;->a:Z

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/animation/c0;->b:Lkotlin/jvm/functions/Function2;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/animation/c0;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/animation/c0;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final b(JJ)Landroidx/compose/animation/core/h0;
[MOD-CHANGED]
.method public final b(JJ)Landroidx/compose/animation/core/h0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose/animation/core/h0<",
            "Lc1/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/animation/c0;->b:Lkotlin/jvm/functions/Function2;

    .line 33751042
    new-instance v1, Lc1/t;

    .line 33751044
    invoke-direct {v1, p1, p2}, Lc1/t;-><init>(J)V

    .line 33751047
    new-instance p1, Lc1/t;

    .line 33751049
    invoke-direct {p1, p3, p4}, Lc1/t;-><init>(J)V

    .line 33751052
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Landroidx/compose/animation/core/h0;

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(JJ)Landroidx/compose/animation/core/h0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose/animation/core/h0<",
            "Lc1/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/animation/c0;->b:Lkotlin/jvm/functions/Function2;

    .line 33751041
    .line 33751042
    new-instance v1, Lc1/t;

    .line 33751043
    .line 33751044
    invoke-direct {v1, p1, p2}, Lc1/t;-><init>(J)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p1, Lc1/t;

    .line 33751048
    .line 33751049
    invoke-direct {p1, p3, p4}, Lc1/t;-><init>(J)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Landroidx/compose/animation/core/h0;

    .line 33751057
    .line 33751058
    return-object p1
.end method


