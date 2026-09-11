## classes/androidx/constraintlayout/solver/SolverVariable.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 16973830
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 16973832
    const/16 v0, 0x9

    .line 16973834
    new-array v1, v0, [F

    .line 16973836
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    .line 16973838
    new-array v0, v0, [F

    .line 16973840
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 16973842
    const/16 v0, 0x10

    .line 16973844
    new-array v0, v0, [Landroidx/constraintlayout/solver/b;

    .line 16973846
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 16973848
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 16973829
    .line 16973830
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 16973831
    .line 16973832
    const/16 v0, 0x9

    .line 16973833
    .line 16973834
    new-array v1, v0, [F

    .line 16973835
    .line 16973836
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    .line 16973837
    .line 16973838
    new-array v0, v0, [F

    .line 16973839
    .line 16973840
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 16973841
    .line 16973842
    const/16 v0, 0x10

    .line 16973843
    .line 16973844
    new-array v0, v0, [Landroidx/constraintlayout/solver/b;

    .line 16973845
    .line 16973846
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 16973847
    .line 16973848
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final a(Landroidx/constraintlayout/solver/b;)V
[MOD-CHANGED]
.method public final a(Landroidx/constraintlayout/solver/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 17039363
    if-ge v0, v1, :cond_f

    .line 17039365
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 17039367
    aget-object v1, v1, v0

    .line 17039369
    if-ne v1, p1, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 17039374
    goto :goto_1

    .line 17039375
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 17039377
    array-length v2, v0

    .line 17039378
    if-lt v1, v2, :cond_1f

    .line 17039380
    array-length v1, v0

    .line 17039381
    mul-int/lit8 v1, v1, 0x2

    .line 17039383
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, [Landroidx/constraintlayout/solver/b;

    .line 17039389
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 17039391
    :cond_1f
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 17039393
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 17039395
    aput-object p1, v0, v1

    .line 17039397
    add-int/lit8 v1, v1, 0x1

    .line 17039399
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/constraintlayout/solver/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 17039362
    .line 17039363
    if-ge v0, v1, :cond_f

    .line 17039364
    .line 17039365
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 17039366
    .line 17039367
    aget-object v1, v1, v0

    .line 17039368
    .line 17039369
    if-ne v1, p1, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 17039373
    .line 17039374
    goto :goto_1

    .line 17039375
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 17039376
    .line 17039377
    array-length v2, v0

    .line 17039378
    if-lt v1, v2, :cond_1f

    .line 17039379
    .line 17039380
    array-length v1, v0

    .line 17039381
    mul-int/lit8 v1, v1, 0x2

    .line 17039382
    .line 17039383
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, [Landroidx/constraintlayout/solver/b;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 17039390
    .line 17039391
    :cond_1f
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 17039392
    .line 17039393
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 17039394
    .line 17039395
    aput-object p1, v0, v1

    .line 17039396
    .line 17039397
    add-int/lit8 v1, v1, 0x1

    .line 17039398
    .line 17039399
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 17039400
    .line 17039401
    return-void
.end method


.method public final b(Landroidx/constraintlayout/solver/b;)V
[MOD-CHANGED]
.method public final b(Landroidx/constraintlayout/solver/b;)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :goto_3
    if-ge v1, v0, :cond_23

    .line 17039365
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 17039367
    aget-object v2, v2, v1

    .line 17039369
    if-ne v2, p1, :cond_20

    .line 17039371
    :goto_b
    add-int/lit8 p1, v0, -0x1

    .line 17039373
    if-ge v1, p1, :cond_19

    .line 17039375
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 17039377
    add-int/lit8 v2, v1, 0x1

    .line 17039379
    aget-object v3, p1, v2

    .line 17039381
    aput-object v3, p1, v1

    .line 17039383
    move v1, v2

    .line 17039384
    goto :goto_b

    .line 17039385
    :cond_19
    iget p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 17039387
    add-int/lit8 p1, p1, -0x1

    .line 17039389
    iput p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    goto :goto_3

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/constraintlayout/solver/b;)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :goto_3
    if-ge v1, v0, :cond_23

    .line 17039364
    .line 17039365
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 17039366
    .line 17039367
    aget-object v2, v2, v1

    .line 17039368
    .line 17039369
    if-ne v2, p1, :cond_20

    .line 17039370
    .line 17039371
    :goto_b
    add-int/lit8 p1, v0, -0x1

    .line 17039372
    .line 17039373
    if-ge v1, p1, :cond_19

    .line 17039374
    .line 17039375
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 17039376
    .line 17039377
    add-int/lit8 v2, v1, 0x1

    .line 17039378
    .line 17039379
    aget-object v3, p1, v2

    .line 17039380
    .line 17039381
    aput-object v3, p1, v1

    .line 17039382
    .line 17039383
    move v1, v2

    .line 17039384
    goto :goto_b

    .line 17039385
    :cond_19
    iget p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 17039386
    .line 17039387
    add-int/lit8 p1, p1, -0x1

    .line 17039388
    .line 17039389
    iput p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    .line 17039394
    goto :goto_3

    .line 17039395
    :cond_23
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 262147
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 262149
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 262154
    const/4 v2, -0x1

    .line 262155
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 262157
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 262159
    const/4 v2, 0x0

    .line 262160
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 262162
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 262164
    iget v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 262166
    const/4 v4, 0x0

    .line 262167
    :goto_17
    if-ge v4, v3, :cond_20

    .line 262169
    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 262171
    aput-object v0, v5, v4

    .line 262173
    add-int/lit8 v4, v4, 0x1

    .line 262175
    goto :goto_17

    .line 262176
    :cond_20
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 262178
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 262180
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->a:Z

    .line 262182
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 262184
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 262146
    .line 262147
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 262148
    .line 262149
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 262153
    .line 262154
    const/4 v2, -0x1

    .line 262155
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 262156
    .line 262157
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 262161
    .line 262162
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 262163
    .line 262164
    iget v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 262165
    .line 262166
    const/4 v4, 0x0

    .line 262167
    :goto_17
    if-ge v4, v3, :cond_20

    .line 262168
    .line 262169
    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 262170
    .line 262171
    aput-object v0, v5, v4

    .line 262172
    .line 262173
    add-int/lit8 v4, v4, 0x1

    .line 262174
    .line 262175
    goto :goto_17

    .line 262176
    :cond_20
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 262177
    .line 262178
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 262179
    .line 262180
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->a:Z

    .line 262181
    .line 262182
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 262183
    .line 262184
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final d(Landroidx/constraintlayout/solver/b;)V
[MOD-CHANGED]
.method public final d(Landroidx/constraintlayout/solver/b;)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v0, :cond_10

    .line 16973830
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 16973832
    aget-object v3, v3, v2

    .line 16973834
    invoke-virtual {v3, p1, v1}, Landroidx/constraintlayout/solver/b;->h(Landroidx/constraintlayout/solver/b;Z)V

    .line 16973837
    add-int/lit8 v2, v2, 0x1

    .line 16973839
    goto :goto_4

    .line 16973840
    :cond_10
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/constraintlayout/solver/b;)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 16973831
    .line 16973832
    aget-object v3, v3, v2

    .line 16973833
    .line 16973834
    invoke-virtual {v3, p1, v1}, Landroidx/constraintlayout/solver/b;->h(Landroidx/constraintlayout/solver/b;Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    add-int/lit8 v2, v2, 0x1

    .line 16973838
    .line 16973839
    goto :goto_4

    .line 16973840
    :cond_10
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 262146
    const-string v1, ""

    .line 262148
    if-eqz v0, :cond_15

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_23

    .line 262165
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-eqz v0, :cond_15

    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_23

    .line 262165
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    return-object v0
.end method


