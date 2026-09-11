## classes/androidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947653
    move-result v1

    .line 33947654
    check-cast p2, Ljava/lang/Number;

    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947659
    move-result p1

    .line 33947660
    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33947662
    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33947664
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    new-array v8, p1, [I

    .line 33947669
    iget-object v0, p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 33947671
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947674
    move-result-object v0

    .line 33947675
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 33947677
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->j:Landroidx/compose/foundation/lazy/staggeredgrid/v0;

    .line 33947679
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/v0;->a(I)Z

    .line 33947682
    move-result v0

    .line 33947683
    if-eqz v0, :cond_2f

    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    const/4 v4, 0x6

    .line 33947688
    const/4 v5, 0x0

    .line 33947689
    move-object v0, v8

    .line 33947690
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 33947693
    goto/16 :goto_a7

    .line 33947695
    :cond_2f
    iget-object v0, p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 33947697
    add-int v2, v1, p1

    .line 33947699
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c(I)V

    .line 33947702
    iget-object v0, p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 33947704
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(I)I

    .line 33947707
    move-result v0

    .line 33947708
    const/4 v2, -0x2

    .line 33947709
    const/4 v3, 0x0

    .line 33947710
    const/4 v4, -0x1

    .line 33947711
    const/4 v9, 0x1

    .line 33947712
    if-eq v0, v2, :cond_65

    .line 33947714
    if-eq v0, v4, :cond_65

    .line 33947716
    if-ltz v0, :cond_47

    .line 33947718
    const/4 v3, 0x1

    .line 33947719
    :cond_47
    if-nez v3, :cond_5f

    .line 33947721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947723
    const-string v3, "Expected positive lane number, got "

    .line 33947725
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947731
    const-string v3, " instead."

    .line 33947733
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    move-result-object v2

    .line 33947740
    invoke-static {v2}, Li/e;->a(Ljava/lang/String;)V

    .line 33947743
    :cond_5f
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33947746
    move-result v3

    .line 33947747
    move v0, v3

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v0, 0x0

    .line 33947750
    :goto_66
    add-int/lit8 v2, v0, -0x1

    .line 33947752
    move v5, v2

    .line 33947753
    move v2, v1

    .line 33947754
    :goto_6a
    if-ge v4, v5, :cond_82

    .line 33947756
    iget-object v3, p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 33947758
    invoke-virtual {v3, v2, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    .line 33947761
    move-result v2

    .line 33947762
    aput v2, v8, v5

    .line 33947764
    if-ne v2, v4, :cond_7f

    .line 33947766
    const/4 v3, -0x1

    .line 33947767
    const/4 v4, 0x0

    .line 33947768
    const/4 v6, 0x2

    .line 33947769
    const/4 v7, 0x0

    .line 33947770
    move-object v2, v8

    .line 33947771
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 33947774
    goto :goto_82

    .line 33947775
    :cond_7f
    add-int/lit8 v5, v5, -0x1

    .line 33947777
    goto :goto_6a

    .line 33947778
    :cond_82
    :goto_82
    aput v1, v8, v0

    .line 33947780
    add-int/2addr v0, v9

    .line 33947781
    :goto_85
    if-ge v0, p1, :cond_a7

    .line 33947783
    iget-object v2, p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 33947785
    add-int/2addr v1, v9

    .line 33947786
    iget v3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 33947788
    iget-object v4, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 33947790
    array-length v4, v4

    .line 33947791
    add-int/2addr v3, v4

    .line 33947792
    :goto_90
    if-ge v1, v3, :cond_9c

    .line 33947794
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a(II)Z

    .line 33947797
    move-result v4

    .line 33947798
    if-eqz v4, :cond_99

    .line 33947800
    goto :goto_a2

    .line 33947801
    :cond_99
    add-int/lit8 v1, v1, 0x1

    .line 33947803
    goto :goto_90

    .line 33947804
    :cond_9c
    iget v1, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 33947806
    iget-object v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 33947808
    array-length v2, v2

    .line 33947809
    add-int/2addr v1, v2

    .line 33947810
    :goto_a2
    aput v1, v8, v0

    .line 33947812
    add-int/lit8 v0, v0, 0x1

    .line 33947814
    goto :goto_85

    .line 33947815
    :cond_a7
    :goto_a7
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    check-cast p2, Ljava/lang/Number;

    .line 33947655
    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p1

    .line 33947660
    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33947661
    .line 33947662
    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33947663
    .line 33947664
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    new-array v8, p1, [I

    .line 33947668
    .line 33947669
    iget-object v0, p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 33947670
    .line 33947671
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 33947676
    .line 33947677
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->j:Landroidx/compose/foundation/lazy/staggeredgrid/v0;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/v0;->a(I)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    if-eqz v0, :cond_2f

    .line 33947684
    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    const/4 v4, 0x6

    .line 33947688
    const/4 v5, 0x0

    .line 33947689
    move-object v0, v8

    .line 33947690
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 33947691
    .line 33947692
    .line 33947693
    goto/16 :goto_a7

    .line 33947694
    .line 33947695
    :cond_2f
    iget-object v0, p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 33947696
    .line 33947697
    add-int v2, v1, p1

    .line 33947698
    .line 33947699
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c(I)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object v0, p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 33947703
    .line 33947704
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(I)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v0

    .line 33947708
    const/4 v2, -0x2

    .line 33947709
    const/4 v3, 0x0

    .line 33947710
    const/4 v4, -0x1

    .line 33947711
    const/4 v9, 0x1

    .line 33947712
    if-eq v0, v2, :cond_65

    .line 33947713
    .line 33947714
    if-eq v0, v4, :cond_65

    .line 33947715
    .line 33947716
    if-ltz v0, :cond_47

    .line 33947717
    .line 33947718
    const/4 v3, 0x1

    .line 33947719
    :cond_47
    if-nez v3, :cond_5f

    .line 33947720
    .line 33947721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    const-string v3, "Expected positive lane number, got "

    .line 33947724
    .line 33947725
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v3, " instead."

    .line 33947732
    .line 33947733
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    invoke-static {v2}, Li/e;->a(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v3

    .line 33947747
    move v0, v3

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v0, 0x0

    .line 33947750
    :goto_66
    add-int/lit8 v2, v0, -0x1

    .line 33947751
    .line 33947752
    move v5, v2

    .line 33947753
    move v2, v1

    .line 33947754
    :goto_6a
    if-ge v4, v5, :cond_82

    .line 33947755
    .line 33947756
    iget-object v3, p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 33947757
    .line 33947758
    invoke-virtual {v3, v2, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v2

    .line 33947762
    aput v2, v8, v5

    .line 33947763
    .line 33947764
    if-ne v2, v4, :cond_7f

    .line 33947765
    .line 33947766
    const/4 v3, -0x1

    .line 33947767
    const/4 v4, 0x0

    .line 33947768
    const/4 v6, 0x2

    .line 33947769
    const/4 v7, 0x0

    .line 33947770
    move-object v2, v8

    .line 33947771
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_82

    .line 33947775
    :cond_7f
    add-int/lit8 v5, v5, -0x1

    .line 33947776
    .line 33947777
    goto :goto_6a

    .line 33947778
    :cond_82
    :goto_82
    aput v1, v8, v0

    .line 33947779
    .line 33947780
    add-int/2addr v0, v9

    .line 33947781
    :goto_85
    if-ge v0, p1, :cond_a7

    .line 33947782
    .line 33947783
    iget-object v2, p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 33947784
    .line 33947785
    add-int/2addr v1, v9

    .line 33947786
    iget v3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 33947787
    .line 33947788
    iget-object v4, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 33947789
    .line 33947790
    array-length v4, v4

    .line 33947791
    add-int/2addr v3, v4

    .line 33947792
    :goto_90
    if-ge v1, v3, :cond_9c

    .line 33947793
    .line 33947794
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a(II)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v4

    .line 33947798
    if-eqz v4, :cond_99

    .line 33947799
    .line 33947800
    goto :goto_a2

    .line 33947801
    :cond_99
    add-int/lit8 v1, v1, 0x1

    .line 33947802
    .line 33947803
    goto :goto_90

    .line 33947804
    :cond_9c
    iget v1, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 33947805
    .line 33947806
    iget-object v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 33947807
    .line 33947808
    array-length v2, v2

    .line 33947809
    add-int/2addr v1, v2

    .line 33947810
    :goto_a2
    aput v1, v8, v0

    .line 33947811
    .line 33947812
    add-int/lit8 v0, v0, 0x1

    .line 33947813
    .line 33947814
    goto :goto_85

    .line 33947815
    :cond_a7
    :goto_a7
    return-object v8
.end method


