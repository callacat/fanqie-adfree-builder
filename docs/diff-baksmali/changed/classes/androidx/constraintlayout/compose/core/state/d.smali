## classes/androidx/constraintlayout/compose/core/state/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/constraintlayout/compose/core/state/State;Landroidx/constraintlayout/compose/core/state/State$Helper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/state/State;Landroidx/constraintlayout/compose/core/state/State$Helper;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/core/state/a;-><init>(Landroidx/constraintlayout/compose/core/state/State;)V

    .line 33751046
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/state/d;->k0:Landroidx/constraintlayout/compose/core/state/State;

    .line 33751048
    iput-object p2, p0, Landroidx/constraintlayout/compose/core/state/d;->l0:Landroidx/constraintlayout/compose/core/state/State$Helper;

    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/state/d;->m0:Ljava/util/ArrayList;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/state/State;Landroidx/constraintlayout/compose/core/state/State$Helper;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/core/state/a;-><init>(Landroidx/constraintlayout/compose/core/state/State;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/state/d;->k0:Landroidx/constraintlayout/compose/core/state/State;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Landroidx/constraintlayout/compose/core/state/d;->l0:Landroidx/constraintlayout/compose/core/state/State$Helper;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/state/d;->m0:Ljava/util/ArrayList;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final a()Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;
[MOD-CHANGED]
.method public final a()Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/state/d;->s()Landroidx/constraintlayout/compose/core/widgets/g;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/state/d;->s()Landroidx/constraintlayout/compose/core/widgets/g;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getType()Landroidx/constraintlayout/compose/core/state/State$Helper;
[MOD-CHANGED]
.method public final getType()Landroidx/constraintlayout/compose/core/state/State$Helper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/state/d;->l0:Landroidx/constraintlayout/compose/core/state/State$Helper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Landroidx/constraintlayout/compose/core/state/State$Helper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/state/d;->l0:Landroidx/constraintlayout/compose/core/state/State$Helper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final varargs q([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs q([Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/state/d;->m0:Ljava/util/ArrayList;

    .line 16908294
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs q([Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/state/d;->m0:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/constraintlayout/compose/core/state/a;->apply()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/constraintlayout/compose/core/state/a;->apply()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


