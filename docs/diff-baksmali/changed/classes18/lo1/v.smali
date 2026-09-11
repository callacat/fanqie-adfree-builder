## classes18/lo1/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 262144
    iget-object v0, p0, Llo1/v;->a:Llo1/b0;

    .line 262146
    new-instance v14, Lho1/b;

    .line 262148
    iget-object v2, v0, Llo1/b0;->a:Lrn1/a;

    .line 262150
    iget-object v3, v0, Llo1/b0;->b:Lqn1/a;

    .line 262152
    new-instance v4, Llo1/q;

    .line 262154
    invoke-direct {v4, v0}, Llo1/q;-><init>(Llo1/b0;)V

    .line 262157
    iget-object v5, v0, Llo1/b0;->o:Lno1/a;

    .line 262159
    iget-object v6, v0, Llo1/b0;->u:Lxo1/b;

    .line 262161
    iget-object v7, v0, Llo1/b0;->v:Luo1/d;

    .line 262163
    iget-object v8, v0, Llo1/b0;->z:Llo1/b0$b;

    .line 262165
    iget-object v9, v0, Llo1/b0;->i:Lyn1/a;

    .line 262167
    iget-object v10, v0, Llo1/b0;->c:Lsn1/a;

    .line 262169
    iget-object v11, v0, Llo1/b0;->t:Luo1/g$b;

    .line 262171
    new-instance v12, Llo1/r;

    .line 262173
    invoke-direct {v12, v0}, Llo1/r;-><init>(Llo1/b0;)V

    .line 262176
    new-instance v13, Llo1/s;

    .line 262178
    invoke-direct {v13, v0}, Llo1/s;-><init>(Llo1/b0;)V

    .line 262181
    move-object v1, v14

    .line 262182
    invoke-direct/range {v1 .. v13}, Lho1/b;-><init>(Lrn1/a;Lqn1/a;Llo1/q;Lno1/a;Lxo1/b;Luo1/d;Llo1/b0$b;Lyn1/a;Lsn1/a;Luo1/g$b;Llo1/r;Llo1/s;)V

    .line 262185
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 262144
    iget-object v0, p0, Llo1/v;->a:Llo1/b0;

    .line 262145
    .line 262146
    new-instance v14, Lho1/b;

    .line 262147
    .line 262148
    iget-object v2, v0, Llo1/b0;->a:Lrn1/a;

    .line 262149
    .line 262150
    iget-object v3, v0, Llo1/b0;->b:Lqn1/a;

    .line 262151
    .line 262152
    new-instance v4, Llo1/q;

    .line 262153
    .line 262154
    invoke-direct {v4, v0}, Llo1/q;-><init>(Llo1/b0;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v5, v0, Llo1/b0;->o:Lno1/a;

    .line 262158
    .line 262159
    iget-object v6, v0, Llo1/b0;->u:Lxo1/b;

    .line 262160
    .line 262161
    iget-object v7, v0, Llo1/b0;->v:Luo1/d;

    .line 262162
    .line 262163
    iget-object v8, v0, Llo1/b0;->z:Llo1/b0$b;

    .line 262164
    .line 262165
    iget-object v9, v0, Llo1/b0;->i:Lyn1/a;

    .line 262166
    .line 262167
    iget-object v10, v0, Llo1/b0;->c:Lsn1/a;

    .line 262168
    .line 262169
    iget-object v11, v0, Llo1/b0;->t:Luo1/g$b;

    .line 262170
    .line 262171
    new-instance v12, Llo1/r;

    .line 262172
    .line 262173
    invoke-direct {v12, v0}, Llo1/r;-><init>(Llo1/b0;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v13, Llo1/s;

    .line 262177
    .line 262178
    invoke-direct {v13, v0}, Llo1/s;-><init>(Llo1/b0;)V

    .line 262179
    .line 262180
    .line 262181
    move-object v1, v14

    .line 262182
    invoke-direct/range {v1 .. v13}, Lho1/b;-><init>(Lrn1/a;Lqn1/a;Llo1/q;Lno1/a;Lxo1/b;Luo1/d;Llo1/b0$b;Lyn1/a;Lsn1/a;Luo1/g$b;Llo1/r;Llo1/s;)V

    .line 262183
    .line 262184
    .line 262185
    return-object v14
.end method


