## classes/androidx/compose/ui/graphics/vector/PathComponent.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 262147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262149
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    .line 262151
    sget-object v1, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 262153
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/util/List;

    .line 262155
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    .line 262157
    const/4 v1, 0x0

    .line 262158
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    .line 262160
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    .line 262162
    const/high16 v1, 0x40800000    # 4.0f

    .line 262164
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    .line 262166
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 262168
    const/4 v0, 0x1

    .line 262169
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 262171
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 262173
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/n;

    .line 262179
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 262181
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262183
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    .line 262185
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Lkotlin/Lazy;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262148
    .line 262149
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    .line 262150
    .line 262151
    sget-object v1, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 262152
    .line 262153
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/util/List;

    .line 262154
    .line 262155
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    .line 262159
    .line 262160
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    .line 262161
    .line 262162
    const/high16 v1, 0x40800000    # 4.0f

    .line 262163
    .line 262164
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    .line 262165
    .line 262166
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 262167
    .line 262168
    const/4 v0, 0x1

    .line 262169
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 262170
    .line 262171
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 262172
    .line 262173
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/n;

    .line 262178
    .line 262179
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 262180
    .line 262181
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262182
    .line 262183
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Lkotlin/Lazy;

    .line 262190
    .line 262191
    return-void
.end method


.method public final a(Ld0/h;)V
[MOD-CHANGED]
.method public final a(Ld0/h;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 17104900
    if-eqz v1, :cond_11

    .line 17104902
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/util/List;

    .line 17104904
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/n;

    .line 17104906
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/h;->b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V

    .line 17104909
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->e()V

    .line 17104912
    goto :goto_18

    .line 17104913
    :cond_11
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 17104915
    if-eqz v1, :cond_18

    .line 17104917
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->e()V

    .line 17104920
    :cond_18
    :goto_18
    const/4 v1, 0x0

    .line 17104921
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 17104923
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 17104925
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Landroidx/compose/ui/graphics/c0;

    .line 17104927
    if-eqz v4, :cond_2f

    .line 17104929
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 17104931
    iget v5, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    const/4 v7, 0x0

    .line 17104935
    const/4 v8, 0x0

    .line 17104936
    const/16 v9, 0x38

    .line 17104938
    move-object/from16 v2, p1

    .line 17104940
    invoke-static/range {v2 .. v9}, Ld0/g;->i(Ld0/h;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104943
    :cond_2f
    iget-object v12, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Landroidx/compose/ui/graphics/c0;

    .line 17104945
    if-eqz v12, :cond_5e

    .line 17104947
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Ld0/n;

    .line 17104949
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 17104951
    if-nez v3, :cond_3b

    .line 17104953
    if-nez v2, :cond_4f

    .line 17104955
    :cond_3b
    new-instance v2, Ld0/n;

    .line 17104957
    iget v5, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->f:F

    .line 17104959
    iget v6, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    .line 17104961
    iget v7, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    .line 17104963
    iget v8, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    .line 17104965
    const/16 v9, 0x10

    .line 17104967
    move-object v4, v2

    .line 17104968
    invoke-direct/range {v4 .. v9}, Ld0/n;-><init>(FFIII)V

    .line 17104971
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Ld0/n;

    .line 17104973
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 17104975
    :cond_4f
    move-object v14, v2

    .line 17104976
    iget-object v11, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 17104978
    iget v13, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    .line 17104980
    const/4 v15, 0x0

    .line 17104981
    const/16 v16, 0x0

    .line 17104983
    const/16 v17, 0x30

    .line 17104985
    move-object/from16 v10, p1

    .line 17104987
    invoke-static/range {v10 .. v17}, Ld0/g;->i(Ld0/h;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ld0/h;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_11

    .line 17104901
    .line 17104902
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/util/List;

    .line 17104903
    .line 17104904
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/n;

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/h;->b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->e()V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_18

    .line 17104913
    :cond_11
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_18

    .line 17104916
    .line 17104917
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->e()V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    :goto_18
    const/4 v1, 0x0

    .line 17104921
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 17104922
    .line 17104923
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 17104924
    .line 17104925
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Landroidx/compose/ui/graphics/c0;

    .line 17104926
    .line 17104927
    if-eqz v4, :cond_2f

    .line 17104928
    .line 17104929
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 17104930
    .line 17104931
    iget v5, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    .line 17104932
    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    const/4 v7, 0x0

    .line 17104935
    const/4 v8, 0x0

    .line 17104936
    const/16 v9, 0x38

    .line 17104937
    .line 17104938
    move-object/from16 v2, p1

    .line 17104939
    .line 17104940
    invoke-static/range {v2 .. v9}, Ld0/g;->i(Ld0/h;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iget-object v12, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Landroidx/compose/ui/graphics/c0;

    .line 17104944
    .line 17104945
    if-eqz v12, :cond_5e

    .line 17104946
    .line 17104947
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Ld0/n;

    .line 17104948
    .line 17104949
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 17104950
    .line 17104951
    if-nez v3, :cond_3b

    .line 17104952
    .line 17104953
    if-nez v2, :cond_4f

    .line 17104954
    .line 17104955
    :cond_3b
    new-instance v2, Ld0/n;

    .line 17104956
    .line 17104957
    iget v5, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->f:F

    .line 17104958
    .line 17104959
    iget v6, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    .line 17104960
    .line 17104961
    iget v7, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    .line 17104962
    .line 17104963
    iget v8, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    .line 17104964
    .line 17104965
    const/16 v9, 0x10

    .line 17104966
    .line 17104967
    move-object v4, v2

    .line 17104968
    invoke-direct/range {v4 .. v9}, Ld0/n;-><init>(FFIII)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Ld0/n;

    .line 17104972
    .line 17104973
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 17104974
    .line 17104975
    :cond_4f
    move-object v14, v2

    .line 17104976
    iget-object v11, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 17104977
    .line 17104978
    iget v13, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    .line 17104979
    .line 17104980
    const/4 v15, 0x0

    .line 17104981
    const/16 v16, 0x0

    .line 17104982
    .line 17104983
    const/16 v17, 0x30

    .line 17104984
    .line 17104985
    move-object/from16 v10, p1

    .line 17104986
    .line 17104987
    invoke-static/range {v10 .. v17}, Ld0/g;->i(Ld0/h;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    const/4 v3, 0x0

    .line 393221
    cmpg-float v0, v0, v3

    .line 393223
    if-nez v0, :cond_b

    .line 393225
    const/4 v0, 0x1

    .line 393226
    goto :goto_c

    .line 393227
    :cond_b
    const/4 v0, 0x0

    .line 393228
    :goto_c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393230
    if-eqz v0, :cond_1f

    .line 393232
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 393234
    cmpg-float v0, v0, v4

    .line 393236
    if-nez v0, :cond_17

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v1, 0x0

    .line 393240
    :goto_18
    if-eqz v1, :cond_1f

    .line 393242
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/n;

    .line 393244
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 393246
    goto :goto_93

    .line 393247
    :cond_1f
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 393249
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/n;

    .line 393251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393254
    move-result v0

    .line 393255
    if-eqz v0, :cond_30

    .line 393257
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 393260
    move-result-object v0

    .line 393261
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 393263
    goto :goto_40

    .line 393264
    :cond_30
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 393266
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n;->b()I

    .line 393269
    move-result v0

    .line 393270
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 393272
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n;->g()V

    .line 393275
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 393277
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/n;->d(I)V

    .line 393280
    :goto_40
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Lkotlin/Lazy;

    .line 393282
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393285
    move-result-object v0

    .line 393286
    check-cast v0, Landroidx/compose/ui/graphics/t1;

    .line 393288
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/n;

    .line 393290
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/t1;->a(Landroidx/compose/ui/graphics/n;)V

    .line 393293
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Lkotlin/Lazy;

    .line 393295
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393298
    move-result-object v0

    .line 393299
    check-cast v0, Landroidx/compose/ui/graphics/t1;

    .line 393301
    invoke-interface {v0}, Landroidx/compose/ui/graphics/t1;->getLength()F

    .line 393304
    move-result v0

    .line 393305
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    .line 393307
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->m:F

    .line 393309
    add-float/2addr v1, v2

    .line 393310
    rem-float/2addr v1, v4

    .line 393311
    mul-float v1, v1, v0

    .line 393313
    iget v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 393315
    add-float/2addr v5, v2

    .line 393316
    rem-float/2addr v5, v4

    .line 393317
    mul-float v5, v5, v0

    .line 393319
    cmpl-float v2, v1, v5

    .line 393321
    if-lez v2, :cond_86

    .line 393323
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Lkotlin/Lazy;

    .line 393325
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393328
    move-result-object v2

    .line 393329
    check-cast v2, Landroidx/compose/ui/graphics/t1;

    .line 393331
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 393333
    invoke-interface {v2, v1, v0, v4}, Landroidx/compose/ui/graphics/t1;->b(FFLandroidx/compose/ui/graphics/Path;)Z

    .line 393336
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Lkotlin/Lazy;

    .line 393338
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Landroidx/compose/ui/graphics/t1;

    .line 393344
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 393346
    invoke-interface {v0, v3, v5, v1}, Landroidx/compose/ui/graphics/t1;->b(FFLandroidx/compose/ui/graphics/Path;)Z

    .line 393349
    goto :goto_93

    .line 393350
    :cond_86
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Lkotlin/Lazy;

    .line 393352
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393355
    move-result-object v0

    .line 393356
    check-cast v0, Landroidx/compose/ui/graphics/t1;

    .line 393358
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 393360
    invoke-interface {v0, v1, v5, v2}, Landroidx/compose/ui/graphics/t1;->b(FFLandroidx/compose/ui/graphics/Path;)Z

    .line 393363
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    const/4 v3, 0x0

    .line 393221
    cmpg-float v0, v0, v3

    .line 393222
    .line 393223
    if-nez v0, :cond_b

    .line 393224
    .line 393225
    const/4 v0, 0x1

    .line 393226
    goto :goto_c

    .line 393227
    :cond_b
    const/4 v0, 0x0

    .line 393228
    :goto_c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393229
    .line 393230
    if-eqz v0, :cond_1f

    .line 393231
    .line 393232
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 393233
    .line 393234
    cmpg-float v0, v0, v4

    .line 393235
    .line 393236
    if-nez v0, :cond_17

    .line 393237
    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v1, 0x0

    .line 393240
    :goto_18
    if-eqz v1, :cond_1f

    .line 393241
    .line 393242
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/n;

    .line 393243
    .line 393244
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 393245
    .line 393246
    goto :goto_93

    .line 393247
    :cond_1f
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 393248
    .line 393249
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/n;

    .line 393250
    .line 393251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    if-eqz v0, :cond_30

    .line 393256
    .line 393257
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 393262
    .line 393263
    goto :goto_40

    .line 393264
    :cond_30
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n;->b()I

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 393271
    .line 393272
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n;->g()V

    .line 393273
    .line 393274
    .line 393275
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 393276
    .line 393277
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/n;->d(I)V

    .line 393278
    .line 393279
    .line 393280
    :goto_40
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Lkotlin/Lazy;

    .line 393281
    .line 393282
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    check-cast v0, Landroidx/compose/ui/graphics/t1;

    .line 393287
    .line 393288
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/n;

    .line 393289
    .line 393290
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/t1;->a(Landroidx/compose/ui/graphics/n;)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Lkotlin/Lazy;

    .line 393294
    .line 393295
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    check-cast v0, Landroidx/compose/ui/graphics/t1;

    .line 393300
    .line 393301
    invoke-interface {v0}, Landroidx/compose/ui/graphics/t1;->getLength()F

    .line 393302
    .line 393303
    .line 393304
    move-result v0

    .line 393305
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    .line 393306
    .line 393307
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->m:F

    .line 393308
    .line 393309
    add-float/2addr v1, v2

    .line 393310
    rem-float/2addr v1, v4

    .line 393311
    mul-float v1, v1, v0

    .line 393312
    .line 393313
    iget v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 393314
    .line 393315
    add-float/2addr v5, v2

    .line 393316
    rem-float/2addr v5, v4

    .line 393317
    mul-float v5, v5, v0

    .line 393318
    .line 393319
    cmpl-float v2, v1, v5

    .line 393320
    .line 393321
    if-lez v2, :cond_86

    .line 393322
    .line 393323
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Lkotlin/Lazy;

    .line 393324
    .line 393325
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    check-cast v2, Landroidx/compose/ui/graphics/t1;

    .line 393330
    .line 393331
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 393332
    .line 393333
    invoke-interface {v2, v1, v0, v4}, Landroidx/compose/ui/graphics/t1;->b(FFLandroidx/compose/ui/graphics/Path;)Z

    .line 393334
    .line 393335
    .line 393336
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Lkotlin/Lazy;

    .line 393337
    .line 393338
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Landroidx/compose/ui/graphics/t1;

    .line 393343
    .line 393344
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 393345
    .line 393346
    invoke-interface {v0, v3, v5, v1}, Landroidx/compose/ui/graphics/t1;->b(FFLandroidx/compose/ui/graphics/Path;)Z

    .line 393347
    .line 393348
    .line 393349
    goto :goto_93

    .line 393350
    :cond_86
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Lkotlin/Lazy;

    .line 393351
    .line 393352
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    check-cast v0, Landroidx/compose/ui/graphics/t1;

    .line 393357
    .line 393358
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 393359
    .line 393360
    invoke-interface {v0, v1, v5, v2}, Landroidx/compose/ui/graphics/t1;->b(FFLandroidx/compose/ui/graphics/Path;)Z

    .line 393361
    .line 393362
    .line 393363
    :goto_93
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/n;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/n;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


