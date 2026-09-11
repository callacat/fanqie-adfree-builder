## classes/androidx/constraintlayout/compose/core/SolverVariable.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/constraintlayout/compose/core/SolverVariable$Type;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/SolverVariable$Type;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    const/4 v0, -0x1

    .line 16973832
    iput v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 16973834
    iput v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 16973836
    const/16 v0, 0x9

    .line 16973838
    new-array v1, v0, [F

    .line 16973840
    iput-object v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->h:[F

    .line 16973842
    new-array v0, v0, [F

    .line 16973844
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 16973846
    const/16 v0, 0x10

    .line 16973848
    new-array v0, v0, [Landroidx/constraintlayout/compose/core/b;

    .line 16973850
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->k:[Landroidx/constraintlayout/compose/core/b;

    .line 16973852
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/SolverVariable$Type;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, -0x1

    .line 16973832
    iput v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 16973833
    .line 16973834
    iput v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 16973835
    .line 16973836
    const/16 v0, 0x9

    .line 16973837
    .line 16973838
    new-array v1, v0, [F

    .line 16973839
    .line 16973840
    iput-object v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->h:[F

    .line 16973841
    .line 16973842
    new-array v0, v0, [F

    .line 16973843
    .line 16973844
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 16973845
    .line 16973846
    const/16 v0, 0x10

    .line 16973847
    .line 16973848
    new-array v0, v0, [Landroidx/constraintlayout/compose/core/b;

    .line 16973849
    .line 16973850
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->k:[Landroidx/constraintlayout/compose/core/b;

    .line 16973851
    .line 16973852
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final b(Landroidx/constraintlayout/compose/core/b;)V
[MOD-CHANGED]
.method public final b(Landroidx/constraintlayout/compose/core/b;)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :goto_3
    if-ge v1, v0, :cond_13

    .line 17039365
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->k:[Landroidx/constraintlayout/compose/core/b;

    .line 17039367
    aget-object v2, v2, v1

    .line 17039369
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 17039378
    goto :goto_3

    .line 17039379
    :cond_13
    iget v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 17039381
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->k:[Landroidx/constraintlayout/compose/core/b;

    .line 17039383
    array-length v2, v1

    .line 17039384
    if-lt v0, v2, :cond_2a

    .line 17039386
    array-length v0, v1

    .line 17039387
    mul-int/lit8 v0, v0, 0x2

    .line 17039389
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v1, ""

    .line 17039395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    check-cast v0, [Landroidx/constraintlayout/compose/core/b;

    .line 17039400
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->k:[Landroidx/constraintlayout/compose/core/b;

    .line 17039402
    :cond_2a
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->k:[Landroidx/constraintlayout/compose/core/b;

    .line 17039404
    iget v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 17039406
    aput-object p1, v0, v1

    .line 17039408
    add-int/lit8 v1, v1, 0x1

    .line 17039410
    iput v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/constraintlayout/compose/core/b;)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :goto_3
    if-ge v1, v0, :cond_13

    .line 17039364
    .line 17039365
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->k:[Landroidx/constraintlayout/compose/core/b;

    .line 17039366
    .line 17039367
    aget-object v2, v2, v1

    .line 17039368
    .line 17039369
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 17039377
    .line 17039378
    goto :goto_3

    .line 17039379
    :cond_13
    iget v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 17039380
    .line 17039381
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->k:[Landroidx/constraintlayout/compose/core/b;

    .line 17039382
    .line 17039383
    array-length v2, v1

    .line 17039384
    if-lt v0, v2, :cond_2a

    .line 17039385
    .line 17039386
    array-length v0, v1

    .line 17039387
    mul-int/lit8 v0, v0, 0x2

    .line 17039388
    .line 17039389
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v1, ""

    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    check-cast v0, [Landroidx/constraintlayout/compose/core/b;

    .line 17039399
    .line 17039400
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->k:[Landroidx/constraintlayout/compose/core/b;

    .line 17039401
    .line 17039402
    :cond_2a
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->k:[Landroidx/constraintlayout/compose/core/b;

    .line 17039403
    .line 17039404
    iget v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 17039405
    .line 17039406
    aput-object p1, v0, v1

    .line 17039407
    .line 17039408
    add-int/lit8 v1, v1, 0x1

    .line 17039409
    .line 17039410
    iput v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 17039411
    .line 17039412
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 16908296
    iget p1, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 16908298
    sub-int/2addr v0, p1

    .line 16908299
    return v0
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 16908295
    .line 16908296
    iget p1, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 16908297
    .line 16908298
    sub-int/2addr v0, p1

    .line 16908299
    return v0
.end method


.method public final d(Landroidx/constraintlayout/compose/core/b;)V
[MOD-CHANGED]
.method public final d(Landroidx/constraintlayout/compose/core/b;)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :goto_3
    if-ge v1, v0, :cond_27

    .line 17039365
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->k:[Landroidx/constraintlayout/compose/core/b;

    .line 17039367
    aget-object v2, v2, v1

    .line 17039369
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_24

    .line 17039375
    add-int/lit8 v0, v0, -0x1

    .line 17039377
    :goto_11
    if-ge v1, v0, :cond_1d

    .line 17039379
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->k:[Landroidx/constraintlayout/compose/core/b;

    .line 17039381
    add-int/lit8 v2, v1, 0x1

    .line 17039383
    aget-object v3, p1, v2

    .line 17039385
    aput-object v3, p1, v1

    .line 17039387
    move v1, v2

    .line 17039388
    goto :goto_11

    .line 17039389
    :cond_1d
    iget p1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 17039391
    add-int/lit8 p1, p1, -0x1

    .line 17039393
    iput p1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 17039398
    goto :goto_3

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/constraintlayout/compose/core/b;)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :goto_3
    if-ge v1, v0, :cond_27

    .line 17039364
    .line 17039365
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->k:[Landroidx/constraintlayout/compose/core/b;

    .line 17039366
    .line 17039367
    aget-object v2, v2, v1

    .line 17039368
    .line 17039369
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_24

    .line 17039374
    .line 17039375
    add-int/lit8 v0, v0, -0x1

    .line 17039376
    .line 17039377
    :goto_11
    if-ge v1, v0, :cond_1d

    .line 17039378
    .line 17039379
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->k:[Landroidx/constraintlayout/compose/core/b;

    .line 17039380
    .line 17039381
    add-int/lit8 v2, v1, 0x1

    .line 17039382
    .line 17039383
    aget-object v3, p1, v2

    .line 17039384
    .line 17039385
    aput-object v3, p1, v1

    .line 17039386
    .line 17039387
    move v1, v2

    .line 17039388
    goto :goto_11

    .line 17039389
    :cond_1d
    iget p1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 17039390
    .line 17039391
    add-int/lit8 p1, p1, -0x1

    .line 17039392
    .line 17039393
    iput p1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    .line 17039398
    goto :goto_3

    .line 17039399
    :cond_27
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 11

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->b:Ljava/lang/String;

    .line 262147
    sget-object v1, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 262149
    iput-object v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    iput v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->e:I

    .line 262154
    const/4 v2, -0x1

    .line 262155
    iput v2, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 262157
    iput v2, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 262159
    const/4 v2, 0x0

    .line 262160
    iput v2, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->f:F

    .line 262162
    iput-boolean v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->g:Z

    .line 262164
    iget v2, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 262166
    const/4 v3, 0x0

    .line 262167
    :goto_17
    if-ge v3, v2, :cond_20

    .line 262169
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->k:[Landroidx/constraintlayout/compose/core/b;

    .line 262171
    aput-object v0, v4, v3

    .line 262173
    add-int/lit8 v3, v3, 0x1

    .line 262175
    goto :goto_17

    .line 262176
    :cond_20
    iput v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 262178
    iput v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 262180
    iput-boolean v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->a:Z

    .line 262182
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 262184
    const/4 v5, 0x0

    .line 262185
    const/4 v6, 0x0

    .line 262186
    const/4 v7, 0x0

    .line 262187
    const/4 v8, 0x6

    .line 262188
    const/4 v9, 0x0

    .line 262189
    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 11

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->b:Ljava/lang/String;

    .line 262146
    .line 262147
    sget-object v1, Landroidx/constraintlayout/compose/core/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 262148
    .line 262149
    iput-object v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->j:Landroidx/constraintlayout/compose/core/SolverVariable$Type;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    iput v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->e:I

    .line 262153
    .line 262154
    const/4 v2, -0x1

    .line 262155
    iput v2, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 262156
    .line 262157
    iput v2, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    iput v2, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->f:F

    .line 262161
    .line 262162
    iput-boolean v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->g:Z

    .line 262163
    .line 262164
    iget v2, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    :goto_17
    if-ge v3, v2, :cond_20

    .line 262168
    .line 262169
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->k:[Landroidx/constraintlayout/compose/core/b;

    .line 262170
    .line 262171
    aput-object v0, v4, v3

    .line 262172
    .line 262173
    add-int/lit8 v3, v3, 0x1

    .line 262174
    .line 262175
    goto :goto_17

    .line 262176
    :cond_20
    iput v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 262177
    .line 262178
    iput v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 262179
    .line 262180
    iput-boolean v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->a:Z

    .line 262181
    .line 262182
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 262183
    .line 262184
    const/4 v5, 0x0

    .line 262185
    const/4 v6, 0x0

    .line 262186
    const/4 v7, 0x0

    .line 262187
    const/4 v8, 0x6

    .line 262188
    const/4 v9, 0x0

    .line 262189
    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final f(Landroidx/constraintlayout/compose/core/c;F)V
[MOD-CHANGED]
.method public final f(Landroidx/constraintlayout/compose/core/c;F)V
    .registers 6

    .prologue
    .line 33751040
    iput p2, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->f:F

    .line 33751042
    const/4 p2, 0x1

    .line 33751043
    iput-boolean p2, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->g:Z

    .line 33751045
    iget p2, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 33751047
    const/4 v0, -0x1

    .line 33751048
    iput v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    :goto_c
    if-ge v1, p2, :cond_1b

    .line 33751054
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->k:[Landroidx/constraintlayout/compose/core/b;

    .line 33751056
    aget-object v2, v2, v1

    .line 33751058
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751061
    invoke-virtual {v2, p1, p0, v0}, Landroidx/constraintlayout/compose/core/b;->k(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/SolverVariable;Z)V

    .line 33751064
    add-int/lit8 v1, v1, 0x1

    .line 33751066
    goto :goto_c

    .line 33751067
    :cond_1b
    iput v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/constraintlayout/compose/core/c;F)V
    .registers 6

    .prologue
    .line 33751040
    iput p2, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->f:F

    .line 33751041
    .line 33751042
    const/4 p2, 0x1

    .line 33751043
    iput-boolean p2, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->g:Z

    .line 33751044
    .line 33751045
    iget p2, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 33751046
    .line 33751047
    const/4 v0, -0x1

    .line 33751048
    iput v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->d:I

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    :goto_c
    if-ge v1, p2, :cond_1b

    .line 33751053
    .line 33751054
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->k:[Landroidx/constraintlayout/compose/core/b;

    .line 33751055
    .line 33751056
    aget-object v2, v2, v1

    .line 33751057
    .line 33751058
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v2, p1, p0, v0}, Landroidx/constraintlayout/compose/core/b;->k(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/SolverVariable;Z)V

    .line 33751062
    .line 33751063
    .line 33751064
    add-int/lit8 v1, v1, 0x1

    .line 33751065
    .line 33751066
    goto :goto_c

    .line 33751067
    :cond_1b
    iput v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final g(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;)V
[MOD-CHANGED]
.method public final g(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;)V
    .registers 7

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    :goto_4
    if-ge v2, v0, :cond_13

    .line 33751046
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->k:[Landroidx/constraintlayout/compose/core/b;

    .line 33751048
    aget-object v3, v3, v2

    .line 33751050
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751053
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/compose/core/b;->l(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;Z)V

    .line 33751056
    add-int/lit8 v2, v2, 0x1

    .line 33751058
    goto :goto_4

    .line 33751059
    :cond_13
    iput v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;)V
    .registers 7

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    :goto_4
    if-ge v2, v0, :cond_13

    .line 33751045
    .line 33751046
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->k:[Landroidx/constraintlayout/compose/core/b;

    .line 33751047
    .line 33751048
    aget-object v3, v3, v2

    .line 33751049
    .line 33751050
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/compose/core/b;->l(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    add-int/lit8 v2, v2, 0x1

    .line 33751057
    .line 33751058
    goto :goto_4

    .line 33751059
    :cond_13
    iput v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->l:I

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->b:Ljava/lang/String;

    .line 262146
    const-string v1, ""

    .line 262148
    if-eqz v0, :cond_15

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->b:Ljava/lang/String;

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
    iget v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

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
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->b:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->b:Ljava/lang/String;

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
    iget v1, p0, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

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


