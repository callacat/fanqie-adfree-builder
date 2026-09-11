## classes/androidx/compose/foundation/gestures/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/gestures/a;->a:Landroid/view/ViewConfiguration;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/gestures/a;->a:Landroid/view/ViewConfiguration;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lc1/e;Landroidx/compose/ui/input/pointer/o;)J
[MOD-CHANGED]
.method public final b(Lc1/e;Landroidx/compose/ui/input/pointer/o;)J
    .registers 12

    .prologue
    .line 33947648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947650
    const/16 v1, 0x40

    .line 33947652
    const/16 v2, 0x1a

    .line 33947654
    if-le v0, v2, :cond_14

    .line 33947656
    sget-object v3, Landroidx/compose/foundation/gestures/z1;->a:Landroidx/compose/foundation/gestures/z1;

    .line 33947658
    iget-object v4, p0, Landroidx/compose/foundation/gestures/a;->a:Landroid/view/ViewConfiguration;

    .line 33947660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 33947666
    move-result v3

    .line 33947667
    goto :goto_1b

    .line 33947668
    :cond_14
    int-to-float v3, v1

    .line 33947669
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33947671
    invoke-interface {p1, v3}, Lc1/e;->A0(F)F

    .line 33947674
    move-result v3

    .line 33947675
    :goto_1b
    neg-float v3, v3

    .line 33947676
    if-le v0, v2, :cond_2a

    .line 33947678
    sget-object p1, Landroidx/compose/foundation/gestures/z1;->a:Landroidx/compose/foundation/gestures/z1;

    .line 33947680
    iget-object v0, p0, Landroidx/compose/foundation/gestures/a;->a:Landroid/view/ViewConfiguration;

    .line 33947682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 33947688
    move-result p1

    .line 33947689
    goto :goto_31

    .line 33947690
    :cond_2a
    int-to-float v0, v1

    .line 33947691
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33947693
    invoke-interface {p1, v0}, Lc1/e;->A0(F)F

    .line 33947696
    move-result p1

    .line 33947697
    :goto_31
    neg-float p1, p1

    .line 33947698
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33947700
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 33947702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    new-instance v0, Lc0/e;

    .line 33947707
    const-wide/16 v1, 0x0

    .line 33947709
    invoke-direct {v0, v1, v2}, Lc0/e;-><init>(J)V

    .line 33947712
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33947715
    move-result v1

    .line 33947716
    const/4 v2, 0x0

    .line 33947717
    :goto_45
    if-ge v2, v1, :cond_5d

    .line 33947719
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947722
    move-result-object v4

    .line 33947723
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 33947725
    iget-wide v5, v0, Lc0/e;->a:J

    .line 33947727
    iget-wide v7, v4, Landroidx/compose/ui/input/pointer/y;->j:J

    .line 33947729
    invoke-static {v5, v6, v7, v8}, Lc0/e;->i(JJ)J

    .line 33947732
    move-result-wide v4

    .line 33947733
    new-instance v0, Lc0/e;

    .line 33947735
    invoke-direct {v0, v4, v5}, Lc0/e;-><init>(J)V

    .line 33947738
    add-int/lit8 v2, v2, 0x1

    .line 33947740
    goto :goto_45

    .line 33947741
    :cond_5d
    iget-wide v0, v0, Lc0/e;->a:J

    .line 33947743
    const/16 p2, 0x20

    .line 33947745
    shr-long v4, v0, p2

    .line 33947747
    long-to-int v2, v4

    .line 33947748
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947751
    move-result v2

    .line 33947752
    mul-float v2, v2, p1

    .line 33947754
    const-wide v4, 0xffffffffL

    .line 33947759
    and-long/2addr v0, v4

    .line 33947760
    long-to-int p1, v0

    .line 33947761
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947764
    move-result p1

    .line 33947765
    mul-float p1, p1, v3

    .line 33947767
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947770
    move-result v0

    .line 33947771
    int-to-long v0, v0

    .line 33947772
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947775
    move-result p1

    .line 33947776
    int-to-long v2, p1

    .line 33947777
    shl-long p1, v0, p2

    .line 33947779
    and-long v0, v2, v4

    .line 33947781
    or-long/2addr p1, v0

    .line 33947782
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final b(Lc1/e;Landroidx/compose/ui/input/pointer/o;)J
    .registers 12

    .prologue
    .line 33947648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947649
    .line 33947650
    const/16 v1, 0x40

    .line 33947651
    .line 33947652
    const/16 v2, 0x1a

    .line 33947653
    .line 33947654
    if-le v0, v2, :cond_14

    .line 33947655
    .line 33947656
    sget-object v3, Landroidx/compose/foundation/gestures/z1;->a:Landroidx/compose/foundation/gestures/z1;

    .line 33947657
    .line 33947658
    iget-object v4, p0, Landroidx/compose/foundation/gestures/a;->a:Landroid/view/ViewConfiguration;

    .line 33947659
    .line 33947660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v3

    .line 33947667
    goto :goto_1b

    .line 33947668
    :cond_14
    int-to-float v3, v1

    .line 33947669
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33947670
    .line 33947671
    invoke-interface {p1, v3}, Lc1/e;->A0(F)F

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    :goto_1b
    neg-float v3, v3

    .line 33947676
    if-le v0, v2, :cond_2a

    .line 33947677
    .line 33947678
    sget-object p1, Landroidx/compose/foundation/gestures/z1;->a:Landroidx/compose/foundation/gestures/z1;

    .line 33947679
    .line 33947680
    iget-object v0, p0, Landroidx/compose/foundation/gestures/a;->a:Landroid/view/ViewConfiguration;

    .line 33947681
    .line 33947682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p1

    .line 33947689
    goto :goto_31

    .line 33947690
    :cond_2a
    int-to-float v0, v1

    .line 33947691
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33947692
    .line 33947693
    invoke-interface {p1, v0}, Lc1/e;->A0(F)F

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p1

    .line 33947697
    :goto_31
    neg-float p1, p1

    .line 33947698
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33947699
    .line 33947700
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 33947701
    .line 33947702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    new-instance v0, Lc0/e;

    .line 33947706
    .line 33947707
    const-wide/16 v1, 0x0

    .line 33947708
    .line 33947709
    invoke-direct {v0, v1, v2}, Lc0/e;-><init>(J)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v1

    .line 33947716
    const/4 v2, 0x0

    .line 33947717
    :goto_45
    if-ge v2, v1, :cond_5d

    .line 33947718
    .line 33947719
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v4

    .line 33947723
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 33947724
    .line 33947725
    iget-wide v5, v0, Lc0/e;->a:J

    .line 33947726
    .line 33947727
    iget-wide v7, v4, Landroidx/compose/ui/input/pointer/y;->j:J

    .line 33947728
    .line 33947729
    invoke-static {v5, v6, v7, v8}, Lc0/e;->i(JJ)J

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-wide v4

    .line 33947733
    new-instance v0, Lc0/e;

    .line 33947734
    .line 33947735
    invoke-direct {v0, v4, v5}, Lc0/e;-><init>(J)V

    .line 33947736
    .line 33947737
    .line 33947738
    add-int/lit8 v2, v2, 0x1

    .line 33947739
    .line 33947740
    goto :goto_45

    .line 33947741
    :cond_5d
    iget-wide v0, v0, Lc0/e;->a:J

    .line 33947742
    .line 33947743
    const/16 p2, 0x20

    .line 33947744
    .line 33947745
    shr-long v4, v0, p2

    .line 33947746
    .line 33947747
    long-to-int v2, v4

    .line 33947748
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v2

    .line 33947752
    mul-float v2, v2, p1

    .line 33947753
    .line 33947754
    const-wide v4, 0xffffffffL

    .line 33947755
    .line 33947756
    .line 33947757
    .line 33947758
    .line 33947759
    and-long/2addr v0, v4

    .line 33947760
    long-to-int p1, v0

    .line 33947761
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    mul-float p1, p1, v3

    .line 33947766
    .line 33947767
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v0

    .line 33947771
    int-to-long v0, v0

    .line 33947772
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p1

    .line 33947776
    int-to-long v2, p1

    .line 33947777
    shl-long p1, v0, p2

    .line 33947778
    .line 33947779
    and-long v0, v2, v4

    .line 33947780
    .line 33947781
    or-long/2addr p1, v0

    .line 33947782
    return-wide p1
.end method


