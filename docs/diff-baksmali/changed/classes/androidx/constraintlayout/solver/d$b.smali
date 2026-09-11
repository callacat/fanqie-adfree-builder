## classes/androidx/constraintlayout/solver/d$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/constraintlayout/solver/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/solver/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/constraintlayout/solver/d$b;->b:Landroidx/constraintlayout/solver/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/solver/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/constraintlayout/solver/d$b;->b:Landroidx/constraintlayout/solver/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/constraintlayout/solver/SolverVariable;

    .line 16908290
    iget-object v0, p0, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 16908292
    iget v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 16908294
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 16908296
    sub-int/2addr v0, p1

    .line 16908297
    return v0
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/constraintlayout/solver/SolverVariable;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 16908291
    .line 16908292
    iget v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 16908293
    .line 16908294
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 16908295
    .line 16908296
    sub-int/2addr v0, p1

    .line 16908297
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 262146
    const-string v1, "[ "

    .line 262148
    if-eqz v0, :cond_28

    .line 262150
    const/4 v0, 0x0

    .line 262151
    :goto_7
    const/16 v2, 0x9

    .line 262153
    if-ge v0, v2, :cond_28

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 262165
    iget-object v1, v1, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 262167
    aget v1, v1, v0

    .line 262169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262172
    const-string v1, " "

    .line 262174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    add-int/lit8 v0, v0, 0x1

    .line 262183
    goto :goto_7

    .line 262184
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    const-string v1, "] "

    .line 262194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262197
    iget-object v1, p0, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 262199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 262145
    .line 262146
    const-string v1, "[ "

    .line 262147
    .line 262148
    if-eqz v0, :cond_28

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    :goto_7
    const/16 v2, 0x9

    .line 262152
    .line 262153
    if-ge v0, v2, :cond_28

    .line 262154
    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 262164
    .line 262165
    iget-object v1, v1, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 262166
    .line 262167
    aget v1, v1, v0

    .line 262168
    .line 262169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, " "

    .line 262173
    .line 262174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    add-int/lit8 v0, v0, 0x1

    .line 262182
    .line 262183
    goto :goto_7

    .line 262184
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    const-string v1, "] "

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    iget-object v1, p0, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method


