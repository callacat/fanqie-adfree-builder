## classes/n1/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/constraintlayout/compose/core/state/State;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/state/State;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Landroidx/constraintlayout/compose/core/state/State$Helper;->BARRIER:Landroidx/constraintlayout/compose/core/state/State$Helper;

    .line 16908294
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/compose/core/state/d;-><init>(Landroidx/constraintlayout/compose/core/state/State;Landroidx/constraintlayout/compose/core/state/State$Helper;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/state/State;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Landroidx/constraintlayout/compose/core/state/State$Helper;->BARRIER:Landroidx/constraintlayout/compose/core/state/State$Helper;

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/compose/core/state/d;-><init>(Landroidx/constraintlayout/compose/core/state/State;Landroidx/constraintlayout/compose/core/state/State$Helper;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final apply()V
[MOD-CHANGED]
.method public final apply()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ln1/c;->s()Landroidx/constraintlayout/compose/core/widgets/g;

    .line 262147
    iget-object v0, p0, Ln1/c;->n0:Landroidx/constraintlayout/compose/core/state/State$Direction;

    .line 262149
    if-nez v0, :cond_9

    .line 262151
    const/4 v0, -0x1

    .line 262152
    goto :goto_11

    .line 262153
    :cond_9
    sget-object v1, Ln1/c$a;->a:[I

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262158
    move-result v0

    .line 262159
    aget v0, v1, v0

    .line 262161
    :goto_11
    const/4 v1, 0x3

    .line 262162
    if-eq v0, v1, :cond_21

    .line 262164
    const/4 v2, 0x4

    .line 262165
    if-eq v0, v2, :cond_21

    .line 262167
    const/4 v2, 0x5

    .line 262168
    if-eq v0, v2, :cond_1f

    .line 262170
    const/4 v2, 0x6

    .line 262171
    if-eq v0, v2, :cond_22

    .line 262173
    const/4 v1, 0x0

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    const/4 v1, 0x2

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x1

    .line 262178
    :cond_22
    :goto_22
    iget-object v0, p0, Ln1/c;->p0:Landroidx/constraintlayout/compose/core/widgets/a;

    .line 262180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262183
    iput v1, v0, Landroidx/constraintlayout/compose/core/widgets/a;->s0:I

    .line 262185
    iget-object v0, p0, Ln1/c;->p0:Landroidx/constraintlayout/compose/core/widgets/a;

    .line 262187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262190
    iget v1, p0, Ln1/c;->o0:I

    .line 262192
    iput v1, v0, Landroidx/constraintlayout/compose/core/widgets/a;->u0:I

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ln1/c;->s()Landroidx/constraintlayout/compose/core/widgets/g;

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Ln1/c;->n0:Landroidx/constraintlayout/compose/core/state/State$Direction;

    .line 262148
    .line 262149
    if-nez v0, :cond_9

    .line 262150
    .line 262151
    const/4 v0, -0x1

    .line 262152
    goto :goto_11

    .line 262153
    :cond_9
    sget-object v1, Ln1/c$a;->a:[I

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    aget v0, v1, v0

    .line 262160
    .line 262161
    :goto_11
    const/4 v1, 0x3

    .line 262162
    if-eq v0, v1, :cond_21

    .line 262163
    .line 262164
    const/4 v2, 0x4

    .line 262165
    if-eq v0, v2, :cond_21

    .line 262166
    .line 262167
    const/4 v2, 0x5

    .line 262168
    if-eq v0, v2, :cond_1f

    .line 262169
    .line 262170
    const/4 v2, 0x6

    .line 262171
    if-eq v0, v2, :cond_22

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    const/4 v1, 0x2

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x1

    .line 262178
    :cond_22
    :goto_22
    iget-object v0, p0, Ln1/c;->p0:Landroidx/constraintlayout/compose/core/widgets/a;

    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    iput v1, v0, Landroidx/constraintlayout/compose/core/widgets/a;->s0:I

    .line 262184
    .line 262185
    iget-object v0, p0, Ln1/c;->p0:Landroidx/constraintlayout/compose/core/widgets/a;

    .line 262186
    .line 262187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    iget v1, p0, Ln1/c;->o0:I

    .line 262191
    .line 262192
    iput v1, v0, Landroidx/constraintlayout/compose/core/widgets/a;->u0:I

    .line 262193
    .line 262194
    return-void
.end method


.method public final k(I)Landroidx/constraintlayout/compose/core/state/a;
[MOD-CHANGED]
.method public final k(I)Landroidx/constraintlayout/compose/core/state/a;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ln1/c;->o0:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final k(I)Landroidx/constraintlayout/compose/core/state/a;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ln1/c;->o0:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/state/a;
[MOD-CHANGED]
.method public final l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/state/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/state/d;->k0:Landroidx/constraintlayout/compose/core/state/State;

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/core/state/State;->c(Ljava/lang/Object;)I

    .line 16908297
    move-result p1

    .line 16908298
    iput p1, p0, Ln1/c;->o0:I

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/state/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/state/d;->k0:Landroidx/constraintlayout/compose/core/state/State;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/core/state/State;->c(Ljava/lang/Object;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    iput p1, p0, Ln1/c;->o0:I

    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public final s()Landroidx/constraintlayout/compose/core/widgets/g;
[MOD-CHANGED]
.method public final s()Landroidx/constraintlayout/compose/core/widgets/g;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ln1/c;->p0:Landroidx/constraintlayout/compose/core/widgets/a;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Landroidx/constraintlayout/compose/core/widgets/a;

    .line 196614
    invoke-direct {v0}, Landroidx/constraintlayout/compose/core/widgets/a;-><init>()V

    .line 196617
    iput-object v0, p0, Ln1/c;->p0:Landroidx/constraintlayout/compose/core/widgets/a;

    .line 196619
    :cond_b
    iget-object v0, p0, Ln1/c;->p0:Landroidx/constraintlayout/compose/core/widgets/a;

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Landroidx/constraintlayout/compose/core/widgets/g;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ln1/c;->p0:Landroidx/constraintlayout/compose/core/widgets/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Landroidx/constraintlayout/compose/core/widgets/a;

    .line 196613
    .line 196614
    invoke-direct {v0}, Landroidx/constraintlayout/compose/core/widgets/a;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Ln1/c;->p0:Landroidx/constraintlayout/compose/core/widgets/a;

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Ln1/c;->p0:Landroidx/constraintlayout/compose/core/widgets/a;

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final t(Landroidx/constraintlayout/compose/core/state/State$Direction;)V
[MOD-CHANGED]
.method public final t(Landroidx/constraintlayout/compose/core/state/State$Direction;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ln1/c;->n0:Landroidx/constraintlayout/compose/core/state/State$Direction;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroidx/constraintlayout/compose/core/state/State$Direction;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ln1/c;->n0:Landroidx/constraintlayout/compose/core/state/State$Direction;

    .line 16842757
    .line 16842758
    return-void
.end method


