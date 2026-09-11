## classes/androidx/compose/material/u1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/material/u1;->a:Landroidx/compose/material/k2;

    .line 33947650
    check-cast p1, Lc1/t;

    .line 33947652
    check-cast p2, Lc1/b;

    .line 33947654
    iget-wide v1, p2, Lc1/b;->a:J

    .line 33947656
    invoke-static {v1, v2}, Lc1/b;->g(J)I

    .line 33947659
    move-result p2

    .line 33947660
    int-to-float p2, p2

    .line 33947661
    sget v1, Landroidx/compose/material/AnchoredDraggableKt;->a:I

    .line 33947663
    new-instance v1, Landroidx/compose/material/h1;

    .line 33947665
    new-instance v2, Landroidx/compose/material/q0;

    .line 33947667
    invoke-direct {v2}, Landroidx/compose/material/q0;-><init>()V

    .line 33947670
    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 33947672
    invoke-virtual {v2, v3, p2}, Landroidx/compose/material/q0;->a(Ljava/lang/Object;F)V

    .line 33947675
    const/high16 v3, 0x40000000    # 2.0f

    .line 33947677
    div-float v3, p2, v3

    .line 33947679
    iget-boolean v4, v0, Landroidx/compose/material/k2;->b:Z

    .line 33947681
    const-wide v5, 0xffffffffL

    .line 33947686
    if-nez v4, :cond_36

    .line 33947688
    iget-wide v7, p1, Lc1/t;->a:J

    .line 33947690
    and-long/2addr v7, v5

    .line 33947691
    long-to-int v4, v7

    .line 33947692
    int-to-float v4, v4

    .line 33947693
    cmpl-float v4, v4, v3

    .line 33947695
    if-lez v4, :cond_36

    .line 33947697
    sget-object v4, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 33947699
    invoke-virtual {v2, v4, v3}, Landroidx/compose/material/q0;->a(Ljava/lang/Object;F)V

    .line 33947702
    :cond_36
    iget-wide v3, p1, Lc1/t;->a:J

    .line 33947704
    and-long/2addr v3, v5

    .line 33947705
    long-to-int p1, v3

    .line 33947706
    if-eqz p1, :cond_48

    .line 33947708
    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 33947710
    int-to-float p1, p1

    .line 33947711
    sub-float/2addr p2, p1

    .line 33947712
    const/4 p1, 0x0

    .line 33947713
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 33947716
    move-result p1

    .line 33947717
    invoke-virtual {v2, v3, p1}, Landroidx/compose/material/q0;->a(Ljava/lang/Object;F)V

    .line 33947720
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947722
    iget-object p1, v2, Landroidx/compose/material/q0;->a:Ljava/util/Map;

    .line 33947724
    invoke-direct {v1, p1}, Landroidx/compose/material/h1;-><init>(Ljava/util/Map;)V

    .line 33947727
    iget-object p1, v0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 33947729
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-interface {p1}, Landroidx/compose/material/p0;->getSize()I

    .line 33947736
    move-result p1

    .line 33947737
    const/4 p2, 0x1

    .line 33947738
    if-lez p1, :cond_5e

    .line 33947740
    const/4 p1, 0x1

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 p1, 0x0

    .line 33947743
    :goto_5f
    iget-object v2, v0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 33947745
    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 33947748
    move-result-object v2

    .line 33947749
    check-cast v2, Landroidx/compose/material/ModalBottomSheetValue;

    .line 33947751
    if-nez p1, :cond_70

    .line 33947753
    invoke-virtual {v1, v2}, Landroidx/compose/material/h1;->b(Ljava/lang/Object;)Z

    .line 33947756
    move-result p1

    .line 33947757
    if-eqz p1, :cond_70

    .line 33947759
    goto :goto_a9

    .line 33947760
    :cond_70
    iget-object p1, v0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 33947762
    iget-object p1, p1, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    .line 33947764
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947767
    move-result-object p1

    .line 33947768
    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    .line 33947770
    sget-object v0, Landroidx/compose/material/ModalBottomSheetKt$c;->a:[I

    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947775
    move-result p1

    .line 33947776
    aget p1, v0, p1

    .line 33947778
    if-eq p1, p2, :cond_a7

    .line 33947780
    const/4 p2, 0x2

    .line 33947781
    if-eq p1, p2, :cond_91

    .line 33947783
    const/4 p2, 0x3

    .line 33947784
    if-ne p1, p2, :cond_8b

    .line 33947786
    goto :goto_91

    .line 33947787
    :cond_8b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947789
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947792
    throw p1

    .line 33947793
    :cond_91
    :goto_91
    sget-object p1, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 33947795
    invoke-virtual {v1, p1}, Landroidx/compose/material/h1;->b(Ljava/lang/Object;)Z

    .line 33947798
    move-result p2

    .line 33947799
    if-eqz p2, :cond_9b

    .line 33947801
    :goto_99
    move-object v2, p1

    .line 33947802
    goto :goto_a9

    .line 33947803
    :cond_9b
    sget-object p1, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 33947805
    invoke-virtual {v1, p1}, Landroidx/compose/material/h1;->b(Ljava/lang/Object;)Z

    .line 33947808
    move-result p2

    .line 33947809
    if-eqz p2, :cond_a4

    .line 33947811
    goto :goto_99

    .line 33947812
    :cond_a4
    sget-object p1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 33947814
    goto :goto_99

    .line 33947815
    :cond_a7
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 33947817
    :goto_a9
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947820
    move-result-object p1

    .line 33947821
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/material/u1;->a:Landroidx/compose/material/k2;

    .line 33947649
    .line 33947650
    check-cast p1, Lc1/t;

    .line 33947651
    .line 33947652
    check-cast p2, Lc1/b;

    .line 33947653
    .line 33947654
    iget-wide v1, p2, Lc1/b;->a:J

    .line 33947655
    .line 33947656
    invoke-static {v1, v2}, Lc1/b;->g(J)I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p2

    .line 33947660
    int-to-float p2, p2

    .line 33947661
    sget v1, Landroidx/compose/material/AnchoredDraggableKt;->a:I

    .line 33947662
    .line 33947663
    new-instance v1, Landroidx/compose/material/h1;

    .line 33947664
    .line 33947665
    new-instance v2, Landroidx/compose/material/q0;

    .line 33947666
    .line 33947667
    invoke-direct {v2}, Landroidx/compose/material/q0;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 33947671
    .line 33947672
    invoke-virtual {v2, v3, p2}, Landroidx/compose/material/q0;->a(Ljava/lang/Object;F)V

    .line 33947673
    .line 33947674
    .line 33947675
    const/high16 v3, 0x40000000    # 2.0f

    .line 33947676
    .line 33947677
    div-float v3, p2, v3

    .line 33947678
    .line 33947679
    iget-boolean v4, v0, Landroidx/compose/material/k2;->b:Z

    .line 33947680
    .line 33947681
    const-wide v5, 0xffffffffL

    .line 33947682
    .line 33947683
    .line 33947684
    .line 33947685
    .line 33947686
    if-nez v4, :cond_36

    .line 33947687
    .line 33947688
    iget-wide v7, p1, Lc1/t;->a:J

    .line 33947689
    .line 33947690
    and-long/2addr v7, v5

    .line 33947691
    long-to-int v4, v7

    .line 33947692
    int-to-float v4, v4

    .line 33947693
    cmpl-float v4, v4, v3

    .line 33947694
    .line 33947695
    if-lez v4, :cond_36

    .line 33947696
    .line 33947697
    sget-object v4, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 33947698
    .line 33947699
    invoke-virtual {v2, v4, v3}, Landroidx/compose/material/q0;->a(Ljava/lang/Object;F)V

    .line 33947700
    .line 33947701
    .line 33947702
    :cond_36
    iget-wide v3, p1, Lc1/t;->a:J

    .line 33947703
    .line 33947704
    and-long/2addr v3, v5

    .line 33947705
    long-to-int p1, v3

    .line 33947706
    if-eqz p1, :cond_48

    .line 33947707
    .line 33947708
    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 33947709
    .line 33947710
    int-to-float p1, p1

    .line 33947711
    sub-float/2addr p2, p1

    .line 33947712
    const/4 p1, 0x0

    .line 33947713
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p1

    .line 33947717
    invoke-virtual {v2, v3, p1}, Landroidx/compose/material/q0;->a(Ljava/lang/Object;F)V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947721
    .line 33947722
    iget-object p1, v2, Landroidx/compose/material/q0;->a:Ljava/util/Map;

    .line 33947723
    .line 33947724
    invoke-direct {v1, p1}, Landroidx/compose/material/h1;-><init>(Ljava/util/Map;)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object p1, v0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 33947728
    .line 33947729
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-interface {p1}, Landroidx/compose/material/p0;->getSize()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p1

    .line 33947737
    const/4 p2, 0x1

    .line 33947738
    if-lez p1, :cond_5e

    .line 33947739
    .line 33947740
    const/4 p1, 0x1

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 p1, 0x0

    .line 33947743
    :goto_5f
    iget-object v2, v0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 33947744
    .line 33947745
    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    check-cast v2, Landroidx/compose/material/ModalBottomSheetValue;

    .line 33947750
    .line 33947751
    if-nez p1, :cond_70

    .line 33947752
    .line 33947753
    invoke-virtual {v1, v2}, Landroidx/compose/material/h1;->b(Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1

    .line 33947757
    if-eqz p1, :cond_70

    .line 33947758
    .line 33947759
    goto :goto_a9

    .line 33947760
    :cond_70
    iget-object p1, v0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 33947761
    .line 33947762
    iget-object p1, p1, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    .line 33947763
    .line 33947764
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    .line 33947769
    .line 33947770
    sget-object v0, Landroidx/compose/material/ModalBottomSheetKt$c;->a:[I

    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p1

    .line 33947776
    aget p1, v0, p1

    .line 33947777
    .line 33947778
    if-eq p1, p2, :cond_a7

    .line 33947779
    .line 33947780
    const/4 p2, 0x2

    .line 33947781
    if-eq p1, p2, :cond_91

    .line 33947782
    .line 33947783
    const/4 p2, 0x3

    .line 33947784
    if-ne p1, p2, :cond_8b

    .line 33947785
    .line 33947786
    goto :goto_91

    .line 33947787
    :cond_8b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947788
    .line 33947789
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947790
    .line 33947791
    .line 33947792
    throw p1

    .line 33947793
    :cond_91
    :goto_91
    sget-object p1, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 33947794
    .line 33947795
    invoke-virtual {v1, p1}, Landroidx/compose/material/h1;->b(Ljava/lang/Object;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p2

    .line 33947799
    if-eqz p2, :cond_9b

    .line 33947800
    .line 33947801
    :goto_99
    move-object v2, p1

    .line 33947802
    goto :goto_a9

    .line 33947803
    :cond_9b
    sget-object p1, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 33947804
    .line 33947805
    invoke-virtual {v1, p1}, Landroidx/compose/material/h1;->b(Ljava/lang/Object;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p2

    .line 33947809
    if-eqz p2, :cond_a4

    .line 33947810
    .line 33947811
    goto :goto_99

    .line 33947812
    :cond_a4
    sget-object p1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 33947813
    .line 33947814
    goto :goto_99

    .line 33947815
    :cond_a7
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 33947816
    .line 33947817
    :goto_a9
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    return-object p1
.end method


