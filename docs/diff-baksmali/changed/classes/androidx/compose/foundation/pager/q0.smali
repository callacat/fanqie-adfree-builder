## classes/androidx/compose/foundation/pager/q0.smali
# added=0 removed=0 changed=15

.method public synthetic constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/ui/layout/m0;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/ui/layout/m0;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 33

    .prologue
    .line 184811520
    const/4 v8, 0x0

    .line 184811521
    const/4 v10, 0x0

    .line 184811522
    const/4 v11, 0x0

    .line 184811523
    const/4 v12, 0x0

    .line 184811524
    const/4 v13, 0x0

    .line 184811525
    const/4 v14, 0x0

    .line 184811526
    const/16 v17, 0x0

    .line 184811528
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184811531
    move-result-object v18

    .line 184811532
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184811535
    move-result-object v19

    .line 184811536
    move-object/from16 v0, p0

    .line 184811538
    move-object/from16 v1, p1

    .line 184811540
    move/from16 v2, p2

    .line 184811542
    move/from16 v3, p3

    .line 184811544
    move/from16 v4, p4

    .line 184811546
    move-object/from16 v5, p5

    .line 184811548
    move/from16 v6, p6

    .line 184811550
    move/from16 v7, p7

    .line 184811552
    move/from16 v9, p8

    .line 184811554
    move-object/from16 v15, p9

    .line 184811556
    move-object/from16 v16, p10

    .line 184811558
    move-object/from16 v20, p11

    .line 184811560
    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/pager/q0;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/n;Landroidx/compose/foundation/pager/n;FIZLandroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/ui/layout/m0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    .line 184811563
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/ui/layout/m0;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 33

    .prologue
    .line 184811520
    const/4 v8, 0x0

    .line 184811521
    const/4 v10, 0x0

    .line 184811522
    const/4 v11, 0x0

    .line 184811523
    const/4 v12, 0x0

    .line 184811524
    const/4 v13, 0x0

    .line 184811525
    const/4 v14, 0x0

    .line 184811526
    const/16 v17, 0x0

    .line 184811527
    .line 184811528
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184811529
    .line 184811530
    .line 184811531
    move-result-object v18

    .line 184811532
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184811533
    .line 184811534
    .line 184811535
    move-result-object v19

    .line 184811536
    move-object/from16 v0, p0

    .line 184811537
    .line 184811538
    move-object/from16 v1, p1

    .line 184811539
    .line 184811540
    move/from16 v2, p2

    .line 184811541
    .line 184811542
    move/from16 v3, p3

    .line 184811543
    .line 184811544
    move/from16 v4, p4

    .line 184811545
    .line 184811546
    move-object/from16 v5, p5

    .line 184811547
    .line 184811548
    move/from16 v6, p6

    .line 184811549
    .line 184811550
    move/from16 v7, p7

    .line 184811551
    .line 184811552
    move/from16 v9, p8

    .line 184811553
    .line 184811554
    move-object/from16 v15, p9

    .line 184811555
    .line 184811556
    move-object/from16 v16, p10

    .line 184811557
    .line 184811558
    move-object/from16 v20, p11

    .line 184811559
    .line 184811560
    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/pager/q0;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/n;Landroidx/compose/foundation/pager/n;FIZLandroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/ui/layout/m0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    .line 184811561
    .line 184811562
    .line 184811563
    return-void
.end method


.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/n;Landroidx/compose/foundation/pager/n;FIZLandroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/ui/layout/m0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/n;Landroidx/compose/foundation/pager/n;FIZLandroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/ui/layout/m0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/n;",
            ">;III",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IIZI",
            "Landroidx/compose/foundation/pager/n;",
            "Landroidx/compose/foundation/pager/n;",
            "FIZ",
            "Landroidx/compose/foundation/gestures/snapping/p;",
            "Landroidx/compose/ui/layout/m0;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/n;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/n;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
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
    iput-object v1, v0, Landroidx/compose/foundation/pager/q0;->a:Ljava/util/List;

    .line 335872007
    move v1, p2

    .line 335872008
    iput v1, v0, Landroidx/compose/foundation/pager/q0;->b:I

    .line 335872010
    move v1, p3

    .line 335872011
    iput v1, v0, Landroidx/compose/foundation/pager/q0;->c:I

    .line 335872013
    move v1, p4

    .line 335872014
    iput v1, v0, Landroidx/compose/foundation/pager/q0;->d:I

    .line 335872016
    move-object v1, p5

    .line 335872017
    iput-object v1, v0, Landroidx/compose/foundation/pager/q0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 335872019
    move v1, p6

    .line 335872020
    iput v1, v0, Landroidx/compose/foundation/pager/q0;->f:I

    .line 335872022
    move v1, p7

    .line 335872023
    iput v1, v0, Landroidx/compose/foundation/pager/q0;->g:I

    .line 335872025
    move v1, p8

    .line 335872026
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/q0;->h:Z

    .line 335872028
    move v1, p9

    .line 335872029
    iput v1, v0, Landroidx/compose/foundation/pager/q0;->i:I

    .line 335872031
    move-object v1, p10

    .line 335872032
    iput-object v1, v0, Landroidx/compose/foundation/pager/q0;->j:Landroidx/compose/foundation/pager/n;

    .line 335872034
    move-object v1, p11

    .line 335872035
    iput-object v1, v0, Landroidx/compose/foundation/pager/q0;->k:Landroidx/compose/foundation/pager/n;

    .line 335872037
    move v1, p12

    .line 335872038
    iput v1, v0, Landroidx/compose/foundation/pager/q0;->l:F

    .line 335872040
    move v1, p13

    .line 335872041
    iput v1, v0, Landroidx/compose/foundation/pager/q0;->m:I

    .line 335872043
    move/from16 v1, p14

    .line 335872045
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/q0;->n:Z

    .line 335872047
    move-object/from16 v1, p15

    .line 335872049
    iput-object v1, v0, Landroidx/compose/foundation/pager/q0;->o:Landroidx/compose/foundation/gestures/snapping/p;

    .line 335872051
    move-object/from16 v1, p16

    .line 335872053
    iput-object v1, v0, Landroidx/compose/foundation/pager/q0;->p:Landroidx/compose/ui/layout/m0;

    .line 335872055
    move/from16 v1, p17

    .line 335872057
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/q0;->q:Z

    .line 335872059
    move-object/from16 v1, p18

    .line 335872061
    iput-object v1, v0, Landroidx/compose/foundation/pager/q0;->r:Ljava/util/List;

    .line 335872063
    move-object/from16 v1, p19

    .line 335872065
    iput-object v1, v0, Landroidx/compose/foundation/pager/q0;->s:Ljava/util/List;

    .line 335872067
    move-object/from16 v1, p20

    .line 335872069
    iput-object v1, v0, Landroidx/compose/foundation/pager/q0;->t:Lkotlinx/coroutines/CoroutineScope;

    .line 335872071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/n;Landroidx/compose/foundation/pager/n;FIZLandroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/ui/layout/m0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/n;",
            ">;III",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IIZI",
            "Landroidx/compose/foundation/pager/n;",
            "Landroidx/compose/foundation/pager/n;",
            "FIZ",
            "Landroidx/compose/foundation/gestures/snapping/p;",
            "Landroidx/compose/ui/layout/m0;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/n;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/n;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
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
    iput-object v1, v0, Landroidx/compose/foundation/pager/q0;->a:Ljava/util/List;

    .line 335872006
    .line 335872007
    move v1, p2

    .line 335872008
    iput v1, v0, Landroidx/compose/foundation/pager/q0;->b:I

    .line 335872009
    .line 335872010
    move v1, p3

    .line 335872011
    iput v1, v0, Landroidx/compose/foundation/pager/q0;->c:I

    .line 335872012
    .line 335872013
    move v1, p4

    .line 335872014
    iput v1, v0, Landroidx/compose/foundation/pager/q0;->d:I

    .line 335872015
    .line 335872016
    move-object v1, p5

    .line 335872017
    iput-object v1, v0, Landroidx/compose/foundation/pager/q0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 335872018
    .line 335872019
    move v1, p6

    .line 335872020
    iput v1, v0, Landroidx/compose/foundation/pager/q0;->f:I

    .line 335872021
    .line 335872022
    move v1, p7

    .line 335872023
    iput v1, v0, Landroidx/compose/foundation/pager/q0;->g:I

    .line 335872024
    .line 335872025
    move v1, p8

    .line 335872026
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/q0;->h:Z

    .line 335872027
    .line 335872028
    move v1, p9

    .line 335872029
    iput v1, v0, Landroidx/compose/foundation/pager/q0;->i:I

    .line 335872030
    .line 335872031
    move-object v1, p10

    .line 335872032
    iput-object v1, v0, Landroidx/compose/foundation/pager/q0;->j:Landroidx/compose/foundation/pager/n;

    .line 335872033
    .line 335872034
    move-object v1, p11

    .line 335872035
    iput-object v1, v0, Landroidx/compose/foundation/pager/q0;->k:Landroidx/compose/foundation/pager/n;

    .line 335872036
    .line 335872037
    move v1, p12

    .line 335872038
    iput v1, v0, Landroidx/compose/foundation/pager/q0;->l:F

    .line 335872039
    .line 335872040
    move v1, p13

    .line 335872041
    iput v1, v0, Landroidx/compose/foundation/pager/q0;->m:I

    .line 335872042
    .line 335872043
    move/from16 v1, p14

    .line 335872044
    .line 335872045
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/q0;->n:Z

    .line 335872046
    .line 335872047
    move-object/from16 v1, p15

    .line 335872048
    .line 335872049
    iput-object v1, v0, Landroidx/compose/foundation/pager/q0;->o:Landroidx/compose/foundation/gestures/snapping/p;

    .line 335872050
    .line 335872051
    move-object/from16 v1, p16

    .line 335872052
    .line 335872053
    iput-object v1, v0, Landroidx/compose/foundation/pager/q0;->p:Landroidx/compose/ui/layout/m0;

    .line 335872054
    .line 335872055
    move/from16 v1, p17

    .line 335872056
    .line 335872057
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/q0;->q:Z

    .line 335872058
    .line 335872059
    move-object/from16 v1, p18

    .line 335872060
    .line 335872061
    iput-object v1, v0, Landroidx/compose/foundation/pager/q0;->r:Ljava/util/List;

    .line 335872062
    .line 335872063
    move-object/from16 v1, p19

    .line 335872064
    .line 335872065
    iput-object v1, v0, Landroidx/compose/foundation/pager/q0;->s:Ljava/util/List;

    .line 335872066
    .line 335872067
    move-object/from16 v1, p20

    .line 335872068
    .line 335872069
    iput-object v1, v0, Landroidx/compose/foundation/pager/q0;->t:Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/q0;->getWidth()I

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/q0;->getHeight()I

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
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/q0;->getWidth()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/q0;->getHeight()I

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
    iget v0, p0, Landroidx/compose/foundation/pager/q0;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/pager/q0;->f:I

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
    iget v0, p0, Landroidx/compose/foundation/pager/q0;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/pager/q0;->g:I

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
    iget v0, p0, Landroidx/compose/foundation/pager/q0;->f:I

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
    iget v0, p0, Landroidx/compose/foundation/pager/q0;->f:I

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
    iget v0, p0, Landroidx/compose/foundation/pager/q0;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/pager/q0;->d:I

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
    iget v0, p0, Landroidx/compose/foundation/pager/q0;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/pager/q0;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final g()Landroidx/compose/foundation/gestures/snapping/p;
[MOD-CHANGED]
.method public final g()Landroidx/compose/foundation/gestures/snapping/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/pager/q0;->o:Landroidx/compose/foundation/gestures/snapping/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroidx/compose/foundation/gestures/snapping/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/pager/q0;->o:Landroidx/compose/foundation/gestures/snapping/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
[MOD-CHANGED]
.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/pager/q0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/pager/q0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageSize()I
[MOD-CHANGED]
.method public final getPageSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/pager/q0;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPageSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/pager/q0;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final getReverseLayout()Z
[MOD-CHANGED]
.method public final getReverseLayout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/q0;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReverseLayout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/q0;->h:Z

    .line 1
    .line 2
    return v0
.end method


.method public final h()Ljava/util/List;
[MOD-CHANGED]
.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/pager/q0;->a:Ljava/util/List;

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
            "Landroidx/compose/foundation/pager/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/pager/q0;->a:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/pager/q0;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/pager/q0;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public final j(I)Landroidx/compose/foundation/pager/q0;
[MOD-CHANGED]
.method public final j(I)Landroidx/compose/foundation/pager/q0;
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move/from16 v1, p1

    .line 17235972
    iget v2, v0, Landroidx/compose/foundation/pager/q0;->b:I

    .line 17235974
    iget v3, v0, Landroidx/compose/foundation/pager/q0;->c:I

    .line 17235976
    add-int/2addr v2, v3

    .line 17235977
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/q0;->q:Z

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    if-nez v3, :cond_10f

    .line 17235982
    iget-object v3, v0, Landroidx/compose/foundation/pager/q0;->a:Ljava/util/List;

    .line 17235984
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17235987
    move-result v3

    .line 17235988
    if-nez v3, :cond_10f

    .line 17235990
    iget-object v3, v0, Landroidx/compose/foundation/pager/q0;->j:Landroidx/compose/foundation/pager/n;

    .line 17235992
    if-eqz v3, :cond_10f

    .line 17235994
    iget v3, v0, Landroidx/compose/foundation/pager/q0;->m:I

    .line 17235996
    sub-int/2addr v3, v1

    .line 17235997
    if-ltz v3, :cond_23

    .line 17235999
    if-ge v3, v2, :cond_23

    .line 17236001
    const/4 v3, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v3, 0x0

    .line 17236004
    :goto_24
    if-nez v3, :cond_28

    .line 17236006
    goto/16 :goto_10f

    .line 17236008
    :cond_28
    if-eqz v2, :cond_2e

    .line 17236010
    int-to-float v3, v1

    .line 17236011
    int-to-float v7, v2

    .line 17236012
    div-float/2addr v3, v7

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    iget v7, v0, Landroidx/compose/foundation/pager/q0;->l:F

    .line 17236017
    sub-float/2addr v7, v3

    .line 17236018
    iget-object v8, v0, Landroidx/compose/foundation/pager/q0;->k:Landroidx/compose/foundation/pager/n;

    .line 17236020
    if-eqz v8, :cond_10f

    .line 17236022
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17236024
    cmpl-float v8, v7, v8

    .line 17236026
    if-gez v8, :cond_10f

    .line 17236028
    const/high16 v8, -0x41000000    # -0.5f

    .line 17236030
    cmpg-float v7, v7, v8

    .line 17236032
    if-gtz v7, :cond_44

    .line 17236034
    goto/16 :goto_10f

    .line 17236036
    :cond_44
    iget-object v7, v0, Landroidx/compose/foundation/pager/q0;->a:Ljava/util/List;

    .line 17236038
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236041
    move-result-object v7

    .line 17236042
    check-cast v7, Landroidx/compose/foundation/pager/n;

    .line 17236044
    iget-object v8, v0, Landroidx/compose/foundation/pager/q0;->a:Ljava/util/List;

    .line 17236046
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236049
    move-result-object v8

    .line 17236050
    check-cast v8, Landroidx/compose/foundation/pager/n;

    .line 17236052
    if-gez v1, :cond_6a

    .line 17236054
    iget v7, v7, Landroidx/compose/foundation/pager/n;->m:I

    .line 17236056
    add-int/2addr v7, v2

    .line 17236057
    iget v9, v0, Landroidx/compose/foundation/pager/q0;->f:I

    .line 17236059
    sub-int/2addr v7, v9

    .line 17236060
    iget v8, v8, Landroidx/compose/foundation/pager/n;->m:I

    .line 17236062
    add-int/2addr v8, v2

    .line 17236063
    iget v2, v0, Landroidx/compose/foundation/pager/q0;->g:I

    .line 17236065
    sub-int/2addr v8, v2

    .line 17236066
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 17236069
    move-result v2

    .line 17236070
    neg-int v7, v1

    .line 17236071
    if-le v2, v7, :cond_7c

    .line 17236073
    goto :goto_7a

    .line 17236074
    :cond_6a
    iget v2, v0, Landroidx/compose/foundation/pager/q0;->f:I

    .line 17236076
    iget v7, v7, Landroidx/compose/foundation/pager/n;->m:I

    .line 17236078
    sub-int/2addr v2, v7

    .line 17236079
    iget v7, v0, Landroidx/compose/foundation/pager/q0;->g:I

    .line 17236081
    iget v8, v8, Landroidx/compose/foundation/pager/n;->m:I

    .line 17236083
    sub-int/2addr v7, v8

    .line 17236084
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 17236087
    move-result v2

    .line 17236088
    if-le v2, v1, :cond_7c

    .line 17236090
    :goto_7a
    const/4 v2, 0x1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v2, 0x0

    .line 17236093
    :goto_7d
    if-eqz v2, :cond_10f

    .line 17236095
    iget-object v2, v0, Landroidx/compose/foundation/pager/q0;->a:Ljava/util/List;

    .line 17236097
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17236100
    move-result v4

    .line 17236101
    const/4 v7, 0x0

    .line 17236102
    :goto_86
    if-ge v7, v4, :cond_94

    .line 17236104
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236107
    move-result-object v8

    .line 17236108
    check-cast v8, Landroidx/compose/foundation/pager/n;

    .line 17236110
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/pager/n;->a(I)V

    .line 17236113
    add-int/lit8 v7, v7, 0x1

    .line 17236115
    goto :goto_86

    .line 17236116
    :cond_94
    iget-object v2, v0, Landroidx/compose/foundation/pager/q0;->r:Ljava/util/List;

    .line 17236118
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17236121
    move-result v4

    .line 17236122
    const/4 v7, 0x0

    .line 17236123
    :goto_9b
    if-ge v7, v4, :cond_a9

    .line 17236125
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236128
    move-result-object v8

    .line 17236129
    check-cast v8, Landroidx/compose/foundation/pager/n;

    .line 17236131
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/pager/n;->a(I)V

    .line 17236134
    add-int/lit8 v7, v7, 0x1

    .line 17236136
    goto :goto_9b

    .line 17236137
    :cond_a9
    iget-object v2, v0, Landroidx/compose/foundation/pager/q0;->s:Ljava/util/List;

    .line 17236139
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17236142
    move-result v4

    .line 17236143
    const/4 v7, 0x0

    .line 17236144
    :goto_b0
    if-ge v7, v4, :cond_be

    .line 17236146
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236149
    move-result-object v8

    .line 17236150
    check-cast v8, Landroidx/compose/foundation/pager/n;

    .line 17236152
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/pager/n;->a(I)V

    .line 17236155
    add-int/lit8 v7, v7, 0x1

    .line 17236157
    goto :goto_b0

    .line 17236158
    :cond_be
    new-instance v4, Landroidx/compose/foundation/pager/q0;

    .line 17236160
    iget-object v9, v0, Landroidx/compose/foundation/pager/q0;->a:Ljava/util/List;

    .line 17236162
    iget v10, v0, Landroidx/compose/foundation/pager/q0;->b:I

    .line 17236164
    iget v11, v0, Landroidx/compose/foundation/pager/q0;->c:I

    .line 17236166
    iget v12, v0, Landroidx/compose/foundation/pager/q0;->d:I

    .line 17236168
    iget-object v13, v0, Landroidx/compose/foundation/pager/q0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 17236170
    iget v14, v0, Landroidx/compose/foundation/pager/q0;->f:I

    .line 17236172
    iget v15, v0, Landroidx/compose/foundation/pager/q0;->g:I

    .line 17236174
    iget-boolean v2, v0, Landroidx/compose/foundation/pager/q0;->h:Z

    .line 17236176
    iget v7, v0, Landroidx/compose/foundation/pager/q0;->i:I

    .line 17236178
    iget-object v8, v0, Landroidx/compose/foundation/pager/q0;->j:Landroidx/compose/foundation/pager/n;

    .line 17236180
    iget-object v5, v0, Landroidx/compose/foundation/pager/q0;->k:Landroidx/compose/foundation/pager/n;

    .line 17236182
    iget v6, v0, Landroidx/compose/foundation/pager/q0;->l:F

    .line 17236184
    sub-float v20, v6, v3

    .line 17236186
    iget v3, v0, Landroidx/compose/foundation/pager/q0;->m:I

    .line 17236188
    sub-int v21, v3, v1

    .line 17236190
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/q0;->n:Z

    .line 17236192
    if-nez v3, :cond_e8

    .line 17236194
    if-lez v1, :cond_e5

    .line 17236196
    goto :goto_e8

    .line 17236197
    :cond_e5
    const/16 v22, 0x0

    .line 17236199
    goto :goto_ea

    .line 17236200
    :cond_e8
    :goto_e8
    const/16 v22, 0x1

    .line 17236202
    :goto_ea
    iget-object v1, v0, Landroidx/compose/foundation/pager/q0;->o:Landroidx/compose/foundation/gestures/snapping/p;

    .line 17236204
    iget-object v3, v0, Landroidx/compose/foundation/pager/q0;->p:Landroidx/compose/ui/layout/m0;

    .line 17236206
    move-object/from16 v24, v3

    .line 17236208
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/q0;->q:Z

    .line 17236210
    move/from16 v25, v3

    .line 17236212
    iget-object v3, v0, Landroidx/compose/foundation/pager/q0;->r:Ljava/util/List;

    .line 17236214
    move-object/from16 v26, v3

    .line 17236216
    iget-object v3, v0, Landroidx/compose/foundation/pager/q0;->s:Ljava/util/List;

    .line 17236218
    move-object/from16 v27, v3

    .line 17236220
    iget-object v3, v0, Landroidx/compose/foundation/pager/q0;->t:Lkotlinx/coroutines/CoroutineScope;

    .line 17236222
    move-object/from16 v28, v3

    .line 17236224
    move-object v3, v8

    .line 17236225
    move-object v8, v4

    .line 17236226
    move/from16 v16, v2

    .line 17236228
    move/from16 v17, v7

    .line 17236230
    move-object/from16 v18, v3

    .line 17236232
    move-object/from16 v19, v5

    .line 17236234
    move-object/from16 v23, v1

    .line 17236236
    invoke-direct/range {v8 .. v28}, Landroidx/compose/foundation/pager/q0;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/n;Landroidx/compose/foundation/pager/n;FIZLandroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/ui/layout/m0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17236239
    :cond_10f
    :goto_10f
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final j(I)Landroidx/compose/foundation/pager/q0;
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    iget v2, v0, Landroidx/compose/foundation/pager/q0;->b:I

    .line 17235973
    .line 17235974
    iget v3, v0, Landroidx/compose/foundation/pager/q0;->c:I

    .line 17235975
    .line 17235976
    add-int/2addr v2, v3

    .line 17235977
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/q0;->q:Z

    .line 17235978
    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    if-nez v3, :cond_10f

    .line 17235981
    .line 17235982
    iget-object v3, v0, Landroidx/compose/foundation/pager/q0;->a:Ljava/util/List;

    .line 17235983
    .line 17235984
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v3

    .line 17235988
    if-nez v3, :cond_10f

    .line 17235989
    .line 17235990
    iget-object v3, v0, Landroidx/compose/foundation/pager/q0;->j:Landroidx/compose/foundation/pager/n;

    .line 17235991
    .line 17235992
    if-eqz v3, :cond_10f

    .line 17235993
    .line 17235994
    iget v3, v0, Landroidx/compose/foundation/pager/q0;->m:I

    .line 17235995
    .line 17235996
    sub-int/2addr v3, v1

    .line 17235997
    if-ltz v3, :cond_23

    .line 17235998
    .line 17235999
    if-ge v3, v2, :cond_23

    .line 17236000
    .line 17236001
    const/4 v3, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v3, 0x0

    .line 17236004
    :goto_24
    if-nez v3, :cond_28

    .line 17236005
    .line 17236006
    goto/16 :goto_10f

    .line 17236007
    .line 17236008
    :cond_28
    if-eqz v2, :cond_2e

    .line 17236009
    .line 17236010
    int-to-float v3, v1

    .line 17236011
    int-to-float v7, v2

    .line 17236012
    div-float/2addr v3, v7

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    iget v7, v0, Landroidx/compose/foundation/pager/q0;->l:F

    .line 17236016
    .line 17236017
    sub-float/2addr v7, v3

    .line 17236018
    iget-object v8, v0, Landroidx/compose/foundation/pager/q0;->k:Landroidx/compose/foundation/pager/n;

    .line 17236019
    .line 17236020
    if-eqz v8, :cond_10f

    .line 17236021
    .line 17236022
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17236023
    .line 17236024
    cmpl-float v8, v7, v8

    .line 17236025
    .line 17236026
    if-gez v8, :cond_10f

    .line 17236027
    .line 17236028
    const/high16 v8, -0x41000000    # -0.5f

    .line 17236029
    .line 17236030
    cmpg-float v7, v7, v8

    .line 17236031
    .line 17236032
    if-gtz v7, :cond_44

    .line 17236033
    .line 17236034
    goto/16 :goto_10f

    .line 17236035
    .line 17236036
    :cond_44
    iget-object v7, v0, Landroidx/compose/foundation/pager/q0;->a:Ljava/util/List;

    .line 17236037
    .line 17236038
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v7

    .line 17236042
    check-cast v7, Landroidx/compose/foundation/pager/n;

    .line 17236043
    .line 17236044
    iget-object v8, v0, Landroidx/compose/foundation/pager/q0;->a:Ljava/util/List;

    .line 17236045
    .line 17236046
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v8

    .line 17236050
    check-cast v8, Landroidx/compose/foundation/pager/n;

    .line 17236051
    .line 17236052
    if-gez v1, :cond_6a

    .line 17236053
    .line 17236054
    iget v7, v7, Landroidx/compose/foundation/pager/n;->m:I

    .line 17236055
    .line 17236056
    add-int/2addr v7, v2

    .line 17236057
    iget v9, v0, Landroidx/compose/foundation/pager/q0;->f:I

    .line 17236058
    .line 17236059
    sub-int/2addr v7, v9

    .line 17236060
    iget v8, v8, Landroidx/compose/foundation/pager/n;->m:I

    .line 17236061
    .line 17236062
    add-int/2addr v8, v2

    .line 17236063
    iget v2, v0, Landroidx/compose/foundation/pager/q0;->g:I

    .line 17236064
    .line 17236065
    sub-int/2addr v8, v2

    .line 17236066
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v2

    .line 17236070
    neg-int v7, v1

    .line 17236071
    if-le v2, v7, :cond_7c

    .line 17236072
    .line 17236073
    goto :goto_7a

    .line 17236074
    :cond_6a
    iget v2, v0, Landroidx/compose/foundation/pager/q0;->f:I

    .line 17236075
    .line 17236076
    iget v7, v7, Landroidx/compose/foundation/pager/n;->m:I

    .line 17236077
    .line 17236078
    sub-int/2addr v2, v7

    .line 17236079
    iget v7, v0, Landroidx/compose/foundation/pager/q0;->g:I

    .line 17236080
    .line 17236081
    iget v8, v8, Landroidx/compose/foundation/pager/n;->m:I

    .line 17236082
    .line 17236083
    sub-int/2addr v7, v8

    .line 17236084
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v2

    .line 17236088
    if-le v2, v1, :cond_7c

    .line 17236089
    .line 17236090
    :goto_7a
    const/4 v2, 0x1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v2, 0x0

    .line 17236093
    :goto_7d
    if-eqz v2, :cond_10f

    .line 17236094
    .line 17236095
    iget-object v2, v0, Landroidx/compose/foundation/pager/q0;->a:Ljava/util/List;

    .line 17236096
    .line 17236097
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v4

    .line 17236101
    const/4 v7, 0x0

    .line 17236102
    :goto_86
    if-ge v7, v4, :cond_94

    .line 17236103
    .line 17236104
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v8

    .line 17236108
    check-cast v8, Landroidx/compose/foundation/pager/n;

    .line 17236109
    .line 17236110
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/pager/n;->a(I)V

    .line 17236111
    .line 17236112
    .line 17236113
    add-int/lit8 v7, v7, 0x1

    .line 17236114
    .line 17236115
    goto :goto_86

    .line 17236116
    :cond_94
    iget-object v2, v0, Landroidx/compose/foundation/pager/q0;->r:Ljava/util/List;

    .line 17236117
    .line 17236118
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v4

    .line 17236122
    const/4 v7, 0x0

    .line 17236123
    :goto_9b
    if-ge v7, v4, :cond_a9

    .line 17236124
    .line 17236125
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v8

    .line 17236129
    check-cast v8, Landroidx/compose/foundation/pager/n;

    .line 17236130
    .line 17236131
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/pager/n;->a(I)V

    .line 17236132
    .line 17236133
    .line 17236134
    add-int/lit8 v7, v7, 0x1

    .line 17236135
    .line 17236136
    goto :goto_9b

    .line 17236137
    :cond_a9
    iget-object v2, v0, Landroidx/compose/foundation/pager/q0;->s:Ljava/util/List;

    .line 17236138
    .line 17236139
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v4

    .line 17236143
    const/4 v7, 0x0

    .line 17236144
    :goto_b0
    if-ge v7, v4, :cond_be

    .line 17236145
    .line 17236146
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v8

    .line 17236150
    check-cast v8, Landroidx/compose/foundation/pager/n;

    .line 17236151
    .line 17236152
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/pager/n;->a(I)V

    .line 17236153
    .line 17236154
    .line 17236155
    add-int/lit8 v7, v7, 0x1

    .line 17236156
    .line 17236157
    goto :goto_b0

    .line 17236158
    :cond_be
    new-instance v4, Landroidx/compose/foundation/pager/q0;

    .line 17236159
    .line 17236160
    iget-object v9, v0, Landroidx/compose/foundation/pager/q0;->a:Ljava/util/List;

    .line 17236161
    .line 17236162
    iget v10, v0, Landroidx/compose/foundation/pager/q0;->b:I

    .line 17236163
    .line 17236164
    iget v11, v0, Landroidx/compose/foundation/pager/q0;->c:I

    .line 17236165
    .line 17236166
    iget v12, v0, Landroidx/compose/foundation/pager/q0;->d:I

    .line 17236167
    .line 17236168
    iget-object v13, v0, Landroidx/compose/foundation/pager/q0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 17236169
    .line 17236170
    iget v14, v0, Landroidx/compose/foundation/pager/q0;->f:I

    .line 17236171
    .line 17236172
    iget v15, v0, Landroidx/compose/foundation/pager/q0;->g:I

    .line 17236173
    .line 17236174
    iget-boolean v2, v0, Landroidx/compose/foundation/pager/q0;->h:Z

    .line 17236175
    .line 17236176
    iget v7, v0, Landroidx/compose/foundation/pager/q0;->i:I

    .line 17236177
    .line 17236178
    iget-object v8, v0, Landroidx/compose/foundation/pager/q0;->j:Landroidx/compose/foundation/pager/n;

    .line 17236179
    .line 17236180
    iget-object v5, v0, Landroidx/compose/foundation/pager/q0;->k:Landroidx/compose/foundation/pager/n;

    .line 17236181
    .line 17236182
    iget v6, v0, Landroidx/compose/foundation/pager/q0;->l:F

    .line 17236183
    .line 17236184
    sub-float v20, v6, v3

    .line 17236185
    .line 17236186
    iget v3, v0, Landroidx/compose/foundation/pager/q0;->m:I

    .line 17236187
    .line 17236188
    sub-int v21, v3, v1

    .line 17236189
    .line 17236190
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/q0;->n:Z

    .line 17236191
    .line 17236192
    if-nez v3, :cond_e8

    .line 17236193
    .line 17236194
    if-lez v1, :cond_e5

    .line 17236195
    .line 17236196
    goto :goto_e8

    .line 17236197
    :cond_e5
    const/16 v22, 0x0

    .line 17236198
    .line 17236199
    goto :goto_ea

    .line 17236200
    :cond_e8
    :goto_e8
    const/16 v22, 0x1

    .line 17236201
    .line 17236202
    :goto_ea
    iget-object v1, v0, Landroidx/compose/foundation/pager/q0;->o:Landroidx/compose/foundation/gestures/snapping/p;

    .line 17236203
    .line 17236204
    iget-object v3, v0, Landroidx/compose/foundation/pager/q0;->p:Landroidx/compose/ui/layout/m0;

    .line 17236205
    .line 17236206
    move-object/from16 v24, v3

    .line 17236207
    .line 17236208
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/q0;->q:Z

    .line 17236209
    .line 17236210
    move/from16 v25, v3

    .line 17236211
    .line 17236212
    iget-object v3, v0, Landroidx/compose/foundation/pager/q0;->r:Ljava/util/List;

    .line 17236213
    .line 17236214
    move-object/from16 v26, v3

    .line 17236215
    .line 17236216
    iget-object v3, v0, Landroidx/compose/foundation/pager/q0;->s:Ljava/util/List;

    .line 17236217
    .line 17236218
    move-object/from16 v27, v3

    .line 17236219
    .line 17236220
    iget-object v3, v0, Landroidx/compose/foundation/pager/q0;->t:Lkotlinx/coroutines/CoroutineScope;

    .line 17236221
    .line 17236222
    move-object/from16 v28, v3

    .line 17236223
    .line 17236224
    move-object v3, v8

    .line 17236225
    move-object v8, v4

    .line 17236226
    move/from16 v16, v2

    .line 17236227
    .line 17236228
    move/from16 v17, v7

    .line 17236229
    .line 17236230
    move-object/from16 v18, v3

    .line 17236231
    .line 17236232
    move-object/from16 v19, v5

    .line 17236233
    .line 17236234
    move-object/from16 v23, v1

    .line 17236235
    .line 17236236
    invoke-direct/range {v8 .. v28}, Landroidx/compose/foundation/pager/q0;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/n;Landroidx/compose/foundation/pager/n;FIZLandroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/ui/layout/m0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    :goto_10f
    return-object v4
.end method


