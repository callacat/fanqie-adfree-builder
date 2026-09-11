## classes/androidx/compose/foundation/lazy/staggeredgrid/h0.smali
# added=0 removed=0 changed=11

.method public constructor <init>([I[IFLandroidx/compose/ui/layout/m0;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/u0;Landroidx/compose/foundation/lazy/staggeredgrid/v0;Lc1/e;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>([I[IFLandroidx/compose/ui/layout/m0;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/u0;Landroidx/compose/foundation/lazy/staggeredgrid/v0;Lc1/e;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;)V
    .registers 26

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    move v1, p7

    .line 335872002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872005
    move-object v2, p1

    .line 335872006
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->a:[I

    .line 335872008
    move-object v2, p2

    .line 335872009
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->b:[I

    .line 335872011
    move v2, p3

    .line 335872012
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->c:F

    .line 335872014
    move-object v2, p4

    .line 335872015
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->d:Landroidx/compose/ui/layout/m0;

    .line 335872017
    move v2, p5

    .line 335872018
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->e:F

    .line 335872020
    move v2, p6

    .line 335872021
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->f:Z

    .line 335872023
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->g:Z

    .line 335872025
    move v2, p8

    .line 335872026
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->h:Z

    .line 335872028
    move-object v2, p9

    .line 335872029
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->i:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 335872031
    move-object v2, p10

    .line 335872032
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->j:Landroidx/compose/foundation/lazy/staggeredgrid/v0;

    .line 335872034
    move-object v2, p11

    .line 335872035
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->k:Lc1/e;

    .line 335872037
    move/from16 v2, p12

    .line 335872039
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->l:I

    .line 335872041
    move-object/from16 v2, p13

    .line 335872043
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 335872045
    move-wide/from16 v2, p14

    .line 335872047
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->n:J

    .line 335872049
    move/from16 v2, p16

    .line 335872051
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->o:I

    .line 335872053
    move/from16 v2, p17

    .line 335872055
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->p:I

    .line 335872057
    move/from16 v2, p18

    .line 335872059
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->q:I

    .line 335872061
    move/from16 v2, p19

    .line 335872063
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->r:I

    .line 335872065
    move/from16 v2, p20

    .line 335872067
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->s:I

    .line 335872069
    move-object/from16 v2, p21

    .line 335872071
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->t:Lkotlinx/coroutines/CoroutineScope;

    .line 335872073
    if-eqz v1, :cond_4e

    .line 335872075
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 335872077
    goto :goto_50

    .line 335872078
    :cond_4e
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 335872080
    :goto_50
    iput-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 335872082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([I[IFLandroidx/compose/ui/layout/m0;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/u0;Landroidx/compose/foundation/lazy/staggeredgrid/v0;Lc1/e;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;)V
    .registers 26

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    move v1, p7

    .line 335872002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872003
    .line 335872004
    .line 335872005
    move-object v2, p1

    .line 335872006
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->a:[I

    .line 335872007
    .line 335872008
    move-object v2, p2

    .line 335872009
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->b:[I

    .line 335872010
    .line 335872011
    move v2, p3

    .line 335872012
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->c:F

    .line 335872013
    .line 335872014
    move-object v2, p4

    .line 335872015
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->d:Landroidx/compose/ui/layout/m0;

    .line 335872016
    .line 335872017
    move v2, p5

    .line 335872018
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->e:F

    .line 335872019
    .line 335872020
    move v2, p6

    .line 335872021
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->f:Z

    .line 335872022
    .line 335872023
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->g:Z

    .line 335872024
    .line 335872025
    move v2, p8

    .line 335872026
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->h:Z

    .line 335872027
    .line 335872028
    move-object v2, p9

    .line 335872029
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->i:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 335872030
    .line 335872031
    move-object v2, p10

    .line 335872032
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->j:Landroidx/compose/foundation/lazy/staggeredgrid/v0;

    .line 335872033
    .line 335872034
    move-object v2, p11

    .line 335872035
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->k:Lc1/e;

    .line 335872036
    .line 335872037
    move/from16 v2, p12

    .line 335872038
    .line 335872039
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->l:I

    .line 335872040
    .line 335872041
    move-object/from16 v2, p13

    .line 335872042
    .line 335872043
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 335872044
    .line 335872045
    move-wide/from16 v2, p14

    .line 335872046
    .line 335872047
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->n:J

    .line 335872048
    .line 335872049
    move/from16 v2, p16

    .line 335872050
    .line 335872051
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->o:I

    .line 335872052
    .line 335872053
    move/from16 v2, p17

    .line 335872054
    .line 335872055
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->p:I

    .line 335872056
    .line 335872057
    move/from16 v2, p18

    .line 335872058
    .line 335872059
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->q:I

    .line 335872060
    .line 335872061
    move/from16 v2, p19

    .line 335872062
    .line 335872063
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->r:I

    .line 335872064
    .line 335872065
    move/from16 v2, p20

    .line 335872066
    .line 335872067
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->s:I

    .line 335872068
    .line 335872069
    move-object/from16 v2, p21

    .line 335872070
    .line 335872071
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->t:Lkotlinx/coroutines/CoroutineScope;

    .line 335872072
    .line 335872073
    if-eqz v1, :cond_4e

    .line 335872074
    .line 335872075
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 335872076
    .line 335872077
    goto :goto_50

    .line 335872078
    :cond_4e
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 335872079
    .line 335872080
    :goto_50
    iput-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 335872081
    .line 335872082
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->n:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->n:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->o:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->o:I

    .line 1
    .line 2
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->p:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->p:I

    .line 1
    .line 2
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->q:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->q:I

    .line 1
    .line 2
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->r:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->r:I

    .line 1
    .line 2
    return v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->l:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->l:I

    .line 1
    .line 2
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->s:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->s:I

    .line 1
    .line 2
    return v0
.end method


.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
[MOD-CHANGED]
.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Ljava/util/List;
[MOD-CHANGED]
.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/k0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/k0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/h0;
[MOD-CHANGED]
.method public final i(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/h0;
    .registers 41

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p1

    .line 34013188
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->h:Z

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-nez v2, :cond_19a

    .line 34013193
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 34013195
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013198
    move-result v2

    .line 34013199
    if-nez v2, :cond_19a

    .line 34013201
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->a:[I

    .line 34013203
    array-length v2, v2

    .line 34013204
    if-nez v2, :cond_18

    .line 34013206
    const/4 v2, 0x1

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    const/4 v2, 0x0

    .line 34013209
    :goto_19
    if-nez v2, :cond_19a

    .line 34013211
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->b:[I

    .line 34013213
    array-length v2, v2

    .line 34013214
    if-nez v2, :cond_22

    .line 34013216
    const/4 v2, 0x1

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v2, 0x0

    .line 34013219
    :goto_23
    if-eqz v2, :cond_27

    .line 34013221
    goto/16 :goto_19a

    .line 34013223
    :cond_27
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->p:I

    .line 34013225
    iget v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->r:I

    .line 34013227
    sub-int/2addr v2, v6

    .line 34013228
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 34013230
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 34013233
    move-result v7

    .line 34013234
    const/4 v8, 0x0

    .line 34013235
    :goto_33
    if-ge v8, v7, :cond_a6

    .line 34013237
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013240
    move-result-object v9

    .line 34013241
    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 34013243
    iget-boolean v10, v9, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->r:Z

    .line 34013245
    if-nez v10, :cond_a5

    .line 34013247
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->l()I

    .line 34013250
    move-result v10

    .line 34013251
    if-gtz v10, :cond_47

    .line 34013253
    const/4 v10, 0x1

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    const/4 v10, 0x0

    .line 34013256
    :goto_48
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->l()I

    .line 34013259
    move-result v11

    .line 34013260
    add-int/2addr v11, v1

    .line 34013261
    if-gtz v11, :cond_51

    .line 34013263
    const/4 v11, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v11, 0x0

    .line 34013266
    :goto_52
    if-eq v10, v11, :cond_55

    .line 34013268
    goto :goto_a5

    .line 34013269
    :cond_55
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->l()I

    .line 34013272
    move-result v10

    .line 34013273
    iget v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->o:I

    .line 34013275
    if-gt v10, v11, :cond_7a

    .line 34013277
    if-gez v1, :cond_6d

    .line 34013279
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->l()I

    .line 34013282
    move-result v10

    .line 34013283
    iget v11, v9, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->n:I

    .line 34013285
    add-int/2addr v10, v11

    .line 34013286
    iget v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->o:I

    .line 34013288
    sub-int/2addr v10, v11

    .line 34013289
    neg-int v11, v1

    .line 34013290
    if-le v10, v11, :cond_76

    .line 34013292
    goto :goto_74

    .line 34013293
    :cond_6d
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->l()I

    .line 34013296
    move-result v10

    .line 34013297
    sub-int/2addr v11, v10

    .line 34013298
    if-le v11, v1, :cond_76

    .line 34013300
    :goto_74
    const/4 v10, 0x1

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    const/4 v10, 0x0

    .line 34013303
    :goto_77
    if-nez v10, :cond_7a

    .line 34013305
    return-object v3

    .line 34013306
    :cond_7a
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->l()I

    .line 34013309
    move-result v10

    .line 34013310
    iget v11, v9, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->n:I

    .line 34013312
    add-int/2addr v10, v11

    .line 34013313
    if-lt v10, v2, :cond_a2

    .line 34013315
    if-gez v1, :cond_93

    .line 34013317
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->l()I

    .line 34013320
    move-result v10

    .line 34013321
    iget v9, v9, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->n:I

    .line 34013323
    add-int/2addr v10, v9

    .line 34013324
    iget v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->p:I

    .line 34013326
    sub-int/2addr v10, v9

    .line 34013327
    neg-int v9, v1

    .line 34013328
    if-le v10, v9, :cond_9e

    .line 34013330
    goto :goto_9c

    .line 34013331
    :cond_93
    iget v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->p:I

    .line 34013333
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->l()I

    .line 34013336
    move-result v9

    .line 34013337
    sub-int/2addr v10, v9

    .line 34013338
    if-le v10, v1, :cond_9e

    .line 34013340
    :goto_9c
    const/4 v9, 0x1

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    const/4 v9, 0x0

    .line 34013343
    :goto_9f
    if-nez v9, :cond_a2

    .line 34013345
    return-object v3

    .line 34013346
    :cond_a2
    add-int/lit8 v8, v8, 0x1

    .line 34013348
    goto :goto_33

    .line 34013349
    :cond_a5
    :goto_a5
    return-object v3

    .line 34013350
    :cond_a6
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 34013352
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34013355
    move-result v3

    .line 34013356
    const/4 v6, 0x0

    .line 34013357
    :goto_ad
    if-ge v6, v3, :cond_12b

    .line 34013359
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013362
    move-result-object v7

    .line 34013363
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 34013365
    iget-boolean v8, v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->r:Z

    .line 34013367
    if-eqz v8, :cond_bd

    .line 34013369
    :cond_b9
    move/from16 v16, v6

    .line 34013371
    goto/16 :goto_128

    .line 34013373
    :cond_bd
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->t:J

    .line 34013375
    iget-boolean v10, v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 34013377
    sget-object v11, Lc1/p;->b:Lc1/p$a;

    .line 34013379
    const/16 v11, 0x20

    .line 34013381
    shr-long v12, v8, v11

    .line 34013383
    long-to-int v13, v12

    .line 34013384
    if-eqz v10, :cond_cb

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    add-int/2addr v13, v1

    .line 34013388
    :goto_cc
    invoke-static {v8, v9}, Lc1/p;->b(J)I

    .line 34013391
    move-result v8

    .line 34013392
    if-eqz v10, :cond_d3

    .line 34013394
    add-int/2addr v8, v1

    .line 34013395
    :cond_d3
    int-to-long v9, v13

    .line 34013396
    shl-long/2addr v9, v11

    .line 34013397
    int-to-long v12, v8

    .line 34013398
    const-wide v14, 0xffffffffL

    .line 34013403
    and-long/2addr v12, v14

    .line 34013404
    or-long v8, v9, v12

    .line 34013406
    iput-wide v8, v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->t:J

    .line 34013408
    if-eqz p2, :cond_b9

    .line 34013410
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->b()I

    .line 34013413
    move-result v8

    .line 34013414
    const/4 v9, 0x0

    .line 34013415
    :goto_e7
    if-ge v9, v8, :cond_b9

    .line 34013417
    iget-object v10, v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 34013419
    iget-object v12, v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->b:Ljava/lang/Object;

    .line 34013421
    invoke-virtual {v10, v9, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 34013424
    move-result-object v10

    .line 34013425
    if-eqz v10, :cond_121

    .line 34013427
    iget-wide v12, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 34013429
    iget-boolean v4, v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 34013431
    move/from16 v16, v6

    .line 34013433
    shr-long v5, v12, v11

    .line 34013435
    long-to-int v6, v5

    .line 34013436
    if-eqz v4, :cond_ff

    .line 34013438
    goto :goto_108

    .line 34013439
    :cond_ff
    add-int/2addr v6, v1

    .line 34013440
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013443
    move-result-object v4

    .line 34013444
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013447
    move-result v6

    .line 34013448
    :goto_108
    iget-boolean v4, v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 34013450
    invoke-static {v12, v13}, Lc1/p;->b(J)I

    .line 34013453
    move-result v5

    .line 34013454
    if-eqz v4, :cond_119

    .line 34013456
    add-int/2addr v5, v1

    .line 34013457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013460
    move-result-object v4

    .line 34013461
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013464
    move-result v5

    .line 34013465
    :cond_119
    int-to-long v12, v6

    .line 34013466
    shl-long/2addr v12, v11

    .line 34013467
    int-to-long v4, v5

    .line 34013468
    and-long/2addr v4, v14

    .line 34013469
    or-long/2addr v4, v12

    .line 34013470
    iput-wide v4, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 34013472
    goto :goto_123

    .line 34013473
    :cond_121
    move/from16 v16, v6

    .line 34013475
    :goto_123
    add-int/lit8 v9, v9, 0x1

    .line 34013477
    move/from16 v6, v16

    .line 34013479
    goto :goto_e7

    .line 34013480
    :goto_128
    add-int/lit8 v6, v16, 0x1

    .line 34013482
    goto :goto_ad

    .line 34013483
    :cond_12b
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->a:[I

    .line 34013485
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->b:[I

    .line 34013487
    array-length v3, v3

    .line 34013488
    new-array v4, v3, [I

    .line 34013490
    const/4 v5, 0x0

    .line 34013491
    :goto_133
    if-ge v5, v3, :cond_13f

    .line 34013493
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->b:[I

    .line 34013495
    aget v6, v6, v5

    .line 34013497
    sub-int/2addr v6, v1

    .line 34013498
    aput v6, v4, v5

    .line 34013500
    add-int/lit8 v5, v5, 0x1

    .line 34013502
    goto :goto_133

    .line 34013503
    :cond_13f
    int-to-float v3, v1

    .line 34013504
    iget v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->e:F

    .line 34013506
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->d:Landroidx/compose/ui/layout/m0;

    .line 34013508
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->f:Z

    .line 34013510
    if-nez v7, :cond_14e

    .line 34013512
    if-lez v1, :cond_14b

    .line 34013514
    goto :goto_14e

    .line 34013515
    :cond_14b
    const/16 v22, 0x0

    .line 34013517
    goto :goto_150

    .line 34013518
    :cond_14e
    :goto_14e
    const/16 v22, 0x1

    .line 34013520
    :goto_150
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->g:Z

    .line 34013522
    move/from16 v23, v1

    .line 34013524
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->h:Z

    .line 34013526
    move/from16 v24, v1

    .line 34013528
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->i:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 34013530
    move-object/from16 v25, v1

    .line 34013532
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->j:Landroidx/compose/foundation/lazy/staggeredgrid/v0;

    .line 34013534
    move-object/from16 v26, v1

    .line 34013536
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->k:Lc1/e;

    .line 34013538
    move-object/from16 v27, v1

    .line 34013540
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->l:I

    .line 34013542
    move/from16 v28, v1

    .line 34013544
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 34013546
    move-object/from16 v29, v1

    .line 34013548
    iget-wide v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->n:J

    .line 34013550
    move-wide/from16 v30, v7

    .line 34013552
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->o:I

    .line 34013554
    move/from16 v32, v1

    .line 34013556
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->p:I

    .line 34013558
    move/from16 v33, v1

    .line 34013560
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->q:I

    .line 34013562
    move/from16 v34, v1

    .line 34013564
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->r:I

    .line 34013566
    move/from16 v35, v1

    .line 34013568
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->s:I

    .line 34013570
    move/from16 v36, v1

    .line 34013572
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->t:Lkotlinx/coroutines/CoroutineScope;

    .line 34013574
    move-object/from16 v37, v1

    .line 34013576
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 34013578
    move-object/from16 v16, v1

    .line 34013580
    move-object/from16 v17, v2

    .line 34013582
    move-object/from16 v18, v4

    .line 34013584
    move/from16 v19, v3

    .line 34013586
    move-object/from16 v20, v6

    .line 34013588
    move/from16 v21, v5

    .line 34013590
    invoke-direct/range {v16 .. v37}, Landroidx/compose/foundation/lazy/staggeredgrid/h0;-><init>([I[IFLandroidx/compose/ui/layout/m0;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/u0;Landroidx/compose/foundation/lazy/staggeredgrid/v0;Lc1/e;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;)V

    .line 34013593
    return-object v1

    .line 34013594
    :cond_19a
    :goto_19a
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final i(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/h0;
    .registers 41

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p1

    .line 34013187
    .line 34013188
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->h:Z

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-nez v2, :cond_19a

    .line 34013192
    .line 34013193
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 34013194
    .line 34013195
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v2

    .line 34013199
    if-nez v2, :cond_19a

    .line 34013200
    .line 34013201
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->a:[I

    .line 34013202
    .line 34013203
    array-length v2, v2

    .line 34013204
    if-nez v2, :cond_18

    .line 34013205
    .line 34013206
    const/4 v2, 0x1

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    const/4 v2, 0x0

    .line 34013209
    :goto_19
    if-nez v2, :cond_19a

    .line 34013210
    .line 34013211
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->b:[I

    .line 34013212
    .line 34013213
    array-length v2, v2

    .line 34013214
    if-nez v2, :cond_22

    .line 34013215
    .line 34013216
    const/4 v2, 0x1

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v2, 0x0

    .line 34013219
    :goto_23
    if-eqz v2, :cond_27

    .line 34013220
    .line 34013221
    goto/16 :goto_19a

    .line 34013222
    .line 34013223
    :cond_27
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->p:I

    .line 34013224
    .line 34013225
    iget v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->r:I

    .line 34013226
    .line 34013227
    sub-int/2addr v2, v6

    .line 34013228
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 34013229
    .line 34013230
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v7

    .line 34013234
    const/4 v8, 0x0

    .line 34013235
    :goto_33
    if-ge v8, v7, :cond_a6

    .line 34013236
    .line 34013237
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v9

    .line 34013241
    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 34013242
    .line 34013243
    iget-boolean v10, v9, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->r:Z

    .line 34013244
    .line 34013245
    if-nez v10, :cond_a5

    .line 34013246
    .line 34013247
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->l()I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v10

    .line 34013251
    if-gtz v10, :cond_47

    .line 34013252
    .line 34013253
    const/4 v10, 0x1

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    const/4 v10, 0x0

    .line 34013256
    :goto_48
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->l()I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v11

    .line 34013260
    add-int/2addr v11, v1

    .line 34013261
    if-gtz v11, :cond_51

    .line 34013262
    .line 34013263
    const/4 v11, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v11, 0x0

    .line 34013266
    :goto_52
    if-eq v10, v11, :cond_55

    .line 34013267
    .line 34013268
    goto :goto_a5

    .line 34013269
    :cond_55
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->l()I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v10

    .line 34013273
    iget v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->o:I

    .line 34013274
    .line 34013275
    if-gt v10, v11, :cond_7a

    .line 34013276
    .line 34013277
    if-gez v1, :cond_6d

    .line 34013278
    .line 34013279
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->l()I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v10

    .line 34013283
    iget v11, v9, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->n:I

    .line 34013284
    .line 34013285
    add-int/2addr v10, v11

    .line 34013286
    iget v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->o:I

    .line 34013287
    .line 34013288
    sub-int/2addr v10, v11

    .line 34013289
    neg-int v11, v1

    .line 34013290
    if-le v10, v11, :cond_76

    .line 34013291
    .line 34013292
    goto :goto_74

    .line 34013293
    :cond_6d
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->l()I

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v10

    .line 34013297
    sub-int/2addr v11, v10

    .line 34013298
    if-le v11, v1, :cond_76

    .line 34013299
    .line 34013300
    :goto_74
    const/4 v10, 0x1

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    const/4 v10, 0x0

    .line 34013303
    :goto_77
    if-nez v10, :cond_7a

    .line 34013304
    .line 34013305
    return-object v3

    .line 34013306
    :cond_7a
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->l()I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v10

    .line 34013310
    iget v11, v9, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->n:I

    .line 34013311
    .line 34013312
    add-int/2addr v10, v11

    .line 34013313
    if-lt v10, v2, :cond_a2

    .line 34013314
    .line 34013315
    if-gez v1, :cond_93

    .line 34013316
    .line 34013317
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->l()I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v10

    .line 34013321
    iget v9, v9, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->n:I

    .line 34013322
    .line 34013323
    add-int/2addr v10, v9

    .line 34013324
    iget v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->p:I

    .line 34013325
    .line 34013326
    sub-int/2addr v10, v9

    .line 34013327
    neg-int v9, v1

    .line 34013328
    if-le v10, v9, :cond_9e

    .line 34013329
    .line 34013330
    goto :goto_9c

    .line 34013331
    :cond_93
    iget v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->p:I

    .line 34013332
    .line 34013333
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->l()I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v9

    .line 34013337
    sub-int/2addr v10, v9

    .line 34013338
    if-le v10, v1, :cond_9e

    .line 34013339
    .line 34013340
    :goto_9c
    const/4 v9, 0x1

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    const/4 v9, 0x0

    .line 34013343
    :goto_9f
    if-nez v9, :cond_a2

    .line 34013344
    .line 34013345
    return-object v3

    .line 34013346
    :cond_a2
    add-int/lit8 v8, v8, 0x1

    .line 34013347
    .line 34013348
    goto :goto_33

    .line 34013349
    :cond_a5
    :goto_a5
    return-object v3

    .line 34013350
    :cond_a6
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 34013351
    .line 34013352
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v3

    .line 34013356
    const/4 v6, 0x0

    .line 34013357
    :goto_ad
    if-ge v6, v3, :cond_12b

    .line 34013358
    .line 34013359
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v7

    .line 34013363
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 34013364
    .line 34013365
    iget-boolean v8, v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->r:Z

    .line 34013366
    .line 34013367
    if-eqz v8, :cond_bd

    .line 34013368
    .line 34013369
    :cond_b9
    move/from16 v16, v6

    .line 34013370
    .line 34013371
    goto/16 :goto_128

    .line 34013372
    .line 34013373
    :cond_bd
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->t:J

    .line 34013374
    .line 34013375
    iget-boolean v10, v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 34013376
    .line 34013377
    sget-object v11, Lc1/p;->b:Lc1/p$a;

    .line 34013378
    .line 34013379
    const/16 v11, 0x20

    .line 34013380
    .line 34013381
    shr-long v12, v8, v11

    .line 34013382
    .line 34013383
    long-to-int v13, v12

    .line 34013384
    if-eqz v10, :cond_cb

    .line 34013385
    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    add-int/2addr v13, v1

    .line 34013388
    :goto_cc
    invoke-static {v8, v9}, Lc1/p;->b(J)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v8

    .line 34013392
    if-eqz v10, :cond_d3

    .line 34013393
    .line 34013394
    add-int/2addr v8, v1

    .line 34013395
    :cond_d3
    int-to-long v9, v13

    .line 34013396
    shl-long/2addr v9, v11

    .line 34013397
    int-to-long v12, v8

    .line 34013398
    const-wide v14, 0xffffffffL

    .line 34013399
    .line 34013400
    .line 34013401
    .line 34013402
    .line 34013403
    and-long/2addr v12, v14

    .line 34013404
    or-long v8, v9, v12

    .line 34013405
    .line 34013406
    iput-wide v8, v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->t:J

    .line 34013407
    .line 34013408
    if-eqz p2, :cond_b9

    .line 34013409
    .line 34013410
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->b()I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v8

    .line 34013414
    const/4 v9, 0x0

    .line 34013415
    :goto_e7
    if-ge v9, v8, :cond_b9

    .line 34013416
    .line 34013417
    iget-object v10, v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 34013418
    .line 34013419
    iget-object v12, v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->b:Ljava/lang/Object;

    .line 34013420
    .line 34013421
    invoke-virtual {v10, v9, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v10

    .line 34013425
    if-eqz v10, :cond_121

    .line 34013426
    .line 34013427
    iget-wide v12, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 34013428
    .line 34013429
    iget-boolean v4, v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 34013430
    .line 34013431
    move/from16 v16, v6

    .line 34013432
    .line 34013433
    shr-long v5, v12, v11

    .line 34013434
    .line 34013435
    long-to-int v6, v5

    .line 34013436
    if-eqz v4, :cond_ff

    .line 34013437
    .line 34013438
    goto :goto_108

    .line 34013439
    :cond_ff
    add-int/2addr v6, v1

    .line 34013440
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v4

    .line 34013444
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v6

    .line 34013448
    :goto_108
    iget-boolean v4, v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 34013449
    .line 34013450
    invoke-static {v12, v13}, Lc1/p;->b(J)I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v5

    .line 34013454
    if-eqz v4, :cond_119

    .line 34013455
    .line 34013456
    add-int/2addr v5, v1

    .line 34013457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v4

    .line 34013461
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v5

    .line 34013465
    :cond_119
    int-to-long v12, v6

    .line 34013466
    shl-long/2addr v12, v11

    .line 34013467
    int-to-long v4, v5

    .line 34013468
    and-long/2addr v4, v14

    .line 34013469
    or-long/2addr v4, v12

    .line 34013470
    iput-wide v4, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 34013471
    .line 34013472
    goto :goto_123

    .line 34013473
    :cond_121
    move/from16 v16, v6

    .line 34013474
    .line 34013475
    :goto_123
    add-int/lit8 v9, v9, 0x1

    .line 34013476
    .line 34013477
    move/from16 v6, v16

    .line 34013478
    .line 34013479
    goto :goto_e7

    .line 34013480
    :goto_128
    add-int/lit8 v6, v16, 0x1

    .line 34013481
    .line 34013482
    goto :goto_ad

    .line 34013483
    :cond_12b
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->a:[I

    .line 34013484
    .line 34013485
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->b:[I

    .line 34013486
    .line 34013487
    array-length v3, v3

    .line 34013488
    new-array v4, v3, [I

    .line 34013489
    .line 34013490
    const/4 v5, 0x0

    .line 34013491
    :goto_133
    if-ge v5, v3, :cond_13f

    .line 34013492
    .line 34013493
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->b:[I

    .line 34013494
    .line 34013495
    aget v6, v6, v5

    .line 34013496
    .line 34013497
    sub-int/2addr v6, v1

    .line 34013498
    aput v6, v4, v5

    .line 34013499
    .line 34013500
    add-int/lit8 v5, v5, 0x1

    .line 34013501
    .line 34013502
    goto :goto_133

    .line 34013503
    :cond_13f
    int-to-float v3, v1

    .line 34013504
    iget v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->e:F

    .line 34013505
    .line 34013506
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->d:Landroidx/compose/ui/layout/m0;

    .line 34013507
    .line 34013508
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->f:Z

    .line 34013509
    .line 34013510
    if-nez v7, :cond_14e

    .line 34013511
    .line 34013512
    if-lez v1, :cond_14b

    .line 34013513
    .line 34013514
    goto :goto_14e

    .line 34013515
    :cond_14b
    const/16 v22, 0x0

    .line 34013516
    .line 34013517
    goto :goto_150

    .line 34013518
    :cond_14e
    :goto_14e
    const/16 v22, 0x1

    .line 34013519
    .line 34013520
    :goto_150
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->g:Z

    .line 34013521
    .line 34013522
    move/from16 v23, v1

    .line 34013523
    .line 34013524
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->h:Z

    .line 34013525
    .line 34013526
    move/from16 v24, v1

    .line 34013527
    .line 34013528
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->i:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 34013529
    .line 34013530
    move-object/from16 v25, v1

    .line 34013531
    .line 34013532
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->j:Landroidx/compose/foundation/lazy/staggeredgrid/v0;

    .line 34013533
    .line 34013534
    move-object/from16 v26, v1

    .line 34013535
    .line 34013536
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->k:Lc1/e;

    .line 34013537
    .line 34013538
    move-object/from16 v27, v1

    .line 34013539
    .line 34013540
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->l:I

    .line 34013541
    .line 34013542
    move/from16 v28, v1

    .line 34013543
    .line 34013544
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 34013545
    .line 34013546
    move-object/from16 v29, v1

    .line 34013547
    .line 34013548
    iget-wide v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->n:J

    .line 34013549
    .line 34013550
    move-wide/from16 v30, v7

    .line 34013551
    .line 34013552
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->o:I

    .line 34013553
    .line 34013554
    move/from16 v32, v1

    .line 34013555
    .line 34013556
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->p:I

    .line 34013557
    .line 34013558
    move/from16 v33, v1

    .line 34013559
    .line 34013560
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->q:I

    .line 34013561
    .line 34013562
    move/from16 v34, v1

    .line 34013563
    .line 34013564
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->r:I

    .line 34013565
    .line 34013566
    move/from16 v35, v1

    .line 34013567
    .line 34013568
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->s:I

    .line 34013569
    .line 34013570
    move/from16 v36, v1

    .line 34013571
    .line 34013572
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->t:Lkotlinx/coroutines/CoroutineScope;

    .line 34013573
    .line 34013574
    move-object/from16 v37, v1

    .line 34013575
    .line 34013576
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 34013577
    .line 34013578
    move-object/from16 v16, v1

    .line 34013579
    .line 34013580
    move-object/from16 v17, v2

    .line 34013581
    .line 34013582
    move-object/from16 v18, v4

    .line 34013583
    .line 34013584
    move/from16 v19, v3

    .line 34013585
    .line 34013586
    move-object/from16 v20, v6

    .line 34013587
    .line 34013588
    move/from16 v21, v5

    .line 34013589
    .line 34013590
    invoke-direct/range {v16 .. v37}, Landroidx/compose/foundation/lazy/staggeredgrid/h0;-><init>([I[IFLandroidx/compose/ui/layout/m0;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/u0;Landroidx/compose/foundation/lazy/staggeredgrid/v0;Lc1/e;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;)V

    .line 34013591
    .line 34013592
    .line 34013593
    return-object v1

    .line 34013594
    :cond_19a
    :goto_19a
    return-object v3
.end method


