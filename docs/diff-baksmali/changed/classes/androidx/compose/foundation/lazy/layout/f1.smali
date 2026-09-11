## classes/androidx/compose/foundation/lazy/layout/f1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/j1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/j1;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f1;->a:Ljava/lang/Object;

    .line 33751045
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/f1;->b:Landroidx/compose/foundation/lazy/layout/j1;

    .line 33751047
    const/4 p1, -0x1

    .line 33751048
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f1;->c:I

    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    const/4 p2, 0x2

    .line 33751052
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f1;->g:Landroidx/compose/runtime/MutableState;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/j1;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f1;->a:Ljava/lang/Object;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/f1;->b:Landroidx/compose/foundation/lazy/layout/j1;

    .line 33751046
    .line 33751047
    const/4 p1, -0x1

    .line 33751048
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f1;->c:I

    .line 33751049
    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    const/4 p2, 0x2

    .line 33751052
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f1;->g:Landroidx/compose/runtime/MutableState;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final a()Landroidx/compose/foundation/lazy/layout/f1;
[MOD-CHANGED]
.method public final a()Landroidx/compose/foundation/lazy/layout/f1;
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->f:Z

    .line 262146
    xor-int/lit8 v0, v0, 0x1

    .line 262148
    if-nez v0, :cond_b

    .line 262150
    const-string v0, "Pin should not be called on an already disposed item "

    .line 262152
    invoke-static {v0}, Li/e;->c(Ljava/lang/String;)V

    .line 262155
    :cond_b
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->d:I

    .line 262157
    if-nez v0, :cond_28

    .line 262159
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->b:Landroidx/compose/foundation/lazy/layout/j1;

    .line 262161
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/j1;->a:Ljava/util/List;

    .line 262163
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262166
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->g:Landroidx/compose/runtime/MutableState;

    .line 262168
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Landroidx/compose/ui/layout/f1;

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    invoke-interface {v0}, Landroidx/compose/ui/layout/f1;->a()Landroidx/compose/foundation/lazy/layout/f1;

    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->e:Landroidx/compose/ui/layout/f1$a;

    .line 262184
    :cond_28
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->d:I

    .line 262186
    add-int/lit8 v0, v0, 0x1

    .line 262188
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->d:I

    .line 262190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/foundation/lazy/layout/f1;
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->f:Z

    .line 262145
    .line 262146
    xor-int/lit8 v0, v0, 0x1

    .line 262147
    .line 262148
    if-nez v0, :cond_b

    .line 262149
    .line 262150
    const-string v0, "Pin should not be called on an already disposed item "

    .line 262151
    .line 262152
    invoke-static {v0}, Li/e;->c(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->d:I

    .line 262156
    .line 262157
    if-nez v0, :cond_28

    .line 262158
    .line 262159
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->b:Landroidx/compose/foundation/lazy/layout/j1;

    .line 262160
    .line 262161
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/j1;->a:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->g:Landroidx/compose/runtime/MutableState;

    .line 262167
    .line 262168
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Landroidx/compose/ui/layout/f1;

    .line 262173
    .line 262174
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    invoke-interface {v0}, Landroidx/compose/ui/layout/f1;->a()Landroidx/compose/foundation/lazy/layout/f1;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->e:Landroidx/compose/ui/layout/f1$a;

    .line 262183
    .line 262184
    :cond_28
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->d:I

    .line 262185
    .line 262186
    add-int/lit8 v0, v0, 0x1

    .line 262187
    .line 262188
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->d:I

    .line 262189
    .line 262190
    return-object p0
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final getKey()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->a:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->a:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->f:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->d:I

    .line 262151
    if-lez v0, :cond_b

    .line 262153
    const/4 v0, 0x1

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-nez v0, :cond_13

    .line 262158
    const-string v0, "Release should only be called once"

    .line 262160
    invoke-static {v0}, Li/e;->c(Ljava/lang/String;)V

    .line 262163
    :cond_13
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->d:I

    .line 262165
    add-int/lit8 v0, v0, -0x1

    .line 262167
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->d:I

    .line 262169
    if-nez v0, :cond_2c

    .line 262171
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->b:Landroidx/compose/foundation/lazy/layout/j1;

    .line 262173
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/j1;->a:Ljava/util/List;

    .line 262175
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262178
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->e:Landroidx/compose/ui/layout/f1$a;

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    invoke-interface {v0}, Landroidx/compose/ui/layout/f1$a;->release()V

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->e:Landroidx/compose/ui/layout/f1$a;

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->f:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->d:I

    .line 262150
    .line 262151
    if-lez v0, :cond_b

    .line 262152
    .line 262153
    const/4 v0, 0x1

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-nez v0, :cond_13

    .line 262157
    .line 262158
    const-string v0, "Release should only be called once"

    .line 262159
    .line 262160
    invoke-static {v0}, Li/e;->c(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->d:I

    .line 262164
    .line 262165
    add-int/lit8 v0, v0, -0x1

    .line 262166
    .line 262167
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->d:I

    .line 262168
    .line 262169
    if-nez v0, :cond_2c

    .line 262170
    .line 262171
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->b:Landroidx/compose/foundation/lazy/layout/j1;

    .line 262172
    .line 262173
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/j1;->a:Ljava/util/List;

    .line 262174
    .line 262175
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->e:Landroidx/compose/ui/layout/f1$a;

    .line 262179
    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    invoke-interface {v0}, Landroidx/compose/ui/layout/f1$a;->release()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->e:Landroidx/compose/ui/layout/f1$a;

    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


