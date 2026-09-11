## classes/androidx/compose/foundation/lazy/grid/n0.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/q0;IZFLandroidx/compose/ui/layout/m0;FZLkotlinx/coroutines/CoroutineScope;Lc1/e;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/q0;IZFLandroidx/compose/ui/layout/m0;FZLkotlinx/coroutines/CoroutineScope;Lc1/e;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/q0;",
            "IZF",
            "Landroidx/compose/ui/layout/m0;",
            "FZ",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lc1/e;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lc1/b;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/o0;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872004
    move-object v1, p1

    .line 335872005
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->a:Landroidx/compose/foundation/lazy/grid/q0;

    .line 335872007
    move v1, p2

    .line 335872008
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->b:I

    .line 335872010
    move v1, p3

    .line 335872011
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->c:Z

    .line 335872013
    move v1, p4

    .line 335872014
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->d:F

    .line 335872016
    move-object v1, p5

    .line 335872017
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->e:Landroidx/compose/ui/layout/m0;

    .line 335872019
    move v1, p6

    .line 335872020
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->f:F

    .line 335872022
    move v1, p7

    .line 335872023
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->g:Z

    .line 335872025
    move-object v1, p8

    .line 335872026
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 335872028
    move-object v1, p9

    .line 335872029
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->i:Lc1/e;

    .line 335872031
    move v1, p10

    .line 335872032
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->j:I

    .line 335872034
    move-object v1, p11

    .line 335872035
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->k:Lkotlin/jvm/functions/Function1;

    .line 335872037
    move-object v1, p12

    .line 335872038
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->l:Lkotlin/jvm/functions/Function1;

    .line 335872040
    move-object v1, p13

    .line 335872041
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->m:Ljava/util/List;

    .line 335872043
    move/from16 v1, p14

    .line 335872045
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->n:I

    .line 335872047
    move/from16 v1, p15

    .line 335872049
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->o:I

    .line 335872051
    move/from16 v1, p16

    .line 335872053
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->p:I

    .line 335872055
    move/from16 v1, p17

    .line 335872057
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->q:Z

    .line 335872059
    move-object/from16 v1, p18

    .line 335872061
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 335872063
    move/from16 v1, p19

    .line 335872065
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->s:I

    .line 335872067
    move/from16 v1, p20

    .line 335872069
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->t:I

    .line 335872071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/q0;IZFLandroidx/compose/ui/layout/m0;FZLkotlinx/coroutines/CoroutineScope;Lc1/e;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/q0;",
            "IZF",
            "Landroidx/compose/ui/layout/m0;",
            "FZ",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lc1/e;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lc1/b;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/o0;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872002
    .line 335872003
    .line 335872004
    move-object v1, p1

    .line 335872005
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->a:Landroidx/compose/foundation/lazy/grid/q0;

    .line 335872006
    .line 335872007
    move v1, p2

    .line 335872008
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->b:I

    .line 335872009
    .line 335872010
    move v1, p3

    .line 335872011
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->c:Z

    .line 335872012
    .line 335872013
    move v1, p4

    .line 335872014
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->d:F

    .line 335872015
    .line 335872016
    move-object v1, p5

    .line 335872017
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->e:Landroidx/compose/ui/layout/m0;

    .line 335872018
    .line 335872019
    move v1, p6

    .line 335872020
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->f:F

    .line 335872021
    .line 335872022
    move v1, p7

    .line 335872023
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->g:Z

    .line 335872024
    .line 335872025
    move-object v1, p8

    .line 335872026
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 335872027
    .line 335872028
    move-object v1, p9

    .line 335872029
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->i:Lc1/e;

    .line 335872030
    .line 335872031
    move v1, p10

    .line 335872032
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->j:I

    .line 335872033
    .line 335872034
    move-object v1, p11

    .line 335872035
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->k:Lkotlin/jvm/functions/Function1;

    .line 335872036
    .line 335872037
    move-object v1, p12

    .line 335872038
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->l:Lkotlin/jvm/functions/Function1;

    .line 335872039
    .line 335872040
    move-object v1, p13

    .line 335872041
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->m:Ljava/util/List;

    .line 335872042
    .line 335872043
    move/from16 v1, p14

    .line 335872044
    .line 335872045
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->n:I

    .line 335872046
    .line 335872047
    move/from16 v1, p15

    .line 335872048
    .line 335872049
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->o:I

    .line 335872050
    .line 335872051
    move/from16 v1, p16

    .line 335872052
    .line 335872053
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->p:I

    .line 335872054
    .line 335872055
    move/from16 v1, p17

    .line 335872056
    .line 335872057
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->q:Z

    .line 335872058
    .line 335872059
    move-object/from16 v1, p18

    .line 335872060
    .line 335872061
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 335872062
    .line 335872063
    move/from16 v1, p19

    .line 335872064
    .line 335872065
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->s:I

    .line 335872066
    .line 335872067
    move/from16 v1, p20

    .line 335872068
    .line 335872069
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->t:I

    .line 335872070
    .line 335872071
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/n0;->getWidth()I

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/n0;->getHeight()I

    .line 196615
    move-result v1

    .line 196616
    int-to-long v2, v0

    .line 196617
    const/16 v0, 0x20

    .line 196619
    shl-long/2addr v2, v0

    .line 196620
    int-to-long v0, v1

    .line 196621
    const-wide v4, 0xffffffffL

    .line 196626
    and-long/2addr v0, v4

    .line 196627
    or-long/2addr v0, v2

    .line 196628
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 196630
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/n0;->getWidth()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/n0;->getHeight()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    int-to-long v2, v0

    .line 196617
    const/16 v0, 0x20

    .line 196618
    .line 196619
    shl-long/2addr v2, v0

    .line 196620
    int-to-long v0, v1

    .line 196621
    const-wide v4, 0xffffffffL

    .line 196622
    .line 196623
    .line 196624
    .line 196625
    .line 196626
    and-long/2addr v0, v4

    .line 196627
    or-long/2addr v0, v2

    .line 196628
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 196629
    .line 196630
    return-wide v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n0;->n:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n0;->n:I

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
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n0;->o:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n0;->o:I

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
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n0;->n:I

    .line 2
    neg-int v0, v0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n0;->n:I

    .line 1
    .line 2
    neg-int v0, v0

    .line 3
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n0;->s:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n0;->s:I

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
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n0;->p:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n0;->p:I

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
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n0;->t:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n0;->t:I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n0;->r:Landroidx/compose/foundation/gestures/Orientation;

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
            "Landroidx/compose/foundation/lazy/grid/o0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n0;->m:Ljava/util/List;

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
            "Landroidx/compose/foundation/lazy/grid/o0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n0;->m:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i(IZ)Landroidx/compose/foundation/lazy/grid/n0;
[MOD-CHANGED]
.method public final i(IZ)Landroidx/compose/foundation/lazy/grid/n0;
    .registers 42

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p1

    .line 34013188
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/n0;->g:Z

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-nez v2, :cond_16c

    .line 34013193
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/n0;->m:Ljava/util/List;

    .line 34013195
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013198
    move-result v2

    .line 34013199
    if-nez v2, :cond_16c

    .line 34013201
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/n0;->a:Landroidx/compose/foundation/lazy/grid/q0;

    .line 34013203
    if-eqz v2, :cond_16c

    .line 34013205
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/q0;->h:I

    .line 34013207
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/n0;->b:I

    .line 34013209
    sub-int/2addr v4, v1

    .line 34013210
    if-ltz v4, :cond_20

    .line 34013212
    if-ge v4, v2, :cond_20

    .line 34013214
    const/4 v2, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v2, 0x0

    .line 34013217
    :goto_21
    if-nez v2, :cond_25

    .line 34013219
    goto/16 :goto_16c

    .line 34013221
    :cond_25
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/n0;->m:Ljava/util/List;

    .line 34013223
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013226
    move-result-object v2

    .line 34013227
    check-cast v2, Landroidx/compose/foundation/lazy/grid/o0;

    .line 34013229
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/n0;->m:Ljava/util/List;

    .line 34013231
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013234
    move-result-object v4

    .line 34013235
    check-cast v4, Landroidx/compose/foundation/lazy/grid/o0;

    .line 34013237
    iget-boolean v7, v2, Landroidx/compose/foundation/lazy/grid/o0;->y:Z

    .line 34013239
    if-nez v7, :cond_16c

    .line 34013241
    iget-boolean v7, v4, Landroidx/compose/foundation/lazy/grid/o0;->y:Z

    .line 34013243
    if-eqz v7, :cond_3f

    .line 34013245
    goto/16 :goto_16c

    .line 34013247
    :cond_3f
    if-gez v1, :cond_61

    .line 34013249
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/n0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 34013251
    invoke-static {v2, v7}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 34013254
    move-result v7

    .line 34013255
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/o0;->q:I

    .line 34013257
    add-int/2addr v7, v2

    .line 34013258
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/n0;->n:I

    .line 34013260
    sub-int/2addr v7, v2

    .line 34013261
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/n0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 34013263
    invoke-static {v4, v2}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 34013266
    move-result v2

    .line 34013267
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/o0;->q:I

    .line 34013269
    add-int/2addr v2, v4

    .line 34013270
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/n0;->o:I

    .line 34013272
    sub-int/2addr v2, v4

    .line 34013273
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 34013276
    move-result v2

    .line 34013277
    neg-int v4, v1

    .line 34013278
    if-le v2, v4, :cond_7b

    .line 34013280
    goto :goto_79

    .line 34013281
    :cond_61
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/n0;->n:I

    .line 34013283
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/n0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 34013285
    invoke-static {v2, v8}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 34013288
    move-result v2

    .line 34013289
    sub-int/2addr v7, v2

    .line 34013290
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/n0;->o:I

    .line 34013292
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/n0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 34013294
    invoke-static {v4, v8}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 34013297
    move-result v4

    .line 34013298
    sub-int/2addr v2, v4

    .line 34013299
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 34013302
    move-result v2

    .line 34013303
    if-le v2, v1, :cond_7b

    .line 34013305
    :goto_79
    const/4 v2, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v2, 0x0

    .line 34013308
    :goto_7c
    if-eqz v2, :cond_16c

    .line 34013310
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/n0;->m:Ljava/util/List;

    .line 34013312
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34013315
    move-result v3

    .line 34013316
    const/4 v4, 0x0

    .line 34013317
    :goto_85
    if-ge v4, v3, :cond_10a

    .line 34013319
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013322
    move-result-object v7

    .line 34013323
    check-cast v7, Landroidx/compose/foundation/lazy/grid/o0;

    .line 34013325
    iget-boolean v8, v7, Landroidx/compose/foundation/lazy/grid/o0;->y:Z

    .line 34013327
    if-eqz v8, :cond_93

    .line 34013329
    goto/16 :goto_106

    .line 34013331
    :cond_93
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/grid/o0;->v:J

    .line 34013333
    iget-boolean v10, v7, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 34013335
    sget-object v11, Lc1/p;->b:Lc1/p$a;

    .line 34013337
    const/16 v11, 0x20

    .line 34013339
    shr-long v12, v8, v11

    .line 34013341
    long-to-int v13, v12

    .line 34013342
    if-eqz v10, :cond_a1

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    add-int/2addr v13, v1

    .line 34013346
    :goto_a2
    invoke-static {v8, v9}, Lc1/p;->b(J)I

    .line 34013349
    move-result v8

    .line 34013350
    if-eqz v10, :cond_a9

    .line 34013352
    add-int/2addr v8, v1

    .line 34013353
    :cond_a9
    int-to-long v9, v13

    .line 34013354
    shl-long/2addr v9, v11

    .line 34013355
    int-to-long v12, v8

    .line 34013356
    const-wide v14, 0xffffffffL

    .line 34013361
    and-long/2addr v12, v14

    .line 34013362
    or-long v8, v9, v12

    .line 34013364
    iput-wide v8, v7, Landroidx/compose/foundation/lazy/grid/o0;->v:J

    .line 34013366
    if-eqz p2, :cond_106

    .line 34013368
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/o0;->b()I

    .line 34013371
    move-result v8

    .line 34013372
    const/4 v9, 0x0

    .line 34013373
    :goto_bd
    if-ge v9, v8, :cond_106

    .line 34013375
    iget-object v10, v7, Landroidx/compose/foundation/lazy/grid/o0;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 34013377
    iget-object v12, v7, Landroidx/compose/foundation/lazy/grid/o0;->b:Ljava/lang/Object;

    .line 34013379
    invoke-virtual {v10, v9, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 34013382
    move-result-object v10

    .line 34013383
    if-eqz v10, :cond_fd

    .line 34013385
    iget-wide v12, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 34013387
    iget-boolean v5, v7, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 34013389
    shr-long v14, v12, v11

    .line 34013391
    if-eqz v5, :cond_d3

    .line 34013393
    long-to-int v5, v14

    .line 34013394
    goto :goto_dd

    .line 34013395
    :cond_d3
    long-to-int v5, v14

    .line 34013396
    add-int/2addr v5, v1

    .line 34013397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013400
    move-result-object v5

    .line 34013401
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013404
    move-result v5

    .line 34013405
    :goto_dd
    iget-boolean v14, v7, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 34013407
    invoke-static {v12, v13}, Lc1/p;->b(J)I

    .line 34013410
    move-result v12

    .line 34013411
    if-eqz v14, :cond_ee

    .line 34013413
    add-int/2addr v12, v1

    .line 34013414
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013417
    move-result-object v12

    .line 34013418
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 34013421
    move-result v12

    .line 34013422
    :cond_ee
    int-to-long v13, v5

    .line 34013423
    shl-long/2addr v13, v11

    .line 34013424
    move-object v15, v7

    .line 34013425
    int-to-long v6, v12

    .line 34013426
    const-wide v17, 0xffffffffL

    .line 34013431
    and-long v6, v6, v17

    .line 34013433
    or-long/2addr v6, v13

    .line 34013434
    iput-wide v6, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 34013436
    goto :goto_100

    .line 34013437
    :cond_fd
    move-wide/from16 v17, v14

    .line 34013439
    move-object v15, v7

    .line 34013440
    :goto_100
    add-int/lit8 v9, v9, 0x1

    .line 34013442
    move-object v7, v15

    .line 34013443
    move-wide/from16 v14, v17

    .line 34013445
    goto :goto_bd

    .line 34013446
    :cond_106
    :goto_106
    add-int/lit8 v4, v4, 0x1

    .line 34013448
    goto/16 :goto_85

    .line 34013450
    :cond_10a
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/n0;->a:Landroidx/compose/foundation/lazy/grid/q0;

    .line 34013452
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/n0;->b:I

    .line 34013454
    sub-int v19, v3, v1

    .line 34013456
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/n0;->c:Z

    .line 34013458
    if-nez v3, :cond_11a

    .line 34013460
    if-lez v1, :cond_117

    .line 34013462
    goto :goto_11a

    .line 34013463
    :cond_117
    const/16 v20, 0x0

    .line 34013465
    goto :goto_11c

    .line 34013466
    :cond_11a
    :goto_11a
    const/16 v20, 0x1

    .line 34013468
    :goto_11c
    int-to-float v1, v1

    .line 34013469
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/n0;->f:F

    .line 34013471
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/n0;->e:Landroidx/compose/ui/layout/m0;

    .line 34013473
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/n0;->g:Z

    .line 34013475
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/n0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 34013477
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/n0;->i:Lc1/e;

    .line 34013479
    iget v8, v0, Landroidx/compose/foundation/lazy/grid/n0;->j:I

    .line 34013481
    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/n0;->k:Lkotlin/jvm/functions/Function1;

    .line 34013483
    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/n0;->l:Lkotlin/jvm/functions/Function1;

    .line 34013485
    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/n0;->m:Ljava/util/List;

    .line 34013487
    iget v12, v0, Landroidx/compose/foundation/lazy/grid/n0;->n:I

    .line 34013489
    iget v13, v0, Landroidx/compose/foundation/lazy/grid/n0;->o:I

    .line 34013491
    iget v14, v0, Landroidx/compose/foundation/lazy/grid/n0;->p:I

    .line 34013493
    iget-boolean v15, v0, Landroidx/compose/foundation/lazy/grid/n0;->q:Z

    .line 34013495
    move/from16 v16, v15

    .line 34013497
    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/n0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 34013499
    move-object/from16 v35, v15

    .line 34013501
    iget v15, v0, Landroidx/compose/foundation/lazy/grid/n0;->s:I

    .line 34013503
    move/from16 v36, v15

    .line 34013505
    iget v15, v0, Landroidx/compose/foundation/lazy/grid/n0;->t:I

    .line 34013507
    new-instance v38, Landroidx/compose/foundation/lazy/grid/n0;

    .line 34013509
    move-object/from16 v17, v38

    .line 34013511
    move-object/from16 v18, v2

    .line 34013513
    move/from16 v21, v1

    .line 34013515
    move-object/from16 v22, v4

    .line 34013517
    move/from16 v23, v3

    .line 34013519
    move/from16 v24, v5

    .line 34013521
    move-object/from16 v25, v6

    .line 34013523
    move-object/from16 v26, v7

    .line 34013525
    move/from16 v27, v8

    .line 34013527
    move-object/from16 v28, v9

    .line 34013529
    move-object/from16 v29, v10

    .line 34013531
    move-object/from16 v30, v11

    .line 34013533
    move/from16 v31, v12

    .line 34013535
    move/from16 v32, v13

    .line 34013537
    move/from16 v33, v14

    .line 34013539
    move/from16 v34, v16

    .line 34013541
    move/from16 v37, v15

    .line 34013543
    invoke-direct/range {v17 .. v37}, Landroidx/compose/foundation/lazy/grid/n0;-><init>(Landroidx/compose/foundation/lazy/grid/q0;IZFLandroidx/compose/ui/layout/m0;FZLkotlinx/coroutines/CoroutineScope;Lc1/e;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 34013546
    move-object/from16 v3, v38

    .line 34013548
    :cond_16c
    :goto_16c
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final i(IZ)Landroidx/compose/foundation/lazy/grid/n0;
    .registers 42

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p1

    .line 34013187
    .line 34013188
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/n0;->g:Z

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-nez v2, :cond_16c

    .line 34013192
    .line 34013193
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/n0;->m:Ljava/util/List;

    .line 34013194
    .line 34013195
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v2

    .line 34013199
    if-nez v2, :cond_16c

    .line 34013200
    .line 34013201
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/n0;->a:Landroidx/compose/foundation/lazy/grid/q0;

    .line 34013202
    .line 34013203
    if-eqz v2, :cond_16c

    .line 34013204
    .line 34013205
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/q0;->h:I

    .line 34013206
    .line 34013207
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/n0;->b:I

    .line 34013208
    .line 34013209
    sub-int/2addr v4, v1

    .line 34013210
    if-ltz v4, :cond_20

    .line 34013211
    .line 34013212
    if-ge v4, v2, :cond_20

    .line 34013213
    .line 34013214
    const/4 v2, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v2, 0x0

    .line 34013217
    :goto_21
    if-nez v2, :cond_25

    .line 34013218
    .line 34013219
    goto/16 :goto_16c

    .line 34013220
    .line 34013221
    :cond_25
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/n0;->m:Ljava/util/List;

    .line 34013222
    .line 34013223
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v2

    .line 34013227
    check-cast v2, Landroidx/compose/foundation/lazy/grid/o0;

    .line 34013228
    .line 34013229
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/n0;->m:Ljava/util/List;

    .line 34013230
    .line 34013231
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v4

    .line 34013235
    check-cast v4, Landroidx/compose/foundation/lazy/grid/o0;

    .line 34013236
    .line 34013237
    iget-boolean v7, v2, Landroidx/compose/foundation/lazy/grid/o0;->y:Z

    .line 34013238
    .line 34013239
    if-nez v7, :cond_16c

    .line 34013240
    .line 34013241
    iget-boolean v7, v4, Landroidx/compose/foundation/lazy/grid/o0;->y:Z

    .line 34013242
    .line 34013243
    if-eqz v7, :cond_3f

    .line 34013244
    .line 34013245
    goto/16 :goto_16c

    .line 34013246
    .line 34013247
    :cond_3f
    if-gez v1, :cond_61

    .line 34013248
    .line 34013249
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/n0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 34013250
    .line 34013251
    invoke-static {v2, v7}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v7

    .line 34013255
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/o0;->q:I

    .line 34013256
    .line 34013257
    add-int/2addr v7, v2

    .line 34013258
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/n0;->n:I

    .line 34013259
    .line 34013260
    sub-int/2addr v7, v2

    .line 34013261
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/n0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 34013262
    .line 34013263
    invoke-static {v4, v2}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v2

    .line 34013267
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/o0;->q:I

    .line 34013268
    .line 34013269
    add-int/2addr v2, v4

    .line 34013270
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/n0;->o:I

    .line 34013271
    .line 34013272
    sub-int/2addr v2, v4

    .line 34013273
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v2

    .line 34013277
    neg-int v4, v1

    .line 34013278
    if-le v2, v4, :cond_7b

    .line 34013279
    .line 34013280
    goto :goto_79

    .line 34013281
    :cond_61
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/n0;->n:I

    .line 34013282
    .line 34013283
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/n0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 34013284
    .line 34013285
    invoke-static {v2, v8}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v2

    .line 34013289
    sub-int/2addr v7, v2

    .line 34013290
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/n0;->o:I

    .line 34013291
    .line 34013292
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/n0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 34013293
    .line 34013294
    invoke-static {v4, v8}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v4

    .line 34013298
    sub-int/2addr v2, v4

    .line 34013299
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v2

    .line 34013303
    if-le v2, v1, :cond_7b

    .line 34013304
    .line 34013305
    :goto_79
    const/4 v2, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v2, 0x0

    .line 34013308
    :goto_7c
    if-eqz v2, :cond_16c

    .line 34013309
    .line 34013310
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/n0;->m:Ljava/util/List;

    .line 34013311
    .line 34013312
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v3

    .line 34013316
    const/4 v4, 0x0

    .line 34013317
    :goto_85
    if-ge v4, v3, :cond_10a

    .line 34013318
    .line 34013319
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v7

    .line 34013323
    check-cast v7, Landroidx/compose/foundation/lazy/grid/o0;

    .line 34013324
    .line 34013325
    iget-boolean v8, v7, Landroidx/compose/foundation/lazy/grid/o0;->y:Z

    .line 34013326
    .line 34013327
    if-eqz v8, :cond_93

    .line 34013328
    .line 34013329
    goto/16 :goto_106

    .line 34013330
    .line 34013331
    :cond_93
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/grid/o0;->v:J

    .line 34013332
    .line 34013333
    iget-boolean v10, v7, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 34013334
    .line 34013335
    sget-object v11, Lc1/p;->b:Lc1/p$a;

    .line 34013336
    .line 34013337
    const/16 v11, 0x20

    .line 34013338
    .line 34013339
    shr-long v12, v8, v11

    .line 34013340
    .line 34013341
    long-to-int v13, v12

    .line 34013342
    if-eqz v10, :cond_a1

    .line 34013343
    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    add-int/2addr v13, v1

    .line 34013346
    :goto_a2
    invoke-static {v8, v9}, Lc1/p;->b(J)I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v8

    .line 34013350
    if-eqz v10, :cond_a9

    .line 34013351
    .line 34013352
    add-int/2addr v8, v1

    .line 34013353
    :cond_a9
    int-to-long v9, v13

    .line 34013354
    shl-long/2addr v9, v11

    .line 34013355
    int-to-long v12, v8

    .line 34013356
    const-wide v14, 0xffffffffL

    .line 34013357
    .line 34013358
    .line 34013359
    .line 34013360
    .line 34013361
    and-long/2addr v12, v14

    .line 34013362
    or-long v8, v9, v12

    .line 34013363
    .line 34013364
    iput-wide v8, v7, Landroidx/compose/foundation/lazy/grid/o0;->v:J

    .line 34013365
    .line 34013366
    if-eqz p2, :cond_106

    .line 34013367
    .line 34013368
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/o0;->b()I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v8

    .line 34013372
    const/4 v9, 0x0

    .line 34013373
    :goto_bd
    if-ge v9, v8, :cond_106

    .line 34013374
    .line 34013375
    iget-object v10, v7, Landroidx/compose/foundation/lazy/grid/o0;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 34013376
    .line 34013377
    iget-object v12, v7, Landroidx/compose/foundation/lazy/grid/o0;->b:Ljava/lang/Object;

    .line 34013378
    .line 34013379
    invoke-virtual {v10, v9, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v10

    .line 34013383
    if-eqz v10, :cond_fd

    .line 34013384
    .line 34013385
    iget-wide v12, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 34013386
    .line 34013387
    iget-boolean v5, v7, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 34013388
    .line 34013389
    shr-long v14, v12, v11

    .line 34013390
    .line 34013391
    if-eqz v5, :cond_d3

    .line 34013392
    .line 34013393
    long-to-int v5, v14

    .line 34013394
    goto :goto_dd

    .line 34013395
    :cond_d3
    long-to-int v5, v14

    .line 34013396
    add-int/2addr v5, v1

    .line 34013397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v5

    .line 34013401
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v5

    .line 34013405
    :goto_dd
    iget-boolean v14, v7, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 34013406
    .line 34013407
    invoke-static {v12, v13}, Lc1/p;->b(J)I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v12

    .line 34013411
    if-eqz v14, :cond_ee

    .line 34013412
    .line 34013413
    add-int/2addr v12, v1

    .line 34013414
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v12

    .line 34013418
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v12

    .line 34013422
    :cond_ee
    int-to-long v13, v5

    .line 34013423
    shl-long/2addr v13, v11

    .line 34013424
    move-object v15, v7

    .line 34013425
    int-to-long v6, v12

    .line 34013426
    const-wide v17, 0xffffffffL

    .line 34013427
    .line 34013428
    .line 34013429
    .line 34013430
    .line 34013431
    and-long v6, v6, v17

    .line 34013432
    .line 34013433
    or-long/2addr v6, v13

    .line 34013434
    iput-wide v6, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 34013435
    .line 34013436
    goto :goto_100

    .line 34013437
    :cond_fd
    move-wide/from16 v17, v14

    .line 34013438
    .line 34013439
    move-object v15, v7

    .line 34013440
    :goto_100
    add-int/lit8 v9, v9, 0x1

    .line 34013441
    .line 34013442
    move-object v7, v15

    .line 34013443
    move-wide/from16 v14, v17

    .line 34013444
    .line 34013445
    goto :goto_bd

    .line 34013446
    :cond_106
    :goto_106
    add-int/lit8 v4, v4, 0x1

    .line 34013447
    .line 34013448
    goto/16 :goto_85

    .line 34013449
    .line 34013450
    :cond_10a
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/n0;->a:Landroidx/compose/foundation/lazy/grid/q0;

    .line 34013451
    .line 34013452
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/n0;->b:I

    .line 34013453
    .line 34013454
    sub-int v19, v3, v1

    .line 34013455
    .line 34013456
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/n0;->c:Z

    .line 34013457
    .line 34013458
    if-nez v3, :cond_11a

    .line 34013459
    .line 34013460
    if-lez v1, :cond_117

    .line 34013461
    .line 34013462
    goto :goto_11a

    .line 34013463
    :cond_117
    const/16 v20, 0x0

    .line 34013464
    .line 34013465
    goto :goto_11c

    .line 34013466
    :cond_11a
    :goto_11a
    const/16 v20, 0x1

    .line 34013467
    .line 34013468
    :goto_11c
    int-to-float v1, v1

    .line 34013469
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/n0;->f:F

    .line 34013470
    .line 34013471
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/n0;->e:Landroidx/compose/ui/layout/m0;

    .line 34013472
    .line 34013473
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/n0;->g:Z

    .line 34013474
    .line 34013475
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/n0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 34013476
    .line 34013477
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/n0;->i:Lc1/e;

    .line 34013478
    .line 34013479
    iget v8, v0, Landroidx/compose/foundation/lazy/grid/n0;->j:I

    .line 34013480
    .line 34013481
    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/n0;->k:Lkotlin/jvm/functions/Function1;

    .line 34013482
    .line 34013483
    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/n0;->l:Lkotlin/jvm/functions/Function1;

    .line 34013484
    .line 34013485
    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/n0;->m:Ljava/util/List;

    .line 34013486
    .line 34013487
    iget v12, v0, Landroidx/compose/foundation/lazy/grid/n0;->n:I

    .line 34013488
    .line 34013489
    iget v13, v0, Landroidx/compose/foundation/lazy/grid/n0;->o:I

    .line 34013490
    .line 34013491
    iget v14, v0, Landroidx/compose/foundation/lazy/grid/n0;->p:I

    .line 34013492
    .line 34013493
    iget-boolean v15, v0, Landroidx/compose/foundation/lazy/grid/n0;->q:Z

    .line 34013494
    .line 34013495
    move/from16 v16, v15

    .line 34013496
    .line 34013497
    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/n0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 34013498
    .line 34013499
    move-object/from16 v35, v15

    .line 34013500
    .line 34013501
    iget v15, v0, Landroidx/compose/foundation/lazy/grid/n0;->s:I

    .line 34013502
    .line 34013503
    move/from16 v36, v15

    .line 34013504
    .line 34013505
    iget v15, v0, Landroidx/compose/foundation/lazy/grid/n0;->t:I

    .line 34013506
    .line 34013507
    new-instance v38, Landroidx/compose/foundation/lazy/grid/n0;

    .line 34013508
    .line 34013509
    move-object/from16 v17, v38

    .line 34013510
    .line 34013511
    move-object/from16 v18, v2

    .line 34013512
    .line 34013513
    move/from16 v21, v1

    .line 34013514
    .line 34013515
    move-object/from16 v22, v4

    .line 34013516
    .line 34013517
    move/from16 v23, v3

    .line 34013518
    .line 34013519
    move/from16 v24, v5

    .line 34013520
    .line 34013521
    move-object/from16 v25, v6

    .line 34013522
    .line 34013523
    move-object/from16 v26, v7

    .line 34013524
    .line 34013525
    move/from16 v27, v8

    .line 34013526
    .line 34013527
    move-object/from16 v28, v9

    .line 34013528
    .line 34013529
    move-object/from16 v29, v10

    .line 34013530
    .line 34013531
    move-object/from16 v30, v11

    .line 34013532
    .line 34013533
    move/from16 v31, v12

    .line 34013534
    .line 34013535
    move/from16 v32, v13

    .line 34013536
    .line 34013537
    move/from16 v33, v14

    .line 34013538
    .line 34013539
    move/from16 v34, v16

    .line 34013540
    .line 34013541
    move/from16 v37, v15

    .line 34013542
    .line 34013543
    invoke-direct/range {v17 .. v37}, Landroidx/compose/foundation/lazy/grid/n0;-><init>(Landroidx/compose/foundation/lazy/grid/q0;IZFLandroidx/compose/ui/layout/m0;FZLkotlinx/coroutines/CoroutineScope;Lc1/e;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 34013544
    .line 34013545
    .line 34013546
    move-object/from16 v3, v38

    .line 34013547
    .line 34013548
    :cond_16c
    :goto_16c
    return-object v3
.end method


