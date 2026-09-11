## classes/androidx/compose/ui/node/b0.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7b153

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/ui/node/b0$a;

    .line 262152
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->h:J

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
    sput-object v0, Landroidx/compose/ui/node/b0;->Z:Landroidx/compose/ui/graphics/l;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7b153

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/ui/node/b0$a;

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
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->h:J

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
    sput-object v0, Landroidx/compose/ui/node/b0;->Z:Landroidx/compose/ui/graphics/l;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/a0;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33816579
    iput-object p2, p0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 33816581
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-eqz p1, :cond_10

    .line 33816586
    new-instance p1, Landroidx/compose/ui/node/b0$b;

    .line 33816588
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/b0$b;-><init>(Landroidx/compose/ui/node/b0;)V

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p1, v0

    .line 33816593
    :goto_11
    iput-object p1, p0, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 33816595
    invoke-interface {p2}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33816598
    move-result-object p1

    .line 33816599
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 33816601
    iget p1, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33816603
    and-int/lit16 p1, p1, 0x200

    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    if-eqz p1, :cond_22

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    if-eqz p1, :cond_2f

    .line 33816613
    new-instance v0, Landroidx/compose/ui/layout/c;

    .line 33816615
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    check-cast p2, Landroidx/compose/ui/layout/b;

    .line 33816620
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/c;-><init>(Landroidx/compose/ui/node/b0;Landroidx/compose/ui/layout/b;)V

    .line 33816623
    :cond_2f
    iput-object v0, p0, Landroidx/compose/ui/node/b0;->Y:Landroidx/compose/ui/layout/c;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/a0;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p2, p0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-eqz p1, :cond_10

    .line 33816585
    .line 33816586
    new-instance p1, Landroidx/compose/ui/node/b0$b;

    .line 33816587
    .line 33816588
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/b0$b;-><init>(Landroidx/compose/ui/node/b0;)V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p1, v0

    .line 33816593
    :goto_11
    iput-object p1, p0, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 33816594
    .line 33816595
    invoke-interface {p2}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 33816600
    .line 33816601
    iget p1, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33816602
    .line 33816603
    and-int/lit16 p1, p1, 0x200

    .line 33816604
    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    if-eqz p1, :cond_22

    .line 33816607
    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    if-eqz p1, :cond_2f

    .line 33816612
    .line 33816613
    new-instance v0, Landroidx/compose/ui/layout/c;

    .line 33816614
    .line 33816615
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    check-cast p2, Landroidx/compose/ui/layout/b;

    .line 33816619
    .line 33816620
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/c;-><init>(Landroidx/compose/ui/node/b0;Landroidx/compose/ui/layout/b;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    iput-object v0, p0, Landroidx/compose/ui/node/b0;->Y:Landroidx/compose/ui/layout/c;

    .line 33816624
    .line 33816625
    return-void
.end method


.method public final D(I)I
[MOD-CHANGED]
.method public final D(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->Y:Landroidx/compose/ui/layout/c;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iget-object p1, v0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 16973830
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    invoke-interface {p1}, Landroidx/compose/ui/layout/b;->f0()I

    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 16973842
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973844
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973847
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/a0;->r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 16973850
    move-result p1

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public final D(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->Y:Landroidx/compose/ui/layout/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object p1, v0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {p1}, Landroidx/compose/ui/layout/b;->f0()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 16973841
    .line 16973842
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973843
    .line 16973844
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/a0;->r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    :goto_1b
    return p1
.end method


.method public final E(J)Landroidx/compose/ui/layout/g1;
[MOD-CHANGED]
.method public final E(J)Landroidx/compose/ui/layout/g1;
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 17170434
    if-eqz v0, :cond_17

    .line 17170436
    iget-object p1, p0, Landroidx/compose/ui/node/b0;->W:Lc1/b;

    .line 17170438
    if-eqz p1, :cond_b

    .line 17170440
    iget-wide p1, p1, Lc1/b;->a:J

    .line 17170442
    goto :goto_17

    .line 17170443
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170445
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 17170447
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170450
    move-result-object p2

    .line 17170451
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    :goto_17
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/g1;->l0(J)V

    .line 17170458
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->Y:Landroidx/compose/ui/layout/c;

    .line 17170460
    if-eqz v0, :cond_b7

    .line 17170462
    iget-object v1, v0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 17170464
    iget-object v2, v0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/b0;

    .line 17170466
    iget-object v2, v2, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 17170468
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170471
    invoke-virtual {v2}, Landroidx/compose/ui/node/l0;->z0()Landroidx/compose/ui/layout/m0;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-interface {v2}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 17170478
    invoke-interface {v2}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 17170481
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 17170483
    invoke-interface {v1}, Landroidx/compose/ui/layout/b;->G1()Z

    .line 17170486
    move-result v2

    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    const/4 v4, 0x1

    .line 17170489
    if-nez v2, :cond_50

    .line 17170491
    iget-object v2, p0, Landroidx/compose/ui/node/b0;->W:Lc1/b;

    .line 17170493
    instance-of v5, v2, Lc1/b;

    .line 17170495
    if-nez v5, :cond_43

    .line 17170497
    :goto_41
    const/4 p1, 0x0

    .line 17170498
    goto :goto_4b

    .line 17170499
    :cond_43
    iget-wide v5, v2, Lc1/b;->a:J

    .line 17170501
    cmp-long v2, p1, v5

    .line 17170503
    if-eqz v2, :cond_4a

    .line 17170505
    goto :goto_41

    .line 17170506
    :cond_4a
    const/4 p1, 0x1

    .line 17170507
    :goto_4b
    if-nez p1, :cond_4e

    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    const/4 p1, 0x0

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    :goto_50
    const/4 p1, 0x1

    .line 17170513
    :goto_51
    iput-boolean p1, v0, Landroidx/compose/ui/layout/c;->c:Z

    .line 17170515
    if-nez p1, :cond_5c

    .line 17170517
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170519
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    iput-boolean v4, p1, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 17170524
    :cond_5c
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170526
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170529
    invoke-interface {v1}, Landroidx/compose/ui/layout/b;->g0()Landroidx/compose/ui/layout/m0;

    .line 17170532
    move-result-object p1

    .line 17170533
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170535
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170538
    iput-boolean v3, p2, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 17170540
    invoke-interface {p1}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 17170543
    move-result p2

    .line 17170544
    iget-object v1, p0, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 17170546
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170549
    iget v1, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170551
    if-ne p2, v1, :cond_87

    .line 17170553
    invoke-interface {p1}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 17170556
    move-result p2

    .line 17170557
    iget-object v1, p0, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 17170559
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170562
    iget v1, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170564
    if-ne p2, v1, :cond_87

    .line 17170566
    const/4 v3, 0x1

    .line 17170567
    :cond_87
    iget-boolean p2, v0, Landroidx/compose/ui/layout/c;->c:Z

    .line 17170569
    if-nez p2, :cond_c2

    .line 17170571
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170573
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170576
    iget-wide v0, p2, Landroidx/compose/ui/layout/g1;->c:J

    .line 17170578
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170580
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170583
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 17170586
    move-result-object p2

    .line 17170587
    if-eqz p2, :cond_a7

    .line 17170589
    invoke-virtual {p2}, Landroidx/compose/ui/node/l0;->O0()J

    .line 17170592
    move-result-wide v4

    .line 17170593
    new-instance p2, Lc1/t;

    .line 17170595
    invoke-direct {p2, v4, v5}, Lc1/t;-><init>(J)V

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 p2, 0x0

    .line 17170600
    :goto_a8
    invoke-static {v0, v1, p2}, Lc1/t;->a(JLjava/lang/Object;)Z

    .line 17170603
    move-result p2

    .line 17170604
    if-eqz p2, :cond_c2

    .line 17170606
    if-nez v3, :cond_c2

    .line 17170608
    new-instance p2, Landroidx/compose/ui/node/b0$c;

    .line 17170610
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/b0$c;-><init>(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/node/b0;)V

    .line 17170613
    move-object p1, p2

    .line 17170614
    goto :goto_c2

    .line 17170615
    :cond_b7
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 17170617
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170622
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/a0;->w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;

    .line 17170625
    move-result-object p1

    .line 17170626
    :cond_c2
    :goto_c2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->S1(Landroidx/compose/ui/layout/m0;)V

    .line 17170629
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->K1()V

    .line 17170632
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final E(J)Landroidx/compose/ui/layout/g1;
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_17

    .line 17170435
    .line 17170436
    iget-object p1, p0, Landroidx/compose/ui/node/b0;->W:Lc1/b;

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_b

    .line 17170439
    .line 17170440
    iget-wide p1, p1, Lc1/b;->a:J

    .line 17170441
    .line 17170442
    goto :goto_17

    .line 17170443
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170444
    .line 17170445
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 17170446
    .line 17170447
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p2

    .line 17170451
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    :goto_17
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/g1;->l0(J)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->Y:Landroidx/compose/ui/layout/c;

    .line 17170459
    .line 17170460
    if-eqz v0, :cond_b7

    .line 17170461
    .line 17170462
    iget-object v1, v0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 17170463
    .line 17170464
    iget-object v2, v0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/b0;

    .line 17170465
    .line 17170466
    iget-object v2, v2, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 17170467
    .line 17170468
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Landroidx/compose/ui/node/l0;->z0()Landroidx/compose/ui/layout/m0;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-interface {v2}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-interface {v2}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 17170482
    .line 17170483
    invoke-interface {v1}, Landroidx/compose/ui/layout/b;->G1()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    const/4 v4, 0x1

    .line 17170489
    if-nez v2, :cond_50

    .line 17170490
    .line 17170491
    iget-object v2, p0, Landroidx/compose/ui/node/b0;->W:Lc1/b;

    .line 17170492
    .line 17170493
    instance-of v5, v2, Lc1/b;

    .line 17170494
    .line 17170495
    if-nez v5, :cond_43

    .line 17170496
    .line 17170497
    :goto_41
    const/4 p1, 0x0

    .line 17170498
    goto :goto_4b

    .line 17170499
    :cond_43
    iget-wide v5, v2, Lc1/b;->a:J

    .line 17170500
    .line 17170501
    cmp-long v2, p1, v5

    .line 17170502
    .line 17170503
    if-eqz v2, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_41

    .line 17170506
    :cond_4a
    const/4 p1, 0x1

    .line 17170507
    :goto_4b
    if-nez p1, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    const/4 p1, 0x0

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    :goto_50
    const/4 p1, 0x1

    .line 17170513
    :goto_51
    iput-boolean p1, v0, Landroidx/compose/ui/layout/c;->c:Z

    .line 17170514
    .line 17170515
    if-nez p1, :cond_5c

    .line 17170516
    .line 17170517
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170518
    .line 17170519
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iput-boolean v4, p1, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 17170523
    .line 17170524
    :cond_5c
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170525
    .line 17170526
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-interface {v1}, Landroidx/compose/ui/layout/b;->g0()Landroidx/compose/ui/layout/m0;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170534
    .line 17170535
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iput-boolean v3, p2, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 17170539
    .line 17170540
    invoke-interface {p1}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p2

    .line 17170544
    iget-object v1, p0, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 17170545
    .line 17170546
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget v1, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170550
    .line 17170551
    if-ne p2, v1, :cond_87

    .line 17170552
    .line 17170553
    invoke-interface {p1}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p2

    .line 17170557
    iget-object v1, p0, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 17170558
    .line 17170559
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget v1, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170563
    .line 17170564
    if-ne p2, v1, :cond_87

    .line 17170565
    .line 17170566
    const/4 v3, 0x1

    .line 17170567
    :cond_87
    iget-boolean p2, v0, Landroidx/compose/ui/layout/c;->c:Z

    .line 17170568
    .line 17170569
    if-nez p2, :cond_c2

    .line 17170570
    .line 17170571
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170572
    .line 17170573
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-wide v0, p2, Landroidx/compose/ui/layout/g1;->c:J

    .line 17170577
    .line 17170578
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170579
    .line 17170580
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p2

    .line 17170587
    if-eqz p2, :cond_a7

    .line 17170588
    .line 17170589
    invoke-virtual {p2}, Landroidx/compose/ui/node/l0;->O0()J

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-wide v4

    .line 17170593
    new-instance p2, Lc1/t;

    .line 17170594
    .line 17170595
    invoke-direct {p2, v4, v5}, Lc1/t;-><init>(J)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 p2, 0x0

    .line 17170600
    :goto_a8
    invoke-static {v0, v1, p2}, Lc1/t;->a(JLjava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p2

    .line 17170604
    if-eqz p2, :cond_c2

    .line 17170605
    .line 17170606
    if-nez v3, :cond_c2

    .line 17170607
    .line 17170608
    new-instance p2, Landroidx/compose/ui/node/b0$c;

    .line 17170609
    .line 17170610
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/b0$c;-><init>(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/node/b0;)V

    .line 17170611
    .line 17170612
    .line 17170613
    move-object p1, p2

    .line 17170614
    goto :goto_c2

    .line 17170615
    :cond_b7
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 17170616
    .line 17170617
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170618
    .line 17170619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/a0;->w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    :cond_c2
    :goto_c2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->S1(Landroidx/compose/ui/layout/m0;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->K1()V

    .line 17170630
    .line 17170631
    .line 17170632
    return-object p0
.end method


.method public final G(I)I
[MOD-CHANGED]
.method public final G(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->Y:Landroidx/compose/ui/layout/c;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iget-object p1, v0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 16973830
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    invoke-interface {p1}, Landroidx/compose/ui/layout/b;->O0()I

    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 16973842
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973844
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973847
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/a0;->s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 16973850
    move-result p1

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public final G(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->Y:Landroidx/compose/ui/layout/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object p1, v0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {p1}, Landroidx/compose/ui/layout/b;->O0()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 16973841
    .line 16973842
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973843
    .line 16973844
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/a0;->s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    :goto_1b
    return p1
.end method


.method public final J(I)I
[MOD-CHANGED]
.method public final J(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->Y:Landroidx/compose/ui/layout/c;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iget-object p1, v0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 16973830
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    invoke-interface {p1}, Landroidx/compose/ui/layout/b;->M()I

    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 16973842
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973844
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973847
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/a0;->v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 16973850
    move-result p1

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public final J(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->Y:Landroidx/compose/ui/layout/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object p1, v0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {p1}, Landroidx/compose/ui/layout/b;->M()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 16973841
    .line 16973842
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973843
    .line 16973844
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/a0;->v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    :goto_1b
    return p1
.end method


.method public final K(I)I
[MOD-CHANGED]
.method public final K(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->Y:Landroidx/compose/ui/layout/c;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iget-object p1, v0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 16973830
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    invoke-interface {p1}, Landroidx/compose/ui/layout/b;->c1()I

    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 16973842
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973844
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973847
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/a0;->y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 16973850
    move-result p1

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public final K(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->Y:Landroidx/compose/ui/layout/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object p1, v0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {p1}, Landroidx/compose/ui/layout/b;->c1()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 16973841
    .line 16973842
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973843
    .line 16973844
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/a0;->y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    :goto_1b
    return p1
.end method


.method public final O1(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public final O1(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816578
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816581
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->U0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33816584
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 33816586
    invoke-static {p2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-interface {p2}, Landroidx/compose/ui/node/f1;->getShowLayoutBounds()Z

    .line 33816593
    move-result p2

    .line 33816594
    if-eqz p2, :cond_36

    .line 33816596
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816598
    if-eqz p2, :cond_36

    .line 33816600
    iget-wide v0, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 33816602
    iget-wide v2, p2, Landroidx/compose/ui/layout/g1;->c:J

    .line 33816604
    invoke-static {v0, v1, v2, v3}, Lc1/t;->b(JJ)Z

    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_31

    .line 33816610
    iget-wide v0, p2, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 33816612
    sget-object p2, Lc1/p;->b:Lc1/p$a;

    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    const-wide/16 v2, 0x0

    .line 33816619
    invoke-static {v0, v1, v2, v3}, Lc1/p;->a(JJ)Z

    .line 33816622
    move-result p2

    .line 33816623
    if-nez p2, :cond_36

    .line 33816625
    :cond_31
    sget-object p2, Landroidx/compose/ui/node/b0;->Z:Landroidx/compose/ui/graphics/l;

    .line 33816627
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->V0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/l;)V

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final O1(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->U0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 33816585
    .line 33816586
    invoke-static {p2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-interface {p2}, Landroidx/compose/ui/node/f1;->getShowLayoutBounds()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    if-eqz p2, :cond_36

    .line 33816595
    .line 33816596
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816597
    .line 33816598
    if-eqz p2, :cond_36

    .line 33816599
    .line 33816600
    iget-wide v0, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 33816601
    .line 33816602
    iget-wide v2, p2, Landroidx/compose/ui/layout/g1;->c:J

    .line 33816603
    .line 33816604
    invoke-static {v0, v1, v2, v3}, Lc1/t;->b(JJ)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_31

    .line 33816609
    .line 33816610
    iget-wide v0, p2, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 33816611
    .line 33816612
    sget-object p2, Lc1/p;->b:Lc1/p$a;

    .line 33816613
    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    const-wide/16 v2, 0x0

    .line 33816618
    .line 33816619
    invoke-static {v0, v1, v2, v3}, Lc1/p;->a(JJ)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p2

    .line 33816623
    if-nez p2, :cond_36

    .line 33816624
    .line 33816625
    :cond_31
    sget-object p2, Landroidx/compose/ui/node/b0;->Z:Landroidx/compose/ui/graphics/l;

    .line 33816626
    .line 33816627
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->V0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/l;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


.method public final U(FJLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final U(FJLkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 50397187
    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->b2()V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(FJLkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->b2()V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()V

    .line 327688
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->Y:Landroidx/compose/ui/layout/c;

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_64

    .line 327693
    iget-object v2, v0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 327695
    iget-object v3, p0, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 327697
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327700
    iget-object v3, v3, Landroidx/compose/ui/node/l0;->s:Landroidx/compose/ui/layout/h0;

    .line 327702
    invoke-interface {v2}, Landroidx/compose/ui/layout/b;->G0()Z

    .line 327705
    move-result v2

    .line 327706
    if-nez v2, :cond_5c

    .line 327708
    iget-boolean v0, v0, Landroidx/compose/ui/layout/c;->c:Z

    .line 327710
    if-nez v0, :cond_5c

    .line 327712
    iget-wide v2, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 327714
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 327716
    const/4 v4, 0x0

    .line 327717
    if-eqz v0, :cond_31

    .line 327719
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->O0()J

    .line 327722
    move-result-wide v5

    .line 327723
    new-instance v0, Lc1/t;

    .line 327725
    invoke-direct {v0, v5, v6}, Lc1/t;-><init>(J)V

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v0, v4

    .line 327730
    :goto_32
    invoke-static {v2, v3, v0}, Lc1/t;->a(JLjava/lang/Object;)Z

    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_5c

    .line 327736
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327738
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327741
    iget-wide v2, v0, Landroidx/compose/ui/layout/g1;->c:J

    .line 327743
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327745
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327748
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_54

    .line 327754
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->O0()J

    .line 327757
    move-result-wide v4

    .line 327758
    new-instance v0, Lc1/t;

    .line 327760
    invoke-direct {v0, v4, v5}, Lc1/t;-><init>(J)V

    .line 327763
    move-object v4, v0

    .line 327764
    :cond_54
    invoke-static {v2, v3, v4}, Lc1/t;->a(JLjava/lang/Object;)Z

    .line 327767
    move-result v0

    .line 327768
    if-eqz v0, :cond_5c

    .line 327770
    const/4 v0, 0x1

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v0, 0x0

    .line 327773
    :goto_5d
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327775
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327778
    iput-boolean v0, v2, Landroidx/compose/ui/node/NodeCoordinator;->q:Z

    .line 327780
    :cond_64
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z0()Landroidx/compose/ui/layout/m0;

    .line 327783
    move-result-object v0

    .line 327784
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->x()V

    .line 327787
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327789
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327792
    iput-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Z

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->Y:Landroidx/compose/ui/layout/c;

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_64

    .line 327692
    .line 327693
    iget-object v2, v0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 327694
    .line 327695
    iget-object v3, p0, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 327696
    .line 327697
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v3, v3, Landroidx/compose/ui/node/l0;->s:Landroidx/compose/ui/layout/h0;

    .line 327701
    .line 327702
    invoke-interface {v2}, Landroidx/compose/ui/layout/b;->G0()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-nez v2, :cond_5c

    .line 327707
    .line 327708
    iget-boolean v0, v0, Landroidx/compose/ui/layout/c;->c:Z

    .line 327709
    .line 327710
    if-nez v0, :cond_5c

    .line 327711
    .line 327712
    iget-wide v2, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 327713
    .line 327714
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 327715
    .line 327716
    const/4 v4, 0x0

    .line 327717
    if-eqz v0, :cond_31

    .line 327718
    .line 327719
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->O0()J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v5

    .line 327723
    new-instance v0, Lc1/t;

    .line 327724
    .line 327725
    invoke-direct {v0, v5, v6}, Lc1/t;-><init>(J)V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v0, v4

    .line 327730
    :goto_32
    invoke-static {v2, v3, v0}, Lc1/t;->a(JLjava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_5c

    .line 327735
    .line 327736
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    iget-wide v2, v0, Landroidx/compose/ui/layout/g1;->c:J

    .line 327742
    .line 327743
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_54

    .line 327753
    .line 327754
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->O0()J

    .line 327755
    .line 327756
    .line 327757
    move-result-wide v4

    .line 327758
    new-instance v0, Lc1/t;

    .line 327759
    .line 327760
    invoke-direct {v0, v4, v5}, Lc1/t;-><init>(J)V

    .line 327761
    .line 327762
    .line 327763
    move-object v4, v0

    .line 327764
    :cond_54
    invoke-static {v2, v3, v4}, Lc1/t;->a(JLjava/lang/Object;)Z

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    if-eqz v0, :cond_5c

    .line 327769
    .line 327770
    const/4 v0, 0x1

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v0, 0x0

    .line 327773
    :goto_5d
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327774
    .line 327775
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    iput-boolean v0, v2, Landroidx/compose/ui/node/NodeCoordinator;->q:Z

    .line 327779
    .line 327780
    :cond_64
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z0()Landroidx/compose/ui/layout/m0;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->x()V

    .line 327785
    .line 327786
    .line 327787
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327788
    .line 327789
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    iput-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Z

    .line 327793
    .line 327794
    return-void
.end method


.method public final c1()V
[MOD-CHANGED]
.method public final c1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/compose/ui/node/b0$b;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/b0$b;-><init>(Landroidx/compose/ui/node/b0;)V

    .line 131081
    iput-object v0, p0, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/compose/ui/node/b0$b;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/b0$b;-><init>(Landroidx/compose/ui/node/b0;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final c2(Landroidx/compose/ui/node/a0;)V
[MOD-CHANGED]
.method public final c2(Landroidx/compose/ui/node/a0;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_32

    .line 17039368
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17039371
    move-result-object v0

    .line 17039372
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 17039374
    iget v0, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17039376
    and-int/lit16 v0, v0, 0x200

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz v0, :cond_17

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_2f

    .line 17039386
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    move-object v0, p1

    .line 17039390
    check-cast v0, Landroidx/compose/ui/layout/b;

    .line 17039392
    iget-object v1, p0, Landroidx/compose/ui/node/b0;->Y:Landroidx/compose/ui/layout/c;

    .line 17039394
    if-eqz v1, :cond_27

    .line 17039396
    iput-object v0, v1, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    new-instance v1, Landroidx/compose/ui/layout/c;

    .line 17039401
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/c;-><init>(Landroidx/compose/ui/node/b0;Landroidx/compose/ui/layout/b;)V

    .line 17039404
    :goto_2c
    iput-object v1, p0, Landroidx/compose/ui/node/b0;->Y:Landroidx/compose/ui/layout/c;

    .line 17039406
    goto :goto_32

    .line 17039407
    :cond_2f
    const/4 v0, 0x0

    .line 17039408
    iput-object v0, p0, Landroidx/compose/ui/node/b0;->Y:Landroidx/compose/ui/layout/c;

    .line 17039410
    :cond_32
    :goto_32
    iput-object p1, p0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Landroidx/compose/ui/node/a0;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_32

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 17039373
    .line 17039374
    iget v0, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17039375
    .line 17039376
    and-int/lit16 v0, v0, 0x200

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz v0, :cond_17

    .line 17039380
    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_2f

    .line 17039385
    .line 17039386
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    move-object v0, p1

    .line 17039390
    check-cast v0, Landroidx/compose/ui/layout/b;

    .line 17039391
    .line 17039392
    iget-object v1, p0, Landroidx/compose/ui/node/b0;->Y:Landroidx/compose/ui/layout/c;

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_27

    .line 17039395
    .line 17039396
    iput-object v0, v1, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 17039397
    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    new-instance v1, Landroidx/compose/ui/layout/c;

    .line 17039400
    .line 17039401
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/c;-><init>(Landroidx/compose/ui/node/b0;Landroidx/compose/ui/layout/b;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    iput-object v1, p0, Landroidx/compose/ui/node/b0;->Y:Landroidx/compose/ui/layout/c;

    .line 17039405
    .line 17039406
    goto :goto_32

    .line 17039407
    :cond_2f
    const/4 v0, 0x0

    .line 17039408
    iput-object v0, p0, Landroidx/compose/ui/node/b0;->Y:Landroidx/compose/ui/layout/c;

    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    iput-object p1, p0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 17039411
    .line 17039412
    return-void
.end method


.method public final i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public final i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 50397187
    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->b2()V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->b2()V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final j1()Landroidx/compose/ui/node/l0;
[MOD-CHANGED]
.method public final j1()Landroidx/compose/ui/node/l0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Landroidx/compose/ui/node/l0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final p1()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final p1()Landroidx/compose/ui/Modifier$c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p1()Landroidx/compose/ui/Modifier$c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final q0(Landroidx/compose/ui/layout/a;)I
[MOD-CHANGED]
.method public final q0(Landroidx/compose/ui/layout/a;)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->u:Landroidx/collection/h0;

    .line 16973830
    invoke-virtual {v0, p1}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 16973833
    move-result p1

    .line 16973834
    if-ltz p1, :cond_11

    .line 16973836
    iget-object v0, v0, Landroidx/collection/o0;->c:[I

    .line 16973838
    aget p1, v0, p1

    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    const/high16 p1, -0x80000000

    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    invoke-static {p0, p1}, Landroidx/compose/ui/node/c0;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/a;)I

    .line 16973847
    move-result p1

    .line 16973848
    :goto_18
    return p1
.end method

[INNER-ORIGINAL]
.method public final q0(Landroidx/compose/ui/layout/a;)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->u:Landroidx/collection/h0;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-ltz p1, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, v0, Landroidx/collection/o0;->c:[I

    .line 16973837
    .line 16973838
    aget p1, v0, p1

    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    const/high16 p1, -0x80000000

    .line 16973842
    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    invoke-static {p0, p1}, Landroidx/compose/ui/node/c0;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/a;)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    :goto_18
    return p1
.end method


