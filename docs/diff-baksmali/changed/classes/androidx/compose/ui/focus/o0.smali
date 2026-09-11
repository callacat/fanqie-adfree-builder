## classes/androidx/compose/ui/focus/o0.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947650
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947652
    invoke-static {p1}, Landroidx/compose/ui/focus/m0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz v0, :cond_8c

    .line 33947660
    invoke-static {p2}, Landroidx/compose/ui/focus/m0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 33947663
    move-result v0

    .line 33947664
    if-nez v0, :cond_14

    .line 33947666
    goto/16 :goto_8c

    .line 33947668
    :cond_14
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33947671
    move-result-object p1

    .line 33947672
    invoke-static {p2}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33947675
    move-result-object p2

    .line 33947676
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947679
    move-result v0

    .line 33947680
    if-eqz v0, :cond_24

    .line 33947682
    goto/16 :goto_9b

    .line 33947684
    :cond_24
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 33947686
    const/16 v3, 0x10

    .line 33947688
    new-array v4, v3, [Landroidx/compose/ui/node/LayoutNode;

    .line 33947690
    invoke-direct {v0, v4}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947693
    :goto_2d
    if-eqz p1, :cond_37

    .line 33947695
    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    .line 33947698
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33947701
    move-result-object p1

    .line 33947702
    goto :goto_2d

    .line 33947703
    :cond_37
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 33947705
    new-array v3, v3, [Landroidx/compose/ui/node/LayoutNode;

    .line 33947707
    invoke-direct {p1, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947710
    :goto_3e
    if-eqz p2, :cond_48

    .line 33947712
    invoke-virtual {p1, v2, p2}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    .line 33947715
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33947718
    move-result-object p2

    .line 33947719
    goto :goto_3e

    .line 33947720
    :cond_48
    iget p2, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947722
    sub-int/2addr p2, v1

    .line 33947723
    iget v3, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947725
    sub-int/2addr v3, v1

    .line 33947726
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 33947729
    move-result p2

    .line 33947730
    if-ltz p2, :cond_80

    .line 33947732
    :goto_54
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947734
    aget-object v1, v1, v2

    .line 33947736
    iget-object v3, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947738
    aget-object v3, v3, v2

    .line 33947740
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947743
    move-result v1

    .line 33947744
    if-nez v1, :cond_7b

    .line 33947746
    iget-object p2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947748
    aget-object p2, p2, v2

    .line 33947750
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 33947752
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->L()I

    .line 33947755
    move-result p2

    .line 33947756
    iget-object p1, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947758
    aget-object p1, p1, v2

    .line 33947760
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 33947762
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()I

    .line 33947765
    move-result p1

    .line 33947766
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33947769
    move-result v1

    .line 33947770
    goto :goto_9c

    .line 33947771
    :cond_7b
    if-eq v2, p2, :cond_80

    .line 33947773
    add-int/lit8 v2, v2, 0x1

    .line 33947775
    goto :goto_54

    .line 33947776
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947778
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 33947780
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947787
    throw p1

    .line 33947788
    :cond_8c
    :goto_8c
    invoke-static {p1}, Landroidx/compose/ui/focus/m0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 33947791
    move-result p1

    .line 33947792
    if-eqz p1, :cond_94

    .line 33947794
    const/4 v1, -0x1

    .line 33947795
    goto :goto_9c

    .line 33947796
    :cond_94
    invoke-static {p2}, Landroidx/compose/ui/focus/m0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 33947799
    move-result p1

    .line 33947800
    if-eqz p1, :cond_9b

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    :goto_9b
    const/4 v1, 0x0

    .line 33947804
    :goto_9c
    return v1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947649
    .line 33947650
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947651
    .line 33947652
    invoke-static {p1}, Landroidx/compose/ui/focus/m0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz v0, :cond_8c

    .line 33947659
    .line 33947660
    invoke-static {p2}, Landroidx/compose/ui/focus/m0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    if-nez v0, :cond_14

    .line 33947665
    .line 33947666
    goto/16 :goto_8c

    .line 33947667
    .line 33947668
    :cond_14
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    invoke-static {p2}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    if-eqz v0, :cond_24

    .line 33947681
    .line 33947682
    goto/16 :goto_9b

    .line 33947683
    .line 33947684
    :cond_24
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 33947685
    .line 33947686
    const/16 v3, 0x10

    .line 33947687
    .line 33947688
    new-array v4, v3, [Landroidx/compose/ui/node/LayoutNode;

    .line 33947689
    .line 33947690
    invoke-direct {v0, v4}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :goto_2d
    if-eqz p1, :cond_37

    .line 33947694
    .line 33947695
    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    goto :goto_2d

    .line 33947703
    :cond_37
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 33947704
    .line 33947705
    new-array v3, v3, [Landroidx/compose/ui/node/LayoutNode;

    .line 33947706
    .line 33947707
    invoke-direct {p1, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    :goto_3e
    if-eqz p2, :cond_48

    .line 33947711
    .line 33947712
    invoke-virtual {p1, v2, p2}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    goto :goto_3e

    .line 33947720
    :cond_48
    iget p2, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947721
    .line 33947722
    sub-int/2addr p2, v1

    .line 33947723
    iget v3, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947724
    .line 33947725
    sub-int/2addr v3, v1

    .line 33947726
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p2

    .line 33947730
    if-ltz p2, :cond_80

    .line 33947731
    .line 33947732
    :goto_54
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947733
    .line 33947734
    aget-object v1, v1, v2

    .line 33947735
    .line 33947736
    iget-object v3, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947737
    .line 33947738
    aget-object v3, v3, v2

    .line 33947739
    .line 33947740
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    if-nez v1, :cond_7b

    .line 33947745
    .line 33947746
    iget-object p2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947747
    .line 33947748
    aget-object p2, p2, v2

    .line 33947749
    .line 33947750
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 33947751
    .line 33947752
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->L()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p2

    .line 33947756
    iget-object p1, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947757
    .line 33947758
    aget-object p1, p1, v2

    .line 33947759
    .line 33947760
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 33947761
    .line 33947762
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p1

    .line 33947766
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v1

    .line 33947770
    goto :goto_9c

    .line 33947771
    :cond_7b
    if-eq v2, p2, :cond_80

    .line 33947772
    .line 33947773
    add-int/lit8 v2, v2, 0x1

    .line 33947774
    .line 33947775
    goto :goto_54

    .line 33947776
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947777
    .line 33947778
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 33947779
    .line 33947780
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    throw p1

    .line 33947788
    :cond_8c
    :goto_8c
    invoke-static {p1}, Landroidx/compose/ui/focus/m0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p1

    .line 33947792
    if-eqz p1, :cond_94

    .line 33947793
    .line 33947794
    const/4 v1, -0x1

    .line 33947795
    goto :goto_9c

    .line 33947796
    :cond_94
    invoke-static {p2}, Landroidx/compose/ui/focus/m0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p1

    .line 33947800
    if-eqz p1, :cond_9b

    .line 33947801
    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    :goto_9b
    const/4 v1, 0x0

    .line 33947804
    :goto_9c
    return v1
.end method


