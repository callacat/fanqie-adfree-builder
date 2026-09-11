## classes/androidx/constraintlayout/solver/widgets/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

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
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    :goto_a
    if-ge v1, v0, :cond_20

    .line 262156
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 262158
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262164
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/j;

    .line 262166
    if-eqz v3, :cond_1d

    .line 262168
    check-cast v2, Landroidx/constraintlayout/solver/widgets/j;

    .line 262170
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/j;->b()V

    .line 262173
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 262175
    goto :goto_a

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    :goto_a
    if-ge v1, v0, :cond_20

    .line 262155
    .line 262156
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262163
    .line 262164
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/j;

    .line 262165
    .line 262166
    if-eqz v3, :cond_1d

    .line 262167
    .line 262168
    check-cast v2, Landroidx/constraintlayout/solver/widgets/j;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/j;->b()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 262174
    .line 262175
    goto :goto_a

    .line 262176
    :cond_20
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131077
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->reset()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->reset()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final resetSolverVariables(Lv1/a;)V
[MOD-CHANGED]
.method public final resetSolverVariables(Lv1/a;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetSolverVariables(Lv1/a;)V

    .line 16973827
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 16973829
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 16973836
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 16973838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object v2

    .line 16973842
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16973844
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetSolverVariables(Lv1/a;)V

    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetSolverVariables(Lv1/a;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetSolverVariables(Lv1/a;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

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
    if-ge v1, v0, :cond_1a

    .line 16973835
    .line 16973836
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16973843
    .line 16973844
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetSolverVariables(Lv1/a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public final setOffset(II)V
[MOD-CHANGED]
.method public final setOffset(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setOffset(II)V

    .line 33816579
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 33816581
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816584
    move-result p1

    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    :goto_a
    if-ge p2, p1, :cond_22

    .line 33816588
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 33816590
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33816596
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRootX()I

    .line 33816599
    move-result v1

    .line 33816600
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRootY()I

    .line 33816603
    move-result v2

    .line 33816604
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setOffset(II)V

    .line 33816607
    add-int/lit8 p2, p2, 0x1

    .line 33816609
    goto :goto_a

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOffset(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setOffset(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    :goto_a
    if-ge p2, p1, :cond_22

    .line 33816587
    .line 33816588
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRootX()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRootY()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setOffset(II)V

    .line 33816605
    .line 33816606
    .line 33816607
    add-int/lit8 p2, p2, 0x1

    .line 33816608
    .line 33816609
    goto :goto_a

    .line 33816610
    :cond_22
    return-void
.end method


