## classes/androidx/compose/foundation/text/selection/d1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLandroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/y;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/y;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 50462725
    const/4 p1, 0x1

    .line 50462726
    iput p1, p0, Landroidx/compose/foundation/text/selection/d1;->b:I

    .line 50462728
    iput p1, p0, Landroidx/compose/foundation/text/selection/d1;->c:I

    .line 50462730
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/d1;->d:Landroidx/compose/foundation/text/selection/z;

    .line 50462732
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/y;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 50462724
    .line 50462725
    const/4 p1, 0x1

    .line 50462726
    iput p1, p0, Landroidx/compose/foundation/text/selection/d1;->b:I

    .line 50462727
    .line 50462728
    iput p1, p0, Landroidx/compose/foundation/text/selection/d1;->c:I

    .line 50462729
    .line 50462730
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/d1;->d:Landroidx/compose/foundation/text/selection/z;

    .line 50462731
    .line 50462732
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final b()Landroidx/compose/foundation/text/selection/CrossStatus;
[MOD-CHANGED]
.method public final b()Landroidx/compose/foundation/text/selection/CrossStatus;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/foundation/text/selection/d1;->b:I

    .line 262146
    iget v1, p0, Landroidx/compose/foundation/text/selection/d1;->c:I

    .line 262148
    if-ge v0, v1, :cond_9

    .line 262150
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 262152
    goto :goto_20

    .line 262153
    :cond_9
    if-le v0, v1, :cond_e

    .line 262155
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 262160
    iget v1, v0, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 262162
    iget v0, v0, Landroidx/compose/foundation/text/selection/y;->d:I

    .line 262164
    if-ge v1, v0, :cond_19

    .line 262166
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    if-le v1, v0, :cond_1e

    .line 262171
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/compose/foundation/text/selection/CrossStatus;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/foundation/text/selection/d1;->b:I

    .line 262145
    .line 262146
    iget v1, p0, Landroidx/compose/foundation/text/selection/d1;->c:I

    .line 262147
    .line 262148
    if-ge v0, v1, :cond_9

    .line 262149
    .line 262150
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 262151
    .line 262152
    goto :goto_20

    .line 262153
    :cond_9
    if-le v0, v1, :cond_e

    .line 262154
    .line 262155
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 262156
    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 262159
    .line 262160
    iget v1, v0, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 262161
    .line 262162
    iget v0, v0, Landroidx/compose/foundation/text/selection/y;->d:I

    .line 262163
    .line 262164
    if-ge v1, v0, :cond_19

    .line 262165
    .line 262166
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 262167
    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    if-le v1, v0, :cond_1e

    .line 262170
    .line 262171
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 262175
    .line 262176
    :goto_20
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", crossed="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, ", info=\n\t"

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    const/16 v1, 0x29

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", crossed="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, ", info=\n\t"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const/16 v1, 0x29

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


