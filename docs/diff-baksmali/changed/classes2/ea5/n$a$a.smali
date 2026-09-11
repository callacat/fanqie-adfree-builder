## classes2/ea5/n$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls05/h;Lea5/n;)V
[MOD-CHANGED]
.method public constructor <init>(Ls05/h;Lea5/n;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lea5/n$a$a;->b:Ls05/h;

    .line 33685506
    iput-object p2, p0, Lea5/n$a$a;->c:Lea5/n;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lea5/n$a$a;->a:Ls05/h;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls05/h;Lea5/n;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lea5/n$a$a;->b:Ls05/h;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lea5/n$a$a;->c:Lea5/n;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lea5/n$a$a;->a:Ls05/h;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final b()Lxh5/l;
[MOD-CHANGED]
.method public final b()Lxh5/l;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lea5/n$a$a;->b:Ls05/h;

    .line 262146
    invoke-interface {v0}, Lxh5/b;->b()Lxh5/l;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lea5/n$a$a;->c:Lea5/n;

    .line 262152
    iget-object v1, v1, Lea5/n;->b:Lkotlin/jvm/functions/Function0;

    .line 262154
    if-eqz v1, :cond_13

    .line 262156
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lxh5/l;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    sget v2, Lea5/o;->a:I

    .line 262166
    if-nez v0, :cond_1a

    .line 262168
    move-object v0, v1

    .line 262169
    goto :goto_39

    .line 262170
    :cond_1a
    if-eqz v1, :cond_22

    .line 262172
    iget-boolean v2, v1, Lxh5/l;->c:Z

    .line 262174
    const/4 v3, 0x1

    .line 262175
    if-ne v2, v3, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v3, 0x0

    .line 262179
    :goto_23
    if-nez v3, :cond_26

    .line 262181
    goto :goto_39

    .line 262182
    :cond_26
    new-instance v2, Lxh5/l;

    .line 262184
    iget v5, v0, Lxh5/l;->a:F

    .line 262186
    iget v6, v0, Lxh5/l;->b:F

    .line 262188
    iget v7, v1, Lxh5/l;->d:F

    .line 262190
    iget v8, v1, Lxh5/l;->e:F

    .line 262192
    iget v9, v1, Lxh5/l;->f:F

    .line 262194
    iget v10, v1, Lxh5/l;->g:F

    .line 262196
    move-object v4, v2

    .line 262197
    invoke-direct/range {v4 .. v10}, Lxh5/l;-><init>(FFFFFF)V

    .line 262200
    move-object v0, v2

    .line 262201
    :goto_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lxh5/l;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lea5/n$a$a;->b:Ls05/h;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lxh5/b;->b()Lxh5/l;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lea5/n$a$a;->c:Lea5/n;

    .line 262151
    .line 262152
    iget-object v1, v1, Lea5/n;->b:Lkotlin/jvm/functions/Function0;

    .line 262153
    .line 262154
    if-eqz v1, :cond_13

    .line 262155
    .line 262156
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lxh5/l;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    sget v2, Lea5/o;->a:I

    .line 262165
    .line 262166
    if-nez v0, :cond_1a

    .line 262167
    .line 262168
    move-object v0, v1

    .line 262169
    goto :goto_39

    .line 262170
    :cond_1a
    if-eqz v1, :cond_22

    .line 262171
    .line 262172
    iget-boolean v2, v1, Lxh5/l;->c:Z

    .line 262173
    .line 262174
    const/4 v3, 0x1

    .line 262175
    if-ne v2, v3, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v3, 0x0

    .line 262179
    :goto_23
    if-nez v3, :cond_26

    .line 262180
    .line 262181
    goto :goto_39

    .line 262182
    :cond_26
    new-instance v2, Lxh5/l;

    .line 262183
    .line 262184
    iget v5, v0, Lxh5/l;->a:F

    .line 262185
    .line 262186
    iget v6, v0, Lxh5/l;->b:F

    .line 262187
    .line 262188
    iget v7, v1, Lxh5/l;->d:F

    .line 262189
    .line 262190
    iget v8, v1, Lxh5/l;->e:F

    .line 262191
    .line 262192
    iget v9, v1, Lxh5/l;->f:F

    .line 262193
    .line 262194
    iget v10, v1, Lxh5/l;->g:F

    .line 262195
    .line 262196
    move-object v4, v2

    .line 262197
    invoke-direct/range {v4 .. v10}, Lxh5/l;-><init>(FFFFFF)V

    .line 262198
    .line 262199
    .line 262200
    move-object v0, v2

    .line 262201
    :goto_39
    return-object v0
.end method


