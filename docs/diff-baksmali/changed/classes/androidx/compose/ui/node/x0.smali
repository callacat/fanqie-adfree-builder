## classes/androidx/compose/ui/node/x0.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b185

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Landroidx/collection/p0;->a()Landroidx/collection/h0;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Landroidx/compose/ui/node/x0;->a:Landroidx/collection/h0;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b185

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Landroidx/collection/p0;->a()Landroidx/collection/h0;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Landroidx/compose/ui/node/x0;->a:Landroidx/collection/h0;

    .line 131083
    .line 131084
    return-void
.end method


.method public static final a(Landroidx/compose/ui/Modifier$c;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier$c;II)V
    .registers 5

    .prologue
    .line 50593792
    instance-of v0, p0, Landroidx/compose/ui/node/i;

    .line 50593794
    if-eqz v0, :cond_1b

    .line 50593796
    move-object v0, p0

    .line 50593797
    check-cast v0, Landroidx/compose/ui/node/i;

    .line 50593799
    iget v1, v0, Landroidx/compose/ui/node/i;->o:I

    .line 50593801
    and-int/2addr v1, p1

    .line 50593802
    invoke-static {p0, v1, p2}, Landroidx/compose/ui/node/x0;->b(Landroidx/compose/ui/Modifier$c;II)V

    .line 50593805
    iget p0, v0, Landroidx/compose/ui/node/i;->o:I

    .line 50593807
    not-int p0, p0

    .line 50593808
    and-int/2addr p0, p1

    .line 50593809
    iget-object p1, v0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 50593811
    :goto_13
    if-eqz p1, :cond_21

    .line 50593813
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/Modifier$c;II)V

    .line 50593816
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50593818
    goto :goto_13

    .line 50593819
    :cond_1b
    iget v0, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50593821
    and-int/2addr p1, v0

    .line 50593822
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/x0;->b(Landroidx/compose/ui/Modifier$c;II)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier$c;II)V
    .registers 5

    .prologue
    .line 50593792
    instance-of v0, p0, Landroidx/compose/ui/node/i;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_1b

    .line 50593795
    .line 50593796
    move-object v0, p0

    .line 50593797
    check-cast v0, Landroidx/compose/ui/node/i;

    .line 50593798
    .line 50593799
    iget v1, v0, Landroidx/compose/ui/node/i;->o:I

    .line 50593800
    .line 50593801
    and-int/2addr v1, p1

    .line 50593802
    invoke-static {p0, v1, p2}, Landroidx/compose/ui/node/x0;->b(Landroidx/compose/ui/Modifier$c;II)V

    .line 50593803
    .line 50593804
    .line 50593805
    iget p0, v0, Landroidx/compose/ui/node/i;->o:I

    .line 50593806
    .line 50593807
    not-int p0, p0

    .line 50593808
    and-int/2addr p0, p1

    .line 50593809
    iget-object p1, v0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 50593810
    .line 50593811
    :goto_13
    if-eqz p1, :cond_21

    .line 50593812
    .line 50593813
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/Modifier$c;II)V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50593817
    .line 50593818
    goto :goto_13

    .line 50593819
    :cond_1b
    iget v0, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50593820
    .line 50593821
    and-int/2addr p1, v0

    .line 50593822
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/x0;->b(Landroidx/compose/ui/Modifier$c;II)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier$c;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier$c;II)V
    .registers 12

    .prologue
    .line 50790400
    if-nez p2, :cond_9

    .line 50790402
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->N1()Z

    .line 50790405
    move-result v0

    .line 50790406
    if-nez v0, :cond_9

    .line 50790408
    return-void

    .line 50790409
    :cond_9
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 50790411
    and-int/lit8 v0, p1, 0x2

    .line 50790413
    const/4 v1, 0x0

    .line 50790414
    const/4 v2, 0x1

    .line 50790415
    if-eqz v0, :cond_13

    .line 50790417
    const/4 v0, 0x1

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 v0, 0x0

    .line 50790420
    :goto_14
    const/4 v3, 0x2

    .line 50790421
    if-eqz v0, :cond_30

    .line 50790423
    instance-of v0, p0, Landroidx/compose/ui/node/a0;

    .line 50790425
    if-eqz v0, :cond_30

    .line 50790427
    move-object v0, p0

    .line 50790428
    check-cast v0, Landroidx/compose/ui/node/a0;

    .line 50790430
    sget v4, Landroidx/compose/ui/node/d0;->a:I

    .line 50790432
    invoke-static {v0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50790435
    move-result-object v0

    .line 50790436
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 50790439
    if-ne p2, v3, :cond_30

    .line 50790441
    invoke-static {p0, v3}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 50790444
    move-result-object v0

    .line 50790445
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->M1()V

    .line 50790448
    :cond_30
    and-int/lit16 v0, p1, 0x80

    .line 50790450
    if-eqz v0, :cond_36

    .line 50790452
    const/4 v0, 0x1

    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    const/4 v0, 0x0

    .line 50790455
    :goto_37
    if-eqz v0, :cond_46

    .line 50790457
    instance-of v0, p0, Landroidx/compose/ui/node/y;

    .line 50790459
    if-eqz v0, :cond_46

    .line 50790461
    if-eq p2, v3, :cond_46

    .line 50790463
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50790466
    move-result-object v0

    .line 50790467
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 50790470
    :cond_46
    and-int/lit16 v0, p1, 0x100

    .line 50790472
    if-eqz v0, :cond_4c

    .line 50790474
    const/4 v0, 0x1

    .line 50790475
    goto :goto_4d

    .line 50790476
    :cond_4c
    const/4 v0, 0x0

    .line 50790477
    :goto_4d
    if-eqz v0, :cond_90

    .line 50790479
    instance-of v0, p0, Landroidx/compose/ui/node/r;

    .line 50790481
    if-eqz v0, :cond_90

    .line 50790483
    if-eq p2, v2, :cond_64

    .line 50790485
    if-eq p2, v3, :cond_58

    .line 50790487
    goto :goto_6e

    .line 50790488
    :cond_58
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50790491
    move-result-object v0

    .line 50790492
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 50790494
    add-int/lit8 v4, v4, -0x1

    .line 50790496
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->q0(I)V

    .line 50790499
    goto :goto_6e

    .line 50790500
    :cond_64
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50790503
    move-result-object v0

    .line 50790504
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 50790506
    add-int/2addr v4, v2

    .line 50790507
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->q0(I)V

    .line 50790510
    :goto_6e
    if-eq p2, v3, :cond_90

    .line 50790512
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50790515
    move-result-object p2

    .line 50790516
    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 50790518
    if-eqz v0, :cond_90

    .line 50790520
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 50790523
    move-result v0

    .line 50790524
    if-nez v0, :cond_90

    .line 50790526
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 50790529
    move-result v0

    .line 50790530
    if-nez v0, :cond_90

    .line 50790532
    iget-boolean v0, p2, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 50790534
    if-eqz v0, :cond_89

    .line 50790536
    goto :goto_90

    .line 50790537
    :cond_89
    invoke-static {p2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 50790540
    move-result-object v0

    .line 50790541
    invoke-interface {v0, p2}, Landroidx/compose/ui/node/f1;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 50790544
    :cond_90
    :goto_90
    and-int/lit8 p2, p1, 0x4

    .line 50790546
    if-eqz p2, :cond_96

    .line 50790548
    const/4 p2, 0x1

    .line 50790549
    goto :goto_97

    .line 50790550
    :cond_96
    const/4 p2, 0x0

    .line 50790551
    :goto_97
    if-eqz p2, :cond_a3

    .line 50790553
    instance-of p2, p0, Landroidx/compose/ui/node/p;

    .line 50790555
    if-eqz p2, :cond_a3

    .line 50790557
    move-object p2, p0

    .line 50790558
    check-cast p2, Landroidx/compose/ui/node/p;

    .line 50790560
    invoke-static {p2}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 50790563
    :cond_a3
    and-int/lit8 p2, p1, 0x8

    .line 50790565
    if-eqz p2, :cond_a9

    .line 50790567
    const/4 p2, 0x1

    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    const/4 p2, 0x0

    .line 50790570
    :goto_aa
    if-eqz p2, :cond_b6

    .line 50790572
    instance-of p2, p0, Landroidx/compose/ui/node/p1;

    .line 50790574
    if-eqz p2, :cond_b6

    .line 50790576
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50790579
    move-result-object p2

    .line 50790580
    iput-boolean v2, p2, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 50790582
    :cond_b6
    and-int/lit8 p2, p1, 0x40

    .line 50790584
    if-eqz p2, :cond_bc

    .line 50790586
    const/4 p2, 0x1

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    const/4 p2, 0x0

    .line 50790589
    :goto_bd
    if-eqz p2, :cond_d8

    .line 50790591
    instance-of p2, p0, Landroidx/compose/ui/node/i1;

    .line 50790593
    if-eqz p2, :cond_d8

    .line 50790595
    move-object p2, p0

    .line 50790596
    check-cast p2, Landroidx/compose/ui/node/i1;

    .line 50790598
    sget v0, Landroidx/compose/ui/node/j1;->a:I

    .line 50790600
    invoke-static {p2}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50790603
    move-result-object p2

    .line 50790604
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790606
    iget-object v0, p2, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50790608
    iput-boolean v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->r:Z

    .line 50790610
    iget-object p2, p2, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 50790612
    if-eqz p2, :cond_d8

    .line 50790614
    iput-boolean v2, p2, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Z

    .line 50790616
    :cond_d8
    and-int/lit16 p2, p1, 0x800

    .line 50790618
    if-eqz p2, :cond_de

    .line 50790620
    const/4 p2, 0x1

    .line 50790621
    goto :goto_df

    .line 50790622
    :cond_de
    const/4 p2, 0x0

    .line 50790623
    :goto_df
    if-eqz p2, :cond_1ae

    .line 50790625
    instance-of p2, p0, Landroidx/compose/ui/focus/y;

    .line 50790627
    if-eqz p2, :cond_1ae

    .line 50790629
    move-object p2, p0

    .line 50790630
    check-cast p2, Landroidx/compose/ui/focus/y;

    .line 50790632
    sget-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b;

    .line 50790634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790637
    const/4 v0, 0x0

    .line 50790638
    sput-object v0, Landroidx/compose/ui/node/b;->b:Ljava/lang/Boolean;

    .line 50790640
    sget-object v3, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b;

    .line 50790642
    invoke-interface {p2, v3}, Landroidx/compose/ui/focus/y;->x0(Landroidx/compose/ui/focus/x;)V

    .line 50790645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790648
    sget-object v3, Landroidx/compose/ui/node/b;->b:Ljava/lang/Boolean;

    .line 50790650
    if-eqz v3, :cond_fe

    .line 50790652
    const/4 v3, 0x1

    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    const/4 v3, 0x0

    .line 50790655
    :goto_ff
    if-eqz v3, :cond_1ae

    .line 50790657
    sget v3, Landroidx/compose/ui/focus/z;->a:I

    .line 50790659
    invoke-interface {p2}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 50790662
    move-result-object v3

    .line 50790663
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50790665
    if-nez v3, :cond_110

    .line 50790667
    const-string v3, "visitChildren called on an unattached node"

    .line 50790669
    invoke-static {v3}, Ln0/a;->b(Ljava/lang/String;)V

    .line 50790672
    :cond_110
    new-instance v3, Landroidx/compose/runtime/collection/d;

    .line 50790674
    const/16 v4, 0x10

    .line 50790676
    new-array v5, v4, [Landroidx/compose/ui/Modifier$c;

    .line 50790678
    invoke-direct {v3, v5}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50790681
    invoke-interface {p2}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 50790684
    move-result-object v5

    .line 50790685
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50790687
    if-nez v5, :cond_129

    .line 50790689
    invoke-interface {p2}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 50790692
    move-result-object p2

    .line 50790693
    invoke-static {v3, p2}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 50790696
    goto :goto_12c

    .line 50790697
    :cond_129
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50790700
    :cond_12c
    :goto_12c
    iget p2, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 50790702
    if-eqz p2, :cond_132

    .line 50790704
    const/4 v5, 0x1

    .line 50790705
    goto :goto_133

    .line 50790706
    :cond_132
    const/4 v5, 0x0

    .line 50790707
    :goto_133
    if-eqz v5, :cond_1ae

    .line 50790709
    add-int/lit8 p2, p2, -0x1

    .line 50790711
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 50790714
    move-result-object p2

    .line 50790715
    check-cast p2, Landroidx/compose/ui/Modifier$c;

    .line 50790717
    iget v5, p2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 50790719
    and-int/lit16 v5, v5, 0x400

    .line 50790721
    if-nez v5, :cond_147

    .line 50790723
    invoke-static {v3, p2}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 50790726
    goto :goto_12c

    .line 50790727
    :cond_147
    :goto_147
    if-eqz p2, :cond_12c

    .line 50790729
    iget v5, p2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50790731
    and-int/lit16 v5, v5, 0x400

    .line 50790733
    if-eqz v5, :cond_1ab

    .line 50790735
    move-object v5, v0

    .line 50790736
    :goto_150
    if-eqz p2, :cond_12c

    .line 50790738
    instance-of v6, p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50790740
    if-eqz v6, :cond_166

    .line 50790742
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50790744
    sget v6, Landroidx/compose/ui/focus/k0;->a:I

    .line 50790746
    invoke-static {p2}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 50790749
    move-result-object v6

    .line 50790750
    invoke-interface {v6}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 50790753
    move-result-object v6

    .line 50790754
    invoke-interface {v6, p2}, Landroidx/compose/ui/focus/v;->p(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 50790757
    goto :goto_1a6

    .line 50790758
    :cond_166
    iget v6, p2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50790760
    and-int/lit16 v6, v6, 0x400

    .line 50790762
    if-eqz v6, :cond_16e

    .line 50790764
    const/4 v6, 0x1

    .line 50790765
    goto :goto_16f

    .line 50790766
    :cond_16e
    const/4 v6, 0x0

    .line 50790767
    :goto_16f
    if-eqz v6, :cond_1a6

    .line 50790769
    instance-of v6, p2, Landroidx/compose/ui/node/i;

    .line 50790771
    if-eqz v6, :cond_1a6

    .line 50790773
    move-object v6, p2

    .line 50790774
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 50790776
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 50790778
    const/4 v7, 0x0

    .line 50790779
    :goto_17b
    if-eqz v6, :cond_1a3

    .line 50790781
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50790783
    and-int/lit16 v8, v8, 0x400

    .line 50790785
    if-eqz v8, :cond_185

    .line 50790787
    const/4 v8, 0x1

    .line 50790788
    goto :goto_186

    .line 50790789
    :cond_185
    const/4 v8, 0x0

    .line 50790790
    :goto_186
    if-eqz v8, :cond_1a0

    .line 50790792
    add-int/lit8 v7, v7, 0x1

    .line 50790794
    if-ne v7, v2, :cond_18e

    .line 50790796
    move-object p2, v6

    .line 50790797
    goto :goto_1a0

    .line 50790798
    :cond_18e
    if-nez v5, :cond_197

    .line 50790800
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 50790802
    new-array v8, v4, [Landroidx/compose/ui/Modifier$c;

    .line 50790804
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50790807
    :cond_197
    if-eqz p2, :cond_19d

    .line 50790809
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50790812
    move-object p2, v0

    .line 50790813
    :cond_19d
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50790816
    :cond_1a0
    :goto_1a0
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50790818
    goto :goto_17b

    .line 50790819
    :cond_1a3
    if-ne v7, v2, :cond_1a6

    .line 50790821
    goto :goto_150

    .line 50790822
    :cond_1a6
    :goto_1a6
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 50790825
    move-result-object p2

    .line 50790826
    goto :goto_150

    .line 50790827
    :cond_1ab
    iget-object p2, p2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50790829
    goto :goto_147

    .line 50790830
    :cond_1ae
    and-int/lit16 p1, p1, 0x1000

    .line 50790832
    if-eqz p1, :cond_1b3

    .line 50790834
    const/4 v1, 0x1

    .line 50790835
    :cond_1b3
    if-eqz v1, :cond_1c8

    .line 50790837
    instance-of p1, p0, Landroidx/compose/ui/focus/i;

    .line 50790839
    if-eqz p1, :cond_1c8

    .line 50790841
    check-cast p0, Landroidx/compose/ui/focus/i;

    .line 50790843
    sget p1, Landroidx/compose/ui/focus/j;->a:I

    .line 50790845
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 50790848
    move-result-object p1

    .line 50790849
    invoke-interface {p1}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 50790852
    move-result-object p1

    .line 50790853
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/v;->o(Landroidx/compose/ui/focus/i;)V

    .line 50790856
    :cond_1c8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier$c;II)V
    .registers 12

    .prologue
    .line 50790400
    if-nez p2, :cond_9

    .line 50790401
    .line 50790402
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->N1()Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v0

    .line 50790406
    if-nez v0, :cond_9

    .line 50790407
    .line 50790408
    return-void

    .line 50790409
    :cond_9
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 50790410
    .line 50790411
    and-int/lit8 v0, p1, 0x2

    .line 50790412
    .line 50790413
    const/4 v1, 0x0

    .line 50790414
    const/4 v2, 0x1

    .line 50790415
    if-eqz v0, :cond_13

    .line 50790416
    .line 50790417
    const/4 v0, 0x1

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 v0, 0x0

    .line 50790420
    :goto_14
    const/4 v3, 0x2

    .line 50790421
    if-eqz v0, :cond_30

    .line 50790422
    .line 50790423
    instance-of v0, p0, Landroidx/compose/ui/node/a0;

    .line 50790424
    .line 50790425
    if-eqz v0, :cond_30

    .line 50790426
    .line 50790427
    move-object v0, p0

    .line 50790428
    check-cast v0, Landroidx/compose/ui/node/a0;

    .line 50790429
    .line 50790430
    sget v4, Landroidx/compose/ui/node/d0;->a:I

    .line 50790431
    .line 50790432
    invoke-static {v0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v0

    .line 50790436
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 50790437
    .line 50790438
    .line 50790439
    if-ne p2, v3, :cond_30

    .line 50790440
    .line 50790441
    invoke-static {p0, v3}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v0

    .line 50790445
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->M1()V

    .line 50790446
    .line 50790447
    .line 50790448
    :cond_30
    and-int/lit16 v0, p1, 0x80

    .line 50790449
    .line 50790450
    if-eqz v0, :cond_36

    .line 50790451
    .line 50790452
    const/4 v0, 0x1

    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    const/4 v0, 0x0

    .line 50790455
    :goto_37
    if-eqz v0, :cond_46

    .line 50790456
    .line 50790457
    instance-of v0, p0, Landroidx/compose/ui/node/y;

    .line 50790458
    .line 50790459
    if-eqz v0, :cond_46

    .line 50790460
    .line 50790461
    if-eq p2, v3, :cond_46

    .line 50790462
    .line 50790463
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v0

    .line 50790467
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 50790468
    .line 50790469
    .line 50790470
    :cond_46
    and-int/lit16 v0, p1, 0x100

    .line 50790471
    .line 50790472
    if-eqz v0, :cond_4c

    .line 50790473
    .line 50790474
    const/4 v0, 0x1

    .line 50790475
    goto :goto_4d

    .line 50790476
    :cond_4c
    const/4 v0, 0x0

    .line 50790477
    :goto_4d
    if-eqz v0, :cond_90

    .line 50790478
    .line 50790479
    instance-of v0, p0, Landroidx/compose/ui/node/r;

    .line 50790480
    .line 50790481
    if-eqz v0, :cond_90

    .line 50790482
    .line 50790483
    if-eq p2, v2, :cond_64

    .line 50790484
    .line 50790485
    if-eq p2, v3, :cond_58

    .line 50790486
    .line 50790487
    goto :goto_6e

    .line 50790488
    :cond_58
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v0

    .line 50790492
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 50790493
    .line 50790494
    add-int/lit8 v4, v4, -0x1

    .line 50790495
    .line 50790496
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->q0(I)V

    .line 50790497
    .line 50790498
    .line 50790499
    goto :goto_6e

    .line 50790500
    :cond_64
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v0

    .line 50790504
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 50790505
    .line 50790506
    add-int/2addr v4, v2

    .line 50790507
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->q0(I)V

    .line 50790508
    .line 50790509
    .line 50790510
    :goto_6e
    if-eq p2, v3, :cond_90

    .line 50790511
    .line 50790512
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object p2

    .line 50790516
    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 50790517
    .line 50790518
    if-eqz v0, :cond_90

    .line 50790519
    .line 50790520
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v0

    .line 50790524
    if-nez v0, :cond_90

    .line 50790525
    .line 50790526
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v0

    .line 50790530
    if-nez v0, :cond_90

    .line 50790531
    .line 50790532
    iget-boolean v0, p2, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 50790533
    .line 50790534
    if-eqz v0, :cond_89

    .line 50790535
    .line 50790536
    goto :goto_90

    .line 50790537
    :cond_89
    invoke-static {p2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v0

    .line 50790541
    invoke-interface {v0, p2}, Landroidx/compose/ui/node/f1;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 50790542
    .line 50790543
    .line 50790544
    :cond_90
    :goto_90
    and-int/lit8 p2, p1, 0x4

    .line 50790545
    .line 50790546
    if-eqz p2, :cond_96

    .line 50790547
    .line 50790548
    const/4 p2, 0x1

    .line 50790549
    goto :goto_97

    .line 50790550
    :cond_96
    const/4 p2, 0x0

    .line 50790551
    :goto_97
    if-eqz p2, :cond_a3

    .line 50790552
    .line 50790553
    instance-of p2, p0, Landroidx/compose/ui/node/p;

    .line 50790554
    .line 50790555
    if-eqz p2, :cond_a3

    .line 50790556
    .line 50790557
    move-object p2, p0

    .line 50790558
    check-cast p2, Landroidx/compose/ui/node/p;

    .line 50790559
    .line 50790560
    invoke-static {p2}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 50790561
    .line 50790562
    .line 50790563
    :cond_a3
    and-int/lit8 p2, p1, 0x8

    .line 50790564
    .line 50790565
    if-eqz p2, :cond_a9

    .line 50790566
    .line 50790567
    const/4 p2, 0x1

    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    const/4 p2, 0x0

    .line 50790570
    :goto_aa
    if-eqz p2, :cond_b6

    .line 50790571
    .line 50790572
    instance-of p2, p0, Landroidx/compose/ui/node/p1;

    .line 50790573
    .line 50790574
    if-eqz p2, :cond_b6

    .line 50790575
    .line 50790576
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object p2

    .line 50790580
    iput-boolean v2, p2, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 50790581
    .line 50790582
    :cond_b6
    and-int/lit8 p2, p1, 0x40

    .line 50790583
    .line 50790584
    if-eqz p2, :cond_bc

    .line 50790585
    .line 50790586
    const/4 p2, 0x1

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    const/4 p2, 0x0

    .line 50790589
    :goto_bd
    if-eqz p2, :cond_d8

    .line 50790590
    .line 50790591
    instance-of p2, p0, Landroidx/compose/ui/node/i1;

    .line 50790592
    .line 50790593
    if-eqz p2, :cond_d8

    .line 50790594
    .line 50790595
    move-object p2, p0

    .line 50790596
    check-cast p2, Landroidx/compose/ui/node/i1;

    .line 50790597
    .line 50790598
    sget v0, Landroidx/compose/ui/node/j1;->a:I

    .line 50790599
    .line 50790600
    invoke-static {p2}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p2

    .line 50790604
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790605
    .line 50790606
    iget-object v0, p2, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50790607
    .line 50790608
    iput-boolean v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->r:Z

    .line 50790609
    .line 50790610
    iget-object p2, p2, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 50790611
    .line 50790612
    if-eqz p2, :cond_d8

    .line 50790613
    .line 50790614
    iput-boolean v2, p2, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Z

    .line 50790615
    .line 50790616
    :cond_d8
    and-int/lit16 p2, p1, 0x800

    .line 50790617
    .line 50790618
    if-eqz p2, :cond_de

    .line 50790619
    .line 50790620
    const/4 p2, 0x1

    .line 50790621
    goto :goto_df

    .line 50790622
    :cond_de
    const/4 p2, 0x0

    .line 50790623
    :goto_df
    if-eqz p2, :cond_1ae

    .line 50790624
    .line 50790625
    instance-of p2, p0, Landroidx/compose/ui/focus/y;

    .line 50790626
    .line 50790627
    if-eqz p2, :cond_1ae

    .line 50790628
    .line 50790629
    move-object p2, p0

    .line 50790630
    check-cast p2, Landroidx/compose/ui/focus/y;

    .line 50790631
    .line 50790632
    sget-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b;

    .line 50790633
    .line 50790634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790635
    .line 50790636
    .line 50790637
    const/4 v0, 0x0

    .line 50790638
    sput-object v0, Landroidx/compose/ui/node/b;->b:Ljava/lang/Boolean;

    .line 50790639
    .line 50790640
    sget-object v3, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b;

    .line 50790641
    .line 50790642
    invoke-interface {p2, v3}, Landroidx/compose/ui/focus/y;->x0(Landroidx/compose/ui/focus/x;)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790646
    .line 50790647
    .line 50790648
    sget-object v3, Landroidx/compose/ui/node/b;->b:Ljava/lang/Boolean;

    .line 50790649
    .line 50790650
    if-eqz v3, :cond_fe

    .line 50790651
    .line 50790652
    const/4 v3, 0x1

    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    const/4 v3, 0x0

    .line 50790655
    :goto_ff
    if-eqz v3, :cond_1ae

    .line 50790656
    .line 50790657
    sget v3, Landroidx/compose/ui/focus/z;->a:I

    .line 50790658
    .line 50790659
    invoke-interface {p2}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v3

    .line 50790663
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50790664
    .line 50790665
    if-nez v3, :cond_110

    .line 50790666
    .line 50790667
    const-string v3, "visitChildren called on an unattached node"

    .line 50790668
    .line 50790669
    invoke-static {v3}, Ln0/a;->b(Ljava/lang/String;)V

    .line 50790670
    .line 50790671
    .line 50790672
    :cond_110
    new-instance v3, Landroidx/compose/runtime/collection/d;

    .line 50790673
    .line 50790674
    const/16 v4, 0x10

    .line 50790675
    .line 50790676
    new-array v5, v4, [Landroidx/compose/ui/Modifier$c;

    .line 50790677
    .line 50790678
    invoke-direct {v3, v5}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-interface {p2}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v5

    .line 50790685
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50790686
    .line 50790687
    if-nez v5, :cond_129

    .line 50790688
    .line 50790689
    invoke-interface {p2}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object p2

    .line 50790693
    invoke-static {v3, p2}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 50790694
    .line 50790695
    .line 50790696
    goto :goto_12c

    .line 50790697
    :cond_129
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50790698
    .line 50790699
    .line 50790700
    :cond_12c
    :goto_12c
    iget p2, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 50790701
    .line 50790702
    if-eqz p2, :cond_132

    .line 50790703
    .line 50790704
    const/4 v5, 0x1

    .line 50790705
    goto :goto_133

    .line 50790706
    :cond_132
    const/4 v5, 0x0

    .line 50790707
    :goto_133
    if-eqz v5, :cond_1ae

    .line 50790708
    .line 50790709
    add-int/lit8 p2, p2, -0x1

    .line 50790710
    .line 50790711
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object p2

    .line 50790715
    check-cast p2, Landroidx/compose/ui/Modifier$c;

    .line 50790716
    .line 50790717
    iget v5, p2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 50790718
    .line 50790719
    and-int/lit16 v5, v5, 0x400

    .line 50790720
    .line 50790721
    if-nez v5, :cond_147

    .line 50790722
    .line 50790723
    invoke-static {v3, p2}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 50790724
    .line 50790725
    .line 50790726
    goto :goto_12c

    .line 50790727
    :cond_147
    :goto_147
    if-eqz p2, :cond_12c

    .line 50790728
    .line 50790729
    iget v5, p2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50790730
    .line 50790731
    and-int/lit16 v5, v5, 0x400

    .line 50790732
    .line 50790733
    if-eqz v5, :cond_1ab

    .line 50790734
    .line 50790735
    move-object v5, v0

    .line 50790736
    :goto_150
    if-eqz p2, :cond_12c

    .line 50790737
    .line 50790738
    instance-of v6, p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50790739
    .line 50790740
    if-eqz v6, :cond_166

    .line 50790741
    .line 50790742
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50790743
    .line 50790744
    sget v6, Landroidx/compose/ui/focus/k0;->a:I

    .line 50790745
    .line 50790746
    invoke-static {p2}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v6

    .line 50790750
    invoke-interface {v6}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v6

    .line 50790754
    invoke-interface {v6, p2}, Landroidx/compose/ui/focus/v;->p(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 50790755
    .line 50790756
    .line 50790757
    goto :goto_1a6

    .line 50790758
    :cond_166
    iget v6, p2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50790759
    .line 50790760
    and-int/lit16 v6, v6, 0x400

    .line 50790761
    .line 50790762
    if-eqz v6, :cond_16e

    .line 50790763
    .line 50790764
    const/4 v6, 0x1

    .line 50790765
    goto :goto_16f

    .line 50790766
    :cond_16e
    const/4 v6, 0x0

    .line 50790767
    :goto_16f
    if-eqz v6, :cond_1a6

    .line 50790768
    .line 50790769
    instance-of v6, p2, Landroidx/compose/ui/node/i;

    .line 50790770
    .line 50790771
    if-eqz v6, :cond_1a6

    .line 50790772
    .line 50790773
    move-object v6, p2

    .line 50790774
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 50790775
    .line 50790776
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 50790777
    .line 50790778
    const/4 v7, 0x0

    .line 50790779
    :goto_17b
    if-eqz v6, :cond_1a3

    .line 50790780
    .line 50790781
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50790782
    .line 50790783
    and-int/lit16 v8, v8, 0x400

    .line 50790784
    .line 50790785
    if-eqz v8, :cond_185

    .line 50790786
    .line 50790787
    const/4 v8, 0x1

    .line 50790788
    goto :goto_186

    .line 50790789
    :cond_185
    const/4 v8, 0x0

    .line 50790790
    :goto_186
    if-eqz v8, :cond_1a0

    .line 50790791
    .line 50790792
    add-int/lit8 v7, v7, 0x1

    .line 50790793
    .line 50790794
    if-ne v7, v2, :cond_18e

    .line 50790795
    .line 50790796
    move-object p2, v6

    .line 50790797
    goto :goto_1a0

    .line 50790798
    :cond_18e
    if-nez v5, :cond_197

    .line 50790799
    .line 50790800
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 50790801
    .line 50790802
    new-array v8, v4, [Landroidx/compose/ui/Modifier$c;

    .line 50790803
    .line 50790804
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50790805
    .line 50790806
    .line 50790807
    :cond_197
    if-eqz p2, :cond_19d

    .line 50790808
    .line 50790809
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50790810
    .line 50790811
    .line 50790812
    move-object p2, v0

    .line 50790813
    :cond_19d
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50790814
    .line 50790815
    .line 50790816
    :cond_1a0
    :goto_1a0
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50790817
    .line 50790818
    goto :goto_17b

    .line 50790819
    :cond_1a3
    if-ne v7, v2, :cond_1a6

    .line 50790820
    .line 50790821
    goto :goto_150

    .line 50790822
    :cond_1a6
    :goto_1a6
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 50790823
    .line 50790824
    .line 50790825
    move-result-object p2

    .line 50790826
    goto :goto_150

    .line 50790827
    :cond_1ab
    iget-object p2, p2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50790828
    .line 50790829
    goto :goto_147

    .line 50790830
    :cond_1ae
    and-int/lit16 p1, p1, 0x1000

    .line 50790831
    .line 50790832
    if-eqz p1, :cond_1b3

    .line 50790833
    .line 50790834
    const/4 v1, 0x1

    .line 50790835
    :cond_1b3
    if-eqz v1, :cond_1c8

    .line 50790836
    .line 50790837
    instance-of p1, p0, Landroidx/compose/ui/focus/i;

    .line 50790838
    .line 50790839
    if-eqz p1, :cond_1c8

    .line 50790840
    .line 50790841
    check-cast p0, Landroidx/compose/ui/focus/i;

    .line 50790842
    .line 50790843
    sget p1, Landroidx/compose/ui/focus/j;->a:I

    .line 50790844
    .line 50790845
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 50790846
    .line 50790847
    .line 50790848
    move-result-object p1

    .line 50790849
    invoke-interface {p1}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 50790850
    .line 50790851
    .line 50790852
    move-result-object p1

    .line 50790853
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/v;->o(Landroidx/compose/ui/focus/i;)V

    .line 50790854
    .line 50790855
    .line 50790856
    :cond_1c8
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier$c;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 16908290
    if-nez v0, :cond_9

    .line 16908292
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 16908294
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    const/4 v0, -0x1

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/Modifier$c;II)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier$c;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_9

    .line 16908291
    .line 16908292
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 16908293
    .line 16908294
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    const/4 v0, -0x1

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/Modifier$c;II)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier$b;)I
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier$b;)I
    .registers 3

    .prologue
    .line 17104896
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17104898
    instance-of v0, p0, Landroidx/compose/ui/layout/y;

    .line 17104900
    if-eqz v0, :cond_8

    .line 17104902
    const/4 v0, 0x3

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x1

    .line 17104905
    :goto_9
    instance-of v1, p0, Landroidx/compose/ui/draw/i;

    .line 17104907
    if-eqz v1, :cond_f

    .line 17104909
    or-int/lit8 v0, v0, 0x4

    .line 17104911
    :cond_f
    instance-of v1, p0, Landroidx/compose/ui/semantics/r;

    .line 17104913
    if-eqz v1, :cond_15

    .line 17104915
    or-int/lit8 v0, v0, 0x8

    .line 17104917
    :cond_15
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/f0;

    .line 17104919
    if-eqz v1, :cond_1b

    .line 17104921
    or-int/lit8 v0, v0, 0x10

    .line 17104923
    :cond_1b
    instance-of v1, p0, Landroidx/compose/ui/modifier/d;

    .line 17104925
    if-nez v1, :cond_23

    .line 17104927
    instance-of v1, p0, Landroidx/compose/ui/modifier/j;

    .line 17104929
    if-eqz v1, :cond_25

    .line 17104931
    :cond_23
    or-int/lit8 v0, v0, 0x20

    .line 17104933
    :cond_25
    instance-of v1, p0, Landroidx/compose/ui/focus/g;

    .line 17104935
    if-eqz v1, :cond_2b

    .line 17104937
    or-int/lit16 v0, v0, 0x1000

    .line 17104939
    :cond_2b
    instance-of v1, p0, Landroidx/compose/ui/focus/t;

    .line 17104941
    if-eqz v1, :cond_31

    .line 17104943
    or-int/lit16 v0, v0, 0x800

    .line 17104945
    :cond_31
    instance-of v1, p0, Landroidx/compose/ui/layout/u0;

    .line 17104947
    if-eqz v1, :cond_37

    .line 17104949
    or-int/lit16 v0, v0, 0x100

    .line 17104951
    :cond_37
    instance-of v1, p0, Landroidx/compose/ui/layout/e1;

    .line 17104953
    if-eqz v1, :cond_3d

    .line 17104955
    or-int/lit8 v0, v0, 0x40

    .line 17104957
    :cond_3d
    instance-of v1, p0, Landroidx/compose/ui/layout/x0;

    .line 17104959
    if-nez v1, :cond_45

    .line 17104961
    instance-of v1, p0, Landroidx/compose/ui/layout/a1;

    .line 17104963
    if-eqz v1, :cond_47

    .line 17104965
    :cond_45
    or-int/lit16 v0, v0, 0x80

    .line 17104967
    :cond_47
    instance-of p0, p0, Landroidx/compose/ui/relocation/a;

    .line 17104969
    if-eqz p0, :cond_4e

    .line 17104971
    const/high16 p0, 0x80000

    .line 17104973
    or-int/2addr v0, p0

    .line 17104974
    :cond_4e
    return v0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier$b;)I
    .registers 3

    .prologue
    .line 17104896
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17104897
    .line 17104898
    instance-of v0, p0, Landroidx/compose/ui/layout/y;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_8

    .line 17104901
    .line 17104902
    const/4 v0, 0x3

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x1

    .line 17104905
    :goto_9
    instance-of v1, p0, Landroidx/compose/ui/draw/i;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_f

    .line 17104908
    .line 17104909
    or-int/lit8 v0, v0, 0x4

    .line 17104910
    .line 17104911
    :cond_f
    instance-of v1, p0, Landroidx/compose/ui/semantics/r;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_15

    .line 17104914
    .line 17104915
    or-int/lit8 v0, v0, 0x8

    .line 17104916
    .line 17104917
    :cond_15
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/f0;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_1b

    .line 17104920
    .line 17104921
    or-int/lit8 v0, v0, 0x10

    .line 17104922
    .line 17104923
    :cond_1b
    instance-of v1, p0, Landroidx/compose/ui/modifier/d;

    .line 17104924
    .line 17104925
    if-nez v1, :cond_23

    .line 17104926
    .line 17104927
    instance-of v1, p0, Landroidx/compose/ui/modifier/j;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_25

    .line 17104930
    .line 17104931
    :cond_23
    or-int/lit8 v0, v0, 0x20

    .line 17104932
    .line 17104933
    :cond_25
    instance-of v1, p0, Landroidx/compose/ui/focus/g;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_2b

    .line 17104936
    .line 17104937
    or-int/lit16 v0, v0, 0x1000

    .line 17104938
    .line 17104939
    :cond_2b
    instance-of v1, p0, Landroidx/compose/ui/focus/t;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_31

    .line 17104942
    .line 17104943
    or-int/lit16 v0, v0, 0x800

    .line 17104944
    .line 17104945
    :cond_31
    instance-of v1, p0, Landroidx/compose/ui/layout/u0;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_37

    .line 17104948
    .line 17104949
    or-int/lit16 v0, v0, 0x100

    .line 17104950
    .line 17104951
    :cond_37
    instance-of v1, p0, Landroidx/compose/ui/layout/e1;

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_3d

    .line 17104954
    .line 17104955
    or-int/lit8 v0, v0, 0x40

    .line 17104956
    .line 17104957
    :cond_3d
    instance-of v1, p0, Landroidx/compose/ui/layout/x0;

    .line 17104958
    .line 17104959
    if-nez v1, :cond_45

    .line 17104960
    .line 17104961
    instance-of v1, p0, Landroidx/compose/ui/layout/a1;

    .line 17104962
    .line 17104963
    if-eqz v1, :cond_47

    .line 17104964
    .line 17104965
    :cond_45
    or-int/lit16 v0, v0, 0x80

    .line 17104966
    .line 17104967
    :cond_47
    instance-of p0, p0, Landroidx/compose/ui/relocation/a;

    .line 17104968
    .line 17104969
    if-eqz p0, :cond_4e

    .line 17104970
    .line 17104971
    const/high16 p0, 0x80000

    .line 17104972
    .line 17104973
    or-int/2addr v0, p0

    .line 17104974
    :cond_4e
    return v0
.end method


.method public static final e(Landroidx/compose/ui/Modifier$c;)I
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/Modifier$c;)I
    .registers 5

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return v0

    .line 17170437
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/x0;->a:Landroidx/collection/h0;

    .line 17170439
    sget v1, Landroidx/compose/ui/d;->a:I

    .line 17170441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v0, v1}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 17170448
    move-result v2

    .line 17170449
    if-ltz v2, :cond_19

    .line 17170451
    iget-object p0, v0, Landroidx/collection/o0;->c:[I

    .line 17170453
    aget p0, p0, v2

    .line 17170455
    goto/16 :goto_a0

    .line 17170457
    :cond_19
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 17170459
    instance-of v2, p0, Landroidx/compose/ui/node/a0;

    .line 17170461
    if-eqz v2, :cond_21

    .line 17170463
    const/4 v2, 0x3

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v2, 0x1

    .line 17170466
    :goto_22
    instance-of v3, p0, Landroidx/compose/ui/node/p;

    .line 17170468
    if-eqz v3, :cond_28

    .line 17170470
    or-int/lit8 v2, v2, 0x4

    .line 17170472
    :cond_28
    instance-of v3, p0, Landroidx/compose/ui/node/p1;

    .line 17170474
    if-eqz v3, :cond_2e

    .line 17170476
    or-int/lit8 v2, v2, 0x8

    .line 17170478
    :cond_2e
    instance-of v3, p0, Landroidx/compose/ui/node/l1;

    .line 17170480
    if-eqz v3, :cond_34

    .line 17170482
    or-int/lit8 v2, v2, 0x10

    .line 17170484
    :cond_34
    instance-of v3, p0, Landroidx/compose/ui/modifier/h;

    .line 17170486
    if-eqz v3, :cond_3a

    .line 17170488
    or-int/lit8 v2, v2, 0x20

    .line 17170490
    :cond_3a
    instance-of v3, p0, Landroidx/compose/ui/node/i1;

    .line 17170492
    if-eqz v3, :cond_40

    .line 17170494
    or-int/lit8 v2, v2, 0x40

    .line 17170496
    :cond_40
    instance-of v3, p0, Landroidx/compose/ui/node/y;

    .line 17170498
    if-eqz v3, :cond_46

    .line 17170500
    or-int/lit16 v2, v2, 0x80

    .line 17170502
    :cond_46
    instance-of v3, p0, Landroidx/compose/ui/node/r;

    .line 17170504
    if-eqz v3, :cond_4c

    .line 17170506
    or-int/lit16 v2, v2, 0x100

    .line 17170508
    :cond_4c
    instance-of v3, p0, Landroidx/compose/ui/layout/b;

    .line 17170510
    if-eqz v3, :cond_52

    .line 17170512
    or-int/lit16 v2, v2, 0x200

    .line 17170514
    :cond_52
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17170516
    if-eqz v3, :cond_58

    .line 17170518
    or-int/lit16 v2, v2, 0x400

    .line 17170520
    :cond_58
    instance-of v3, p0, Landroidx/compose/ui/focus/y;

    .line 17170522
    if-eqz v3, :cond_5e

    .line 17170524
    or-int/lit16 v2, v2, 0x800

    .line 17170526
    :cond_5e
    instance-of v3, p0, Landroidx/compose/ui/focus/i;

    .line 17170528
    if-eqz v3, :cond_64

    .line 17170530
    or-int/lit16 v2, v2, 0x1000

    .line 17170532
    :cond_64
    instance-of v3, p0, Lk0/e;

    .line 17170534
    if-eqz v3, :cond_6a

    .line 17170536
    or-int/lit16 v2, v2, 0x2000

    .line 17170538
    :cond_6a
    instance-of v3, p0, Lm0/a;

    .line 17170540
    if-eqz v3, :cond_70

    .line 17170542
    or-int/lit16 v2, v2, 0x4000

    .line 17170544
    :cond_70
    instance-of v3, p0, Landroidx/compose/ui/node/d;

    .line 17170546
    if-eqz v3, :cond_78

    .line 17170548
    const v3, 0x8000

    .line 17170551
    or-int/2addr v2, v3

    .line 17170552
    :cond_78
    instance-of v3, p0, Lk0/h;

    .line 17170554
    if-eqz v3, :cond_7f

    .line 17170556
    const/high16 v3, 0x20000

    .line 17170558
    or-int/2addr v2, v3

    .line 17170559
    :cond_7f
    instance-of v3, p0, Landroidx/compose/ui/node/v1;

    .line 17170561
    if-eqz v3, :cond_86

    .line 17170563
    const/high16 v3, 0x40000

    .line 17170565
    or-int/2addr v2, v3

    .line 17170566
    :cond_86
    instance-of v3, p0, Landroidx/compose/ui/relocation/a;

    .line 17170568
    if-eqz v3, :cond_8d

    .line 17170570
    const/high16 v3, 0x80000

    .line 17170572
    or-int/2addr v2, v3

    .line 17170573
    :cond_8d
    instance-of v3, p0, Landroidx/compose/ui/node/b1;

    .line 17170575
    if-eqz v3, :cond_94

    .line 17170577
    const/high16 v3, 0x100000

    .line 17170579
    or-int/2addr v2, v3

    .line 17170580
    :cond_94
    instance-of p0, p0, Lj0/d;

    .line 17170582
    if-eqz p0, :cond_9c

    .line 17170584
    const/high16 p0, 0x200000

    .line 17170586
    or-int/2addr p0, v2

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move p0, v2

    .line 17170589
    :goto_9d
    invoke-virtual {v0, p0, v1}, Landroidx/collection/h0;->h(ILjava/lang/Object;)V

    .line 17170592
    :goto_a0
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/Modifier$c;)I
    .registers 5

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return v0

    .line 17170437
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/x0;->a:Landroidx/collection/h0;

    .line 17170438
    .line 17170439
    sget v1, Landroidx/compose/ui/d;->a:I

    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v0, v1}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-ltz v2, :cond_19

    .line 17170450
    .line 17170451
    iget-object p0, v0, Landroidx/collection/o0;->c:[I

    .line 17170452
    .line 17170453
    aget p0, p0, v2

    .line 17170454
    .line 17170455
    goto/16 :goto_a0

    .line 17170456
    .line 17170457
    :cond_19
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 17170458
    .line 17170459
    instance-of v2, p0, Landroidx/compose/ui/node/a0;

    .line 17170460
    .line 17170461
    if-eqz v2, :cond_21

    .line 17170462
    .line 17170463
    const/4 v2, 0x3

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v2, 0x1

    .line 17170466
    :goto_22
    instance-of v3, p0, Landroidx/compose/ui/node/p;

    .line 17170467
    .line 17170468
    if-eqz v3, :cond_28

    .line 17170469
    .line 17170470
    or-int/lit8 v2, v2, 0x4

    .line 17170471
    .line 17170472
    :cond_28
    instance-of v3, p0, Landroidx/compose/ui/node/p1;

    .line 17170473
    .line 17170474
    if-eqz v3, :cond_2e

    .line 17170475
    .line 17170476
    or-int/lit8 v2, v2, 0x8

    .line 17170477
    .line 17170478
    :cond_2e
    instance-of v3, p0, Landroidx/compose/ui/node/l1;

    .line 17170479
    .line 17170480
    if-eqz v3, :cond_34

    .line 17170481
    .line 17170482
    or-int/lit8 v2, v2, 0x10

    .line 17170483
    .line 17170484
    :cond_34
    instance-of v3, p0, Landroidx/compose/ui/modifier/h;

    .line 17170485
    .line 17170486
    if-eqz v3, :cond_3a

    .line 17170487
    .line 17170488
    or-int/lit8 v2, v2, 0x20

    .line 17170489
    .line 17170490
    :cond_3a
    instance-of v3, p0, Landroidx/compose/ui/node/i1;

    .line 17170491
    .line 17170492
    if-eqz v3, :cond_40

    .line 17170493
    .line 17170494
    or-int/lit8 v2, v2, 0x40

    .line 17170495
    .line 17170496
    :cond_40
    instance-of v3, p0, Landroidx/compose/ui/node/y;

    .line 17170497
    .line 17170498
    if-eqz v3, :cond_46

    .line 17170499
    .line 17170500
    or-int/lit16 v2, v2, 0x80

    .line 17170501
    .line 17170502
    :cond_46
    instance-of v3, p0, Landroidx/compose/ui/node/r;

    .line 17170503
    .line 17170504
    if-eqz v3, :cond_4c

    .line 17170505
    .line 17170506
    or-int/lit16 v2, v2, 0x100

    .line 17170507
    .line 17170508
    :cond_4c
    instance-of v3, p0, Landroidx/compose/ui/layout/b;

    .line 17170509
    .line 17170510
    if-eqz v3, :cond_52

    .line 17170511
    .line 17170512
    or-int/lit16 v2, v2, 0x200

    .line 17170513
    .line 17170514
    :cond_52
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17170515
    .line 17170516
    if-eqz v3, :cond_58

    .line 17170517
    .line 17170518
    or-int/lit16 v2, v2, 0x400

    .line 17170519
    .line 17170520
    :cond_58
    instance-of v3, p0, Landroidx/compose/ui/focus/y;

    .line 17170521
    .line 17170522
    if-eqz v3, :cond_5e

    .line 17170523
    .line 17170524
    or-int/lit16 v2, v2, 0x800

    .line 17170525
    .line 17170526
    :cond_5e
    instance-of v3, p0, Landroidx/compose/ui/focus/i;

    .line 17170527
    .line 17170528
    if-eqz v3, :cond_64

    .line 17170529
    .line 17170530
    or-int/lit16 v2, v2, 0x1000

    .line 17170531
    .line 17170532
    :cond_64
    instance-of v3, p0, Lk0/e;

    .line 17170533
    .line 17170534
    if-eqz v3, :cond_6a

    .line 17170535
    .line 17170536
    or-int/lit16 v2, v2, 0x2000

    .line 17170537
    .line 17170538
    :cond_6a
    instance-of v3, p0, Lm0/a;

    .line 17170539
    .line 17170540
    if-eqz v3, :cond_70

    .line 17170541
    .line 17170542
    or-int/lit16 v2, v2, 0x4000

    .line 17170543
    .line 17170544
    :cond_70
    instance-of v3, p0, Landroidx/compose/ui/node/d;

    .line 17170545
    .line 17170546
    if-eqz v3, :cond_78

    .line 17170547
    .line 17170548
    const v3, 0x8000

    .line 17170549
    .line 17170550
    .line 17170551
    or-int/2addr v2, v3

    .line 17170552
    :cond_78
    instance-of v3, p0, Lk0/h;

    .line 17170553
    .line 17170554
    if-eqz v3, :cond_7f

    .line 17170555
    .line 17170556
    const/high16 v3, 0x20000

    .line 17170557
    .line 17170558
    or-int/2addr v2, v3

    .line 17170559
    :cond_7f
    instance-of v3, p0, Landroidx/compose/ui/node/v1;

    .line 17170560
    .line 17170561
    if-eqz v3, :cond_86

    .line 17170562
    .line 17170563
    const/high16 v3, 0x40000

    .line 17170564
    .line 17170565
    or-int/2addr v2, v3

    .line 17170566
    :cond_86
    instance-of v3, p0, Landroidx/compose/ui/relocation/a;

    .line 17170567
    .line 17170568
    if-eqz v3, :cond_8d

    .line 17170569
    .line 17170570
    const/high16 v3, 0x80000

    .line 17170571
    .line 17170572
    or-int/2addr v2, v3

    .line 17170573
    :cond_8d
    instance-of v3, p0, Landroidx/compose/ui/node/b1;

    .line 17170574
    .line 17170575
    if-eqz v3, :cond_94

    .line 17170576
    .line 17170577
    const/high16 v3, 0x100000

    .line 17170578
    .line 17170579
    or-int/2addr v2, v3

    .line 17170580
    :cond_94
    instance-of p0, p0, Lj0/d;

    .line 17170581
    .line 17170582
    if-eqz p0, :cond_9c

    .line 17170583
    .line 17170584
    const/high16 p0, 0x200000

    .line 17170585
    .line 17170586
    or-int/2addr p0, v2

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move p0, v2

    .line 17170589
    :goto_9d
    invoke-virtual {v0, p0, v1}, Landroidx/collection/h0;->h(ILjava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :goto_a0
    return p0
.end method


.method public static final f(Landroidx/compose/ui/Modifier$c;)I
[MOD-CHANGED]
.method public static final f(Landroidx/compose/ui/Modifier$c;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Landroidx/compose/ui/node/i;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    check-cast p0, Landroidx/compose/ui/node/i;

    .line 16973830
    iget v0, p0, Landroidx/compose/ui/node/i;->o:I

    .line 16973832
    iget-object p0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 16973834
    :goto_a
    if-eqz p0, :cond_18

    .line 16973836
    invoke-static {p0}, Landroidx/compose/ui/node/x0;->f(Landroidx/compose/ui/Modifier$c;)I

    .line 16973839
    move-result v1

    .line 16973840
    or-int/2addr v0, v1

    .line 16973841
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 16973843
    goto :goto_a

    .line 16973844
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/node/x0;->e(Landroidx/compose/ui/Modifier$c;)I

    .line 16973847
    move-result v0

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/ui/Modifier$c;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Landroidx/compose/ui/node/i;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    check-cast p0, Landroidx/compose/ui/node/i;

    .line 16973829
    .line 16973830
    iget v0, p0, Landroidx/compose/ui/node/i;->o:I

    .line 16973831
    .line 16973832
    iget-object p0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 16973833
    .line 16973834
    :goto_a
    if-eqz p0, :cond_18

    .line 16973835
    .line 16973836
    invoke-static {p0}, Landroidx/compose/ui/node/x0;->f(Landroidx/compose/ui/Modifier$c;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    or-int/2addr v0, v1

    .line 16973841
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 16973842
    .line 16973843
    goto :goto_a

    .line 16973844
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/node/x0;->e(Landroidx/compose/ui/Modifier$c;)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    :cond_18
    return v0
.end method


.method public static final g(I)Z
[MOD-CHANGED]
.method public static final g(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 16908290
    and-int/lit16 p0, p0, 0x80

    .line 16908292
    if-eqz p0, :cond_8

    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p0, 0x0

    .line 16908297
    :goto_9
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 16908289
    .line 16908290
    and-int/lit16 p0, p0, 0x80

    .line 16908291
    .line 16908292
    if-eqz p0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p0, 0x0

    .line 16908297
    :goto_9
    return p0
.end method


