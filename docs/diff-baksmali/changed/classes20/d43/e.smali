## classes20/d43/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ld43/e;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;

    .line 262146
    sget v1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->r:I

    .line 262148
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 262150
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 262155
    iget-object v0, v0, Lpp3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262157
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262160
    const v0, 0x7f110221

    .line 262163
    const/4 v2, 0x7

    .line 262164
    const v3, 0x7f110010

    .line 262167
    invoke-virtual {v1, v0, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262170
    const/4 v2, 0x3

    .line 262171
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 262174
    const/4 v2, 0x4

    .line 262175
    invoke-virtual {v1, v0, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262178
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ld43/e;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->r:I

    .line 262147
    .line 262148
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 262149
    .line 262150
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 262154
    .line 262155
    iget-object v0, v0, Lpp3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262156
    .line 262157
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262158
    .line 262159
    .line 262160
    const v0, 0x7f110221

    .line 262161
    .line 262162
    .line 262163
    const/4 v2, 0x7

    .line 262164
    const v3, 0x7f110010

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v2, 0x3

    .line 262171
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v2, 0x4

    .line 262175
    invoke-virtual {v1, v0, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262176
    .line 262177
    .line 262178
    return-object v1
.end method


