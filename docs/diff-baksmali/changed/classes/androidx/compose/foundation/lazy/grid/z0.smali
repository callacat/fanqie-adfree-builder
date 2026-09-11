## classes/androidx/compose/foundation/lazy/grid/z0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/z0;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/z0;->b:Landroidx/compose/foundation/gestures/a1;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/z0;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/z0;->b:Landroidx/compose/foundation/gestures/a1;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z0;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 131074
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->f()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z0;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->f()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final b(II)I
[MOD-CHANGED]
.method public final b(II)I
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z0;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 33947650
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947661
    move-result v1

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-eqz v1, :cond_12

    .line 33947665
    return v2

    .line 33947666
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/z0;->d()I

    .line 33947669
    move-result v1

    .line 33947670
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/z0;->e()I

    .line 33947673
    move-result v3

    .line 33947674
    const/4 v4, 0x1

    .line 33947675
    if-gt p1, v3, :cond_21

    .line 33947677
    if-gt v1, p1, :cond_21

    .line 33947679
    const/4 v1, 0x1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v1, 0x0

    .line 33947682
    :goto_22
    if-nez v1, :cond_52

    .line 33947684
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/z0;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 33947686
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/runtime/MutableState;

    .line 33947688
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947691
    move-result-object v1

    .line 33947692
    check-cast v1, Landroidx/compose/foundation/lazy/grid/n0;

    .line 33947694
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/n0;->j:I

    .line 33947696
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/i0;->a(Landroidx/compose/foundation/lazy/grid/h0;)I

    .line 33947699
    move-result v0

    .line 33947700
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/z0;->d()I

    .line 33947703
    move-result v3

    .line 33947704
    if-ge p1, v3, :cond_3b

    .line 33947706
    const/4 v2, 0x1

    .line 33947707
    :cond_3b
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/z0;->d()I

    .line 33947710
    move-result v3

    .line 33947711
    sub-int/2addr p1, v3

    .line 33947712
    add-int/lit8 v3, v1, -0x1

    .line 33947714
    if-eqz v2, :cond_45

    .line 33947716
    const/4 v4, -0x1

    .line 33947717
    :cond_45
    mul-int v3, v3, v4

    .line 33947719
    add-int/2addr p1, v3

    .line 33947720
    div-int/2addr p1, v1

    .line 33947721
    mul-int v0, v0, p1

    .line 33947723
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/z0;->c()I

    .line 33947726
    move-result p1

    .line 33947727
    sub-int v2, v0, p1

    .line 33947729
    goto :goto_a4

    .line 33947730
    :cond_52
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33947737
    move-result v3

    .line 33947738
    const/4 v5, 0x0

    .line 33947739
    :goto_5b
    const/4 v6, 0x0

    .line 33947740
    if-ge v5, v3, :cond_74

    .line 33947742
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947745
    move-result-object v7

    .line 33947746
    move-object v8, v7

    .line 33947747
    check-cast v8, Landroidx/compose/foundation/lazy/grid/o;

    .line 33947749
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    .line 33947752
    move-result v8

    .line 33947753
    if-ne v8, p1, :cond_6d

    .line 33947755
    const/4 v8, 0x1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v8, 0x0

    .line 33947758
    :goto_6e
    if-eqz v8, :cond_71

    .line 33947760
    goto :goto_75

    .line 33947761
    :cond_71
    add-int/lit8 v5, v5, 0x1

    .line 33947763
    goto :goto_5b

    .line 33947764
    :cond_74
    move-object v7, v6

    .line 33947765
    :goto_75
    check-cast v7, Landroidx/compose/foundation/lazy/grid/o;

    .line 33947767
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 33947770
    move-result-object p1

    .line 33947771
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947773
    if-ne p1, v0, :cond_8e

    .line 33947775
    if-eqz v7, :cond_9e

    .line 33947777
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/o;->e()J

    .line 33947780
    move-result-wide v0

    .line 33947781
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 33947784
    move-result p1

    .line 33947785
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947788
    move-result-object v6

    .line 33947789
    goto :goto_9e

    .line 33947790
    :cond_8e
    if-eqz v7, :cond_9e

    .line 33947792
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/o;->e()J

    .line 33947795
    move-result-wide v0

    .line 33947796
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 33947798
    const/16 p1, 0x20

    .line 33947800
    shr-long/2addr v0, p1

    .line 33947801
    long-to-int p1, v0

    .line 33947802
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947805
    move-result-object v6

    .line 33947806
    :cond_9e
    :goto_9e
    if-eqz v6, :cond_a4

    .line 33947808
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33947811
    move-result v2

    .line 33947812
    :cond_a4
    :goto_a4
    add-int/2addr v2, p2

    .line 33947813
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(II)I
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z0;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-eqz v1, :cond_12

    .line 33947664
    .line 33947665
    return v2

    .line 33947666
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/z0;->d()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/z0;->e()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v3

    .line 33947674
    const/4 v4, 0x1

    .line 33947675
    if-gt p1, v3, :cond_21

    .line 33947676
    .line 33947677
    if-gt v1, p1, :cond_21

    .line 33947678
    .line 33947679
    const/4 v1, 0x1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v1, 0x0

    .line 33947682
    :goto_22
    if-nez v1, :cond_52

    .line 33947683
    .line 33947684
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/z0;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 33947685
    .line 33947686
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/runtime/MutableState;

    .line 33947687
    .line 33947688
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    check-cast v1, Landroidx/compose/foundation/lazy/grid/n0;

    .line 33947693
    .line 33947694
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/n0;->j:I

    .line 33947695
    .line 33947696
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/i0;->a(Landroidx/compose/foundation/lazy/grid/h0;)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v0

    .line 33947700
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/z0;->d()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    if-ge p1, v3, :cond_3b

    .line 33947705
    .line 33947706
    const/4 v2, 0x1

    .line 33947707
    :cond_3b
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/z0;->d()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v3

    .line 33947711
    sub-int/2addr p1, v3

    .line 33947712
    add-int/lit8 v3, v1, -0x1

    .line 33947713
    .line 33947714
    if-eqz v2, :cond_45

    .line 33947715
    .line 33947716
    const/4 v4, -0x1

    .line 33947717
    :cond_45
    mul-int v3, v3, v4

    .line 33947718
    .line 33947719
    add-int/2addr p1, v3

    .line 33947720
    div-int/2addr p1, v1

    .line 33947721
    mul-int v0, v0, p1

    .line 33947722
    .line 33947723
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/z0;->c()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p1

    .line 33947727
    sub-int v2, v0, p1

    .line 33947728
    .line 33947729
    goto :goto_a4

    .line 33947730
    :cond_52
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v3

    .line 33947738
    const/4 v5, 0x0

    .line 33947739
    :goto_5b
    const/4 v6, 0x0

    .line 33947740
    if-ge v5, v3, :cond_74

    .line 33947741
    .line 33947742
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v7

    .line 33947746
    move-object v8, v7

    .line 33947747
    check-cast v8, Landroidx/compose/foundation/lazy/grid/o;

    .line 33947748
    .line 33947749
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v8

    .line 33947753
    if-ne v8, p1, :cond_6d

    .line 33947754
    .line 33947755
    const/4 v8, 0x1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v8, 0x0

    .line 33947758
    :goto_6e
    if-eqz v8, :cond_71

    .line 33947759
    .line 33947760
    goto :goto_75

    .line 33947761
    :cond_71
    add-int/lit8 v5, v5, 0x1

    .line 33947762
    .line 33947763
    goto :goto_5b

    .line 33947764
    :cond_74
    move-object v7, v6

    .line 33947765
    :goto_75
    check-cast v7, Landroidx/compose/foundation/lazy/grid/o;

    .line 33947766
    .line 33947767
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947772
    .line 33947773
    if-ne p1, v0, :cond_8e

    .line 33947774
    .line 33947775
    if-eqz v7, :cond_9e

    .line 33947776
    .line 33947777
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/o;->e()J

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-wide v0

    .line 33947781
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p1

    .line 33947785
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v6

    .line 33947789
    goto :goto_9e

    .line 33947790
    :cond_8e
    if-eqz v7, :cond_9e

    .line 33947791
    .line 33947792
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/o;->e()J

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-wide v0

    .line 33947796
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 33947797
    .line 33947798
    const/16 p1, 0x20

    .line 33947799
    .line 33947800
    shr-long/2addr v0, p1

    .line 33947801
    long-to-int p1, v0

    .line 33947802
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v6

    .line 33947806
    :cond_9e
    :goto_9e
    if-eqz v6, :cond_a4

    .line 33947807
    .line 33947808
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v2

    .line 33947812
    :cond_a4
    :goto_a4
    add-int/2addr v2, p2

    .line 33947813
    return v2
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z0;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z0;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z0;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z0;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z0;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroidx/compose/foundation/lazy/grid/o;

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z0;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroidx/compose/foundation/lazy/grid/o;

    .line 196623
    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public final f(II)V
[MOD-CHANGED]
.method public final f(II)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z0;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 33619970
    const/4 v1, 0x1

    .line 33619971
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m(IIZ)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(II)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z0;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 33619969
    .line 33619970
    const/4 v1, 0x1

    .line 33619971
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m(IIZ)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


