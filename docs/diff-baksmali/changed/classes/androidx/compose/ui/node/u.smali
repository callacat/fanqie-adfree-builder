## classes/androidx/compose/ui/node/u.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7b148

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/ui/node/u$a;

    .line 262152
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->g:J

    .line 262163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/l;->x(J)V

    .line 262166
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262168
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/l;->z(F)V

    .line 262171
    sget-object v1, Landroidx/compose/ui/graphics/p1;->a:Landroidx/compose/ui/graphics/p1$a;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    sget v1, Landroidx/compose/ui/graphics/p1;->b:I

    .line 262178
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/l;->y(I)V

    .line 262181
    sput-object v0, Landroidx/compose/ui/node/u;->X:Landroidx/compose/ui/graphics/l;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7b148

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/ui/node/u$a;

    .line 262151
    .line 262152
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->g:J

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/l;->x(J)V

    .line 262164
    .line 262165
    .line 262166
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/l;->z(F)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v1, Landroidx/compose/ui/graphics/p1;->a:Landroidx/compose/ui/graphics/p1$a;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    sget v1, Landroidx/compose/ui/graphics/p1;->b:I

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/l;->y(I)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Landroidx/compose/ui/node/u;->X:Landroidx/compose/ui/graphics/l;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 16973827
    new-instance v0, Landroidx/compose/ui/node/s1;

    .line 16973829
    invoke-direct {v0}, Landroidx/compose/ui/node/s1;-><init>()V

    .line 16973832
    iput-object v0, p0, Landroidx/compose/ui/node/u;->V:Landroidx/compose/ui/node/s1;

    .line 16973834
    iput-object p0, v0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973836
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 16973838
    if-eqz p1, :cond_16

    .line 16973840
    new-instance p1, Landroidx/compose/ui/node/u$b;

    .line 16973842
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/u$b;-><init>(Landroidx/compose/ui/node/u;)V

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    iput-object p1, p0, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroidx/compose/ui/node/s1;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Landroidx/compose/ui/node/s1;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Landroidx/compose/ui/node/u;->V:Landroidx/compose/ui/node/s1;

    .line 16973833
    .line 16973834
    iput-object p0, v0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_16

    .line 16973839
    .line 16973840
    new-instance p1, Landroidx/compose/ui/node/u$b;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/u$b;-><init>(Landroidx/compose/ui/node/u;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    iput-object p1, p0, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final D(I)I
[MOD-CHANGED]
.method public final D(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973826
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/w;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->a()Landroidx/compose/ui/layout/l0;

    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v0, v0, Landroidx/compose/ui/node/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973836
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16973838
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973840
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/l0;->d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final D(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/w;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->a()Landroidx/compose/ui/layout/l0;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v0, v0, Landroidx/compose/ui/node/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973835
    .line 16973836
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16973837
    .line 16973838
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/l0;->d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method


.method public final E(J)Landroidx/compose/ui/layout/g1;
[MOD-CHANGED]
.method public final E(J)Landroidx/compose/ui/layout/g1;
    .registers 8

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 17039362
    if-eqz v0, :cond_b

    .line 17039364
    iget-object p1, p0, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    iget-wide p1, p1, Landroidx/compose/ui/layout/g1;->d:J

    .line 17039371
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/g1;->l0(J)V

    .line 17039374
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039376
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 17039379
    move-result-object v0

    .line 17039380
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039382
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-ge v2, v0, :cond_2a

    .line 17039387
    aget-object v3, v1, v2

    .line 17039389
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 17039391
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039393
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17039395
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039397
    iput-object v4, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039399
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    goto :goto_19

    .line 17039402
    :cond_2a
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039404
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/layout/l0;

    .line 17039406
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/l0;->b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->S1(Landroidx/compose/ui/layout/m0;)V

    .line 17039417
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->K1()V

    .line 17039420
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final E(J)Landroidx/compose/ui/layout/g1;
    .registers 8

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_b

    .line 17039363
    .line 17039364
    iget-object p1, p0, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-wide p1, p1, Landroidx/compose/ui/layout/g1;->d:J

    .line 17039370
    .line 17039371
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/g1;->l0(J)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039381
    .line 17039382
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-ge v2, v0, :cond_2a

    .line 17039386
    .line 17039387
    aget-object v3, v1, v2

    .line 17039388
    .line 17039389
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 17039390
    .line 17039391
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039392
    .line 17039393
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17039394
    .line 17039395
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039396
    .line 17039397
    iput-object v4, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039398
    .line 17039399
    add-int/lit8 v2, v2, 0x1

    .line 17039400
    .line 17039401
    goto :goto_19

    .line 17039402
    :cond_2a
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039403
    .line 17039404
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/layout/l0;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/l0;->b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->S1(Landroidx/compose/ui/layout/m0;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->K1()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object p0
.end method


.method public final F1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V
[MOD-CHANGED]
.method public final F1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-wide/from16 v8, p2

    .line 84344836
    move-object/from16 v10, p4

    .line 84344838
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 84344840
    move-object/from16 v11, p1

    .line 84344842
    invoke-interface {v11, v1}, Landroidx/compose/ui/node/NodeCoordinator$d;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 84344845
    move-result v1

    .line 84344846
    const/4 v13, 0x1

    .line 84344847
    if-eqz v1, :cond_49

    .line 84344849
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->a2(J)Z

    .line 84344852
    move-result v1

    .line 84344853
    if-eqz v1, :cond_1d

    .line 84344855
    move/from16 v14, p5

    .line 84344857
    move/from16 v15, p6

    .line 84344859
    const/4 v1, 0x1

    .line 84344860
    goto :goto_4e

    .line 84344861
    :cond_1d
    sget-object v1, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 84344863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344866
    sget v1, Landroidx/compose/ui/input/pointer/j0;->b:I

    .line 84344868
    move/from16 v14, p5

    .line 84344870
    if-ne v14, v1, :cond_2a

    .line 84344872
    const/4 v1, 0x1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    const/4 v1, 0x0

    .line 84344875
    :goto_2b
    if-eqz v1, :cond_4b

    .line 84344877
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->n1()J

    .line 84344880
    move-result-wide v1

    .line 84344881
    invoke-virtual {v0, v8, v9, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->T0(JJ)F

    .line 84344884
    move-result v1

    .line 84344885
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84344888
    move-result v1

    .line 84344889
    const v2, 0x7fffffff

    .line 84344892
    and-int/2addr v1, v2

    .line 84344893
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84344895
    if-ge v1, v2, :cond_43

    .line 84344897
    const/4 v1, 0x1

    .line 84344898
    goto :goto_44

    .line 84344899
    :cond_43
    const/4 v1, 0x0

    .line 84344900
    :goto_44
    if-eqz v1, :cond_4b

    .line 84344902
    const/4 v1, 0x1

    .line 84344903
    const/4 v15, 0x0

    .line 84344904
    goto :goto_4e

    .line 84344905
    :cond_49
    move/from16 v14, p5

    .line 84344907
    :cond_4b
    move/from16 v15, p6

    .line 84344909
    const/4 v1, 0x0

    .line 84344910
    :goto_4e
    if-eqz v1, :cond_153

    .line 84344912
    iget v7, v10, Landroidx/compose/ui/node/s;->c:I

    .line 84344914
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 84344916
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/d;

    .line 84344919
    move-result-object v1

    .line 84344920
    iget-object v6, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 84344922
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 84344924
    sub-int/2addr v1, v13

    .line 84344925
    move/from16 v16, v1

    .line 84344927
    :goto_5f
    if-ltz v16, :cond_150

    .line 84344929
    aget-object v1, v6, v16

    .line 84344931
    move-object v5, v1

    .line 84344932
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 84344934
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 84344937
    move-result v1

    .line 84344938
    if-eqz v1, :cond_13e

    .line 84344940
    move-object/from16 v1, p1

    .line 84344942
    move-object v2, v5

    .line 84344943
    move-wide/from16 v3, p2

    .line 84344945
    move-object v12, v5

    .line 84344946
    move-object/from16 v5, p4

    .line 84344948
    move-object/from16 v17, v6

    .line 84344950
    move/from16 v6, p5

    .line 84344952
    move/from16 v18, v7

    .line 84344954
    move v7, v15

    .line 84344955
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator$d;->d(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/s;IZ)V

    .line 84344958
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/s;->h()J

    .line 84344961
    move-result-wide v1

    .line 84344962
    invoke-static {v1, v2}, Landroidx/compose/ui/node/n;->b(J)F

    .line 84344965
    move-result v3

    .line 84344966
    const/4 v4, 0x0

    .line 84344967
    cmpg-float v3, v3, v4

    .line 84344969
    if-gez v3, :cond_99

    .line 84344971
    invoke-static {v1, v2}, Landroidx/compose/ui/node/n;->d(J)Z

    .line 84344974
    move-result v3

    .line 84344975
    if-eqz v3, :cond_99

    .line 84344977
    invoke-static {v1, v2}, Landroidx/compose/ui/node/n;->c(J)Z

    .line 84344980
    move-result v1

    .line 84344981
    if-nez v1, :cond_99

    .line 84344983
    const/4 v1, 0x1

    .line 84344984
    goto :goto_9a

    .line 84344985
    :cond_99
    const/4 v1, 0x0

    .line 84344986
    :goto_9a
    if-nez v1, :cond_9f

    .line 84344988
    :goto_9c
    const/4 v1, 0x1

    .line 84344989
    goto/16 :goto_13a

    .line 84344991
    :cond_9f
    iget-object v1, v12, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 84344993
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 84344995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344998
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 84345000
    const/16 v2, 0x10

    .line 84345002
    invoke-static {v2}, Landroidx/compose/ui/node/x0;->g(I)Z

    .line 84345005
    move-result v3

    .line 84345006
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->s1(Z)Landroidx/compose/ui/Modifier$c;

    .line 84345009
    move-result-object v1

    .line 84345010
    if-nez v1, :cond_b6

    .line 84345012
    goto/16 :goto_12c

    .line 84345014
    :cond_b6
    iget-boolean v3, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 84345016
    if-eqz v3, :cond_12c

    .line 84345018
    iget-object v3, v1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 84345020
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 84345022
    if-nez v3, :cond_c5

    .line 84345024
    const-string v3, "visitLocalDescendants called on an unattached node"

    .line 84345026
    invoke-static {v3}, Ln0/a;->b(Ljava/lang/String;)V

    .line 84345029
    :cond_c5
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 84345031
    iget v3, v1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 84345033
    and-int/2addr v3, v2

    .line 84345034
    if-eqz v3, :cond_12c

    .line 84345036
    :goto_cc
    if-eqz v1, :cond_12c

    .line 84345038
    iget v3, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 84345040
    and-int/2addr v3, v2

    .line 84345041
    if-eqz v3, :cond_129

    .line 84345043
    const/4 v3, 0x0

    .line 84345044
    move-object v4, v1

    .line 84345045
    move-object v5, v3

    .line 84345046
    :goto_d6
    if-eqz v4, :cond_129

    .line 84345048
    instance-of v6, v4, Landroidx/compose/ui/node/l1;

    .line 84345050
    if-eqz v6, :cond_e6

    .line 84345052
    check-cast v4, Landroidx/compose/ui/node/l1;

    .line 84345054
    invoke-interface {v4}, Landroidx/compose/ui/node/l1;->J1()Z

    .line 84345057
    move-result v4

    .line 84345058
    if-eqz v4, :cond_124

    .line 84345060
    const/4 v1, 0x1

    .line 84345061
    goto :goto_12d

    .line 84345062
    :cond_e6
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 84345064
    and-int/2addr v6, v2

    .line 84345065
    if-eqz v6, :cond_ed

    .line 84345067
    const/4 v6, 0x1

    .line 84345068
    goto :goto_ee

    .line 84345069
    :cond_ed
    const/4 v6, 0x0

    .line 84345070
    :goto_ee
    if-eqz v6, :cond_124

    .line 84345072
    instance-of v6, v4, Landroidx/compose/ui/node/i;

    .line 84345074
    if-eqz v6, :cond_124

    .line 84345076
    move-object v6, v4

    .line 84345077
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 84345079
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 84345081
    const/4 v7, 0x0

    .line 84345082
    :goto_fa
    if-eqz v6, :cond_121

    .line 84345084
    iget v12, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 84345086
    and-int/2addr v12, v2

    .line 84345087
    if-eqz v12, :cond_103

    .line 84345089
    const/4 v12, 0x1

    .line 84345090
    goto :goto_104

    .line 84345091
    :cond_103
    const/4 v12, 0x0

    .line 84345092
    :goto_104
    if-eqz v12, :cond_11e

    .line 84345094
    add-int/lit8 v7, v7, 0x1

    .line 84345096
    if-ne v7, v13, :cond_10c

    .line 84345098
    move-object v4, v6

    .line 84345099
    goto :goto_11e

    .line 84345100
    :cond_10c
    if-nez v5, :cond_115

    .line 84345102
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 84345104
    new-array v12, v2, [Landroidx/compose/ui/Modifier$c;

    .line 84345106
    invoke-direct {v5, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 84345109
    :cond_115
    if-eqz v4, :cond_11b

    .line 84345111
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 84345114
    move-object v4, v3

    .line 84345115
    :cond_11b
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 84345118
    :cond_11e
    :goto_11e
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 84345120
    goto :goto_fa

    .line 84345121
    :cond_121
    if-ne v7, v13, :cond_124

    .line 84345123
    goto :goto_d6

    .line 84345124
    :cond_124
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 84345127
    move-result-object v4

    .line 84345128
    goto :goto_d6

    .line 84345129
    :cond_129
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 84345131
    goto :goto_cc

    .line 84345132
    :cond_12c
    :goto_12c
    const/4 v1, 0x0

    .line 84345133
    :goto_12d
    if-eqz v1, :cond_139

    .line 84345135
    iget-object v1, v10, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 84345137
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 84345139
    add-int/lit8 v1, v1, -0x1

    .line 84345141
    iput v1, v10, Landroidx/compose/ui/node/s;->c:I

    .line 84345143
    goto/16 :goto_9c

    .line 84345145
    :cond_139
    const/4 v1, 0x0

    .line 84345146
    :goto_13a
    if-nez v1, :cond_142

    .line 84345148
    const/4 v1, 0x1

    .line 84345149
    goto :goto_143

    .line 84345150
    :cond_13e
    move-object/from16 v17, v6

    .line 84345152
    move/from16 v18, v7

    .line 84345154
    :cond_142
    const/4 v1, 0x0

    .line 84345155
    :goto_143
    if-nez v1, :cond_14d

    .line 84345157
    add-int/lit8 v16, v16, -0x1

    .line 84345159
    move-object/from16 v6, v17

    .line 84345161
    move/from16 v7, v18

    .line 84345163
    goto/16 :goto_5f

    .line 84345165
    :cond_14d
    move/from16 v1, v18

    .line 84345167
    goto :goto_151

    .line 84345168
    :cond_150
    move v1, v7

    .line 84345169
    :goto_151
    iput v1, v10, Landroidx/compose/ui/node/s;->c:I

    .line 84345171
    :cond_153
    return-void
.end method

[INNER-ORIGINAL]
.method public final F1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-wide/from16 v8, p2

    .line 84344835
    .line 84344836
    move-object/from16 v10, p4

    .line 84344837
    .line 84344838
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 84344839
    .line 84344840
    move-object/from16 v11, p1

    .line 84344841
    .line 84344842
    invoke-interface {v11, v1}, Landroidx/compose/ui/node/NodeCoordinator$d;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 84344843
    .line 84344844
    .line 84344845
    move-result v1

    .line 84344846
    const/4 v13, 0x1

    .line 84344847
    if-eqz v1, :cond_49

    .line 84344848
    .line 84344849
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->a2(J)Z

    .line 84344850
    .line 84344851
    .line 84344852
    move-result v1

    .line 84344853
    if-eqz v1, :cond_1d

    .line 84344854
    .line 84344855
    move/from16 v14, p5

    .line 84344856
    .line 84344857
    move/from16 v15, p6

    .line 84344858
    .line 84344859
    const/4 v1, 0x1

    .line 84344860
    goto :goto_4e

    .line 84344861
    :cond_1d
    sget-object v1, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 84344862
    .line 84344863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344864
    .line 84344865
    .line 84344866
    sget v1, Landroidx/compose/ui/input/pointer/j0;->b:I

    .line 84344867
    .line 84344868
    move/from16 v14, p5

    .line 84344869
    .line 84344870
    if-ne v14, v1, :cond_2a

    .line 84344871
    .line 84344872
    const/4 v1, 0x1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    const/4 v1, 0x0

    .line 84344875
    :goto_2b
    if-eqz v1, :cond_4b

    .line 84344876
    .line 84344877
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->n1()J

    .line 84344878
    .line 84344879
    .line 84344880
    move-result-wide v1

    .line 84344881
    invoke-virtual {v0, v8, v9, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->T0(JJ)F

    .line 84344882
    .line 84344883
    .line 84344884
    move-result v1

    .line 84344885
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v1

    .line 84344889
    const v2, 0x7fffffff

    .line 84344890
    .line 84344891
    .line 84344892
    and-int/2addr v1, v2

    .line 84344893
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84344894
    .line 84344895
    if-ge v1, v2, :cond_43

    .line 84344896
    .line 84344897
    const/4 v1, 0x1

    .line 84344898
    goto :goto_44

    .line 84344899
    :cond_43
    const/4 v1, 0x0

    .line 84344900
    :goto_44
    if-eqz v1, :cond_4b

    .line 84344901
    .line 84344902
    const/4 v1, 0x1

    .line 84344903
    const/4 v15, 0x0

    .line 84344904
    goto :goto_4e

    .line 84344905
    :cond_49
    move/from16 v14, p5

    .line 84344906
    .line 84344907
    :cond_4b
    move/from16 v15, p6

    .line 84344908
    .line 84344909
    const/4 v1, 0x0

    .line 84344910
    :goto_4e
    if-eqz v1, :cond_153

    .line 84344911
    .line 84344912
    iget v7, v10, Landroidx/compose/ui/node/s;->c:I

    .line 84344913
    .line 84344914
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 84344915
    .line 84344916
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/d;

    .line 84344917
    .line 84344918
    .line 84344919
    move-result-object v1

    .line 84344920
    iget-object v6, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 84344921
    .line 84344922
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 84344923
    .line 84344924
    sub-int/2addr v1, v13

    .line 84344925
    move/from16 v16, v1

    .line 84344926
    .line 84344927
    :goto_5f
    if-ltz v16, :cond_150

    .line 84344928
    .line 84344929
    aget-object v1, v6, v16

    .line 84344930
    .line 84344931
    move-object v5, v1

    .line 84344932
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 84344933
    .line 84344934
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 84344935
    .line 84344936
    .line 84344937
    move-result v1

    .line 84344938
    if-eqz v1, :cond_13e

    .line 84344939
    .line 84344940
    move-object/from16 v1, p1

    .line 84344941
    .line 84344942
    move-object v2, v5

    .line 84344943
    move-wide/from16 v3, p2

    .line 84344944
    .line 84344945
    move-object v12, v5

    .line 84344946
    move-object/from16 v5, p4

    .line 84344947
    .line 84344948
    move-object/from16 v17, v6

    .line 84344949
    .line 84344950
    move/from16 v6, p5

    .line 84344951
    .line 84344952
    move/from16 v18, v7

    .line 84344953
    .line 84344954
    move v7, v15

    .line 84344955
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator$d;->d(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/s;IZ)V

    .line 84344956
    .line 84344957
    .line 84344958
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/s;->h()J

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-wide v1

    .line 84344962
    invoke-static {v1, v2}, Landroidx/compose/ui/node/n;->b(J)F

    .line 84344963
    .line 84344964
    .line 84344965
    move-result v3

    .line 84344966
    const/4 v4, 0x0

    .line 84344967
    cmpg-float v3, v3, v4

    .line 84344968
    .line 84344969
    if-gez v3, :cond_99

    .line 84344970
    .line 84344971
    invoke-static {v1, v2}, Landroidx/compose/ui/node/n;->d(J)Z

    .line 84344972
    .line 84344973
    .line 84344974
    move-result v3

    .line 84344975
    if-eqz v3, :cond_99

    .line 84344976
    .line 84344977
    invoke-static {v1, v2}, Landroidx/compose/ui/node/n;->c(J)Z

    .line 84344978
    .line 84344979
    .line 84344980
    move-result v1

    .line 84344981
    if-nez v1, :cond_99

    .line 84344982
    .line 84344983
    const/4 v1, 0x1

    .line 84344984
    goto :goto_9a

    .line 84344985
    :cond_99
    const/4 v1, 0x0

    .line 84344986
    :goto_9a
    if-nez v1, :cond_9f

    .line 84344987
    .line 84344988
    :goto_9c
    const/4 v1, 0x1

    .line 84344989
    goto/16 :goto_13a

    .line 84344990
    .line 84344991
    :cond_9f
    iget-object v1, v12, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 84344992
    .line 84344993
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 84344994
    .line 84344995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344996
    .line 84344997
    .line 84344998
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 84344999
    .line 84345000
    const/16 v2, 0x10

    .line 84345001
    .line 84345002
    invoke-static {v2}, Landroidx/compose/ui/node/x0;->g(I)Z

    .line 84345003
    .line 84345004
    .line 84345005
    move-result v3

    .line 84345006
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->s1(Z)Landroidx/compose/ui/Modifier$c;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v1

    .line 84345010
    if-nez v1, :cond_b6

    .line 84345011
    .line 84345012
    goto/16 :goto_12c

    .line 84345013
    .line 84345014
    :cond_b6
    iget-boolean v3, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 84345015
    .line 84345016
    if-eqz v3, :cond_12c

    .line 84345017
    .line 84345018
    iget-object v3, v1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 84345019
    .line 84345020
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 84345021
    .line 84345022
    if-nez v3, :cond_c5

    .line 84345023
    .line 84345024
    const-string v3, "visitLocalDescendants called on an unattached node"

    .line 84345025
    .line 84345026
    invoke-static {v3}, Ln0/a;->b(Ljava/lang/String;)V

    .line 84345027
    .line 84345028
    .line 84345029
    :cond_c5
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 84345030
    .line 84345031
    iget v3, v1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 84345032
    .line 84345033
    and-int/2addr v3, v2

    .line 84345034
    if-eqz v3, :cond_12c

    .line 84345035
    .line 84345036
    :goto_cc
    if-eqz v1, :cond_12c

    .line 84345037
    .line 84345038
    iget v3, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 84345039
    .line 84345040
    and-int/2addr v3, v2

    .line 84345041
    if-eqz v3, :cond_129

    .line 84345042
    .line 84345043
    const/4 v3, 0x0

    .line 84345044
    move-object v4, v1

    .line 84345045
    move-object v5, v3

    .line 84345046
    :goto_d6
    if-eqz v4, :cond_129

    .line 84345047
    .line 84345048
    instance-of v6, v4, Landroidx/compose/ui/node/l1;

    .line 84345049
    .line 84345050
    if-eqz v6, :cond_e6

    .line 84345051
    .line 84345052
    check-cast v4, Landroidx/compose/ui/node/l1;

    .line 84345053
    .line 84345054
    invoke-interface {v4}, Landroidx/compose/ui/node/l1;->J1()Z

    .line 84345055
    .line 84345056
    .line 84345057
    move-result v4

    .line 84345058
    if-eqz v4, :cond_124

    .line 84345059
    .line 84345060
    const/4 v1, 0x1

    .line 84345061
    goto :goto_12d

    .line 84345062
    :cond_e6
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 84345063
    .line 84345064
    and-int/2addr v6, v2

    .line 84345065
    if-eqz v6, :cond_ed

    .line 84345066
    .line 84345067
    const/4 v6, 0x1

    .line 84345068
    goto :goto_ee

    .line 84345069
    :cond_ed
    const/4 v6, 0x0

    .line 84345070
    :goto_ee
    if-eqz v6, :cond_124

    .line 84345071
    .line 84345072
    instance-of v6, v4, Landroidx/compose/ui/node/i;

    .line 84345073
    .line 84345074
    if-eqz v6, :cond_124

    .line 84345075
    .line 84345076
    move-object v6, v4

    .line 84345077
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 84345078
    .line 84345079
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 84345080
    .line 84345081
    const/4 v7, 0x0

    .line 84345082
    :goto_fa
    if-eqz v6, :cond_121

    .line 84345083
    .line 84345084
    iget v12, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 84345085
    .line 84345086
    and-int/2addr v12, v2

    .line 84345087
    if-eqz v12, :cond_103

    .line 84345088
    .line 84345089
    const/4 v12, 0x1

    .line 84345090
    goto :goto_104

    .line 84345091
    :cond_103
    const/4 v12, 0x0

    .line 84345092
    :goto_104
    if-eqz v12, :cond_11e

    .line 84345093
    .line 84345094
    add-int/lit8 v7, v7, 0x1

    .line 84345095
    .line 84345096
    if-ne v7, v13, :cond_10c

    .line 84345097
    .line 84345098
    move-object v4, v6

    .line 84345099
    goto :goto_11e

    .line 84345100
    :cond_10c
    if-nez v5, :cond_115

    .line 84345101
    .line 84345102
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 84345103
    .line 84345104
    new-array v12, v2, [Landroidx/compose/ui/Modifier$c;

    .line 84345105
    .line 84345106
    invoke-direct {v5, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 84345107
    .line 84345108
    .line 84345109
    :cond_115
    if-eqz v4, :cond_11b

    .line 84345110
    .line 84345111
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 84345112
    .line 84345113
    .line 84345114
    move-object v4, v3

    .line 84345115
    :cond_11b
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 84345116
    .line 84345117
    .line 84345118
    :cond_11e
    :goto_11e
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 84345119
    .line 84345120
    goto :goto_fa

    .line 84345121
    :cond_121
    if-ne v7, v13, :cond_124

    .line 84345122
    .line 84345123
    goto :goto_d6

    .line 84345124
    :cond_124
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object v4

    .line 84345128
    goto :goto_d6

    .line 84345129
    :cond_129
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 84345130
    .line 84345131
    goto :goto_cc

    .line 84345132
    :cond_12c
    :goto_12c
    const/4 v1, 0x0

    .line 84345133
    :goto_12d
    if-eqz v1, :cond_139

    .line 84345134
    .line 84345135
    iget-object v1, v10, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 84345136
    .line 84345137
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 84345138
    .line 84345139
    add-int/lit8 v1, v1, -0x1

    .line 84345140
    .line 84345141
    iput v1, v10, Landroidx/compose/ui/node/s;->c:I

    .line 84345142
    .line 84345143
    goto/16 :goto_9c

    .line 84345144
    .line 84345145
    :cond_139
    const/4 v1, 0x0

    .line 84345146
    :goto_13a
    if-nez v1, :cond_142

    .line 84345147
    .line 84345148
    const/4 v1, 0x1

    .line 84345149
    goto :goto_143

    .line 84345150
    :cond_13e
    move-object/from16 v17, v6

    .line 84345151
    .line 84345152
    move/from16 v18, v7

    .line 84345153
    .line 84345154
    :cond_142
    const/4 v1, 0x0

    .line 84345155
    :goto_143
    if-nez v1, :cond_14d

    .line 84345156
    .line 84345157
    add-int/lit8 v16, v16, -0x1

    .line 84345158
    .line 84345159
    move-object/from16 v6, v17

    .line 84345160
    .line 84345161
    move/from16 v7, v18

    .line 84345162
    .line 84345163
    goto/16 :goto_5f

    .line 84345164
    .line 84345165
    :cond_14d
    move/from16 v1, v18

    .line 84345166
    .line 84345167
    goto :goto_151

    .line 84345168
    :cond_150
    move v1, v7

    .line 84345169
    :goto_151
    iput v1, v10, Landroidx/compose/ui/node/s;->c:I

    .line 84345170
    .line 84345171
    :cond_153
    return-void
.end method


.method public final G(I)I
[MOD-CHANGED]
.method public final G(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973826
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/w;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->a()Landroidx/compose/ui/layout/l0;

    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v0, v0, Landroidx/compose/ui/node/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973836
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16973838
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973840
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/l0;->a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final G(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/w;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->a()Landroidx/compose/ui/layout/l0;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v0, v0, Landroidx/compose/ui/node/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973835
    .line 16973836
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16973837
    .line 16973838
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/l0;->a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method


.method public final J(I)I
[MOD-CHANGED]
.method public final J(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973826
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/w;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->a()Landroidx/compose/ui/layout/l0;

    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v0, v0, Landroidx/compose/ui/node/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973836
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16973838
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973840
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/l0;->e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final J(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/w;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->a()Landroidx/compose/ui/layout/l0;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v0, v0, Landroidx/compose/ui/node/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973835
    .line 16973836
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16973837
    .line 16973838
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/l0;->e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method


.method public final K(I)I
[MOD-CHANGED]
.method public final K(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973826
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/w;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->a()Landroidx/compose/ui/layout/l0;

    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v0, v0, Landroidx/compose/ui/node/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973836
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16973838
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973840
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/l0;->c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final K(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/w;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->a()Landroidx/compose/ui/layout/l0;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v0, v0, Landroidx/compose/ui/node/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973835
    .line 16973836
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16973837
    .line 16973838
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/l0;->c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method


.method public final O1(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public final O1(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 33816578
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 33816581
    move-result-object v0

    .line 33816582
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 33816584
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/d;

    .line 33816587
    move-result-object v1

    .line 33816588
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816590
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    :goto_11
    if-ge v3, v1, :cond_23

    .line 33816595
    aget-object v4, v2, v3

    .line 33816597
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 33816599
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 33816602
    move-result v5

    .line 33816603
    if-eqz v5, :cond_20

    .line 33816605
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->z(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33816608
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 33816610
    goto :goto_11

    .line 33816611
    :cond_23
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getShowLayoutBounds()Z

    .line 33816614
    move-result p2

    .line 33816615
    if-eqz p2, :cond_2e

    .line 33816617
    sget-object p2, Landroidx/compose/ui/node/u;->X:Landroidx/compose/ui/graphics/l;

    .line 33816619
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->V0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/l;)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final O1(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/d;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816589
    .line 33816590
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816591
    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    :goto_11
    if-ge v3, v1, :cond_23

    .line 33816594
    .line 33816595
    aget-object v4, v2, v3

    .line 33816596
    .line 33816597
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 33816598
    .line 33816599
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v5

    .line 33816603
    if-eqz v5, :cond_20

    .line 33816604
    .line 33816605
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->z(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 33816609
    .line 33816610
    goto :goto_11

    .line 33816611
    :cond_23
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getShowLayoutBounds()Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p2

    .line 33816615
    if-eqz p2, :cond_2e

    .line 33816616
    .line 33816617
    sget-object p2, Landroidx/compose/ui/node/u;->X:Landroidx/compose/ui/graphics/l;

    .line 33816618
    .line 33816619
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->V0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/l;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public final U(FJLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final U(FJLkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 50528259
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 50528261
    if-eqz p1, :cond_8

    .line 50528263
    goto :goto_11

    .line 50528264
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 50528266
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50528268
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50528270
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->z0()V

    .line 50528273
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(FJLkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 50528260
    .line 50528261
    if-eqz p1, :cond_8

    .line 50528262
    .line 50528263
    goto :goto_11

    .line 50528264
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 50528265
    .line 50528266
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50528267
    .line 50528268
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50528269
    .line 50528270
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->z0()V

    .line 50528271
    .line 50528272
    .line 50528273
    :goto_11
    return-void
.end method


.method public final c1()V
[MOD-CHANGED]
.method public final c1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/compose/ui/node/u$b;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/u$b;-><init>(Landroidx/compose/ui/node/u;)V

    .line 131081
    iput-object v0, p0, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/compose/ui/node/u$b;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/u$b;-><init>(Landroidx/compose/ui/node/u;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public final i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 50528259
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 50528261
    if-eqz p1, :cond_8

    .line 50528263
    goto :goto_11

    .line 50528264
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 50528266
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50528268
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50528270
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->z0()V

    .line 50528273
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 50528260
    .line 50528261
    if-eqz p1, :cond_8

    .line 50528262
    .line 50528263
    goto :goto_11

    .line 50528264
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 50528265
    .line 50528266
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50528267
    .line 50528268
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50528269
    .line 50528270
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->z0()V

    .line 50528271
    .line 50528272
    .line 50528273
    :goto_11
    return-void
.end method


.method public final j1()Landroidx/compose/ui/node/l0;
[MOD-CHANGED]
.method public final j1()Landroidx/compose/ui/node/l0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Landroidx/compose/ui/node/l0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic p1()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final bridge synthetic p1()Landroidx/compose/ui/Modifier$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/u;->V:Landroidx/compose/ui/node/s1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic p1()Landroidx/compose/ui/Modifier$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/u;->V:Landroidx/compose/ui/node/s1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final q0(Landroidx/compose/ui/layout/a;)I
[MOD-CHANGED]
.method public final q0(Landroidx/compose/ui/layout/a;)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 17104898
    if-eqz v0, :cond_9

    .line 17104900
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->q0(Landroidx/compose/ui/layout/a;)I

    .line 17104903
    move-result p1

    .line 17104904
    goto :goto_52

    .line 17104905
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17104907
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104909
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17104911
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->m:Z

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-nez v1, :cond_2d

    .line 17104916
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104918
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104920
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104922
    if-ne v1, v3, :cond_29

    .line 17104924
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17104926
    iput-boolean v2, v1, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 17104928
    iget-boolean v1, v1, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 17104930
    if-eqz v1, :cond_2d

    .line 17104932
    iput-boolean v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 17104934
    iput-boolean v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 17104936
    goto :goto_2d

    .line 17104937
    :cond_29
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17104939
    iput-boolean v2, v1, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 17104941
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 17104944
    move-result-object v1

    .line 17104945
    iput-boolean v2, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 17104947
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->A()V

    .line 17104950
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 17104953
    move-result-object v1

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    iput-boolean v2, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 17104957
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17104959
    iget-object v0, v0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 17104961
    check-cast v0, Ljava/util/HashMap;

    .line 17104963
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Ljava/lang/Integer;

    .line 17104969
    if-eqz p1, :cond_50

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104974
    move-result p1

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const/high16 p1, -0x80000000

    .line 17104978
    :goto_52
    return p1
.end method

[INNER-ORIGINAL]
.method public final q0(Landroidx/compose/ui/layout/a;)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_9

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->q0(Landroidx/compose/ui/layout/a;)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    goto :goto_52

    .line 17104905
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17104910
    .line 17104911
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->m:Z

    .line 17104912
    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-nez v1, :cond_2d

    .line 17104915
    .line 17104916
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104919
    .line 17104920
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104921
    .line 17104922
    if-ne v1, v3, :cond_29

    .line 17104923
    .line 17104924
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17104925
    .line 17104926
    iput-boolean v2, v1, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 17104927
    .line 17104928
    iget-boolean v1, v1, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_2d

    .line 17104931
    .line 17104932
    iput-boolean v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 17104933
    .line 17104934
    iput-boolean v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 17104935
    .line 17104936
    goto :goto_2d

    .line 17104937
    :cond_29
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17104938
    .line 17104939
    iput-boolean v2, v1, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 17104940
    .line 17104941
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    iput-boolean v2, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->A()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    iput-boolean v2, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 17104956
    .line 17104957
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17104958
    .line 17104959
    iget-object v0, v0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 17104960
    .line 17104961
    check-cast v0, Ljava/util/HashMap;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_50

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const/high16 p1, -0x80000000

    .line 17104977
    .line 17104978
    :goto_52
    return p1
.end method


