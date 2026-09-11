## classes/androidx/compose/foundation/lazy/grid/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/lazy/layout/z0;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/lazy/layout/z0;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V
    .registers 11

    .prologue
    .line 151191552
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/d0;->e:Landroidx/compose/foundation/lazy/layout/y0;

    .line 151191554
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/d0;->f:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 151191556
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/d0;->g:Z

    .line 151191558
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/d0;->h:Z

    .line 151191560
    iput p7, p0, Landroidx/compose/foundation/lazy/grid/d0;->i:I

    .line 151191562
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/d0;->j:I

    .line 151191564
    iput-wide p9, p0, Landroidx/compose/foundation/lazy/grid/d0;->k:J

    .line 151191566
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/p0;-><init>(Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/lazy/layout/z0;I)V

    .line 151191569
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/lazy/layout/z0;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V
    .registers 11

    .prologue
    .line 151191552
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/d0;->e:Landroidx/compose/foundation/lazy/layout/y0;

    .line 151191553
    .line 151191554
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/d0;->f:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 151191555
    .line 151191556
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/d0;->g:Z

    .line 151191557
    .line 151191558
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/d0;->h:Z

    .line 151191559
    .line 151191560
    iput p7, p0, Landroidx/compose/foundation/lazy/grid/d0;->i:I

    .line 151191561
    .line 151191562
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/d0;->j:I

    .line 151191563
    .line 151191564
    iput-wide p9, p0, Landroidx/compose/foundation/lazy/grid/d0;->k:J

    .line 151191565
    .line 151191566
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/p0;-><init>(Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/lazy/layout/z0;I)V

    .line 151191567
    .line 151191568
    .line 151191569
    return-void
.end method


.method public final c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/o0;
[MOD-CHANGED]
.method public final c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/o0;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;JII)",
            "Landroidx/compose/foundation/lazy/grid/o0;"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object/from16 v0, p0

    .line 151257090
    move/from16 v2, p1

    .line 151257092
    move-object/from16 v3, p2

    .line 151257094
    move-object/from16 v14, p3

    .line 151257096
    move/from16 v5, p4

    .line 151257098
    move/from16 v6, p5

    .line 151257100
    move-object/from16 v11, p6

    .line 151257102
    move-wide/from16 v16, p7

    .line 151257104
    move/from16 v18, p9

    .line 151257106
    move/from16 v19, p10

    .line 151257108
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/d0;->e:Landroidx/compose/foundation/lazy/layout/y0;

    .line 151257110
    invoke-interface {v1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 151257113
    move-result-object v8

    .line 151257114
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/d0;->f:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 151257116
    iget-object v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 151257118
    new-instance v20, Landroidx/compose/foundation/lazy/grid/o0;

    .line 151257120
    move-object/from16 v1, v20

    .line 151257122
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/d0;->g:Z

    .line 151257124
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/d0;->h:Z

    .line 151257126
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/d0;->i:I

    .line 151257128
    iget v10, v0, Landroidx/compose/foundation/lazy/grid/d0;->j:I

    .line 151257130
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/grid/d0;->k:J

    .line 151257132
    invoke-direct/range {v1 .. v19}, Landroidx/compose/foundation/lazy/grid/o0;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    .line 151257135
    return-object v20
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/o0;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;JII)",
            "Landroidx/compose/foundation/lazy/grid/o0;"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object/from16 v0, p0

    .line 151257089
    .line 151257090
    move/from16 v2, p1

    .line 151257091
    .line 151257092
    move-object/from16 v3, p2

    .line 151257093
    .line 151257094
    move-object/from16 v14, p3

    .line 151257095
    .line 151257096
    move/from16 v5, p4

    .line 151257097
    .line 151257098
    move/from16 v6, p5

    .line 151257099
    .line 151257100
    move-object/from16 v11, p6

    .line 151257101
    .line 151257102
    move-wide/from16 v16, p7

    .line 151257103
    .line 151257104
    move/from16 v18, p9

    .line 151257105
    .line 151257106
    move/from16 v19, p10

    .line 151257107
    .line 151257108
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/d0;->e:Landroidx/compose/foundation/lazy/layout/y0;

    .line 151257109
    .line 151257110
    invoke-interface {v1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 151257111
    .line 151257112
    .line 151257113
    move-result-object v8

    .line 151257114
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/d0;->f:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 151257115
    .line 151257116
    iget-object v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 151257117
    .line 151257118
    new-instance v20, Landroidx/compose/foundation/lazy/grid/o0;

    .line 151257119
    .line 151257120
    move-object/from16 v1, v20

    .line 151257121
    .line 151257122
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/d0;->g:Z

    .line 151257123
    .line 151257124
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/d0;->h:Z

    .line 151257125
    .line 151257126
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/d0;->i:I

    .line 151257127
    .line 151257128
    iget v10, v0, Landroidx/compose/foundation/lazy/grid/d0;->j:I

    .line 151257129
    .line 151257130
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/grid/d0;->k:J

    .line 151257131
    .line 151257132
    invoke-direct/range {v1 .. v19}, Landroidx/compose/foundation/lazy/grid/o0;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    .line 151257133
    .line 151257134
    .line 151257135
    return-object v20
.end method


