## classes/androidx/compose/foundation/layout/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 50462725
    iput p2, p0, Landroidx/compose/foundation/layout/j;->b:I

    .line 50462727
    iput p3, p0, Landroidx/compose/foundation/layout/j;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 50462724
    .line 50462725
    iput p2, p0, Landroidx/compose/foundation/layout/j;->b:I

    .line 50462726
    .line 50462727
    iput p3, p0, Landroidx/compose/foundation/layout/j;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(IIZ)Landroidx/collection/j;
[MOD-CHANGED]
.method public final a(IIZ)Landroidx/collection/j;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 50593794
    sget-object v1, Landroidx/compose/foundation/layout/j$a;->a:[I

    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50593799
    move-result v0

    .line 50593800
    aget v0, v1, v0

    .line 50593802
    const/4 v1, 0x1

    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    if-eq v0, v1, :cond_32

    .line 50593806
    const/4 v3, 0x2

    .line 50593807
    if-eq v0, v3, :cond_32

    .line 50593809
    const/4 v3, 0x3

    .line 50593810
    if-eq v0, v3, :cond_2e

    .line 50593812
    const/4 v3, 0x4

    .line 50593813
    if-ne v0, v3, :cond_28

    .line 50593815
    if-eqz p3, :cond_1c

    .line 50593817
    iget-object v2, p0, Landroidx/compose/foundation/layout/j;->h:Landroidx/collection/j;

    .line 50593819
    goto :goto_32

    .line 50593820
    :cond_1c
    add-int/2addr p1, v1

    .line 50593821
    iget p3, p0, Landroidx/compose/foundation/layout/j;->b:I

    .line 50593823
    if-lt p1, p3, :cond_32

    .line 50593825
    iget p1, p0, Landroidx/compose/foundation/layout/j;->c:I

    .line 50593827
    if-lt p2, p1, :cond_32

    .line 50593829
    iget-object v2, p0, Landroidx/compose/foundation/layout/j;->i:Landroidx/collection/j;

    .line 50593831
    goto :goto_32

    .line 50593832
    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50593834
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50593837
    throw p1

    .line 50593838
    :cond_2e
    if-eqz p3, :cond_32

    .line 50593840
    iget-object v2, p0, Landroidx/compose/foundation/layout/j;->h:Landroidx/collection/j;

    .line 50593842
    :cond_32
    :goto_32
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(IIZ)Landroidx/collection/j;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 50593793
    .line 50593794
    sget-object v1, Landroidx/compose/foundation/layout/j$a;->a:[I

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    aget v0, v1, v0

    .line 50593801
    .line 50593802
    const/4 v1, 0x1

    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    if-eq v0, v1, :cond_32

    .line 50593805
    .line 50593806
    const/4 v3, 0x2

    .line 50593807
    if-eq v0, v3, :cond_32

    .line 50593808
    .line 50593809
    const/4 v3, 0x3

    .line 50593810
    if-eq v0, v3, :cond_2e

    .line 50593811
    .line 50593812
    const/4 v3, 0x4

    .line 50593813
    if-ne v0, v3, :cond_28

    .line 50593814
    .line 50593815
    if-eqz p3, :cond_1c

    .line 50593816
    .line 50593817
    iget-object v2, p0, Landroidx/compose/foundation/layout/j;->h:Landroidx/collection/j;

    .line 50593818
    .line 50593819
    goto :goto_32

    .line 50593820
    :cond_1c
    add-int/2addr p1, v1

    .line 50593821
    iget p3, p0, Landroidx/compose/foundation/layout/j;->b:I

    .line 50593822
    .line 50593823
    if-lt p1, p3, :cond_32

    .line 50593824
    .line 50593825
    iget p1, p0, Landroidx/compose/foundation/layout/j;->c:I

    .line 50593826
    .line 50593827
    if-lt p2, p1, :cond_32

    .line 50593828
    .line 50593829
    iget-object v2, p0, Landroidx/compose/foundation/layout/j;->i:Landroidx/collection/j;

    .line 50593830
    .line 50593831
    goto :goto_32

    .line 50593832
    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50593833
    .line 50593834
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50593835
    .line 50593836
    .line 50593837
    throw p1

    .line 50593838
    :cond_2e
    if-eqz p3, :cond_32

    .line 50593839
    .line 50593840
    iget-object v2, p0, Landroidx/compose/foundation/layout/j;->h:Landroidx/collection/j;

    .line 50593841
    .line 50593842
    :cond_32
    :goto_32
    return-object v2
.end method


.method public final c(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/o;ZJ)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/o;ZJ)V
    .registers 10

    .prologue
    .line 67436544
    if-eqz p3, :cond_5

    .line 67436546
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 67436548
    goto :goto_7

    .line 67436549
    :cond_5
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 67436551
    :goto_7
    invoke-static {p4, p5, v0}, Lj/k1;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 67436554
    move-result-wide p4

    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    if-eqz p1, :cond_41

    .line 67436558
    invoke-static {p4, p5}, Lc1/b;->g(J)I

    .line 67436561
    move-result v1

    .line 67436562
    sget v2, Landroidx/compose/foundation/layout/i;->a:I

    .line 67436564
    if-eqz p3, :cond_1b

    .line 67436566
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 67436569
    move-result v1

    .line 67436570
    goto :goto_1f

    .line 67436571
    :cond_1b
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 67436574
    move-result v1

    .line 67436575
    :goto_1f
    if-eqz p3, :cond_26

    .line 67436577
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 67436580
    move-result v2

    .line 67436581
    goto :goto_2a

    .line 67436582
    :cond_26
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 67436585
    move-result v2

    .line 67436586
    :goto_2a
    invoke-static {v1, v2}, Landroidx/collection/j;->a(II)J

    .line 67436589
    move-result-wide v1

    .line 67436590
    new-instance v3, Landroidx/collection/j;

    .line 67436592
    invoke-direct {v3, v1, v2}, Landroidx/collection/j;-><init>(J)V

    .line 67436595
    iput-object v3, p0, Landroidx/compose/foundation/layout/j;->h:Landroidx/collection/j;

    .line 67436597
    instance-of v1, p1, Landroidx/compose/ui/layout/j0;

    .line 67436599
    if-eqz v1, :cond_3c

    .line 67436601
    check-cast p1, Landroidx/compose/ui/layout/j0;

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    move-object p1, v0

    .line 67436605
    :goto_3d
    iput-object p1, p0, Landroidx/compose/foundation/layout/j;->d:Landroidx/compose/ui/layout/j0;

    .line 67436607
    iput-object v0, p0, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/ui/layout/g1;

    .line 67436609
    :cond_41
    if-eqz p2, :cond_76

    .line 67436611
    invoke-static {p4, p5}, Lc1/b;->g(J)I

    .line 67436614
    move-result p1

    .line 67436615
    sget p4, Landroidx/compose/foundation/layout/i;->a:I

    .line 67436617
    if-eqz p3, :cond_50

    .line 67436619
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 67436622
    move-result p1

    .line 67436623
    goto :goto_54

    .line 67436624
    :cond_50
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 67436627
    move-result p1

    .line 67436628
    :goto_54
    if-eqz p3, :cond_5b

    .line 67436630
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 67436633
    move-result p3

    .line 67436634
    goto :goto_5f

    .line 67436635
    :cond_5b
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 67436638
    move-result p3

    .line 67436639
    :goto_5f
    invoke-static {p1, p3}, Landroidx/collection/j;->a(II)J

    .line 67436642
    move-result-wide p3

    .line 67436643
    new-instance p1, Landroidx/collection/j;

    .line 67436645
    invoke-direct {p1, p3, p4}, Landroidx/collection/j;-><init>(J)V

    .line 67436648
    iput-object p1, p0, Landroidx/compose/foundation/layout/j;->i:Landroidx/collection/j;

    .line 67436650
    instance-of p1, p2, Landroidx/compose/ui/layout/j0;

    .line 67436652
    if-eqz p1, :cond_71

    .line 67436654
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 67436656
    goto :goto_72

    .line 67436657
    :cond_71
    move-object p2, v0

    .line 67436658
    :goto_72
    iput-object p2, p0, Landroidx/compose/foundation/layout/j;->f:Landroidx/compose/ui/layout/j0;

    .line 67436660
    iput-object v0, p0, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/ui/layout/g1;

    .line 67436662
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/o;ZJ)V
    .registers 10

    .prologue
    .line 67436544
    if-eqz p3, :cond_5

    .line 67436545
    .line 67436546
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 67436547
    .line 67436548
    goto :goto_7

    .line 67436549
    :cond_5
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 67436550
    .line 67436551
    :goto_7
    invoke-static {p4, p5, v0}, Lj/k1;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-wide p4

    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    if-eqz p1, :cond_41

    .line 67436557
    .line 67436558
    invoke-static {p4, p5}, Lc1/b;->g(J)I

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v1

    .line 67436562
    sget v2, Landroidx/compose/foundation/layout/i;->a:I

    .line 67436563
    .line 67436564
    if-eqz p3, :cond_1b

    .line 67436565
    .line 67436566
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v1

    .line 67436570
    goto :goto_1f

    .line 67436571
    :cond_1b
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v1

    .line 67436575
    :goto_1f
    if-eqz p3, :cond_26

    .line 67436576
    .line 67436577
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v2

    .line 67436581
    goto :goto_2a

    .line 67436582
    :cond_26
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 67436583
    .line 67436584
    .line 67436585
    move-result v2

    .line 67436586
    :goto_2a
    invoke-static {v1, v2}, Landroidx/collection/j;->a(II)J

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-wide v1

    .line 67436590
    new-instance v3, Landroidx/collection/j;

    .line 67436591
    .line 67436592
    invoke-direct {v3, v1, v2}, Landroidx/collection/j;-><init>(J)V

    .line 67436593
    .line 67436594
    .line 67436595
    iput-object v3, p0, Landroidx/compose/foundation/layout/j;->h:Landroidx/collection/j;

    .line 67436596
    .line 67436597
    instance-of v1, p1, Landroidx/compose/ui/layout/j0;

    .line 67436598
    .line 67436599
    if-eqz v1, :cond_3c

    .line 67436600
    .line 67436601
    check-cast p1, Landroidx/compose/ui/layout/j0;

    .line 67436602
    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    move-object p1, v0

    .line 67436605
    :goto_3d
    iput-object p1, p0, Landroidx/compose/foundation/layout/j;->d:Landroidx/compose/ui/layout/j0;

    .line 67436606
    .line 67436607
    iput-object v0, p0, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/ui/layout/g1;

    .line 67436608
    .line 67436609
    :cond_41
    if-eqz p2, :cond_76

    .line 67436610
    .line 67436611
    invoke-static {p4, p5}, Lc1/b;->g(J)I

    .line 67436612
    .line 67436613
    .line 67436614
    move-result p1

    .line 67436615
    sget p4, Landroidx/compose/foundation/layout/i;->a:I

    .line 67436616
    .line 67436617
    if-eqz p3, :cond_50

    .line 67436618
    .line 67436619
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 67436620
    .line 67436621
    .line 67436622
    move-result p1

    .line 67436623
    goto :goto_54

    .line 67436624
    :cond_50
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p1

    .line 67436628
    :goto_54
    if-eqz p3, :cond_5b

    .line 67436629
    .line 67436630
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 67436631
    .line 67436632
    .line 67436633
    move-result p3

    .line 67436634
    goto :goto_5f

    .line 67436635
    :cond_5b
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 67436636
    .line 67436637
    .line 67436638
    move-result p3

    .line 67436639
    :goto_5f
    invoke-static {p1, p3}, Landroidx/collection/j;->a(II)J

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-wide p3

    .line 67436643
    new-instance p1, Landroidx/collection/j;

    .line 67436644
    .line 67436645
    invoke-direct {p1, p3, p4}, Landroidx/collection/j;-><init>(J)V

    .line 67436646
    .line 67436647
    .line 67436648
    iput-object p1, p0, Landroidx/compose/foundation/layout/j;->i:Landroidx/collection/j;

    .line 67436649
    .line 67436650
    instance-of p1, p2, Landroidx/compose/ui/layout/j0;

    .line 67436651
    .line 67436652
    if-eqz p1, :cond_71

    .line 67436653
    .line 67436654
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 67436655
    .line 67436656
    goto :goto_72

    .line 67436657
    :cond_71
    move-object p2, v0

    .line 67436658
    :goto_72
    iput-object p2, p0, Landroidx/compose/foundation/layout/j;->f:Landroidx/compose/ui/layout/j0;

    .line 67436659
    .line 67436660
    iput-object v0, p0, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/ui/layout/g1;

    .line 67436661
    .line 67436662
    :cond_76
    return-void
.end method


