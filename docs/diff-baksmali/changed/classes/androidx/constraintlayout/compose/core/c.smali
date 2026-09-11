## classes/androidx/constraintlayout/compose/core/c.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b5b8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/constraintlayout/compose/core/c$a;

    .line 196616
    invoke-direct {v0}, Landroidx/constraintlayout/compose/core/c$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/constraintlayout/compose/core/c;->q:Landroidx/constraintlayout/compose/core/c$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Landroidx/constraintlayout/compose/core/c;->s:Z

    .line 196624
    sput-boolean v0, Landroidx/constraintlayout/compose/core/c;->t:Z

    .line 196626
    sput-boolean v0, Landroidx/constraintlayout/compose/core/c;->u:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b5b8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/constraintlayout/compose/core/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/constraintlayout/compose/core/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/constraintlayout/compose/core/c;->q:Landroidx/constraintlayout/compose/core/c$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Landroidx/constraintlayout/compose/core/c;->s:Z

    .line 196623
    .line 196624
    sput-boolean v0, Landroidx/constraintlayout/compose/core/c;->t:Z

    .line 196625
    .line 196626
    sput-boolean v0, Landroidx/constraintlayout/compose/core/c;->u:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/16 v0, 0x3e8

    .line 262149
    iput v0, p0, Landroidx/constraintlayout/compose/core/c;->a:I

    .line 262151
    const/16 v1, 0x20

    .line 262153
    iput v1, p0, Landroidx/constraintlayout/compose/core/c;->e:I

    .line 262155
    iput v1, p0, Landroidx/constraintlayout/compose/core/c;->f:I

    .line 262157
    new-array v2, v1, [Z

    .line 262159
    iput-object v2, p0, Landroidx/constraintlayout/compose/core/c;->i:[Z

    .line 262161
    const/4 v2, 0x1

    .line 262162
    iput v2, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 262164
    iput v1, p0, Landroidx/constraintlayout/compose/core/c;->l:I

    .line 262166
    new-array v0, v0, [Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262168
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/c;->n:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262170
    new-array v0, v1, [Landroidx/constraintlayout/compose/core/b;

    .line 262172
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 262174
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->t()V

    .line 262177
    new-instance v0, Lg1/a;

    .line 262179
    invoke-direct {v0}, Lg1/a;-><init>()V

    .line 262182
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 262184
    new-instance v1, Landroidx/constraintlayout/compose/core/d;

    .line 262186
    invoke-direct {v1, v0}, Landroidx/constraintlayout/compose/core/d;-><init>(Lg1/a;)V

    .line 262189
    iput-object v1, p0, Landroidx/constraintlayout/compose/core/c;->d:Landroidx/constraintlayout/compose/core/d;

    .line 262191
    new-instance v1, Landroidx/constraintlayout/compose/core/b;

    .line 262193
    invoke-direct {v1, v0}, Landroidx/constraintlayout/compose/core/b;-><init>(Lg1/a;)V

    .line 262196
    iput-object v1, p0, Landroidx/constraintlayout/compose/core/c;->p:Landroidx/constraintlayout/compose/core/b;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0x3e8

    .line 262148
    .line 262149
    iput v0, p0, Landroidx/constraintlayout/compose/core/c;->a:I

    .line 262150
    .line 262151
    const/16 v1, 0x20

    .line 262152
    .line 262153
    iput v1, p0, Landroidx/constraintlayout/compose/core/c;->e:I

    .line 262154
    .line 262155
    iput v1, p0, Landroidx/constraintlayout/compose/core/c;->f:I

    .line 262156
    .line 262157
    new-array v2, v1, [Z

    .line 262158
    .line 262159
    iput-object v2, p0, Landroidx/constraintlayout/compose/core/c;->i:[Z

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    iput v2, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 262163
    .line 262164
    iput v1, p0, Landroidx/constraintlayout/compose/core/c;->l:I

    .line 262165
    .line 262166
    new-array v0, v0, [Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262167
    .line 262168
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/c;->n:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262169
    .line 262170
    new-array v0, v1, [Landroidx/constraintlayout/compose/core/b;

    .line 262171
    .line 262172
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 262173
    .line 262174
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->t()V

    .line 262175
    .line 262176
    .line 262177
    new-instance v0, Lg1/a;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lg1/a;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 262183
    .line 262184
    new-instance v1, Landroidx/constraintlayout/compose/core/d;

    .line 262185
    .line 262186
    invoke-direct {v1, v0}, Landroidx/constraintlayout/compose/core/d;-><init>(Lg1/a;)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v1, p0, Landroidx/constraintlayout/compose/core/c;->d:Landroidx/constraintlayout/compose/core/d;

    .line 262190
    .line 262191
    new-instance v1, Landroidx/constraintlayout/compose/core/b;

    .line 262192
    .line 262193
    invoke-direct {v1, v0}, Landroidx/constraintlayout/compose/core/b;-><init>(Lg1/a;)V

    .line 262194
    .line 262195
    .line 262196
    iput-object v1, p0, Landroidx/constraintlayout/compose/core/c;->p:Landroidx/constraintlayout/compose/core/b;

    .line 262197
    .line 262198
    return-void
.end method


.method public static o(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)I
[MOD-CHANGED]
.method public static o(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 16908294
    if-eqz p0, :cond_e

    .line 16908296
    iget p0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->f:F

    .line 16908298
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908300
    add-float/2addr p0, v0

    .line 16908301
    float-to-int v0, p0

    .line 16908302
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public static o(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 16908293
    .line 16908294
    if-eqz p0, :cond_e

    .line 16908295
    .line 16908296
    iget p0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->f:F

    .line 16908297
    .line 16908298
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908299
    .line 16908300
    add-float/2addr p0, v0

    .line 16908301
    float-to-int v0, p0

    .line 16908302
    :cond_e
    return v0
.end method


.method public final a(Landroidx/constraintlayout/compose/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/compose/core/SolverVariable;
[MOD-CHANGED]
.method public final a(Landroidx/constraintlayout/compose/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/compose/core/SolverVariable;
    .registers 7

    .prologue
    .line 33882112
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 33882114
    iget-object p2, p2, Lg1/a;->b:Lg1/b;

    .line 33882116
    iget v0, p2, Lg1/b;->b:I

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-lez v0, :cond_14

    .line 33882121
    add-int/lit8 v0, v0, -0x1

    .line 33882123
    iget-object v2, p2, Lg1/b;->a:[Ljava/lang/Object;

    .line 33882125
    aget-object v3, v2, v0

    .line 33882127
    aput-object v1, v2, v0

    .line 33882129
    iput v0, p2, Lg1/b;->b:I

    .line 33882131
    move-object v1, v3

    .line 33882132
    :cond_14
    check-cast v1, Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33882134
    const/4 p2, 0x0

    .line 33882135
    if-nez v1, :cond_24

    .line 33882137
    new-instance v1, Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33882139
    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/core/SolverVariable;-><init>(Landroidx/constraintlayout/compose/core/SolverVariable$Type;)V

    .line 33882142
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882145
    iput-object p1, v1, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 33882147
    goto :goto_2c

    .line 33882148
    :cond_24
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/core/SolverVariable;->e()V

    .line 33882151
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882154
    iput-object p1, v1, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 33882156
    :goto_2c
    iget p1, p0, Landroidx/constraintlayout/compose/core/c;->o:I

    .line 33882158
    iget p2, p0, Landroidx/constraintlayout/compose/core/c;->a:I

    .line 33882160
    if-lt p1, p2, :cond_45

    .line 33882162
    mul-int/lit8 p2, p2, 0x2

    .line 33882164
    iput p2, p0, Landroidx/constraintlayout/compose/core/c;->a:I

    .line 33882166
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/c;->n:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33882168
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882171
    move-result-object p1

    .line 33882172
    const-string p2, ""

    .line 33882174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    check-cast p1, [Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33882179
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/c;->n:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33882181
    :cond_45
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/c;->n:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33882183
    iget p2, p0, Landroidx/constraintlayout/compose/core/c;->o:I

    .line 33882185
    add-int/lit8 v0, p2, 0x1

    .line 33882187
    iput v0, p0, Landroidx/constraintlayout/compose/core/c;->o:I

    .line 33882189
    aput-object v1, p1, p2

    .line 33882191
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/constraintlayout/compose/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/compose/core/SolverVariable;
    .registers 7

    .prologue
    .line 33882112
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 33882113
    .line 33882114
    iget-object p2, p2, Lg1/a;->b:Lg1/b;

    .line 33882115
    .line 33882116
    iget v0, p2, Lg1/b;->b:I

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-lez v0, :cond_14

    .line 33882120
    .line 33882121
    add-int/lit8 v0, v0, -0x1

    .line 33882122
    .line 33882123
    iget-object v2, p2, Lg1/b;->a:[Ljava/lang/Object;

    .line 33882124
    .line 33882125
    aget-object v3, v2, v0

    .line 33882126
    .line 33882127
    aput-object v1, v2, v0

    .line 33882128
    .line 33882129
    iput v0, p2, Lg1/b;->b:I

    .line 33882130
    .line 33882131
    move-object v1, v3

    .line 33882132
    :cond_14
    check-cast v1, Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33882133
    .line 33882134
    const/4 p2, 0x0

    .line 33882135
    if-nez v1, :cond_24

    .line 33882136
    .line 33882137
    new-instance v1, Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33882138
    .line 33882139
    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/core/SolverVariable;-><init>(Landroidx/constraintlayout/compose/core/SolverVariable$Type;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882143
    .line 33882144
    .line 33882145
    iput-object p1, v1, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 33882146
    .line 33882147
    goto :goto_2c

    .line 33882148
    :cond_24
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/core/SolverVariable;->e()V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object p1, v1, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 33882155
    .line 33882156
    :goto_2c
    iget p1, p0, Landroidx/constraintlayout/compose/core/c;->o:I

    .line 33882157
    .line 33882158
    iget p2, p0, Landroidx/constraintlayout/compose/core/c;->a:I

    .line 33882159
    .line 33882160
    if-lt p1, p2, :cond_45

    .line 33882161
    .line 33882162
    mul-int/lit8 p2, p2, 0x2

    .line 33882163
    .line 33882164
    iput p2, p0, Landroidx/constraintlayout/compose/core/c;->a:I

    .line 33882165
    .line 33882166
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/c;->n:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33882167
    .line 33882168
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    const-string p2, ""

    .line 33882173
    .line 33882174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    check-cast p1, [Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33882178
    .line 33882179
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/c;->n:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33882180
    .line 33882181
    :cond_45
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/c;->n:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33882182
    .line 33882183
    iget p2, p0, Landroidx/constraintlayout/compose/core/c;->o:I

    .line 33882184
    .line 33882185
    add-int/lit8 v0, p2, 0x1

    .line 33882186
    .line 33882187
    iput v0, p0, Landroidx/constraintlayout/compose/core/c;->o:I

    .line 33882188
    .line 33882189
    aput-object v1, p1, p2

    .line 33882190
    .line 33882191
    return-object v1
.end method


.method public final b(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;IFLandroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V
[MOD-CHANGED]
.method public final b(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;IFLandroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V
    .registers 14

    .prologue
    .line 134610944
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610947
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->m()Landroidx/constraintlayout/compose/core/b;

    .line 134610950
    move-result-object v0

    .line 134610951
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610954
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134610957
    move-result v1

    .line 134610958
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134610960
    if-eqz v1, :cond_2e

    .line 134610962
    iget-object p3, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134610964
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134610967
    invoke-interface {p3, p1, v2}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134610970
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134610972
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134610975
    invoke-interface {p1, p6, v2}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134610978
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134610980
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134610983
    const/high16 p3, -0x40000000    # -2.0f

    .line 134610985
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134610988
    goto/16 :goto_d3

    .line 134610990
    :cond_2e
    const/high16 v1, 0x3f000000    # 0.5f

    .line 134610992
    const/4 v3, 0x1

    .line 134610993
    cmpg-float v1, p4, v1

    .line 134610995
    if-nez v1, :cond_37

    .line 134610997
    const/4 v1, 0x1

    .line 134610998
    goto :goto_38

    .line 134610999
    :cond_37
    const/4 v1, 0x0

    .line 134611000
    :goto_38
    const/high16 v4, -0x40800000    # -1.0f

    .line 134611002
    if-eqz v1, :cond_66

    .line 134611004
    iget-object p4, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611006
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611009
    invoke-interface {p4, p1, v2}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611012
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611014
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611017
    invoke-interface {p1, p2, v4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611020
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611022
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611025
    invoke-interface {p1, p5, v4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611028
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611030
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611033
    invoke-interface {p1, p6, v2}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611036
    if-gtz p3, :cond_60

    .line 134611038
    if-lez p7, :cond_d3

    .line 134611040
    :cond_60
    neg-int p1, p3

    .line 134611041
    add-int/2addr p1, p7

    .line 134611042
    int-to-float p1, p1

    .line 134611043
    iput p1, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 134611045
    goto :goto_d3

    .line 134611046
    :cond_66
    const/4 v1, 0x0

    .line 134611047
    cmpg-float v1, p4, v1

    .line 134611049
    if-gtz v1, :cond_7f

    .line 134611051
    iget-object p4, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611053
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611056
    invoke-interface {p4, p1, v4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611059
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611061
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611064
    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611067
    int-to-float p1, p3

    .line 134611068
    iput p1, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 134611070
    goto :goto_d3

    .line 134611071
    :cond_7f
    cmpl-float v1, p4, v2

    .line 134611073
    if-ltz v1, :cond_98

    .line 134611075
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611077
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611080
    invoke-interface {p1, p6, v4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611083
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611085
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611088
    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611091
    int-to-float p1, p7

    .line 134611092
    neg-float p1, p1

    .line 134611093
    iput p1, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 134611095
    goto :goto_d3

    .line 134611096
    :cond_98
    iget-object v1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611098
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611101
    int-to-float v2, v3

    .line 134611102
    sub-float v3, v2, p4

    .line 134611104
    mul-float v4, v2, v3

    .line 134611106
    invoke-interface {v1, p1, v4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611109
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611114
    const/4 v1, -0x1

    .line 134611115
    int-to-float v1, v1

    .line 134611116
    mul-float v4, v1, v3

    .line 134611118
    invoke-interface {p1, p2, v4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611121
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611126
    mul-float v1, v1, p4

    .line 134611128
    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611131
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611136
    mul-float v2, v2, p4

    .line 134611138
    invoke-interface {p1, p6, v2}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611141
    if-gtz p3, :cond_c9

    .line 134611143
    if-lez p7, :cond_d3

    .line 134611145
    :cond_c9
    neg-int p1, p3

    .line 134611146
    int-to-float p1, p1

    .line 134611147
    mul-float p1, p1, v3

    .line 134611149
    int-to-float p2, p7

    .line 134611150
    mul-float p2, p2, p4

    .line 134611152
    add-float/2addr p1, p2

    .line 134611153
    iput p1, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 134611155
    :cond_d3
    :goto_d3
    const/16 p1, 0x8

    .line 134611157
    if-eq p8, p1, :cond_da

    .line 134611159
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/compose/core/b;->b(Landroidx/constraintlayout/compose/core/c;I)V

    .line 134611162
    :cond_da
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/core/c;->c(Landroidx/constraintlayout/compose/core/b;)V

    .line 134611165
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;IFLandroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V
    .registers 14

    .prologue
    .line 134610944
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610945
    .line 134610946
    .line 134610947
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->m()Landroidx/constraintlayout/compose/core/b;

    .line 134610948
    .line 134610949
    .line 134610950
    move-result-object v0

    .line 134610951
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610952
    .line 134610953
    .line 134610954
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134610955
    .line 134610956
    .line 134610957
    move-result v1

    .line 134610958
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134610959
    .line 134610960
    if-eqz v1, :cond_2e

    .line 134610961
    .line 134610962
    iget-object p3, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134610963
    .line 134610964
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134610965
    .line 134610966
    .line 134610967
    invoke-interface {p3, p1, v2}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134610968
    .line 134610969
    .line 134610970
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134610971
    .line 134610972
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134610973
    .line 134610974
    .line 134610975
    invoke-interface {p1, p6, v2}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134610976
    .line 134610977
    .line 134610978
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134610979
    .line 134610980
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134610981
    .line 134610982
    .line 134610983
    const/high16 p3, -0x40000000    # -2.0f

    .line 134610984
    .line 134610985
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134610986
    .line 134610987
    .line 134610988
    goto/16 :goto_d3

    .line 134610989
    .line 134610990
    :cond_2e
    const/high16 v1, 0x3f000000    # 0.5f

    .line 134610991
    .line 134610992
    const/4 v3, 0x1

    .line 134610993
    cmpg-float v1, p4, v1

    .line 134610994
    .line 134610995
    if-nez v1, :cond_37

    .line 134610996
    .line 134610997
    const/4 v1, 0x1

    .line 134610998
    goto :goto_38

    .line 134610999
    :cond_37
    const/4 v1, 0x0

    .line 134611000
    :goto_38
    const/high16 v4, -0x40800000    # -1.0f

    .line 134611001
    .line 134611002
    if-eqz v1, :cond_66

    .line 134611003
    .line 134611004
    iget-object p4, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611005
    .line 134611006
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611007
    .line 134611008
    .line 134611009
    invoke-interface {p4, p1, v2}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611010
    .line 134611011
    .line 134611012
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611013
    .line 134611014
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611015
    .line 134611016
    .line 134611017
    invoke-interface {p1, p2, v4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611018
    .line 134611019
    .line 134611020
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611021
    .line 134611022
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611023
    .line 134611024
    .line 134611025
    invoke-interface {p1, p5, v4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611026
    .line 134611027
    .line 134611028
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611029
    .line 134611030
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611031
    .line 134611032
    .line 134611033
    invoke-interface {p1, p6, v2}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611034
    .line 134611035
    .line 134611036
    if-gtz p3, :cond_60

    .line 134611037
    .line 134611038
    if-lez p7, :cond_d3

    .line 134611039
    .line 134611040
    :cond_60
    neg-int p1, p3

    .line 134611041
    add-int/2addr p1, p7

    .line 134611042
    int-to-float p1, p1

    .line 134611043
    iput p1, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 134611044
    .line 134611045
    goto :goto_d3

    .line 134611046
    :cond_66
    const/4 v1, 0x0

    .line 134611047
    cmpg-float v1, p4, v1

    .line 134611048
    .line 134611049
    if-gtz v1, :cond_7f

    .line 134611050
    .line 134611051
    iget-object p4, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611052
    .line 134611053
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611054
    .line 134611055
    .line 134611056
    invoke-interface {p4, p1, v4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611057
    .line 134611058
    .line 134611059
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611060
    .line 134611061
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611062
    .line 134611063
    .line 134611064
    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611065
    .line 134611066
    .line 134611067
    int-to-float p1, p3

    .line 134611068
    iput p1, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 134611069
    .line 134611070
    goto :goto_d3

    .line 134611071
    :cond_7f
    cmpl-float v1, p4, v2

    .line 134611072
    .line 134611073
    if-ltz v1, :cond_98

    .line 134611074
    .line 134611075
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611076
    .line 134611077
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611078
    .line 134611079
    .line 134611080
    invoke-interface {p1, p6, v4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611081
    .line 134611082
    .line 134611083
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611084
    .line 134611085
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611086
    .line 134611087
    .line 134611088
    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611089
    .line 134611090
    .line 134611091
    int-to-float p1, p7

    .line 134611092
    neg-float p1, p1

    .line 134611093
    iput p1, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 134611094
    .line 134611095
    goto :goto_d3

    .line 134611096
    :cond_98
    iget-object v1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611097
    .line 134611098
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611099
    .line 134611100
    .line 134611101
    int-to-float v2, v3

    .line 134611102
    sub-float v3, v2, p4

    .line 134611103
    .line 134611104
    mul-float v4, v2, v3

    .line 134611105
    .line 134611106
    invoke-interface {v1, p1, v4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611107
    .line 134611108
    .line 134611109
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611110
    .line 134611111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611112
    .line 134611113
    .line 134611114
    const/4 v1, -0x1

    .line 134611115
    int-to-float v1, v1

    .line 134611116
    mul-float v4, v1, v3

    .line 134611117
    .line 134611118
    invoke-interface {p1, p2, v4}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611119
    .line 134611120
    .line 134611121
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611122
    .line 134611123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611124
    .line 134611125
    .line 134611126
    mul-float v1, v1, p4

    .line 134611127
    .line 134611128
    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611129
    .line 134611130
    .line 134611131
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 134611132
    .line 134611133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611134
    .line 134611135
    .line 134611136
    mul-float v2, v2, p4

    .line 134611137
    .line 134611138
    invoke-interface {p1, p6, v2}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 134611139
    .line 134611140
    .line 134611141
    if-gtz p3, :cond_c9

    .line 134611142
    .line 134611143
    if-lez p7, :cond_d3

    .line 134611144
    .line 134611145
    :cond_c9
    neg-int p1, p3

    .line 134611146
    int-to-float p1, p1

    .line 134611147
    mul-float p1, p1, v3

    .line 134611148
    .line 134611149
    int-to-float p2, p7

    .line 134611150
    mul-float p2, p2, p4

    .line 134611151
    .line 134611152
    add-float/2addr p1, p2

    .line 134611153
    iput p1, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 134611154
    .line 134611155
    :cond_d3
    :goto_d3
    const/16 p1, 0x8

    .line 134611156
    .line 134611157
    if-eq p8, p1, :cond_da

    .line 134611158
    .line 134611159
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/compose/core/b;->b(Landroidx/constraintlayout/compose/core/c;I)V

    .line 134611160
    .line 134611161
    .line 134611162
    :cond_da
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/core/c;->c(Landroidx/constraintlayout/compose/core/b;)V

    .line 134611163
    .line 134611164
    .line 134611165
    return-void
.end method


.method public final c(Landroidx/constraintlayout/compose/core/b;)V
[MOD-CHANGED]
.method public final c(Landroidx/constraintlayout/compose/core/b;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget v2, v0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    add-int/2addr v2, v3

    .line 17301512
    iget v4, v0, Landroidx/constraintlayout/compose/core/c;->l:I

    .line 17301514
    if-ge v2, v4, :cond_13

    .line 17301516
    iget v2, v0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17301518
    add-int/2addr v2, v3

    .line 17301519
    iget v4, v0, Landroidx/constraintlayout/compose/core/c;->f:I

    .line 17301521
    if-lt v2, v4, :cond_16

    .line 17301523
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/core/c;->p()V

    .line 17301526
    :cond_16
    iget-boolean v2, v1, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 17301528
    if-nez v2, :cond_224

    .line 17301530
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301533
    iget-object v2, v0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17301535
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301538
    array-length v2, v2

    .line 17301539
    if-nez v2, :cond_27

    .line 17301541
    const/4 v2, 0x1

    .line 17301542
    goto :goto_28

    .line 17301543
    :cond_27
    const/4 v2, 0x0

    .line 17301544
    :goto_28
    const/4 v5, -0x1

    .line 17301545
    if-eqz v2, :cond_2d

    .line 17301547
    goto/16 :goto_ac

    .line 17301549
    :cond_2d
    const/4 v2, 0x0

    .line 17301550
    :goto_2e
    if-nez v2, :cond_90

    .line 17301552
    iget-object v6, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301554
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301557
    invoke-interface {v6}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 17301560
    move-result v6

    .line 17301561
    const/4 v7, 0x0

    .line 17301562
    :goto_3a
    if-ge v7, v6, :cond_59

    .line 17301564
    iget-object v8, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301566
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301569
    invoke-interface {v8, v7}, Landroidx/constraintlayout/compose/core/b$a;->d(I)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301572
    move-result-object v8

    .line 17301573
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301576
    iget v9, v8, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17301578
    if-ne v9, v5, :cond_51

    .line 17301580
    iget-boolean v9, v8, Landroidx/constraintlayout/compose/core/SolverVariable;->g:Z

    .line 17301582
    if-nez v9, :cond_51

    .line 17301584
    goto :goto_56

    .line 17301585
    :cond_51
    iget-object v9, v1, Landroidx/constraintlayout/compose/core/b;->c:Ljava/util/ArrayList;

    .line 17301587
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301590
    :goto_56
    add-int/lit8 v7, v7, 0x1

    .line 17301592
    goto :goto_3a

    .line 17301593
    :cond_59
    iget-object v6, v1, Landroidx/constraintlayout/compose/core/b;->c:Ljava/util/ArrayList;

    .line 17301595
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301598
    move-result v6

    .line 17301599
    if-lez v6, :cond_8e

    .line 17301601
    const/4 v7, 0x0

    .line 17301602
    :goto_62
    if-ge v7, v6, :cond_88

    .line 17301604
    iget-object v8, v1, Landroidx/constraintlayout/compose/core/b;->c:Ljava/util/ArrayList;

    .line 17301606
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301609
    move-result-object v8

    .line 17301610
    const-string v9, ""

    .line 17301612
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301615
    check-cast v8, Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301617
    iget-boolean v9, v8, Landroidx/constraintlayout/compose/core/SolverVariable;->g:Z

    .line 17301619
    if-eqz v9, :cond_79

    .line 17301621
    invoke-virtual {v1, v0, v8, v3}, Landroidx/constraintlayout/compose/core/b;->k(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/SolverVariable;Z)V

    .line 17301624
    goto :goto_85

    .line 17301625
    :cond_79
    iget-object v9, v0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17301627
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301630
    iget v8, v8, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17301632
    aget-object v8, v9, v8

    .line 17301634
    invoke-virtual {v1, v0, v8, v3}, Landroidx/constraintlayout/compose/core/b;->l(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;Z)V

    .line 17301637
    :goto_85
    add-int/lit8 v7, v7, 0x1

    .line 17301639
    goto :goto_62

    .line 17301640
    :cond_88
    iget-object v6, v1, Landroidx/constraintlayout/compose/core/b;->c:Ljava/util/ArrayList;

    .line 17301642
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17301645
    goto :goto_2e

    .line 17301646
    :cond_8e
    const/4 v2, 0x1

    .line 17301647
    goto :goto_2e

    .line 17301648
    :cond_90
    sget-object v2, Landroidx/constraintlayout/compose/core/c;->q:Landroidx/constraintlayout/compose/core/c$a;

    .line 17301650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301653
    sget-boolean v2, Landroidx/constraintlayout/compose/core/c;->t:Z

    .line 17301655
    if-eqz v2, :cond_ac

    .line 17301657
    iget-object v2, v1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301659
    if-eqz v2, :cond_ac

    .line 17301661
    iget-object v2, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301663
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301666
    invoke-interface {v2}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 17301669
    move-result v2

    .line 17301670
    if-nez v2, :cond_ac

    .line 17301672
    iput-boolean v3, v1, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 17301674
    iput-boolean v3, v0, Landroidx/constraintlayout/compose/core/c;->b:Z

    .line 17301676
    :cond_ac
    :goto_ac
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/core/b;->g()Z

    .line 17301679
    move-result v2

    .line 17301680
    if-eqz v2, :cond_b3

    .line 17301682
    return-void

    .line 17301683
    :cond_b3
    iget v2, v1, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 17301685
    const/4 v6, 0x0

    .line 17301686
    cmpg-float v7, v2, v6

    .line 17301688
    if-gez v7, :cond_c8

    .line 17301690
    const/high16 v7, -0x40800000    # -1.0f

    .line 17301692
    mul-float v2, v2, v7

    .line 17301694
    iput v2, v1, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 17301696
    iget-object v2, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301698
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301701
    invoke-interface {v2}, Landroidx/constraintlayout/compose/core/b$a;->b()V

    .line 17301704
    :cond_c8
    iget-object v2, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301706
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301709
    invoke-interface {v2}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 17301712
    move-result v2

    .line 17301713
    const/4 v8, 0x0

    .line 17301714
    const/4 v9, 0x0

    .line 17301715
    const/4 v10, 0x0

    .line 17301716
    const/4 v11, 0x0

    .line 17301717
    const/4 v12, 0x0

    .line 17301718
    const/4 v13, 0x0

    .line 17301719
    const/4 v14, 0x0

    .line 17301720
    :goto_d8
    if-ge v8, v2, :cond_13e

    .line 17301722
    iget-object v15, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301724
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301727
    invoke-interface {v15, v8}, Landroidx/constraintlayout/compose/core/b$a;->c(I)F

    .line 17301730
    move-result v15

    .line 17301731
    iget-object v4, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301733
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301736
    invoke-interface {v4, v8}, Landroidx/constraintlayout/compose/core/b$a;->d(I)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301739
    move-result-object v4

    .line 17301740
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301743
    iget-object v5, v4, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17301745
    sget-object v7, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17301747
    if-ne v5, v7, :cond_115

    .line 17301749
    if-nez v9, :cond_fd

    .line 17301751
    invoke-static {v4}, Landroidx/constraintlayout/compose/core/b;->h(Landroidx/constraintlayout/compose/core/SolverVariable;)Z

    .line 17301754
    move-result v5

    .line 17301755
    :goto_fb
    move v12, v5

    .line 17301756
    goto :goto_106

    .line 17301757
    :cond_fd
    cmpl-float v5, v11, v15

    .line 17301759
    if-lez v5, :cond_109

    .line 17301761
    invoke-static {v4}, Landroidx/constraintlayout/compose/core/b;->h(Landroidx/constraintlayout/compose/core/SolverVariable;)Z

    .line 17301764
    move-result v5

    .line 17301765
    goto :goto_fb

    .line 17301766
    :goto_106
    move-object v9, v4

    .line 17301767
    move v11, v15

    .line 17301768
    goto :goto_13a

    .line 17301769
    :cond_109
    if-nez v12, :cond_13a

    .line 17301771
    invoke-static {v4}, Landroidx/constraintlayout/compose/core/b;->h(Landroidx/constraintlayout/compose/core/SolverVariable;)Z

    .line 17301774
    move-result v5

    .line 17301775
    if-eqz v5, :cond_13a

    .line 17301777
    move-object v9, v4

    .line 17301778
    move v11, v15

    .line 17301779
    const/4 v12, 0x1

    .line 17301780
    goto :goto_13a

    .line 17301781
    :cond_115
    if-nez v9, :cond_13a

    .line 17301783
    cmpg-float v5, v15, v6

    .line 17301785
    if-gez v5, :cond_13a

    .line 17301787
    if-nez v10, :cond_123

    .line 17301789
    invoke-static {v4}, Landroidx/constraintlayout/compose/core/b;->h(Landroidx/constraintlayout/compose/core/SolverVariable;)Z

    .line 17301792
    move-result v5

    .line 17301793
    :goto_121
    move v14, v5

    .line 17301794
    goto :goto_12c

    .line 17301795
    :cond_123
    cmpl-float v5, v13, v15

    .line 17301797
    if-lez v5, :cond_12f

    .line 17301799
    invoke-static {v4}, Landroidx/constraintlayout/compose/core/b;->h(Landroidx/constraintlayout/compose/core/SolverVariable;)Z

    .line 17301802
    move-result v5

    .line 17301803
    goto :goto_121

    .line 17301804
    :goto_12c
    move-object v10, v4

    .line 17301805
    move v13, v15

    .line 17301806
    goto :goto_13a

    .line 17301807
    :cond_12f
    if-nez v14, :cond_13a

    .line 17301809
    invoke-static {v4}, Landroidx/constraintlayout/compose/core/b;->h(Landroidx/constraintlayout/compose/core/SolverVariable;)Z

    .line 17301812
    move-result v5

    .line 17301813
    if-eqz v5, :cond_13a

    .line 17301815
    move-object v10, v4

    .line 17301816
    move v13, v15

    .line 17301817
    const/4 v14, 0x1

    .line 17301818
    :cond_13a
    :goto_13a
    add-int/lit8 v8, v8, 0x1

    .line 17301820
    const/4 v5, -0x1

    .line 17301821
    goto :goto_d8

    .line 17301822
    :cond_13e
    if-nez v9, :cond_141

    .line 17301824
    move-object v9, v10

    .line 17301825
    :cond_141
    if-nez v9, :cond_145

    .line 17301827
    const/4 v2, 0x1

    .line 17301828
    goto :goto_149

    .line 17301829
    :cond_145
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/compose/core/b;->j(Landroidx/constraintlayout/compose/core/SolverVariable;)V

    .line 17301832
    const/4 v2, 0x0

    .line 17301833
    :goto_149
    iget-object v4, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301835
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301838
    invoke-interface {v4}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 17301841
    move-result v4

    .line 17301842
    if-nez v4, :cond_156

    .line 17301844
    iput-boolean v3, v1, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 17301846
    :cond_156
    if-eqz v2, :cond_209

    .line 17301848
    iget v2, v0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17301850
    add-int/2addr v2, v3

    .line 17301851
    iget v4, v0, Landroidx/constraintlayout/compose/core/c;->f:I

    .line 17301853
    if-lt v2, v4, :cond_162

    .line 17301855
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/core/c;->p()V

    .line 17301858
    :cond_162
    sget-object v2, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17301860
    const/4 v4, 0x0

    .line 17301861
    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/compose/core/c;->a(Landroidx/constraintlayout/compose/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301864
    move-result-object v2

    .line 17301865
    iget v4, v0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 17301867
    add-int/2addr v4, v3

    .line 17301868
    iput v4, v0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 17301870
    iget v5, v0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17301872
    add-int/2addr v5, v3

    .line 17301873
    iput v5, v0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17301875
    iput v4, v2, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17301877
    iget-object v5, v0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 17301879
    iget-object v5, v5, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301881
    aput-object v2, v5, v4

    .line 17301883
    iput-object v2, v1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301885
    iget v4, v0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17301887
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/compose/core/c;->i(Landroidx/constraintlayout/compose/core/b;)V

    .line 17301890
    iget v5, v0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17301892
    add-int/2addr v4, v3

    .line 17301893
    if-ne v5, v4, :cond_209

    .line 17301895
    iget-object v4, v0, Landroidx/constraintlayout/compose/core/c;->p:Landroidx/constraintlayout/compose/core/b;

    .line 17301897
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301900
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301903
    const/4 v5, 0x0

    .line 17301904
    iput-object v5, v4, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301906
    iget-object v5, v4, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301908
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301911
    invoke-interface {v5}, Landroidx/constraintlayout/compose/core/b$a;->clear()V

    .line 17301914
    iget-object v5, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301916
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301919
    invoke-interface {v5}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 17301922
    move-result v5

    .line 17301923
    const/4 v7, 0x0

    .line 17301924
    :goto_1a4
    if-ge v7, v5, :cond_1c3

    .line 17301926
    iget-object v8, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301928
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301931
    invoke-interface {v8, v7}, Landroidx/constraintlayout/compose/core/b$a;->d(I)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301934
    move-result-object v8

    .line 17301935
    iget-object v9, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301937
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301940
    invoke-interface {v9, v7}, Landroidx/constraintlayout/compose/core/b$a;->c(I)F

    .line 17301943
    move-result v9

    .line 17301944
    iget-object v10, v4, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301946
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301949
    invoke-interface {v10, v8, v9, v3}, Landroidx/constraintlayout/compose/core/b$a;->f(Landroidx/constraintlayout/compose/core/SolverVariable;FZ)V

    .line 17301952
    add-int/lit8 v7, v7, 0x1

    .line 17301954
    goto :goto_1a4

    .line 17301955
    :cond_1c3
    iget-object v4, v0, Landroidx/constraintlayout/compose/core/c;->p:Landroidx/constraintlayout/compose/core/b;

    .line 17301957
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301960
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/compose/core/c;->s(Landroidx/constraintlayout/compose/core/b;)V

    .line 17301963
    iget v4, v2, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17301965
    const/4 v5, -0x1

    .line 17301966
    if-ne v4, v5, :cond_207

    .line 17301968
    iget-object v4, v1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301970
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301973
    move-result v4

    .line 17301974
    if-eqz v4, :cond_1e5

    .line 17301976
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301979
    const/4 v4, 0x0

    .line 17301980
    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/compose/core/b;->i([ZLandroidx/constraintlayout/compose/core/SolverVariable;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301983
    move-result-object v2

    .line 17301984
    if-eqz v2, :cond_1e5

    .line 17301986
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/core/b;->j(Landroidx/constraintlayout/compose/core/SolverVariable;)V

    .line 17301989
    :cond_1e5
    iget-boolean v2, v1, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 17301991
    if-nez v2, :cond_1f1

    .line 17301993
    iget-object v2, v1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301995
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301998
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/compose/core/SolverVariable;->g(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;)V

    .line 17302001
    :cond_1f1
    iget-object v2, v0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 17302003
    iget-object v2, v2, Lg1/a;->a:Lg1/b;

    .line 17302005
    iget v4, v2, Lg1/b;->b:I

    .line 17302007
    iget-object v5, v2, Lg1/b;->a:[Ljava/lang/Object;

    .line 17302009
    array-length v7, v5

    .line 17302010
    if-ge v4, v7, :cond_201

    .line 17302012
    aput-object v1, v5, v4

    .line 17302014
    add-int/2addr v4, v3

    .line 17302015
    iput v4, v2, Lg1/b;->b:I

    .line 17302017
    :cond_201
    iget v2, v0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17302019
    const/4 v4, -0x1

    .line 17302020
    add-int/2addr v2, v4

    .line 17302021
    iput v2, v0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17302023
    :cond_207
    const/4 v2, 0x1

    .line 17302024
    goto :goto_20a

    .line 17302025
    :cond_209
    const/4 v2, 0x0

    .line 17302026
    :goto_20a
    iget-object v4, v1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17302028
    if-eqz v4, :cond_21e

    .line 17302030
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302033
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17302035
    sget-object v5, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17302037
    if-eq v4, v5, :cond_21f

    .line 17302039
    iget v4, v1, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 17302041
    cmpg-float v4, v4, v6

    .line 17302043
    if-ltz v4, :cond_21e

    .line 17302045
    goto :goto_21f

    .line 17302046
    :cond_21e
    const/4 v3, 0x0

    .line 17302047
    :cond_21f
    :goto_21f
    if-nez v3, :cond_222

    .line 17302049
    return-void

    .line 17302050
    :cond_222
    move v4, v2

    .line 17302051
    goto :goto_225

    .line 17302052
    :cond_224
    const/4 v4, 0x0

    .line 17302053
    :goto_225
    if-nez v4, :cond_22a

    .line 17302055
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/compose/core/c;->i(Landroidx/constraintlayout/compose/core/b;)V

    .line 17302058
    :cond_22a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/constraintlayout/compose/core/b;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget v2, v0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17301509
    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    add-int/2addr v2, v3

    .line 17301512
    iget v4, v0, Landroidx/constraintlayout/compose/core/c;->l:I

    .line 17301513
    .line 17301514
    if-ge v2, v4, :cond_13

    .line 17301515
    .line 17301516
    iget v2, v0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17301517
    .line 17301518
    add-int/2addr v2, v3

    .line 17301519
    iget v4, v0, Landroidx/constraintlayout/compose/core/c;->f:I

    .line 17301520
    .line 17301521
    if-lt v2, v4, :cond_16

    .line 17301522
    .line 17301523
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/core/c;->p()V

    .line 17301524
    .line 17301525
    .line 17301526
    :cond_16
    iget-boolean v2, v1, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 17301527
    .line 17301528
    if-nez v2, :cond_224

    .line 17301529
    .line 17301530
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301531
    .line 17301532
    .line 17301533
    iget-object v2, v0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17301534
    .line 17301535
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301536
    .line 17301537
    .line 17301538
    array-length v2, v2

    .line 17301539
    if-nez v2, :cond_27

    .line 17301540
    .line 17301541
    const/4 v2, 0x1

    .line 17301542
    goto :goto_28

    .line 17301543
    :cond_27
    const/4 v2, 0x0

    .line 17301544
    :goto_28
    const/4 v5, -0x1

    .line 17301545
    if-eqz v2, :cond_2d

    .line 17301546
    .line 17301547
    goto/16 :goto_ac

    .line 17301548
    .line 17301549
    :cond_2d
    const/4 v2, 0x0

    .line 17301550
    :goto_2e
    if-nez v2, :cond_90

    .line 17301551
    .line 17301552
    iget-object v6, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301553
    .line 17301554
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-interface {v6}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v6

    .line 17301561
    const/4 v7, 0x0

    .line 17301562
    :goto_3a
    if-ge v7, v6, :cond_59

    .line 17301563
    .line 17301564
    iget-object v8, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301565
    .line 17301566
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-interface {v8, v7}, Landroidx/constraintlayout/compose/core/b$a;->d(I)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v8

    .line 17301573
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301574
    .line 17301575
    .line 17301576
    iget v9, v8, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17301577
    .line 17301578
    if-ne v9, v5, :cond_51

    .line 17301579
    .line 17301580
    iget-boolean v9, v8, Landroidx/constraintlayout/compose/core/SolverVariable;->g:Z

    .line 17301581
    .line 17301582
    if-nez v9, :cond_51

    .line 17301583
    .line 17301584
    goto :goto_56

    .line 17301585
    :cond_51
    iget-object v9, v1, Landroidx/constraintlayout/compose/core/b;->c:Ljava/util/ArrayList;

    .line 17301586
    .line 17301587
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301588
    .line 17301589
    .line 17301590
    :goto_56
    add-int/lit8 v7, v7, 0x1

    .line 17301591
    .line 17301592
    goto :goto_3a

    .line 17301593
    :cond_59
    iget-object v6, v1, Landroidx/constraintlayout/compose/core/b;->c:Ljava/util/ArrayList;

    .line 17301594
    .line 17301595
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v6

    .line 17301599
    if-lez v6, :cond_8e

    .line 17301600
    .line 17301601
    const/4 v7, 0x0

    .line 17301602
    :goto_62
    if-ge v7, v6, :cond_88

    .line 17301603
    .line 17301604
    iget-object v8, v1, Landroidx/constraintlayout/compose/core/b;->c:Ljava/util/ArrayList;

    .line 17301605
    .line 17301606
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v8

    .line 17301610
    const-string v9, ""

    .line 17301611
    .line 17301612
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301613
    .line 17301614
    .line 17301615
    check-cast v8, Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301616
    .line 17301617
    iget-boolean v9, v8, Landroidx/constraintlayout/compose/core/SolverVariable;->g:Z

    .line 17301618
    .line 17301619
    if-eqz v9, :cond_79

    .line 17301620
    .line 17301621
    invoke-virtual {v1, v0, v8, v3}, Landroidx/constraintlayout/compose/core/b;->k(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/SolverVariable;Z)V

    .line 17301622
    .line 17301623
    .line 17301624
    goto :goto_85

    .line 17301625
    :cond_79
    iget-object v9, v0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17301626
    .line 17301627
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301628
    .line 17301629
    .line 17301630
    iget v8, v8, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17301631
    .line 17301632
    aget-object v8, v9, v8

    .line 17301633
    .line 17301634
    invoke-virtual {v1, v0, v8, v3}, Landroidx/constraintlayout/compose/core/b;->l(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;Z)V

    .line 17301635
    .line 17301636
    .line 17301637
    :goto_85
    add-int/lit8 v7, v7, 0x1

    .line 17301638
    .line 17301639
    goto :goto_62

    .line 17301640
    :cond_88
    iget-object v6, v1, Landroidx/constraintlayout/compose/core/b;->c:Ljava/util/ArrayList;

    .line 17301641
    .line 17301642
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17301643
    .line 17301644
    .line 17301645
    goto :goto_2e

    .line 17301646
    :cond_8e
    const/4 v2, 0x1

    .line 17301647
    goto :goto_2e

    .line 17301648
    :cond_90
    sget-object v2, Landroidx/constraintlayout/compose/core/c;->q:Landroidx/constraintlayout/compose/core/c$a;

    .line 17301649
    .line 17301650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301651
    .line 17301652
    .line 17301653
    sget-boolean v2, Landroidx/constraintlayout/compose/core/c;->t:Z

    .line 17301654
    .line 17301655
    if-eqz v2, :cond_ac

    .line 17301656
    .line 17301657
    iget-object v2, v1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301658
    .line 17301659
    if-eqz v2, :cond_ac

    .line 17301660
    .line 17301661
    iget-object v2, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301662
    .line 17301663
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-interface {v2}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v2

    .line 17301670
    if-nez v2, :cond_ac

    .line 17301671
    .line 17301672
    iput-boolean v3, v1, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 17301673
    .line 17301674
    iput-boolean v3, v0, Landroidx/constraintlayout/compose/core/c;->b:Z

    .line 17301675
    .line 17301676
    :cond_ac
    :goto_ac
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/core/b;->g()Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v2

    .line 17301680
    if-eqz v2, :cond_b3

    .line 17301681
    .line 17301682
    return-void

    .line 17301683
    :cond_b3
    iget v2, v1, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 17301684
    .line 17301685
    const/4 v6, 0x0

    .line 17301686
    cmpg-float v7, v2, v6

    .line 17301687
    .line 17301688
    if-gez v7, :cond_c8

    .line 17301689
    .line 17301690
    const/high16 v7, -0x40800000    # -1.0f

    .line 17301691
    .line 17301692
    mul-float v2, v2, v7

    .line 17301693
    .line 17301694
    iput v2, v1, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 17301695
    .line 17301696
    iget-object v2, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301697
    .line 17301698
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-interface {v2}, Landroidx/constraintlayout/compose/core/b$a;->b()V

    .line 17301702
    .line 17301703
    .line 17301704
    :cond_c8
    iget-object v2, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301705
    .line 17301706
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301707
    .line 17301708
    .line 17301709
    invoke-interface {v2}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v2

    .line 17301713
    const/4 v8, 0x0

    .line 17301714
    const/4 v9, 0x0

    .line 17301715
    const/4 v10, 0x0

    .line 17301716
    const/4 v11, 0x0

    .line 17301717
    const/4 v12, 0x0

    .line 17301718
    const/4 v13, 0x0

    .line 17301719
    const/4 v14, 0x0

    .line 17301720
    :goto_d8
    if-ge v8, v2, :cond_13e

    .line 17301721
    .line 17301722
    iget-object v15, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301723
    .line 17301724
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-interface {v15, v8}, Landroidx/constraintlayout/compose/core/b$a;->c(I)F

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v15

    .line 17301731
    iget-object v4, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301732
    .line 17301733
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-interface {v4, v8}, Landroidx/constraintlayout/compose/core/b$a;->d(I)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v4

    .line 17301740
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301741
    .line 17301742
    .line 17301743
    iget-object v5, v4, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17301744
    .line 17301745
    sget-object v7, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17301746
    .line 17301747
    if-ne v5, v7, :cond_115

    .line 17301748
    .line 17301749
    if-nez v9, :cond_fd

    .line 17301750
    .line 17301751
    invoke-static {v4}, Landroidx/constraintlayout/compose/core/b;->h(Landroidx/constraintlayout/compose/core/SolverVariable;)Z

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v5

    .line 17301755
    :goto_fb
    move v12, v5

    .line 17301756
    goto :goto_106

    .line 17301757
    :cond_fd
    cmpl-float v5, v11, v15

    .line 17301758
    .line 17301759
    if-lez v5, :cond_109

    .line 17301760
    .line 17301761
    invoke-static {v4}, Landroidx/constraintlayout/compose/core/b;->h(Landroidx/constraintlayout/compose/core/SolverVariable;)Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v5

    .line 17301765
    goto :goto_fb

    .line 17301766
    :goto_106
    move-object v9, v4

    .line 17301767
    move v11, v15

    .line 17301768
    goto :goto_13a

    .line 17301769
    :cond_109
    if-nez v12, :cond_13a

    .line 17301770
    .line 17301771
    invoke-static {v4}, Landroidx/constraintlayout/compose/core/b;->h(Landroidx/constraintlayout/compose/core/SolverVariable;)Z

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v5

    .line 17301775
    if-eqz v5, :cond_13a

    .line 17301776
    .line 17301777
    move-object v9, v4

    .line 17301778
    move v11, v15

    .line 17301779
    const/4 v12, 0x1

    .line 17301780
    goto :goto_13a

    .line 17301781
    :cond_115
    if-nez v9, :cond_13a

    .line 17301782
    .line 17301783
    cmpg-float v5, v15, v6

    .line 17301784
    .line 17301785
    if-gez v5, :cond_13a

    .line 17301786
    .line 17301787
    if-nez v10, :cond_123

    .line 17301788
    .line 17301789
    invoke-static {v4}, Landroidx/constraintlayout/compose/core/b;->h(Landroidx/constraintlayout/compose/core/SolverVariable;)Z

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v5

    .line 17301793
    :goto_121
    move v14, v5

    .line 17301794
    goto :goto_12c

    .line 17301795
    :cond_123
    cmpl-float v5, v13, v15

    .line 17301796
    .line 17301797
    if-lez v5, :cond_12f

    .line 17301798
    .line 17301799
    invoke-static {v4}, Landroidx/constraintlayout/compose/core/b;->h(Landroidx/constraintlayout/compose/core/SolverVariable;)Z

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v5

    .line 17301803
    goto :goto_121

    .line 17301804
    :goto_12c
    move-object v10, v4

    .line 17301805
    move v13, v15

    .line 17301806
    goto :goto_13a

    .line 17301807
    :cond_12f
    if-nez v14, :cond_13a

    .line 17301808
    .line 17301809
    invoke-static {v4}, Landroidx/constraintlayout/compose/core/b;->h(Landroidx/constraintlayout/compose/core/SolverVariable;)Z

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v5

    .line 17301813
    if-eqz v5, :cond_13a

    .line 17301814
    .line 17301815
    move-object v10, v4

    .line 17301816
    move v13, v15

    .line 17301817
    const/4 v14, 0x1

    .line 17301818
    :cond_13a
    :goto_13a
    add-int/lit8 v8, v8, 0x1

    .line 17301819
    .line 17301820
    const/4 v5, -0x1

    .line 17301821
    goto :goto_d8

    .line 17301822
    :cond_13e
    if-nez v9, :cond_141

    .line 17301823
    .line 17301824
    move-object v9, v10

    .line 17301825
    :cond_141
    if-nez v9, :cond_145

    .line 17301826
    .line 17301827
    const/4 v2, 0x1

    .line 17301828
    goto :goto_149

    .line 17301829
    :cond_145
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/compose/core/b;->j(Landroidx/constraintlayout/compose/core/SolverVariable;)V

    .line 17301830
    .line 17301831
    .line 17301832
    const/4 v2, 0x0

    .line 17301833
    :goto_149
    iget-object v4, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301834
    .line 17301835
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-interface {v4}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v4

    .line 17301842
    if-nez v4, :cond_156

    .line 17301843
    .line 17301844
    iput-boolean v3, v1, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 17301845
    .line 17301846
    :cond_156
    if-eqz v2, :cond_209

    .line 17301847
    .line 17301848
    iget v2, v0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17301849
    .line 17301850
    add-int/2addr v2, v3

    .line 17301851
    iget v4, v0, Landroidx/constraintlayout/compose/core/c;->f:I

    .line 17301852
    .line 17301853
    if-lt v2, v4, :cond_162

    .line 17301854
    .line 17301855
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/core/c;->p()V

    .line 17301856
    .line 17301857
    .line 17301858
    :cond_162
    sget-object v2, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17301859
    .line 17301860
    const/4 v4, 0x0

    .line 17301861
    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/compose/core/c;->a(Landroidx/constraintlayout/compose/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v2

    .line 17301865
    iget v4, v0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 17301866
    .line 17301867
    add-int/2addr v4, v3

    .line 17301868
    iput v4, v0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 17301869
    .line 17301870
    iget v5, v0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17301871
    .line 17301872
    add-int/2addr v5, v3

    .line 17301873
    iput v5, v0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17301874
    .line 17301875
    iput v4, v2, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17301876
    .line 17301877
    iget-object v5, v0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 17301878
    .line 17301879
    iget-object v5, v5, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301880
    .line 17301881
    aput-object v2, v5, v4

    .line 17301882
    .line 17301883
    iput-object v2, v1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301884
    .line 17301885
    iget v4, v0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17301886
    .line 17301887
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/compose/core/c;->i(Landroidx/constraintlayout/compose/core/b;)V

    .line 17301888
    .line 17301889
    .line 17301890
    iget v5, v0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17301891
    .line 17301892
    add-int/2addr v4, v3

    .line 17301893
    if-ne v5, v4, :cond_209

    .line 17301894
    .line 17301895
    iget-object v4, v0, Landroidx/constraintlayout/compose/core/c;->p:Landroidx/constraintlayout/compose/core/b;

    .line 17301896
    .line 17301897
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301901
    .line 17301902
    .line 17301903
    const/4 v5, 0x0

    .line 17301904
    iput-object v5, v4, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301905
    .line 17301906
    iget-object v5, v4, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301907
    .line 17301908
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-interface {v5}, Landroidx/constraintlayout/compose/core/b$a;->clear()V

    .line 17301912
    .line 17301913
    .line 17301914
    iget-object v5, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301915
    .line 17301916
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-interface {v5}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v5

    .line 17301923
    const/4 v7, 0x0

    .line 17301924
    :goto_1a4
    if-ge v7, v5, :cond_1c3

    .line 17301925
    .line 17301926
    iget-object v8, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301927
    .line 17301928
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-interface {v8, v7}, Landroidx/constraintlayout/compose/core/b$a;->d(I)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v8

    .line 17301935
    iget-object v9, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301936
    .line 17301937
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-interface {v9, v7}, Landroidx/constraintlayout/compose/core/b$a;->c(I)F

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v9

    .line 17301944
    iget-object v10, v4, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17301945
    .line 17301946
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-interface {v10, v8, v9, v3}, Landroidx/constraintlayout/compose/core/b$a;->f(Landroidx/constraintlayout/compose/core/SolverVariable;FZ)V

    .line 17301950
    .line 17301951
    .line 17301952
    add-int/lit8 v7, v7, 0x1

    .line 17301953
    .line 17301954
    goto :goto_1a4

    .line 17301955
    :cond_1c3
    iget-object v4, v0, Landroidx/constraintlayout/compose/core/c;->p:Landroidx/constraintlayout/compose/core/b;

    .line 17301956
    .line 17301957
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/compose/core/c;->s(Landroidx/constraintlayout/compose/core/b;)V

    .line 17301961
    .line 17301962
    .line 17301963
    iget v4, v2, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17301964
    .line 17301965
    const/4 v5, -0x1

    .line 17301966
    if-ne v4, v5, :cond_207

    .line 17301967
    .line 17301968
    iget-object v4, v1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301969
    .line 17301970
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v4

    .line 17301974
    if-eqz v4, :cond_1e5

    .line 17301975
    .line 17301976
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301977
    .line 17301978
    .line 17301979
    const/4 v4, 0x0

    .line 17301980
    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/compose/core/b;->i([ZLandroidx/constraintlayout/compose/core/SolverVariable;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v2

    .line 17301984
    if-eqz v2, :cond_1e5

    .line 17301985
    .line 17301986
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/core/b;->j(Landroidx/constraintlayout/compose/core/SolverVariable;)V

    .line 17301987
    .line 17301988
    .line 17301989
    :cond_1e5
    iget-boolean v2, v1, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 17301990
    .line 17301991
    if-nez v2, :cond_1f1

    .line 17301992
    .line 17301993
    iget-object v2, v1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17301994
    .line 17301995
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/compose/core/SolverVariable;->g(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;)V

    .line 17301999
    .line 17302000
    .line 17302001
    :cond_1f1
    iget-object v2, v0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 17302002
    .line 17302003
    iget-object v2, v2, Lg1/a;->a:Lg1/b;

    .line 17302004
    .line 17302005
    iget v4, v2, Lg1/b;->b:I

    .line 17302006
    .line 17302007
    iget-object v5, v2, Lg1/b;->a:[Ljava/lang/Object;

    .line 17302008
    .line 17302009
    array-length v7, v5

    .line 17302010
    if-ge v4, v7, :cond_201

    .line 17302011
    .line 17302012
    aput-object v1, v5, v4

    .line 17302013
    .line 17302014
    add-int/2addr v4, v3

    .line 17302015
    iput v4, v2, Lg1/b;->b:I

    .line 17302016
    .line 17302017
    :cond_201
    iget v2, v0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17302018
    .line 17302019
    const/4 v4, -0x1

    .line 17302020
    add-int/2addr v2, v4

    .line 17302021
    iput v2, v0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17302022
    .line 17302023
    :cond_207
    const/4 v2, 0x1

    .line 17302024
    goto :goto_20a

    .line 17302025
    :cond_209
    const/4 v2, 0x0

    .line 17302026
    :goto_20a
    iget-object v4, v1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17302027
    .line 17302028
    if-eqz v4, :cond_21e

    .line 17302029
    .line 17302030
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302031
    .line 17302032
    .line 17302033
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17302034
    .line 17302035
    sget-object v5, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17302036
    .line 17302037
    if-eq v4, v5, :cond_21f

    .line 17302038
    .line 17302039
    iget v4, v1, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 17302040
    .line 17302041
    cmpg-float v4, v4, v6

    .line 17302042
    .line 17302043
    if-ltz v4, :cond_21e

    .line 17302044
    .line 17302045
    goto :goto_21f

    .line 17302046
    :cond_21e
    const/4 v3, 0x0

    .line 17302047
    :cond_21f
    :goto_21f
    if-nez v3, :cond_222

    .line 17302048
    .line 17302049
    return-void

    .line 17302050
    :cond_222
    move v4, v2

    .line 17302051
    goto :goto_225

    .line 17302052
    :cond_224
    const/4 v4, 0x0

    .line 17302053
    :goto_225
    if-nez v4, :cond_22a

    .line 17302054
    .line 17302055
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/compose/core/c;->i(Landroidx/constraintlayout/compose/core/b;)V

    .line 17302056
    .line 17302057
    .line 17302058
    :cond_22a
    return-void
.end method


.method public final d(Landroidx/constraintlayout/compose/core/SolverVariable;I)V
[MOD-CHANGED]
.method public final d(Landroidx/constraintlayout/compose/core/SolverVariable;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-boolean v1, Landroidx/constraintlayout/compose/core/c;->s:Z

    .line 33947654
    const/4 v2, -0x1

    .line 33947655
    const/4 v3, 0x1

    .line 33947656
    if-eqz v1, :cond_21

    .line 33947658
    iget v1, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 33947660
    if-ne v1, v2, :cond_21

    .line 33947662
    int-to-float p2, p2

    .line 33947663
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/compose/core/SolverVariable;->f(Landroidx/constraintlayout/compose/core/c;F)V

    .line 33947666
    iget p1, p0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 33947668
    add-int/2addr p1, v3

    .line 33947669
    :goto_15
    if-ge v0, p1, :cond_20

    .line 33947671
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 33947673
    iget-object p2, p2, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33947675
    aget-object p2, p2, v0

    .line 33947677
    add-int/lit8 v0, v0, 0x1

    .line 33947679
    goto :goto_15

    .line 33947680
    :cond_20
    return-void

    .line 33947681
    :cond_21
    iget v1, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 33947683
    if-eq v1, v2, :cond_6f

    .line 33947685
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 33947687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947690
    aget-object v0, v0, v1

    .line 33947692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947695
    iget-boolean v1, v0, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 33947697
    if-eqz v1, :cond_37

    .line 33947699
    int-to-float p1, p2

    .line 33947700
    iput p1, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 33947702
    goto :goto_82

    .line 33947703
    :cond_37
    iget-object v1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 33947705
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947708
    invoke-interface {v1}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 33947711
    move-result v1

    .line 33947712
    if-nez v1, :cond_48

    .line 33947714
    iput-boolean v3, v0, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 33947716
    int-to-float p1, p2

    .line 33947717
    iput p1, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 33947719
    goto :goto_82

    .line 33947720
    :cond_48
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->m()Landroidx/constraintlayout/compose/core/b;

    .line 33947723
    move-result-object v0

    .line 33947724
    if-gez p2, :cond_5e

    .line 33947726
    mul-int/lit8 p2, p2, -0x1

    .line 33947728
    int-to-float p2, p2

    .line 33947729
    iput p2, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 33947731
    iget-object p2, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 33947733
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947736
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947738
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 33947741
    goto :goto_6b

    .line 33947742
    :cond_5e
    int-to-float p2, p2

    .line 33947743
    iput p2, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 33947745
    iget-object p2, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 33947747
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947750
    const/high16 v1, -0x40800000    # -1.0f

    .line 33947752
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 33947755
    :goto_6b
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/core/c;->c(Landroidx/constraintlayout/compose/core/b;)V

    .line 33947758
    goto :goto_82

    .line 33947759
    :cond_6f
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->m()Landroidx/constraintlayout/compose/core/b;

    .line 33947762
    move-result-object v1

    .line 33947763
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947766
    iput-object p1, v1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33947768
    int-to-float p2, p2

    .line 33947769
    iput p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->f:F

    .line 33947771
    iput p2, v1, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 33947773
    iput-boolean v3, v1, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 33947775
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/compose/core/c;->c(Landroidx/constraintlayout/compose/core/b;)V

    .line 33947778
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/constraintlayout/compose/core/SolverVariable;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-boolean v1, Landroidx/constraintlayout/compose/core/c;->s:Z

    .line 33947653
    .line 33947654
    const/4 v2, -0x1

    .line 33947655
    const/4 v3, 0x1

    .line 33947656
    if-eqz v1, :cond_21

    .line 33947657
    .line 33947658
    iget v1, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 33947659
    .line 33947660
    if-ne v1, v2, :cond_21

    .line 33947661
    .line 33947662
    int-to-float p2, p2

    .line 33947663
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/compose/core/SolverVariable;->f(Landroidx/constraintlayout/compose/core/c;F)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget p1, p0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 33947667
    .line 33947668
    add-int/2addr p1, v3

    .line 33947669
    :goto_15
    if-ge v0, p1, :cond_20

    .line 33947670
    .line 33947671
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 33947672
    .line 33947673
    iget-object p2, p2, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33947674
    .line 33947675
    aget-object p2, p2, v0

    .line 33947676
    .line 33947677
    add-int/lit8 v0, v0, 0x1

    .line 33947678
    .line 33947679
    goto :goto_15

    .line 33947680
    :cond_20
    return-void

    .line 33947681
    :cond_21
    iget v1, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 33947682
    .line 33947683
    if-eq v1, v2, :cond_6f

    .line 33947684
    .line 33947685
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 33947686
    .line 33947687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    aget-object v0, v0, v1

    .line 33947691
    .line 33947692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-boolean v1, v0, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 33947696
    .line 33947697
    if-eqz v1, :cond_37

    .line 33947698
    .line 33947699
    int-to-float p1, p2

    .line 33947700
    iput p1, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 33947701
    .line 33947702
    goto :goto_82

    .line 33947703
    :cond_37
    iget-object v1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 33947704
    .line 33947705
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-interface {v1}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    if-nez v1, :cond_48

    .line 33947713
    .line 33947714
    iput-boolean v3, v0, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 33947715
    .line 33947716
    int-to-float p1, p2

    .line 33947717
    iput p1, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 33947718
    .line 33947719
    goto :goto_82

    .line 33947720
    :cond_48
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->m()Landroidx/constraintlayout/compose/core/b;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    if-gez p2, :cond_5e

    .line 33947725
    .line 33947726
    mul-int/lit8 p2, p2, -0x1

    .line 33947727
    .line 33947728
    int-to-float p2, p2

    .line 33947729
    iput p2, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 33947730
    .line 33947731
    iget-object p2, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 33947732
    .line 33947733
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947737
    .line 33947738
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_6b

    .line 33947742
    :cond_5e
    int-to-float p2, p2

    .line 33947743
    iput p2, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 33947744
    .line 33947745
    iget-object p2, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 33947746
    .line 33947747
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    const/high16 v1, -0x40800000    # -1.0f

    .line 33947751
    .line 33947752
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 33947753
    .line 33947754
    .line 33947755
    :goto_6b
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/core/c;->c(Landroidx/constraintlayout/compose/core/b;)V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_82

    .line 33947759
    :cond_6f
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->m()Landroidx/constraintlayout/compose/core/b;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947764
    .line 33947765
    .line 33947766
    iput-object p1, v1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33947767
    .line 33947768
    int-to-float p2, p2

    .line 33947769
    iput p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->f:F

    .line 33947770
    .line 33947771
    iput p2, v1, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 33947772
    .line 33947773
    iput-boolean v3, v1, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 33947774
    .line 33947775
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/compose/core/c;->c(Landroidx/constraintlayout/compose/core/b;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :goto_82
    return-void
.end method


.method public final e(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V
[MOD-CHANGED]
.method public final e(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-boolean v0, Landroidx/constraintlayout/compose/core/c;->s:Z

    .line 67436549
    const/16 v1, 0x8

    .line 67436551
    if-eqz v0, :cond_1c

    .line 67436553
    if-ne p4, v1, :cond_1c

    .line 67436555
    iget-boolean v0, p2, Landroidx/constraintlayout/compose/core/SolverVariable;->g:Z

    .line 67436557
    if-eqz v0, :cond_1c

    .line 67436559
    iget v0, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 67436561
    const/4 v2, -0x1

    .line 67436562
    if-ne v0, v2, :cond_1c

    .line 67436564
    iget p2, p2, Landroidx/constraintlayout/compose/core/SolverVariable;->f:F

    .line 67436566
    int-to-float p3, p3

    .line 67436567
    add-float/2addr p2, p3

    .line 67436568
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/compose/core/SolverVariable;->f(Landroidx/constraintlayout/compose/core/c;F)V

    .line 67436571
    return-void

    .line 67436572
    :cond_1c
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->m()Landroidx/constraintlayout/compose/core/b;

    .line 67436575
    move-result-object v0

    .line 67436576
    const/4 v2, 0x0

    .line 67436577
    if-eqz p3, :cond_2b

    .line 67436579
    if-gez p3, :cond_28

    .line 67436581
    mul-int/lit8 p3, p3, -0x1

    .line 67436583
    const/4 v2, 0x1

    .line 67436584
    :cond_28
    int-to-float p3, p3

    .line 67436585
    iput p3, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 67436587
    :cond_2b
    const/high16 p3, -0x40800000    # -1.0f

    .line 67436589
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67436591
    if-nez v2, :cond_42

    .line 67436593
    iget-object v2, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436595
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436598
    invoke-interface {v2, p1, p3}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436601
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436603
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436606
    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436609
    goto :goto_52

    .line 67436610
    :cond_42
    iget-object v2, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436612
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436615
    invoke-interface {v2, p1, v3}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436618
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436620
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436623
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436626
    :goto_52
    if-eq p4, v1, :cond_57

    .line 67436628
    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/compose/core/b;->b(Landroidx/constraintlayout/compose/core/c;I)V

    .line 67436631
    :cond_57
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/core/c;->c(Landroidx/constraintlayout/compose/core/b;)V

    .line 67436634
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-boolean v0, Landroidx/constraintlayout/compose/core/c;->s:Z

    .line 67436548
    .line 67436549
    const/16 v1, 0x8

    .line 67436550
    .line 67436551
    if-eqz v0, :cond_1c

    .line 67436552
    .line 67436553
    if-ne p4, v1, :cond_1c

    .line 67436554
    .line 67436555
    iget-boolean v0, p2, Landroidx/constraintlayout/compose/core/SolverVariable;->g:Z

    .line 67436556
    .line 67436557
    if-eqz v0, :cond_1c

    .line 67436558
    .line 67436559
    iget v0, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 67436560
    .line 67436561
    const/4 v2, -0x1

    .line 67436562
    if-ne v0, v2, :cond_1c

    .line 67436563
    .line 67436564
    iget p2, p2, Landroidx/constraintlayout/compose/core/SolverVariable;->f:F

    .line 67436565
    .line 67436566
    int-to-float p3, p3

    .line 67436567
    add-float/2addr p2, p3

    .line 67436568
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/compose/core/SolverVariable;->f(Landroidx/constraintlayout/compose/core/c;F)V

    .line 67436569
    .line 67436570
    .line 67436571
    return-void

    .line 67436572
    :cond_1c
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->m()Landroidx/constraintlayout/compose/core/b;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v0

    .line 67436576
    const/4 v2, 0x0

    .line 67436577
    if-eqz p3, :cond_2b

    .line 67436578
    .line 67436579
    if-gez p3, :cond_28

    .line 67436580
    .line 67436581
    mul-int/lit8 p3, p3, -0x1

    .line 67436582
    .line 67436583
    const/4 v2, 0x1

    .line 67436584
    :cond_28
    int-to-float p3, p3

    .line 67436585
    iput p3, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 67436586
    .line 67436587
    :cond_2b
    const/high16 p3, -0x40800000    # -1.0f

    .line 67436588
    .line 67436589
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67436590
    .line 67436591
    if-nez v2, :cond_42

    .line 67436592
    .line 67436593
    iget-object v2, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436594
    .line 67436595
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-interface {v2, p1, p3}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436599
    .line 67436600
    .line 67436601
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436602
    .line 67436603
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436607
    .line 67436608
    .line 67436609
    goto :goto_52

    .line 67436610
    :cond_42
    iget-object v2, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436611
    .line 67436612
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-interface {v2, p1, v3}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436616
    .line 67436617
    .line 67436618
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67436619
    .line 67436620
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67436624
    .line 67436625
    .line 67436626
    :goto_52
    if-eq p4, v1, :cond_57

    .line 67436627
    .line 67436628
    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/compose/core/b;->b(Landroidx/constraintlayout/compose/core/c;I)V

    .line 67436629
    .line 67436630
    .line 67436631
    :cond_57
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/core/c;->c(Landroidx/constraintlayout/compose/core/b;)V

    .line 67436632
    .line 67436633
    .line 67436634
    return-void
.end method


.method public final f(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V
[MOD-CHANGED]
.method public final f(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->m()Landroidx/constraintlayout/compose/core/b;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->n()Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 67371015
    move-result-object v1

    .line 67371016
    const/4 v2, 0x0

    .line 67371017
    iput v2, v1, Landroidx/constraintlayout/compose/core/SolverVariable;->e:I

    .line 67371019
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/compose/core/b;->d(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;I)V

    .line 67371022
    const/16 p1, 0x8

    .line 67371024
    if-eq p4, p1, :cond_31

    .line 67371026
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67371028
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371031
    invoke-interface {p1, v1}, Landroidx/constraintlayout/compose/core/b$a;->k(Landroidx/constraintlayout/compose/core/SolverVariable;)F

    .line 67371034
    move-result p1

    .line 67371035
    const/4 p2, -0x1

    .line 67371036
    int-to-float p2, p2

    .line 67371037
    mul-float p2, p2, p1

    .line 67371039
    float-to-int p1, p2

    .line 67371040
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371043
    const/4 p2, 0x0

    .line 67371044
    invoke-virtual {p0, p4, p2}, Landroidx/constraintlayout/compose/core/c;->k(ILjava/lang/String;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 67371047
    move-result-object p2

    .line 67371048
    iget-object p3, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67371050
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371053
    int-to-float p1, p1

    .line 67371054
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67371057
    :cond_31
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/core/c;->c(Landroidx/constraintlayout/compose/core/b;)V

    .line 67371060
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->m()Landroidx/constraintlayout/compose/core/b;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->n()Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v1

    .line 67371016
    const/4 v2, 0x0

    .line 67371017
    iput v2, v1, Landroidx/constraintlayout/compose/core/SolverVariable;->e:I

    .line 67371018
    .line 67371019
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/compose/core/b;->d(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;I)V

    .line 67371020
    .line 67371021
    .line 67371022
    const/16 p1, 0x8

    .line 67371023
    .line 67371024
    if-eq p4, p1, :cond_31

    .line 67371025
    .line 67371026
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67371027
    .line 67371028
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-interface {p1, v1}, Landroidx/constraintlayout/compose/core/b$a;->k(Landroidx/constraintlayout/compose/core/SolverVariable;)F

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p1

    .line 67371035
    const/4 p2, -0x1

    .line 67371036
    int-to-float p2, p2

    .line 67371037
    mul-float p2, p2, p1

    .line 67371038
    .line 67371039
    float-to-int p1, p2

    .line 67371040
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371041
    .line 67371042
    .line 67371043
    const/4 p2, 0x0

    .line 67371044
    invoke-virtual {p0, p4, p2}, Landroidx/constraintlayout/compose/core/c;->k(ILjava/lang/String;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p2

    .line 67371048
    iget-object p3, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67371049
    .line 67371050
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371051
    .line 67371052
    .line 67371053
    int-to-float p1, p1

    .line 67371054
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67371055
    .line 67371056
    .line 67371057
    :cond_31
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/core/c;->c(Landroidx/constraintlayout/compose/core/b;)V

    .line 67371058
    .line 67371059
    .line 67371060
    return-void
.end method


.method public final g(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V
[MOD-CHANGED]
.method public final g(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->m()Landroidx/constraintlayout/compose/core/b;

    .line 67371014
    move-result-object v0

    .line 67371015
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->n()Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 67371018
    move-result-object v1

    .line 67371019
    const/4 v2, 0x0

    .line 67371020
    iput v2, v1, Landroidx/constraintlayout/compose/core/SolverVariable;->e:I

    .line 67371022
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/compose/core/b;->e(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;I)V

    .line 67371025
    const/16 p1, 0x8

    .line 67371027
    if-eq p4, p1, :cond_34

    .line 67371029
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67371031
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371034
    invoke-interface {p1, v1}, Landroidx/constraintlayout/compose/core/b$a;->k(Landroidx/constraintlayout/compose/core/SolverVariable;)F

    .line 67371037
    move-result p1

    .line 67371038
    const/4 p2, -0x1

    .line 67371039
    int-to-float p2, p2

    .line 67371040
    mul-float p2, p2, p1

    .line 67371042
    float-to-int p1, p2

    .line 67371043
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371046
    const/4 p2, 0x0

    .line 67371047
    invoke-virtual {p0, p4, p2}, Landroidx/constraintlayout/compose/core/c;->k(ILjava/lang/String;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 67371050
    move-result-object p2

    .line 67371051
    iget-object p3, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67371053
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371056
    int-to-float p1, p1

    .line 67371057
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67371060
    :cond_34
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/core/c;->c(Landroidx/constraintlayout/compose/core/b;)V

    .line 67371063
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->m()Landroidx/constraintlayout/compose/core/b;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->n()Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v1

    .line 67371019
    const/4 v2, 0x0

    .line 67371020
    iput v2, v1, Landroidx/constraintlayout/compose/core/SolverVariable;->e:I

    .line 67371021
    .line 67371022
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/compose/core/b;->e(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;I)V

    .line 67371023
    .line 67371024
    .line 67371025
    const/16 p1, 0x8

    .line 67371026
    .line 67371027
    if-eq p4, p1, :cond_34

    .line 67371028
    .line 67371029
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67371030
    .line 67371031
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-interface {p1, v1}, Landroidx/constraintlayout/compose/core/b$a;->k(Landroidx/constraintlayout/compose/core/SolverVariable;)F

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p1

    .line 67371038
    const/4 p2, -0x1

    .line 67371039
    int-to-float p2, p2

    .line 67371040
    mul-float p2, p2, p1

    .line 67371041
    .line 67371042
    float-to-int p1, p2

    .line 67371043
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371044
    .line 67371045
    .line 67371046
    const/4 p2, 0x0

    .line 67371047
    invoke-virtual {p0, p4, p2}, Landroidx/constraintlayout/compose/core/c;->k(ILjava/lang/String;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p2

    .line 67371051
    iget-object p3, v0, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 67371052
    .line 67371053
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371054
    .line 67371055
    .line 67371056
    int-to-float p1, p1

    .line 67371057
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 67371058
    .line 67371059
    .line 67371060
    :cond_34
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/core/c;->c(Landroidx/constraintlayout/compose/core/b;)V

    .line 67371061
    .line 67371062
    .line 67371063
    return-void
.end method


.method public final h(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;F)V
[MOD-CHANGED]
.method public final h(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;F)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->m()Landroidx/constraintlayout/compose/core/b;

    .line 84082694
    move-result-object v6

    .line 84082695
    move-object v0, v6

    .line 84082696
    move-object v1, p1

    .line 84082697
    move-object v2, p2

    .line 84082698
    move-object v3, p3

    .line 84082699
    move-object v4, p4

    .line 84082700
    move v5, p5

    .line 84082701
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/compose/core/b;->c(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 84082704
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/compose/core/c;->c(Landroidx/constraintlayout/compose/core/b;)V

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;F)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->m()Landroidx/constraintlayout/compose/core/b;

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-object v6

    .line 84082695
    move-object v0, v6

    .line 84082696
    move-object v1, p1

    .line 84082697
    move-object v2, p2

    .line 84082698
    move-object v3, p3

    .line 84082699
    move-object v4, p4

    .line 84082700
    move v5, p5

    .line 84082701
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/compose/core/b;->c(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 84082702
    .line 84082703
    .line 84082704
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/compose/core/c;->c(Landroidx/constraintlayout/compose/core/b;)V

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method


.method public final i(Landroidx/constraintlayout/compose/core/b;)V
[MOD-CHANGED]
.method public final i(Landroidx/constraintlayout/compose/core/b;)V
    .registers 10

    .prologue
    .line 17170432
    sget-boolean v0, Landroidx/constraintlayout/compose/core/c;->t:Z

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    iget-boolean v1, p1, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 17170438
    if-eqz v1, :cond_13

    .line 17170440
    iget-object v1, p1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    iget p1, p1, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 17170447
    invoke-virtual {v1, p0, p1}, Landroidx/constraintlayout/compose/core/SolverVariable;->f(Landroidx/constraintlayout/compose/core/c;F)V

    .line 17170450
    goto :goto_31

    .line 17170451
    :cond_13
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170453
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170456
    iget v2, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17170458
    aput-object p1, v1, v2

    .line 17170460
    iget-object v1, p1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170462
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170465
    iget v2, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17170467
    iput v2, v1, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17170469
    add-int/lit8 v2, v2, 0x1

    .line 17170471
    iput v2, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17170473
    iget-object v1, p1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170475
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170478
    invoke-virtual {v1, p0, p1}, Landroidx/constraintlayout/compose/core/SolverVariable;->g(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;)V

    .line 17170481
    :goto_31
    if-eqz v0, :cond_eb

    .line 17170483
    iget-boolean p1, p0, Landroidx/constraintlayout/compose/core/c;->b:Z

    .line 17170485
    if-eqz p1, :cond_eb

    .line 17170487
    const/4 p1, 0x0

    .line 17170488
    const/4 v0, 0x0

    .line 17170489
    :goto_39
    iget v1, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17170491
    if-ge v0, v1, :cond_e9

    .line 17170493
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170495
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    aget-object v1, v1, v0

    .line 17170500
    if-nez v1, :cond_4d

    .line 17170502
    const-string v1, "WTF"

    .line 17170504
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17170506
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17170509
    :cond_4d
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170511
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170514
    aget-object v1, v1, v0

    .line 17170516
    if-eqz v1, :cond_e5

    .line 17170518
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170520
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170523
    aget-object v1, v1, v0

    .line 17170525
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170528
    iget-boolean v1, v1, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 17170530
    if-eqz v1, :cond_e5

    .line 17170532
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170534
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170537
    aget-object v1, v1, v0

    .line 17170539
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170542
    iget-object v2, v1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170544
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170547
    iget v3, v1, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 17170549
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/compose/core/SolverVariable;->f(Landroidx/constraintlayout/compose/core/c;F)V

    .line 17170552
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 17170554
    iget-object v2, v2, Lg1/a;->a:Lg1/b;

    .line 17170556
    iget v3, v2, Lg1/b;->b:I

    .line 17170558
    iget-object v4, v2, Lg1/b;->a:[Ljava/lang/Object;

    .line 17170560
    array-length v5, v4

    .line 17170561
    if-ge v3, v5, :cond_89

    .line 17170563
    aput-object v1, v4, v3

    .line 17170565
    add-int/lit8 v3, v3, 0x1

    .line 17170567
    iput v3, v2, Lg1/b;->b:I

    .line 17170569
    :cond_89
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170571
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170574
    const/4 v2, 0x0

    .line 17170575
    aput-object v2, v1, v0

    .line 17170577
    add-int/lit8 v1, v0, 0x1

    .line 17170579
    iget v3, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17170581
    move v4, v1

    .line 17170582
    :goto_96
    if-ge v1, v3, :cond_d2

    .line 17170584
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170586
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170589
    add-int/lit8 v5, v1, -0x1

    .line 17170591
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170593
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170596
    aget-object v6, v6, v1

    .line 17170598
    aput-object v6, v4, v5

    .line 17170600
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170602
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170605
    aget-object v4, v4, v5

    .line 17170607
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170610
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170612
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170615
    iget v4, v4, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17170617
    if-ne v4, v1, :cond_cc

    .line 17170619
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170621
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170624
    aget-object v4, v4, v5

    .line 17170626
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170629
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170631
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170634
    iput v5, v4, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17170636
    :cond_cc
    add-int/lit8 v4, v1, 0x1

    .line 17170638
    move v7, v4

    .line 17170639
    move v4, v1

    .line 17170640
    move v1, v7

    .line 17170641
    goto :goto_96

    .line 17170642
    :cond_d2
    iget v1, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17170644
    if-ge v4, v1, :cond_dd

    .line 17170646
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170648
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170651
    aput-object v2, v1, v4

    .line 17170653
    :cond_dd
    iget v1, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17170655
    add-int/lit8 v1, v1, -0x1

    .line 17170657
    iput v1, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17170659
    add-int/lit8 v0, v0, -0x1

    .line 17170661
    :cond_e5
    add-int/lit8 v0, v0, 0x1

    .line 17170663
    goto/16 :goto_39

    .line 17170665
    :cond_e9
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/core/c;->b:Z

    .line 17170667
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/constraintlayout/compose/core/b;)V
    .registers 10

    .prologue
    .line 17170432
    sget-boolean v0, Landroidx/constraintlayout/compose/core/c;->t:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    iget-boolean v1, p1, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_13

    .line 17170439
    .line 17170440
    iget-object v1, p1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170441
    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget p1, p1, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 17170446
    .line 17170447
    invoke-virtual {v1, p0, p1}, Landroidx/constraintlayout/compose/core/SolverVariable;->f(Landroidx/constraintlayout/compose/core/c;F)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_31

    .line 17170451
    :cond_13
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170452
    .line 17170453
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget v2, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17170457
    .line 17170458
    aput-object p1, v1, v2

    .line 17170459
    .line 17170460
    iget-object v1, p1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170461
    .line 17170462
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget v2, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17170466
    .line 17170467
    iput v2, v1, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17170468
    .line 17170469
    add-int/lit8 v2, v2, 0x1

    .line 17170470
    .line 17170471
    iput v2, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17170472
    .line 17170473
    iget-object v1, p1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170474
    .line 17170475
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1, p0, p1}, Landroidx/constraintlayout/compose/core/SolverVariable;->g(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;)V

    .line 17170479
    .line 17170480
    .line 17170481
    :goto_31
    if-eqz v0, :cond_eb

    .line 17170482
    .line 17170483
    iget-boolean p1, p0, Landroidx/constraintlayout/compose/core/c;->b:Z

    .line 17170484
    .line 17170485
    if-eqz p1, :cond_eb

    .line 17170486
    .line 17170487
    const/4 p1, 0x0

    .line 17170488
    const/4 v0, 0x0

    .line 17170489
    :goto_39
    iget v1, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17170490
    .line 17170491
    if-ge v0, v1, :cond_e9

    .line 17170492
    .line 17170493
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170494
    .line 17170495
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    aget-object v1, v1, v0

    .line 17170499
    .line 17170500
    if-nez v1, :cond_4d

    .line 17170501
    .line 17170502
    const-string v1, "WTF"

    .line 17170503
    .line 17170504
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17170505
    .line 17170506
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170510
    .line 17170511
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    aget-object v1, v1, v0

    .line 17170515
    .line 17170516
    if-eqz v1, :cond_e5

    .line 17170517
    .line 17170518
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170519
    .line 17170520
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    aget-object v1, v1, v0

    .line 17170524
    .line 17170525
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-boolean v1, v1, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 17170529
    .line 17170530
    if-eqz v1, :cond_e5

    .line 17170531
    .line 17170532
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170533
    .line 17170534
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    aget-object v1, v1, v0

    .line 17170538
    .line 17170539
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v2, v1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170543
    .line 17170544
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget v3, v1, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 17170548
    .line 17170549
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/compose/core/SolverVariable;->f(Landroidx/constraintlayout/compose/core/c;F)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 17170553
    .line 17170554
    iget-object v2, v2, Lg1/a;->a:Lg1/b;

    .line 17170555
    .line 17170556
    iget v3, v2, Lg1/b;->b:I

    .line 17170557
    .line 17170558
    iget-object v4, v2, Lg1/b;->a:[Ljava/lang/Object;

    .line 17170559
    .line 17170560
    array-length v5, v4

    .line 17170561
    if-ge v3, v5, :cond_89

    .line 17170562
    .line 17170563
    aput-object v1, v4, v3

    .line 17170564
    .line 17170565
    add-int/lit8 v3, v3, 0x1

    .line 17170566
    .line 17170567
    iput v3, v2, Lg1/b;->b:I

    .line 17170568
    .line 17170569
    :cond_89
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170570
    .line 17170571
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    const/4 v2, 0x0

    .line 17170575
    aput-object v2, v1, v0

    .line 17170576
    .line 17170577
    add-int/lit8 v1, v0, 0x1

    .line 17170578
    .line 17170579
    iget v3, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17170580
    .line 17170581
    move v4, v1

    .line 17170582
    :goto_96
    if-ge v1, v3, :cond_d2

    .line 17170583
    .line 17170584
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170585
    .line 17170586
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    add-int/lit8 v5, v1, -0x1

    .line 17170590
    .line 17170591
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170592
    .line 17170593
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    aget-object v6, v6, v1

    .line 17170597
    .line 17170598
    aput-object v6, v4, v5

    .line 17170599
    .line 17170600
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170601
    .line 17170602
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    aget-object v4, v4, v5

    .line 17170606
    .line 17170607
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170611
    .line 17170612
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget v4, v4, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17170616
    .line 17170617
    if-ne v4, v1, :cond_cc

    .line 17170618
    .line 17170619
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170620
    .line 17170621
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170622
    .line 17170623
    .line 17170624
    aget-object v4, v4, v5

    .line 17170625
    .line 17170626
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170627
    .line 17170628
    .line 17170629
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170630
    .line 17170631
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170632
    .line 17170633
    .line 17170634
    iput v5, v4, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17170635
    .line 17170636
    :cond_cc
    add-int/lit8 v4, v1, 0x1

    .line 17170637
    .line 17170638
    move v7, v4

    .line 17170639
    move v4, v1

    .line 17170640
    move v1, v7

    .line 17170641
    goto :goto_96

    .line 17170642
    :cond_d2
    iget v1, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17170643
    .line 17170644
    if-ge v4, v1, :cond_dd

    .line 17170645
    .line 17170646
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170647
    .line 17170648
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    aput-object v2, v1, v4

    .line 17170652
    .line 17170653
    :cond_dd
    iget v1, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17170654
    .line 17170655
    add-int/lit8 v1, v1, -0x1

    .line 17170656
    .line 17170657
    iput v1, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17170658
    .line 17170659
    add-int/lit8 v0, v0, -0x1

    .line 17170660
    .line 17170661
    :cond_e5
    add-int/lit8 v0, v0, 0x1

    .line 17170662
    .line 17170663
    goto/16 :goto_39

    .line 17170664
    .line 17170665
    :cond_e9
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/core/c;->b:Z

    .line 17170666
    .line 17170667
    :cond_eb
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 196610
    const/4 v1, 0x0

    .line 196611
    :goto_3
    if-ge v1, v0, :cond_1b

    .line 196613
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196618
    aget-object v2, v2, v1

    .line 196620
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    iget-object v3, v2, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 196625
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196628
    iget v2, v2, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 196630
    iput v2, v3, Landroidx/constraintlayout/compose/core/SolverVariable;->f:F

    .line 196632
    add-int/lit8 v1, v1, 0x1

    .line 196634
    goto :goto_3

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    :goto_3
    if-ge v1, v0, :cond_1b

    .line 196612
    .line 196613
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 196614
    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    aget-object v2, v2, v1

    .line 196619
    .line 196620
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v3, v2, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 196624
    .line 196625
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    iget v2, v2, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 196629
    .line 196630
    iput v2, v3, Landroidx/constraintlayout/compose/core/SolverVariable;->f:F

    .line 196631
    .line 196632
    add-int/lit8 v1, v1, 0x1

    .line 196633
    .line 196634
    goto :goto_3

    .line 196635
    :cond_1b
    return-void
.end method


.method public final k(ILjava/lang/String;)Landroidx/constraintlayout/compose/core/SolverVariable;
[MOD-CHANGED]
.method public final k(ILjava/lang/String;)Landroidx/constraintlayout/compose/core/SolverVariable;
    .registers 10

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 33882114
    add-int/lit8 v0, v0, 0x1

    .line 33882116
    iget v1, p0, Landroidx/constraintlayout/compose/core/c;->f:I

    .line 33882118
    if-lt v0, v1, :cond_b

    .line 33882120
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->p()V

    .line 33882123
    :cond_b
    sget-object v0, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 33882125
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/compose/core/c;->a(Landroidx/constraintlayout/compose/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33882128
    move-result-object p2

    .line 33882129
    iget v0, p0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 33882131
    add-int/lit8 v0, v0, 0x1

    .line 33882133
    iput v0, p0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 33882135
    iget v1, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 33882137
    add-int/lit8 v1, v1, 0x1

    .line 33882139
    iput v1, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 33882141
    iput v0, p2, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 33882143
    iput p1, p2, Landroidx/constraintlayout/compose/core/SolverVariable;->e:I

    .line 33882145
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 33882147
    iget-object p1, p1, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33882149
    aput-object p2, p1, v0

    .line 33882151
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/c;->d:Landroidx/constraintlayout/compose/core/d;

    .line 33882153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882156
    iget-object v0, p1, Landroidx/constraintlayout/compose/core/d;->i:Landroidx/constraintlayout/compose/core/d$b;

    .line 33882158
    iput-object p2, v0, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33882160
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882163
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 33882165
    const/4 v2, 0x0

    .line 33882166
    const/4 v3, 0x0

    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    const/4 v5, 0x6

    .line 33882169
    const/4 v6, 0x0

    .line 33882170
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 33882173
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882176
    iget-object v0, p2, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 33882178
    iget v1, p2, Landroidx/constraintlayout/compose/core/SolverVariable;->e:I

    .line 33882180
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882182
    aput v2, v0, v1

    .line 33882184
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/d;->m(Landroidx/constraintlayout/compose/core/SolverVariable;)V

    .line 33882187
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final k(ILjava/lang/String;)Landroidx/constraintlayout/compose/core/SolverVariable;
    .registers 10

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 33882113
    .line 33882114
    add-int/lit8 v0, v0, 0x1

    .line 33882115
    .line 33882116
    iget v1, p0, Landroidx/constraintlayout/compose/core/c;->f:I

    .line 33882117
    .line 33882118
    if-lt v0, v1, :cond_b

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->p()V

    .line 33882121
    .line 33882122
    .line 33882123
    :cond_b
    sget-object v0, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 33882124
    .line 33882125
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/compose/core/c;->a(Landroidx/constraintlayout/compose/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    iget v0, p0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 33882130
    .line 33882131
    add-int/lit8 v0, v0, 0x1

    .line 33882132
    .line 33882133
    iput v0, p0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 33882134
    .line 33882135
    iget v1, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 33882136
    .line 33882137
    add-int/lit8 v1, v1, 0x1

    .line 33882138
    .line 33882139
    iput v1, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 33882140
    .line 33882141
    iput v0, p2, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 33882142
    .line 33882143
    iput p1, p2, Landroidx/constraintlayout/compose/core/SolverVariable;->e:I

    .line 33882144
    .line 33882145
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 33882146
    .line 33882147
    iget-object p1, p1, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33882148
    .line 33882149
    aput-object p2, p1, v0

    .line 33882150
    .line 33882151
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/c;->d:Landroidx/constraintlayout/compose/core/d;

    .line 33882152
    .line 33882153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v0, p1, Landroidx/constraintlayout/compose/core/d;->i:Landroidx/constraintlayout/compose/core/d$b;

    .line 33882157
    .line 33882158
    iput-object p2, v0, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33882159
    .line 33882160
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 33882164
    .line 33882165
    const/4 v2, 0x0

    .line 33882166
    const/4 v3, 0x0

    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    const/4 v5, 0x6

    .line 33882169
    const/4 v6, 0x0

    .line 33882170
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object v0, p2, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 33882177
    .line 33882178
    iget v1, p2, Landroidx/constraintlayout/compose/core/SolverVariable;->e:I

    .line 33882179
    .line 33882180
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882181
    .line 33882182
    aput v2, v0, v1

    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/d;->m(Landroidx/constraintlayout/compose/core/SolverVariable;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-object p2
.end method


.method public final l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;
[MOD-CHANGED]
.method public final l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17104902
    add-int/lit8 v1, v1, 0x1

    .line 17104904
    iget v2, p0, Landroidx/constraintlayout/compose/core/c;->f:I

    .line 17104906
    if-lt v1, v2, :cond_f

    .line 17104908
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->p()V

    .line 17104911
    :cond_f
    instance-of v1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 17104913
    if-eqz v1, :cond_50

    .line 17104915
    check-cast p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 17104917
    iget-object v0, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104919
    if-nez v0, :cond_1f

    .line 17104921
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->l()V

    .line 17104924
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104926
    move-object v0, p1

    .line 17104927
    :cond_1f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    iget p1, v0, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17104932
    const/4 v1, -0x1

    .line 17104933
    if-eq p1, v1, :cond_33

    .line 17104935
    iget v2, p0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 17104937
    if-gt p1, v2, :cond_33

    .line 17104939
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 17104941
    iget-object v2, v2, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104943
    aget-object v2, v2, p1

    .line 17104945
    if-nez v2, :cond_50

    .line 17104947
    :cond_33
    if-eq p1, v1, :cond_38

    .line 17104949
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/core/SolverVariable;->e()V

    .line 17104952
    :cond_38
    iget p1, p0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 17104954
    add-int/lit8 p1, p1, 0x1

    .line 17104956
    iput p1, p0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 17104958
    iget v1, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17104960
    add-int/lit8 v1, v1, 0x1

    .line 17104962
    iput v1, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17104964
    iput p1, v0, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17104966
    sget-object v1, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17104968
    iput-object v1, v0, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17104970
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 17104972
    iget-object v1, v1, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104974
    aput-object v0, v1, p1

    .line 17104976
    :cond_50
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17104901
    .line 17104902
    add-int/lit8 v1, v1, 0x1

    .line 17104903
    .line 17104904
    iget v2, p0, Landroidx/constraintlayout/compose/core/c;->f:I

    .line 17104905
    .line 17104906
    if-lt v1, v2, :cond_f

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->p()V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    instance-of v1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_50

    .line 17104914
    .line 17104915
    check-cast p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 17104916
    .line 17104917
    iget-object v0, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104918
    .line 17104919
    if-nez v0, :cond_1f

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->l()V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104925
    .line 17104926
    move-object v0, p1

    .line 17104927
    :cond_1f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget p1, v0, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17104931
    .line 17104932
    const/4 v1, -0x1

    .line 17104933
    if-eq p1, v1, :cond_33

    .line 17104934
    .line 17104935
    iget v2, p0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 17104936
    .line 17104937
    if-gt p1, v2, :cond_33

    .line 17104938
    .line 17104939
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 17104940
    .line 17104941
    iget-object v2, v2, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104942
    .line 17104943
    aget-object v2, v2, p1

    .line 17104944
    .line 17104945
    if-nez v2, :cond_50

    .line 17104946
    .line 17104947
    :cond_33
    if-eq p1, v1, :cond_38

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/core/SolverVariable;->e()V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget p1, p0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 17104953
    .line 17104954
    add-int/lit8 p1, p1, 0x1

    .line 17104955
    .line 17104956
    iput p1, p0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 17104957
    .line 17104958
    iget v1, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17104959
    .line 17104960
    add-int/lit8 v1, v1, 0x1

    .line 17104961
    .line 17104962
    iput v1, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17104963
    .line 17104964
    iput p1, v0, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17104965
    .line 17104966
    sget-object v1, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17104967
    .line 17104968
    iput-object v1, v0, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17104969
    .line 17104970
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 17104971
    .line 17104972
    iget-object v1, v1, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104973
    .line 17104974
    aput-object v0, v1, p1

    .line 17104975
    .line 17104976
    :cond_50
    return-object v0
.end method


.method public final m()Landroidx/constraintlayout/compose/core/b;
[MOD-CHANGED]
.method public final m()Landroidx/constraintlayout/compose/core/b;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 262146
    iget-object v0, v0, Lg1/a;->a:Lg1/b;

    .line 262148
    iget v1, v0, Lg1/b;->b:I

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-lez v1, :cond_14

    .line 262153
    add-int/lit8 v1, v1, -0x1

    .line 262155
    iget-object v3, v0, Lg1/b;->a:[Ljava/lang/Object;

    .line 262157
    aget-object v4, v3, v1

    .line 262159
    aput-object v2, v3, v1

    .line 262161
    iput v1, v0, Lg1/b;->b:I

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v4, v2

    .line 262165
    :goto_15
    check-cast v4, Landroidx/constraintlayout/compose/core/b;

    .line 262167
    if-nez v4, :cond_21

    .line 262169
    new-instance v4, Landroidx/constraintlayout/compose/core/b;

    .line 262171
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 262173
    invoke-direct {v4, v0}, Landroidx/constraintlayout/compose/core/b;-><init>(Lg1/a;)V

    .line 262176
    goto :goto_31

    .line 262177
    :cond_21
    iput-object v2, v4, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262179
    iget-object v0, v4, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 262181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262184
    invoke-interface {v0}, Landroidx/constraintlayout/compose/core/b$a;->clear()V

    .line 262187
    const/4 v0, 0x0

    .line 262188
    iput v0, v4, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 262190
    const/4 v0, 0x0

    .line 262191
    iput-boolean v0, v4, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 262193
    :goto_31
    sget-object v0, Landroidx/constraintlayout/compose/core/SolverVariable;->n:Landroidx/constraintlayout/compose/core/SolverVariable$a;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final m()Landroidx/constraintlayout/compose/core/b;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lg1/a;->a:Lg1/b;

    .line 262147
    .line 262148
    iget v1, v0, Lg1/b;->b:I

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-lez v1, :cond_14

    .line 262152
    .line 262153
    add-int/lit8 v1, v1, -0x1

    .line 262154
    .line 262155
    iget-object v3, v0, Lg1/b;->a:[Ljava/lang/Object;

    .line 262156
    .line 262157
    aget-object v4, v3, v1

    .line 262158
    .line 262159
    aput-object v2, v3, v1

    .line 262160
    .line 262161
    iput v1, v0, Lg1/b;->b:I

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v4, v2

    .line 262165
    :goto_15
    check-cast v4, Landroidx/constraintlayout/compose/core/b;

    .line 262166
    .line 262167
    if-nez v4, :cond_21

    .line 262168
    .line 262169
    new-instance v4, Landroidx/constraintlayout/compose/core/b;

    .line 262170
    .line 262171
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 262172
    .line 262173
    invoke-direct {v4, v0}, Landroidx/constraintlayout/compose/core/b;-><init>(Lg1/a;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_31

    .line 262177
    :cond_21
    iput-object v2, v4, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262178
    .line 262179
    iget-object v0, v4, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-interface {v0}, Landroidx/constraintlayout/compose/core/b$a;->clear()V

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    iput v0, v4, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 262189
    .line 262190
    const/4 v0, 0x0

    .line 262191
    iput-boolean v0, v4, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 262192
    .line 262193
    :goto_31
    sget-object v0, Landroidx/constraintlayout/compose/core/SolverVariable;->n:Landroidx/constraintlayout/compose/core/SolverVariable$a;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    return-object v4
.end method


.method public final n()Landroidx/constraintlayout/compose/core/SolverVariable;
[MOD-CHANGED]
.method public final n()Landroidx/constraintlayout/compose/core/SolverVariable;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 262146
    add-int/lit8 v0, v0, 0x1

    .line 262148
    iget v1, p0, Landroidx/constraintlayout/compose/core/c;->f:I

    .line 262150
    if-lt v0, v1, :cond_b

    .line 262152
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->p()V

    .line 262155
    :cond_b
    sget-object v0, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/compose/core/c;->a(Landroidx/constraintlayout/compose/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262161
    move-result-object v0

    .line 262162
    iget v1, p0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 262164
    add-int/lit8 v1, v1, 0x1

    .line 262166
    iput v1, p0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 262168
    iget v2, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 262170
    add-int/lit8 v2, v2, 0x1

    .line 262172
    iput v2, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 262174
    iput v1, v0, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 262176
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 262178
    iget-object v2, v2, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262180
    aput-object v0, v2, v1

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Landroidx/constraintlayout/compose/core/SolverVariable;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 262145
    .line 262146
    add-int/lit8 v0, v0, 0x1

    .line 262147
    .line 262148
    iget v1, p0, Landroidx/constraintlayout/compose/core/c;->f:I

    .line 262149
    .line 262150
    if-lt v0, v1, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->p()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    sget-object v0, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/compose/core/c;->a(Landroidx/constraintlayout/compose/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget v1, p0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 262163
    .line 262164
    add-int/lit8 v1, v1, 0x1

    .line 262165
    .line 262166
    iput v1, p0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 262167
    .line 262168
    iget v2, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 262169
    .line 262170
    add-int/lit8 v2, v2, 0x1

    .line 262171
    .line 262172
    iput v2, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 262173
    .line 262174
    iput v1, v0, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 262175
    .line 262176
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 262177
    .line 262178
    iget-object v2, v2, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262179
    .line 262180
    aput-object v0, v2, v1

    .line 262181
    .line 262182
    return-object v0
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/constraintlayout/compose/core/c;->e:I

    .line 262146
    mul-int/lit8 v0, v0, 0x2

    .line 262148
    iput v0, p0, Landroidx/constraintlayout/compose/core/c;->e:I

    .line 262150
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 262152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262155
    iget v1, p0, Landroidx/constraintlayout/compose/core/c;->e:I

    .line 262157
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    check-cast v0, [Landroidx/constraintlayout/compose/core/b;

    .line 262168
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 262170
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 262172
    iget-object v2, v0, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262174
    iget v3, p0, Landroidx/constraintlayout/compose/core/c;->e:I

    .line 262176
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    check-cast v2, [Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262192
    iput-object v2, v0, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262194
    iget v0, p0, Landroidx/constraintlayout/compose/core/c;->e:I

    .line 262196
    new-array v1, v0, [Z

    .line 262198
    iput-object v1, p0, Landroidx/constraintlayout/compose/core/c;->i:[Z

    .line 262200
    iput v0, p0, Landroidx/constraintlayout/compose/core/c;->f:I

    .line 262202
    iput v0, p0, Landroidx/constraintlayout/compose/core/c;->l:I

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/constraintlayout/compose/core/c;->e:I

    .line 262145
    .line 262146
    mul-int/lit8 v0, v0, 0x2

    .line 262147
    .line 262148
    iput v0, p0, Landroidx/constraintlayout/compose/core/c;->e:I

    .line 262149
    .line 262150
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    iget v1, p0, Landroidx/constraintlayout/compose/core/c;->e:I

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    check-cast v0, [Landroidx/constraintlayout/compose/core/b;

    .line 262167
    .line 262168
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 262169
    .line 262170
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 262171
    .line 262172
    iget-object v2, v0, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262173
    .line 262174
    iget v3, p0, Landroidx/constraintlayout/compose/core/c;->e:I

    .line 262175
    .line 262176
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    check-cast v2, [Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262190
    .line 262191
    .line 262192
    iput-object v2, v0, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262193
    .line 262194
    iget v0, p0, Landroidx/constraintlayout/compose/core/c;->e:I

    .line 262195
    .line 262196
    new-array v1, v0, [Z

    .line 262197
    .line 262198
    iput-object v1, p0, Landroidx/constraintlayout/compose/core/c;->i:[Z

    .line 262199
    .line 262200
    iput v0, p0, Landroidx/constraintlayout/compose/core/c;->f:I

    .line 262201
    .line 262202
    iput v0, p0, Landroidx/constraintlayout/compose/core/c;->l:I

    .line 262203
    .line 262204
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->d:Landroidx/constraintlayout/compose/core/d;

    .line 327682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327685
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/core/d;->g()Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_f

    .line 327691
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->j()V

    .line 327694
    return-void

    .line 327695
    :cond_f
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/core/c;->h:Z

    .line 327697
    if-eqz v0, :cond_3b

    .line 327699
    iget v0, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 327701
    const/4 v1, 0x0

    .line 327702
    const/4 v2, 0x0

    .line 327703
    :goto_17
    if-ge v2, v0, :cond_2b

    .line 327705
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 327707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327710
    aget-object v3, v3, v2

    .line 327712
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327715
    iget-boolean v3, v3, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 327717
    if-nez v3, :cond_28

    .line 327719
    goto :goto_2c

    .line 327720
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 327722
    goto :goto_17

    .line 327723
    :cond_2b
    const/4 v1, 0x1

    .line 327724
    :goto_2c
    if-nez v1, :cond_37

    .line 327726
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->d:Landroidx/constraintlayout/compose/core/d;

    .line 327728
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327731
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/core/c;->r(Landroidx/constraintlayout/compose/core/d;)V

    .line 327734
    goto :goto_43

    .line 327735
    :cond_37
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->j()V

    .line 327738
    goto :goto_43

    .line 327739
    :cond_3b
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->d:Landroidx/constraintlayout/compose/core/d;

    .line 327741
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327744
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/core/c;->r(Landroidx/constraintlayout/compose/core/d;)V

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->d:Landroidx/constraintlayout/compose/core/d;

    .line 327681
    .line 327682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/core/d;->g()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_f

    .line 327690
    .line 327691
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->j()V

    .line 327692
    .line 327693
    .line 327694
    return-void

    .line 327695
    :cond_f
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/core/c;->h:Z

    .line 327696
    .line 327697
    if-eqz v0, :cond_3b

    .line 327698
    .line 327699
    iget v0, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 327700
    .line 327701
    const/4 v1, 0x0

    .line 327702
    const/4 v2, 0x0

    .line 327703
    :goto_17
    if-ge v2, v0, :cond_2b

    .line 327704
    .line 327705
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 327706
    .line 327707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    aget-object v3, v3, v2

    .line 327711
    .line 327712
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    iget-boolean v3, v3, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 327716
    .line 327717
    if-nez v3, :cond_28

    .line 327718
    .line 327719
    goto :goto_2c

    .line 327720
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 327721
    .line 327722
    goto :goto_17

    .line 327723
    :cond_2b
    const/4 v1, 0x1

    .line 327724
    :goto_2c
    if-nez v1, :cond_37

    .line 327725
    .line 327726
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->d:Landroidx/constraintlayout/compose/core/d;

    .line 327727
    .line 327728
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/core/c;->r(Landroidx/constraintlayout/compose/core/d;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_43

    .line 327735
    :cond_37
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->j()V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_43

    .line 327739
    :cond_3b
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->d:Landroidx/constraintlayout/compose/core/d;

    .line 327740
    .line 327741
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/core/c;->r(Landroidx/constraintlayout/compose/core/d;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


.method public final r(Landroidx/constraintlayout/compose/core/d;)V
[MOD-CHANGED]
.method public final r(Landroidx/constraintlayout/compose/core/d;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget v3, v0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    :goto_b
    const/4 v5, 0x0

    .line 17235980
    const/4 v6, 0x1

    .line 17235981
    if-ge v4, v3, :cond_3a

    .line 17235983
    iget-object v7, v0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17235985
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235988
    aget-object v7, v7, v4

    .line 17235990
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235993
    iget-object v7, v7, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17235995
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235998
    iget-object v7, v7, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17236000
    sget-object v8, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17236002
    if-ne v7, v8, :cond_25

    .line 17236004
    goto :goto_37

    .line 17236005
    :cond_25
    iget-object v7, v0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17236007
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236010
    aget-object v7, v7, v4

    .line 17236012
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236015
    iget v7, v7, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 17236017
    cmpg-float v7, v7, v5

    .line 17236019
    if-gez v7, :cond_37

    .line 17236021
    const/4 v3, 0x1

    .line 17236022
    goto :goto_3b

    .line 17236023
    :cond_37
    :goto_37
    add-int/lit8 v4, v4, 0x1

    .line 17236025
    goto :goto_b

    .line 17236026
    :cond_3a
    const/4 v3, 0x0

    .line 17236027
    :goto_3b
    if-eqz v3, :cond_141

    .line 17236029
    const/4 v3, 0x0

    .line 17236030
    const/4 v4, 0x0

    .line 17236031
    :goto_3f
    if-nez v3, :cond_141

    .line 17236033
    add-int/2addr v4, v6

    .line 17236034
    iget v7, v0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17236036
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 17236039
    const/4 v10, 0x0

    .line 17236040
    const/4 v11, -0x1

    .line 17236041
    const/4 v12, -0x1

    .line 17236042
    const/4 v13, 0x0

    .line 17236043
    :goto_4b
    if-ge v10, v7, :cond_104

    .line 17236045
    iget-object v14, v0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17236047
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236050
    aget-object v14, v14, v10

    .line 17236052
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236055
    iget-object v15, v14, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17236057
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236060
    iget-object v15, v15, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17236062
    sget-object v1, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17236064
    if-ne v15, v1, :cond_64

    .line 17236066
    goto/16 :goto_fd

    .line 17236068
    :cond_64
    iget-boolean v1, v14, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 17236070
    if-eqz v1, :cond_6a

    .line 17236072
    goto/16 :goto_fd

    .line 17236074
    :cond_6a
    iget v1, v14, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 17236076
    cmpg-float v1, v1, v5

    .line 17236078
    if-gez v1, :cond_fd

    .line 17236080
    sget-boolean v1, Landroidx/constraintlayout/compose/core/c;->u:Z

    .line 17236082
    if-eqz v1, :cond_be

    .line 17236084
    iget-object v1, v14, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17236086
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236089
    invoke-interface {v1}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 17236092
    move-result v1

    .line 17236093
    const/4 v6, 0x0

    .line 17236094
    :goto_7e
    if-ge v6, v1, :cond_fd

    .line 17236096
    iget-object v8, v14, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17236098
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236101
    invoke-interface {v8, v6}, Landroidx/constraintlayout/compose/core/b$a;->d(I)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17236104
    move-result-object v8

    .line 17236105
    iget-object v15, v14, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17236107
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236110
    invoke-interface {v15, v8}, Landroidx/constraintlayout/compose/core/b$a;->k(Landroidx/constraintlayout/compose/core/SolverVariable;)F

    .line 17236113
    move-result v15

    .line 17236114
    cmpg-float v17, v15, v5

    .line 17236116
    move/from16 v18, v1

    .line 17236118
    if-gtz v17, :cond_99

    .line 17236120
    goto :goto_b8

    .line 17236121
    :cond_99
    const/16 v1, 0x9

    .line 17236123
    const/4 v5, 0x0

    .line 17236124
    :goto_9c
    if-ge v5, v1, :cond_b8

    .line 17236126
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236129
    iget-object v1, v8, Landroidx/constraintlayout/compose/core/SolverVariable;->h:[F

    .line 17236131
    aget v1, v1, v5

    .line 17236133
    div-float/2addr v1, v15

    .line 17236134
    cmpg-float v19, v1, v9

    .line 17236136
    if-gez v19, :cond_ac

    .line 17236138
    if-eq v5, v13, :cond_ae

    .line 17236140
    :cond_ac
    if-le v5, v13, :cond_b3

    .line 17236142
    :cond_ae
    iget v12, v8, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17236144
    move v9, v1

    .line 17236145
    move v13, v5

    .line 17236146
    move v11, v10

    .line 17236147
    :cond_b3
    add-int/lit8 v5, v5, 0x1

    .line 17236149
    const/16 v1, 0x9

    .line 17236151
    goto :goto_9c

    .line 17236152
    :cond_b8
    :goto_b8
    add-int/lit8 v6, v6, 0x1

    .line 17236154
    move/from16 v1, v18

    .line 17236156
    const/4 v5, 0x0

    .line 17236157
    goto :goto_7e

    .line 17236158
    :cond_be
    iget v1, v0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17236160
    const/4 v5, 0x1

    .line 17236161
    :goto_c1
    if-ge v5, v1, :cond_fd

    .line 17236163
    iget-object v6, v0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 17236165
    iget-object v6, v6, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17236167
    aget-object v6, v6, v5

    .line 17236169
    iget-object v8, v14, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17236171
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236174
    invoke-interface {v8, v6}, Landroidx/constraintlayout/compose/core/b$a;->k(Landroidx/constraintlayout/compose/core/SolverVariable;)F

    .line 17236177
    move-result v8

    .line 17236178
    const/4 v15, 0x0

    .line 17236179
    cmpg-float v17, v8, v15

    .line 17236181
    move/from16 v16, v1

    .line 17236183
    if-gtz v17, :cond_da

    .line 17236185
    goto :goto_f8

    .line 17236186
    :cond_da
    const/16 v1, 0x9

    .line 17236188
    const/4 v15, 0x0

    .line 17236189
    :goto_dd
    if-ge v15, v1, :cond_f8

    .line 17236191
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236194
    iget-object v1, v6, Landroidx/constraintlayout/compose/core/SolverVariable;->h:[F

    .line 17236196
    aget v1, v1, v15

    .line 17236198
    div-float/2addr v1, v8

    .line 17236199
    cmpg-float v19, v1, v9

    .line 17236201
    if-gez v19, :cond_ed

    .line 17236203
    if-eq v15, v13, :cond_ef

    .line 17236205
    :cond_ed
    if-le v15, v13, :cond_f3

    .line 17236207
    :cond_ef
    move v9, v1

    .line 17236208
    move v12, v5

    .line 17236209
    move v11, v10

    .line 17236210
    move v13, v15

    .line 17236211
    :cond_f3
    add-int/lit8 v15, v15, 0x1

    .line 17236213
    const/16 v1, 0x9

    .line 17236215
    goto :goto_dd

    .line 17236216
    :cond_f8
    :goto_f8
    add-int/lit8 v5, v5, 0x1

    .line 17236218
    move/from16 v1, v16

    .line 17236220
    goto :goto_c1

    .line 17236221
    :cond_fd
    :goto_fd
    add-int/lit8 v10, v10, 0x1

    .line 17236223
    const/4 v1, 0x0

    .line 17236224
    const/4 v5, 0x0

    .line 17236225
    const/4 v6, 0x1

    .line 17236226
    goto/16 :goto_4b

    .line 17236228
    :cond_104
    const/4 v1, -0x1

    .line 17236229
    if-eq v11, v1, :cond_134

    .line 17236231
    iget-object v5, v0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17236233
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236236
    aget-object v5, v5, v11

    .line 17236238
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236241
    iget-object v6, v5, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17236243
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236246
    iput v1, v6, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17236248
    iget-object v1, v0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 17236250
    iget-object v1, v1, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17236252
    aget-object v1, v1, v12

    .line 17236254
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236257
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/compose/core/b;->j(Landroidx/constraintlayout/compose/core/SolverVariable;)V

    .line 17236260
    iget-object v1, v5, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17236262
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236265
    iput v11, v1, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17236267
    iget-object v1, v5, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17236269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236272
    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/compose/core/SolverVariable;->g(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;)V

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    const/4 v3, 0x1

    .line 17236277
    :goto_135
    iget v1, v0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17236279
    div-int/lit8 v1, v1, 0x2

    .line 17236281
    if-le v4, v1, :cond_13c

    .line 17236283
    const/4 v3, 0x1

    .line 17236284
    :cond_13c
    const/4 v1, 0x0

    .line 17236285
    const/4 v5, 0x0

    .line 17236286
    const/4 v6, 0x1

    .line 17236287
    goto/16 :goto_3f

    .line 17236289
    :cond_141
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/compose/core/c;->s(Landroidx/constraintlayout/compose/core/b;)V

    .line 17236292
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/core/c;->j()V

    .line 17236295
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/constraintlayout/compose/core/d;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235972
    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget v3, v0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    :goto_b
    const/4 v5, 0x0

    .line 17235980
    const/4 v6, 0x1

    .line 17235981
    if-ge v4, v3, :cond_3a

    .line 17235982
    .line 17235983
    iget-object v7, v0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17235984
    .line 17235985
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    aget-object v7, v7, v4

    .line 17235989
    .line 17235990
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v7, v7, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17235994
    .line 17235995
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v7, v7, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17235999
    .line 17236000
    sget-object v8, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17236001
    .line 17236002
    if-ne v7, v8, :cond_25

    .line 17236003
    .line 17236004
    goto :goto_37

    .line 17236005
    :cond_25
    iget-object v7, v0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17236006
    .line 17236007
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    aget-object v7, v7, v4

    .line 17236011
    .line 17236012
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget v7, v7, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 17236016
    .line 17236017
    cmpg-float v7, v7, v5

    .line 17236018
    .line 17236019
    if-gez v7, :cond_37

    .line 17236020
    .line 17236021
    const/4 v3, 0x1

    .line 17236022
    goto :goto_3b

    .line 17236023
    :cond_37
    :goto_37
    add-int/lit8 v4, v4, 0x1

    .line 17236024
    .line 17236025
    goto :goto_b

    .line 17236026
    :cond_3a
    const/4 v3, 0x0

    .line 17236027
    :goto_3b
    if-eqz v3, :cond_141

    .line 17236028
    .line 17236029
    const/4 v3, 0x0

    .line 17236030
    const/4 v4, 0x0

    .line 17236031
    :goto_3f
    if-nez v3, :cond_141

    .line 17236032
    .line 17236033
    add-int/2addr v4, v6

    .line 17236034
    iget v7, v0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17236035
    .line 17236036
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 17236037
    .line 17236038
    .line 17236039
    const/4 v10, 0x0

    .line 17236040
    const/4 v11, -0x1

    .line 17236041
    const/4 v12, -0x1

    .line 17236042
    const/4 v13, 0x0

    .line 17236043
    :goto_4b
    if-ge v10, v7, :cond_104

    .line 17236044
    .line 17236045
    iget-object v14, v0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17236046
    .line 17236047
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    aget-object v14, v14, v10

    .line 17236051
    .line 17236052
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object v15, v14, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17236056
    .line 17236057
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v15, v15, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17236061
    .line 17236062
    sget-object v1, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17236063
    .line 17236064
    if-ne v15, v1, :cond_64

    .line 17236065
    .line 17236066
    goto/16 :goto_fd

    .line 17236067
    .line 17236068
    :cond_64
    iget-boolean v1, v14, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 17236069
    .line 17236070
    if-eqz v1, :cond_6a

    .line 17236071
    .line 17236072
    goto/16 :goto_fd

    .line 17236073
    .line 17236074
    :cond_6a
    iget v1, v14, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 17236075
    .line 17236076
    cmpg-float v1, v1, v5

    .line 17236077
    .line 17236078
    if-gez v1, :cond_fd

    .line 17236079
    .line 17236080
    sget-boolean v1, Landroidx/constraintlayout/compose/core/c;->u:Z

    .line 17236081
    .line 17236082
    if-eqz v1, :cond_be

    .line 17236083
    .line 17236084
    iget-object v1, v14, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17236085
    .line 17236086
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-interface {v1}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v1

    .line 17236093
    const/4 v6, 0x0

    .line 17236094
    :goto_7e
    if-ge v6, v1, :cond_fd

    .line 17236095
    .line 17236096
    iget-object v8, v14, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17236097
    .line 17236098
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-interface {v8, v6}, Landroidx/constraintlayout/compose/core/b$a;->d(I)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v8

    .line 17236105
    iget-object v15, v14, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17236106
    .line 17236107
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-interface {v15, v8}, Landroidx/constraintlayout/compose/core/b$a;->k(Landroidx/constraintlayout/compose/core/SolverVariable;)F

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v15

    .line 17236114
    cmpg-float v17, v15, v5

    .line 17236115
    .line 17236116
    move/from16 v18, v1

    .line 17236117
    .line 17236118
    if-gtz v17, :cond_99

    .line 17236119
    .line 17236120
    goto :goto_b8

    .line 17236121
    :cond_99
    const/16 v1, 0x9

    .line 17236122
    .line 17236123
    const/4 v5, 0x0

    .line 17236124
    :goto_9c
    if-ge v5, v1, :cond_b8

    .line 17236125
    .line 17236126
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v1, v8, Landroidx/constraintlayout/compose/core/SolverVariable;->h:[F

    .line 17236130
    .line 17236131
    aget v1, v1, v5

    .line 17236132
    .line 17236133
    div-float/2addr v1, v15

    .line 17236134
    cmpg-float v19, v1, v9

    .line 17236135
    .line 17236136
    if-gez v19, :cond_ac

    .line 17236137
    .line 17236138
    if-eq v5, v13, :cond_ae

    .line 17236139
    .line 17236140
    :cond_ac
    if-le v5, v13, :cond_b3

    .line 17236141
    .line 17236142
    :cond_ae
    iget v12, v8, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17236143
    .line 17236144
    move v9, v1

    .line 17236145
    move v13, v5

    .line 17236146
    move v11, v10

    .line 17236147
    :cond_b3
    add-int/lit8 v5, v5, 0x1

    .line 17236148
    .line 17236149
    const/16 v1, 0x9

    .line 17236150
    .line 17236151
    goto :goto_9c

    .line 17236152
    :cond_b8
    :goto_b8
    add-int/lit8 v6, v6, 0x1

    .line 17236153
    .line 17236154
    move/from16 v1, v18

    .line 17236155
    .line 17236156
    const/4 v5, 0x0

    .line 17236157
    goto :goto_7e

    .line 17236158
    :cond_be
    iget v1, v0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17236159
    .line 17236160
    const/4 v5, 0x1

    .line 17236161
    :goto_c1
    if-ge v5, v1, :cond_fd

    .line 17236162
    .line 17236163
    iget-object v6, v0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 17236164
    .line 17236165
    iget-object v6, v6, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17236166
    .line 17236167
    aget-object v6, v6, v5

    .line 17236168
    .line 17236169
    iget-object v8, v14, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17236170
    .line 17236171
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-interface {v8, v6}, Landroidx/constraintlayout/compose/core/b$a;->k(Landroidx/constraintlayout/compose/core/SolverVariable;)F

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v8

    .line 17236178
    const/4 v15, 0x0

    .line 17236179
    cmpg-float v17, v8, v15

    .line 17236180
    .line 17236181
    move/from16 v16, v1

    .line 17236182
    .line 17236183
    if-gtz v17, :cond_da

    .line 17236184
    .line 17236185
    goto :goto_f8

    .line 17236186
    :cond_da
    const/16 v1, 0x9

    .line 17236187
    .line 17236188
    const/4 v15, 0x0

    .line 17236189
    :goto_dd
    if-ge v15, v1, :cond_f8

    .line 17236190
    .line 17236191
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v1, v6, Landroidx/constraintlayout/compose/core/SolverVariable;->h:[F

    .line 17236195
    .line 17236196
    aget v1, v1, v15

    .line 17236197
    .line 17236198
    div-float/2addr v1, v8

    .line 17236199
    cmpg-float v19, v1, v9

    .line 17236200
    .line 17236201
    if-gez v19, :cond_ed

    .line 17236202
    .line 17236203
    if-eq v15, v13, :cond_ef

    .line 17236204
    .line 17236205
    :cond_ed
    if-le v15, v13, :cond_f3

    .line 17236206
    .line 17236207
    :cond_ef
    move v9, v1

    .line 17236208
    move v12, v5

    .line 17236209
    move v11, v10

    .line 17236210
    move v13, v15

    .line 17236211
    :cond_f3
    add-int/lit8 v15, v15, 0x1

    .line 17236212
    .line 17236213
    const/16 v1, 0x9

    .line 17236214
    .line 17236215
    goto :goto_dd

    .line 17236216
    :cond_f8
    :goto_f8
    add-int/lit8 v5, v5, 0x1

    .line 17236217
    .line 17236218
    move/from16 v1, v16

    .line 17236219
    .line 17236220
    goto :goto_c1

    .line 17236221
    :cond_fd
    :goto_fd
    add-int/lit8 v10, v10, 0x1

    .line 17236222
    .line 17236223
    const/4 v1, 0x0

    .line 17236224
    const/4 v5, 0x0

    .line 17236225
    const/4 v6, 0x1

    .line 17236226
    goto/16 :goto_4b

    .line 17236227
    .line 17236228
    :cond_104
    const/4 v1, -0x1

    .line 17236229
    if-eq v11, v1, :cond_134

    .line 17236230
    .line 17236231
    iget-object v5, v0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17236232
    .line 17236233
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236234
    .line 17236235
    .line 17236236
    aget-object v5, v5, v11

    .line 17236237
    .line 17236238
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v6, v5, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17236242
    .line 17236243
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iput v1, v6, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17236247
    .line 17236248
    iget-object v1, v0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 17236249
    .line 17236250
    iget-object v1, v1, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17236251
    .line 17236252
    aget-object v1, v1, v12

    .line 17236253
    .line 17236254
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/compose/core/b;->j(Landroidx/constraintlayout/compose/core/SolverVariable;)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object v1, v5, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17236261
    .line 17236262
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236263
    .line 17236264
    .line 17236265
    iput v11, v1, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17236266
    .line 17236267
    iget-object v1, v5, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17236268
    .line 17236269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/compose/core/SolverVariable;->g(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;)V

    .line 17236273
    .line 17236274
    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    const/4 v3, 0x1

    .line 17236277
    :goto_135
    iget v1, v0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17236278
    .line 17236279
    div-int/lit8 v1, v1, 0x2

    .line 17236280
    .line 17236281
    if-le v4, v1, :cond_13c

    .line 17236282
    .line 17236283
    const/4 v3, 0x1

    .line 17236284
    :cond_13c
    const/4 v1, 0x0

    .line 17236285
    const/4 v5, 0x0

    .line 17236286
    const/4 v6, 0x1

    .line 17236287
    goto/16 :goto_3f

    .line 17236288
    .line 17236289
    :cond_141
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/compose/core/c;->s(Landroidx/constraintlayout/compose/core/b;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/core/c;->j()V

    .line 17236293
    .line 17236294
    .line 17236295
    return-void
.end method


.method public final s(Landroidx/constraintlayout/compose/core/b;)V
[MOD-CHANGED]
.method public final s(Landroidx/constraintlayout/compose/core/b;)V
    .registers 14

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    :goto_4
    if-ge v2, v0, :cond_d

    .line 17170438
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/c;->i:[Z

    .line 17170440
    aput-boolean v1, v3, v2

    .line 17170442
    add-int/lit8 v2, v2, 0x1

    .line 17170444
    goto :goto_4

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    :cond_f
    :goto_f
    if-nez v0, :cond_b1

    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    add-int/2addr v2, v3

    .line 17170451
    iget v4, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17170453
    mul-int/lit8 v4, v4, 0x2

    .line 17170455
    if-lt v2, v4, :cond_1a

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    iget-object v4, p1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170460
    if-eqz v4, :cond_27

    .line 17170462
    iget-object v5, p0, Landroidx/constraintlayout/compose/core/c;->i:[Z

    .line 17170464
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    iget v4, v4, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17170469
    aput-boolean v3, v5, v4

    .line 17170471
    :cond_27
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/c;->i:[Z

    .line 17170473
    invoke-interface {p1, v4}, Landroidx/constraintlayout/compose/core/c$b;->a([Z)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170476
    move-result-object v4

    .line 17170477
    if-eqz v4, :cond_3a

    .line 17170479
    iget-object v5, p0, Landroidx/constraintlayout/compose/core/c;->i:[Z

    .line 17170481
    iget v6, v4, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17170483
    aget-boolean v7, v5, v6

    .line 17170485
    if-eqz v7, :cond_38

    .line 17170487
    return-void

    .line 17170488
    :cond_38
    aput-boolean v3, v5, v6

    .line 17170490
    :cond_3a
    if-eqz v4, :cond_ae

    .line 17170492
    iget v3, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17170494
    const/4 v5, -0x1

    .line 17170495
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 17170498
    const/4 v7, 0x0

    .line 17170499
    const/4 v8, -0x1

    .line 17170500
    :goto_44
    if-ge v7, v3, :cond_87

    .line 17170502
    iget-object v9, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170504
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170507
    aget-object v9, v9, v7

    .line 17170509
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170512
    iget-object v10, v9, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170514
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170517
    iget-object v10, v10, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17170519
    sget-object v11, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17170521
    if-ne v10, v11, :cond_5c

    .line 17170523
    goto :goto_84

    .line 17170524
    :cond_5c
    iget-boolean v10, v9, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 17170526
    if-eqz v10, :cond_61

    .line 17170528
    goto :goto_84

    .line 17170529
    :cond_61
    iget-object v10, v9, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17170531
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170534
    invoke-interface {v10, v4}, Landroidx/constraintlayout/compose/core/b$a;->j(Landroidx/constraintlayout/compose/core/SolverVariable;)Z

    .line 17170537
    move-result v10

    .line 17170538
    if-eqz v10, :cond_84

    .line 17170540
    iget-object v10, v9, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17170542
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170545
    invoke-interface {v10, v4}, Landroidx/constraintlayout/compose/core/b$a;->k(Landroidx/constraintlayout/compose/core/SolverVariable;)F

    .line 17170548
    move-result v10

    .line 17170549
    const/4 v11, 0x0

    .line 17170550
    cmpg-float v11, v10, v11

    .line 17170552
    if-gez v11, :cond_84

    .line 17170554
    iget v9, v9, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 17170556
    neg-float v9, v9

    .line 17170557
    div-float/2addr v9, v10

    .line 17170558
    cmpg-float v10, v9, v6

    .line 17170560
    if-gez v10, :cond_84

    .line 17170562
    move v8, v7

    .line 17170563
    move v6, v9

    .line 17170564
    :cond_84
    :goto_84
    add-int/lit8 v7, v7, 0x1

    .line 17170566
    goto :goto_44

    .line 17170567
    :cond_87
    if-le v8, v5, :cond_f

    .line 17170569
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170571
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170574
    aget-object v3, v3, v8

    .line 17170576
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170579
    iget-object v6, v3, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170581
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170584
    iput v5, v6, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17170586
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/compose/core/b;->j(Landroidx/constraintlayout/compose/core/SolverVariable;)V

    .line 17170589
    iget-object v4, v3, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170591
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170594
    iput v8, v4, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17170596
    iget-object v4, v3, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170598
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170601
    invoke-virtual {v4, p0, v3}, Landroidx/constraintlayout/compose/core/SolverVariable;->g(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;)V

    .line 17170604
    goto/16 :goto_f

    .line 17170606
    :cond_ae
    const/4 v0, 0x1

    .line 17170607
    goto/16 :goto_f

    .line 17170609
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroidx/constraintlayout/compose/core/b;)V
    .registers 14

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    :goto_4
    if-ge v2, v0, :cond_d

    .line 17170437
    .line 17170438
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/c;->i:[Z

    .line 17170439
    .line 17170440
    aput-boolean v1, v3, v2

    .line 17170441
    .line 17170442
    add-int/lit8 v2, v2, 0x1

    .line 17170443
    .line 17170444
    goto :goto_4

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    :cond_f
    :goto_f
    if-nez v0, :cond_b1

    .line 17170448
    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    add-int/2addr v2, v3

    .line 17170451
    iget v4, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 17170452
    .line 17170453
    mul-int/lit8 v4, v4, 0x2

    .line 17170454
    .line 17170455
    if-lt v2, v4, :cond_1a

    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    iget-object v4, p1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170459
    .line 17170460
    if-eqz v4, :cond_27

    .line 17170461
    .line 17170462
    iget-object v5, p0, Landroidx/constraintlayout/compose/core/c;->i:[Z

    .line 17170463
    .line 17170464
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget v4, v4, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17170468
    .line 17170469
    aput-boolean v3, v5, v4

    .line 17170470
    .line 17170471
    :cond_27
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/c;->i:[Z

    .line 17170472
    .line 17170473
    invoke-interface {p1, v4}, Landroidx/constraintlayout/compose/core/c$b;->a([Z)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    if-eqz v4, :cond_3a

    .line 17170478
    .line 17170479
    iget-object v5, p0, Landroidx/constraintlayout/compose/core/c;->i:[Z

    .line 17170480
    .line 17170481
    iget v6, v4, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17170482
    .line 17170483
    aget-boolean v7, v5, v6

    .line 17170484
    .line 17170485
    if-eqz v7, :cond_38

    .line 17170486
    .line 17170487
    return-void

    .line 17170488
    :cond_38
    aput-boolean v3, v5, v6

    .line 17170489
    .line 17170490
    :cond_3a
    if-eqz v4, :cond_ae

    .line 17170491
    .line 17170492
    iget v3, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 17170493
    .line 17170494
    const/4 v5, -0x1

    .line 17170495
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 17170496
    .line 17170497
    .line 17170498
    const/4 v7, 0x0

    .line 17170499
    const/4 v8, -0x1

    .line 17170500
    :goto_44
    if-ge v7, v3, :cond_87

    .line 17170501
    .line 17170502
    iget-object v9, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170503
    .line 17170504
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    aget-object v9, v9, v7

    .line 17170508
    .line 17170509
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v10, v9, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170513
    .line 17170514
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v10, v10, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17170518
    .line 17170519
    sget-object v11, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 17170520
    .line 17170521
    if-ne v10, v11, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_84

    .line 17170524
    :cond_5c
    iget-boolean v10, v9, Landroidx/constraintlayout/compose/core/b;->e:Z

    .line 17170525
    .line 17170526
    if-eqz v10, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_84

    .line 17170529
    :cond_61
    iget-object v10, v9, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17170530
    .line 17170531
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {v10, v4}, Landroidx/constraintlayout/compose/core/b$a;->j(Landroidx/constraintlayout/compose/core/SolverVariable;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v10

    .line 17170538
    if-eqz v10, :cond_84

    .line 17170539
    .line 17170540
    iget-object v10, v9, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 17170541
    .line 17170542
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-interface {v10, v4}, Landroidx/constraintlayout/compose/core/b$a;->k(Landroidx/constraintlayout/compose/core/SolverVariable;)F

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v10

    .line 17170549
    const/4 v11, 0x0

    .line 17170550
    cmpg-float v11, v10, v11

    .line 17170551
    .line 17170552
    if-gez v11, :cond_84

    .line 17170553
    .line 17170554
    iget v9, v9, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 17170555
    .line 17170556
    neg-float v9, v9

    .line 17170557
    div-float/2addr v9, v10

    .line 17170558
    cmpg-float v10, v9, v6

    .line 17170559
    .line 17170560
    if-gez v10, :cond_84

    .line 17170561
    .line 17170562
    move v8, v7

    .line 17170563
    move v6, v9

    .line 17170564
    :cond_84
    :goto_84
    add-int/lit8 v7, v7, 0x1

    .line 17170565
    .line 17170566
    goto :goto_44

    .line 17170567
    :cond_87
    if-le v8, v5, :cond_f

    .line 17170568
    .line 17170569
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 17170570
    .line 17170571
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    aget-object v3, v3, v8

    .line 17170575
    .line 17170576
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v6, v3, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170580
    .line 17170581
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iput v5, v6, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17170585
    .line 17170586
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/compose/core/b;->j(Landroidx/constraintlayout/compose/core/SolverVariable;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v4, v3, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170590
    .line 17170591
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iput v8, v4, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 17170595
    .line 17170596
    iget-object v4, v3, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17170597
    .line 17170598
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v4, p0, v3}, Landroidx/constraintlayout/compose/core/SolverVariable;->g(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;)V

    .line 17170602
    .line 17170603
    .line 17170604
    goto/16 :goto_f

    .line 17170605
    .line 17170606
    :cond_ae
    const/4 v0, 0x1

    .line 17170607
    goto/16 :goto_f

    .line 17170608
    .line 17170609
    :cond_b1
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 8

    .prologue
    .line 262144
    iget v0, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    :goto_3
    if-ge v1, v0, :cond_2a

    .line 262149
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262154
    aget-object v2, v2, v1

    .line 262156
    if-eqz v2, :cond_1f

    .line 262158
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 262160
    iget-object v3, v3, Lg1/a;->a:Lg1/b;

    .line 262162
    iget v4, v3, Lg1/b;->b:I

    .line 262164
    iget-object v5, v3, Lg1/b;->a:[Ljava/lang/Object;

    .line 262166
    array-length v6, v5

    .line 262167
    if-ge v4, v6, :cond_1f

    .line 262169
    aput-object v2, v5, v4

    .line 262171
    add-int/lit8 v4, v4, 0x1

    .line 262173
    iput v4, v3, Lg1/b;->b:I

    .line 262175
    :cond_1f
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262180
    const/4 v3, 0x0

    .line 262181
    aput-object v3, v2, v1

    .line 262183
    add-int/lit8 v1, v1, 0x1

    .line 262185
    goto :goto_3

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 8

    .prologue
    .line 262144
    iget v0, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    :goto_3
    if-ge v1, v0, :cond_2a

    .line 262148
    .line 262149
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    aget-object v2, v2, v1

    .line 262155
    .line 262156
    if-eqz v2, :cond_1f

    .line 262157
    .line 262158
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 262159
    .line 262160
    iget-object v3, v3, Lg1/a;->a:Lg1/b;

    .line 262161
    .line 262162
    iget v4, v3, Lg1/b;->b:I

    .line 262163
    .line 262164
    iget-object v5, v3, Lg1/b;->a:[Ljava/lang/Object;

    .line 262165
    .line 262166
    array-length v6, v5

    .line 262167
    if-ge v4, v6, :cond_1f

    .line 262168
    .line 262169
    aput-object v2, v5, v4

    .line 262170
    .line 262171
    add-int/lit8 v4, v4, 0x1

    .line 262172
    .line 262173
    iput v4, v3, Lg1/b;->b:I

    .line 262174
    .line 262175
    :cond_1f
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 262176
    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v3, 0x0

    .line 262181
    aput-object v3, v2, v1

    .line 262182
    .line 262183
    add-int/lit8 v1, v1, 0x1

    .line 262184
    .line 262185
    goto :goto_3

    .line 262186
    :cond_2a
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 393218
    iget-object v0, v0, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 393220
    array-length v0, v0

    .line 393221
    const/4 v1, 0x0

    .line 393222
    const/4 v2, 0x0

    .line 393223
    :goto_7
    if-ge v2, v0, :cond_17

    .line 393225
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 393227
    iget-object v3, v3, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 393229
    aget-object v3, v3, v2

    .line 393231
    if-eqz v3, :cond_14

    .line 393233
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/SolverVariable;->e()V

    .line 393236
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 393238
    goto :goto_7

    .line 393239
    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 393241
    iget-object v0, v0, Lg1/a;->b:Lg1/b;

    .line 393243
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/c;->n:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 393245
    iget v3, p0, Landroidx/constraintlayout/compose/core/c;->o:I

    .line 393247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393253
    array-length v4, v2

    .line 393254
    if-le v3, v4, :cond_29

    .line 393256
    array-length v3, v2

    .line 393257
    :cond_29
    const/4 v4, 0x0

    .line 393258
    :goto_2a
    if-ge v4, v3, :cond_3e

    .line 393260
    aget-object v5, v2, v4

    .line 393262
    iget v6, v0, Lg1/b;->b:I

    .line 393264
    iget-object v7, v0, Lg1/b;->a:[Ljava/lang/Object;

    .line 393266
    array-length v8, v7

    .line 393267
    if-ge v6, v8, :cond_3b

    .line 393269
    aput-object v5, v7, v6

    .line 393271
    add-int/lit8 v6, v6, 0x1

    .line 393273
    iput v6, v0, Lg1/b;->b:I

    .line 393275
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 393277
    goto :goto_2a

    .line 393278
    :cond_3e
    iput v1, p0, Landroidx/constraintlayout/compose/core/c;->o:I

    .line 393280
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 393282
    iget-object v2, v0, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 393284
    const/4 v3, 0x0

    .line 393285
    const/4 v4, 0x0

    .line 393286
    const/4 v5, 0x0

    .line 393287
    const/4 v6, 0x6

    .line 393288
    const/4 v7, 0x0

    .line 393289
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 393292
    iput v1, p0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 393294
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->d:Landroidx/constraintlayout/compose/core/d;

    .line 393296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393299
    iput v1, v0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 393301
    const/4 v2, 0x0

    .line 393302
    iput v2, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 393304
    const/4 v0, 0x1

    .line 393305
    iput v0, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 393307
    iget v0, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 393309
    const/4 v2, 0x0

    .line 393310
    :goto_5e
    if-ge v2, v0, :cond_79

    .line 393312
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 393314
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393317
    aget-object v3, v3, v2

    .line 393319
    if-eqz v3, :cond_76

    .line 393321
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 393323
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393326
    aget-object v3, v3, v2

    .line 393328
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    :cond_76
    add-int/lit8 v2, v2, 0x1

    .line 393336
    goto :goto_5e

    .line 393337
    :cond_79
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->t()V

    .line 393340
    iput v1, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 393342
    new-instance v0, Landroidx/constraintlayout/compose/core/b;

    .line 393344
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 393346
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/core/b;-><init>(Lg1/a;)V

    .line 393349
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/c;->p:Landroidx/constraintlayout/compose/core/b;

    .line 393351
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 393219
    .line 393220
    array-length v0, v0

    .line 393221
    const/4 v1, 0x0

    .line 393222
    const/4 v2, 0x0

    .line 393223
    :goto_7
    if-ge v2, v0, :cond_17

    .line 393224
    .line 393225
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 393226
    .line 393227
    iget-object v3, v3, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 393228
    .line 393229
    aget-object v3, v3, v2

    .line 393230
    .line 393231
    if-eqz v3, :cond_14

    .line 393232
    .line 393233
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/SolverVariable;->e()V

    .line 393234
    .line 393235
    .line 393236
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 393237
    .line 393238
    goto :goto_7

    .line 393239
    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 393240
    .line 393241
    iget-object v0, v0, Lg1/a;->b:Lg1/b;

    .line 393242
    .line 393243
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/c;->n:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 393244
    .line 393245
    iget v3, p0, Landroidx/constraintlayout/compose/core/c;->o:I

    .line 393246
    .line 393247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393251
    .line 393252
    .line 393253
    array-length v4, v2

    .line 393254
    if-le v3, v4, :cond_29

    .line 393255
    .line 393256
    array-length v3, v2

    .line 393257
    :cond_29
    const/4 v4, 0x0

    .line 393258
    :goto_2a
    if-ge v4, v3, :cond_3e

    .line 393259
    .line 393260
    aget-object v5, v2, v4

    .line 393261
    .line 393262
    iget v6, v0, Lg1/b;->b:I

    .line 393263
    .line 393264
    iget-object v7, v0, Lg1/b;->a:[Ljava/lang/Object;

    .line 393265
    .line 393266
    array-length v8, v7

    .line 393267
    if-ge v6, v8, :cond_3b

    .line 393268
    .line 393269
    aput-object v5, v7, v6

    .line 393270
    .line 393271
    add-int/lit8 v6, v6, 0x1

    .line 393272
    .line 393273
    iput v6, v0, Lg1/b;->b:I

    .line 393274
    .line 393275
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 393276
    .line 393277
    goto :goto_2a

    .line 393278
    :cond_3e
    iput v1, p0, Landroidx/constraintlayout/compose/core/c;->o:I

    .line 393279
    .line 393280
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 393281
    .line 393282
    iget-object v2, v0, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 393283
    .line 393284
    const/4 v3, 0x0

    .line 393285
    const/4 v4, 0x0

    .line 393286
    const/4 v5, 0x0

    .line 393287
    const/4 v6, 0x6

    .line 393288
    const/4 v7, 0x0

    .line 393289
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 393290
    .line 393291
    .line 393292
    iput v1, p0, Landroidx/constraintlayout/compose/core/c;->c:I

    .line 393293
    .line 393294
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/c;->d:Landroidx/constraintlayout/compose/core/d;

    .line 393295
    .line 393296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    iput v1, v0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 393300
    .line 393301
    const/4 v2, 0x0

    .line 393302
    iput v2, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 393303
    .line 393304
    const/4 v0, 0x1

    .line 393305
    iput v0, p0, Landroidx/constraintlayout/compose/core/c;->j:I

    .line 393306
    .line 393307
    iget v0, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 393308
    .line 393309
    const/4 v2, 0x0

    .line 393310
    :goto_5e
    if-ge v2, v0, :cond_79

    .line 393311
    .line 393312
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 393313
    .line 393314
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393315
    .line 393316
    .line 393317
    aget-object v3, v3, v2

    .line 393318
    .line 393319
    if-eqz v3, :cond_76

    .line 393320
    .line 393321
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/c;->g:[Landroidx/constraintlayout/compose/core/b;

    .line 393322
    .line 393323
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    aget-object v3, v3, v2

    .line 393327
    .line 393328
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    add-int/lit8 v2, v2, 0x1

    .line 393335
    .line 393336
    goto :goto_5e

    .line 393337
    :cond_79
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/c;->t()V

    .line 393338
    .line 393339
    .line 393340
    iput v1, p0, Landroidx/constraintlayout/compose/core/c;->k:I

    .line 393341
    .line 393342
    new-instance v0, Landroidx/constraintlayout/compose/core/b;

    .line 393343
    .line 393344
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/c;->m:Lg1/a;

    .line 393345
    .line 393346
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/core/b;-><init>(Lg1/a;)V

    .line 393347
    .line 393348
    .line 393349
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/c;->p:Landroidx/constraintlayout/compose/core/b;

    .line 393350
    .line 393351
    return-void
.end method


