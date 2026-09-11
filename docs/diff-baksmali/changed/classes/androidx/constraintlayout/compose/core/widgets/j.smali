## classes/androidx/constraintlayout/compose/core/widgets/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/j;->q0:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/j;->q0:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    invoke-direct {p0, p1, p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;-><init>(II)V

    .line 16973828
    new-instance p1, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/j;->q0:Ljava/util/ArrayList;

    .line 16973835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    invoke-direct {p0, p1, p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;-><init>(II)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/j;->q0:Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    return-void
.end method


.method public final C(Lg1/a;)V
[MOD-CHANGED]
.method public final C(Lg1/a;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->C(Lg1/a;)V

    .line 16973827
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/j;->q0:Ljava/util/ArrayList;

    .line 16973829
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_1f

    .line 16973836
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/widgets/j;->q0:Ljava/util/ArrayList;

    .line 16973838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object v2

    .line 16973842
    const-string v3, ""

    .line 16973844
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    check-cast v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 16973849
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->C(Lg1/a;)V

    .line 16973852
    add-int/lit8 v1, v1, 0x1

    .line 16973854
    goto :goto_a

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lg1/a;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->C(Lg1/a;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/j;->q0:Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_1f

    .line 16973835
    .line 16973836
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/widgets/j;->q0:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    const-string v3, ""

    .line 16973843
    .line 16973844
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    check-cast v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 16973848
    .line 16973849
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->C(Lg1/a;)V

    .line 16973850
    .line 16973851
    .line 16973852
    add-int/lit8 v1, v1, 0x1

    .line 16973853
    .line 16973854
    goto :goto_a

    .line 16973855
    :cond_1f
    return-void
.end method


.method public N()V
[MOD-CHANGED]
.method public N()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/j;->q0:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_22

    .line 262153
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/widgets/j;->q0:Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262158
    move-result-object v2

    .line 262159
    const-string v3, ""

    .line 262161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    check-cast v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 262166
    instance-of v3, v2, Landroidx/constraintlayout/compose/core/widgets/j;

    .line 262168
    if-eqz v3, :cond_1f

    .line 262170
    check-cast v2, Landroidx/constraintlayout/compose/core/widgets/j;

    .line 262172
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/core/widgets/j;->N()V

    .line 262175
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 262177
    goto :goto_7

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public N()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/j;->q0:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_22

    .line 262152
    .line 262153
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/widgets/j;->q0:Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    const-string v3, ""

    .line 262160
    .line 262161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    check-cast v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 262165
    .line 262166
    instance-of v3, v2, Landroidx/constraintlayout/compose/core/widgets/j;

    .line 262167
    .line 262168
    if-eqz v3, :cond_1f

    .line 262169
    .line 262170
    check-cast v2, Landroidx/constraintlayout/compose/core/widgets/j;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/core/widgets/j;->N()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 262176
    .line 262177
    goto :goto_7

    .line 262178
    :cond_22
    return-void
.end method


.method public z()V
[MOD-CHANGED]
.method public z()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/j;->q0:Ljava/util/ArrayList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131077
    invoke-super {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->z()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public z()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/j;->q0:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->z()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


