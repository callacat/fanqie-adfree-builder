## classes/androidx/compose/foundation/lazy/layout/o2.smali
# added=0 removed=0 changed=1

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o2;->a:Landroidx/compose/foundation/lazy/layout/q2$a;

    .line 262146
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/o2;->b:Landroidx/compose/foundation/lazy/layout/c;

    .line 262148
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/q2$a;->r:Z

    .line 262150
    if-nez v2, :cond_22

    .line 262152
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/q2$a;->m()V

    .line 262155
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/layout/q2$a;->p:J

    .line 262157
    iget-wide v4, v1, Landroidx/compose/foundation/lazy/layout/c;->b:J

    .line 262159
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    .line 262162
    move-result-wide v2

    .line 262163
    iput-wide v2, v1, Landroidx/compose/foundation/lazy/layout/c;->b:J

    .line 262165
    iget-wide v4, v0, Landroidx/compose/foundation/lazy/layout/q2$a;->o:J

    .line 262167
    iget-wide v6, v1, Landroidx/compose/foundation/lazy/layout/c;->c:J

    .line 262169
    add-long/2addr v2, v6

    .line 262170
    invoke-virtual {v0, v4, v5, v2, v3}, Landroidx/compose/foundation/lazy/layout/q2$a;->l(JJ)Z

    .line 262173
    move-result v1

    .line 262174
    xor-int/lit8 v1, v1, 0x1

    .line 262176
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/q2$a;->r:Z

    .line 262178
    :cond_22
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/q2$a;->r:Z

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o2;->a:Landroidx/compose/foundation/lazy/layout/q2$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/o2;->b:Landroidx/compose/foundation/lazy/layout/c;

    .line 262147
    .line 262148
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/q2$a;->r:Z

    .line 262149
    .line 262150
    if-nez v2, :cond_22

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/q2$a;->m()V

    .line 262153
    .line 262154
    .line 262155
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/layout/q2$a;->p:J

    .line 262156
    .line 262157
    iget-wide v4, v1, Landroidx/compose/foundation/lazy/layout/c;->b:J

    .line 262158
    .line 262159
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v2

    .line 262163
    iput-wide v2, v1, Landroidx/compose/foundation/lazy/layout/c;->b:J

    .line 262164
    .line 262165
    iget-wide v4, v0, Landroidx/compose/foundation/lazy/layout/q2$a;->o:J

    .line 262166
    .line 262167
    iget-wide v6, v1, Landroidx/compose/foundation/lazy/layout/c;->c:J

    .line 262168
    .line 262169
    add-long/2addr v2, v6

    .line 262170
    invoke-virtual {v0, v4, v5, v2, v3}, Landroidx/compose/foundation/lazy/layout/q2$a;->l(JJ)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    xor-int/lit8 v1, v1, 0x1

    .line 262175
    .line 262176
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/q2$a;->r:Z

    .line 262177
    .line 262178
    :cond_22
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/q2$a;->r:Z

    .line 262179
    .line 262180
    return v0
.end method


