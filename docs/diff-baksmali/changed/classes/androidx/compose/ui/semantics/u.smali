## classes/androidx/compose/ui/semantics/u.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/t;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/t;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947650
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 33947652
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947654
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33947656
    and-int/lit8 v1, v1, 0x8

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz v1, :cond_71

    .line 33947661
    :goto_d
    if-eqz v0, :cond_71

    .line 33947663
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947665
    and-int/lit8 v1, v1, 0x8

    .line 33947667
    if-eqz v1, :cond_68

    .line 33947669
    move-object v1, v0

    .line 33947670
    move-object v3, v2

    .line 33947671
    :goto_17
    if-eqz v1, :cond_68

    .line 33947673
    instance-of v4, v1, Landroidx/compose/ui/node/p1;

    .line 33947675
    if-eqz v4, :cond_1f

    .line 33947677
    move-object v2, v1

    .line 33947678
    goto :goto_71

    .line 33947679
    :cond_1f
    iget v4, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947681
    and-int/lit8 v4, v4, 0x8

    .line 33947683
    const/4 v5, 0x0

    .line 33947684
    const/4 v6, 0x1

    .line 33947685
    if-eqz v4, :cond_29

    .line 33947687
    const/4 v4, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v4, 0x0

    .line 33947690
    :goto_2a
    if-eqz v4, :cond_63

    .line 33947692
    instance-of v4, v1, Landroidx/compose/ui/node/i;

    .line 33947694
    if-eqz v4, :cond_63

    .line 33947696
    move-object v4, v1

    .line 33947697
    check-cast v4, Landroidx/compose/ui/node/i;

    .line 33947699
    iget-object v4, v4, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947701
    const/4 v7, 0x0

    .line 33947702
    :goto_36
    if-eqz v4, :cond_60

    .line 33947704
    iget v8, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947706
    and-int/lit8 v8, v8, 0x8

    .line 33947708
    if-eqz v8, :cond_40

    .line 33947710
    const/4 v8, 0x1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v8, 0x0

    .line 33947713
    :goto_41
    if-eqz v8, :cond_5d

    .line 33947715
    add-int/lit8 v7, v7, 0x1

    .line 33947717
    if-ne v7, v6, :cond_49

    .line 33947719
    move-object v1, v4

    .line 33947720
    goto :goto_5d

    .line 33947721
    :cond_49
    if-nez v3, :cond_54

    .line 33947723
    new-instance v3, Landroidx/compose/runtime/collection/d;

    .line 33947725
    const/16 v8, 0x10

    .line 33947727
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 33947729
    invoke-direct {v3, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947732
    :cond_54
    if-eqz v1, :cond_5a

    .line 33947734
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947737
    move-object v1, v2

    .line 33947738
    :cond_5a
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947741
    :cond_5d
    :goto_5d
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947743
    goto :goto_36

    .line 33947744
    :cond_60
    if-ne v7, v6, :cond_63

    .line 33947746
    goto :goto_17

    .line 33947747
    :cond_63
    invoke-static {v3}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947750
    move-result-object v1

    .line 33947751
    goto :goto_17

    .line 33947752
    :cond_68
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33947754
    and-int/lit8 v1, v1, 0x8

    .line 33947756
    if-eqz v1, :cond_71

    .line 33947758
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947760
    goto :goto_d

    .line 33947761
    :cond_71
    :goto_71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947764
    check-cast v2, Landroidx/compose/ui/node/p1;

    .line 33947766
    invoke-interface {v2}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 33947773
    move-result-object v1

    .line 33947774
    if-nez v1, :cond_85

    .line 33947776
    new-instance v1, Landroidx/compose/ui/semantics/n;

    .line 33947778
    invoke-direct {v1}, Landroidx/compose/ui/semantics/n;-><init>()V

    .line 33947781
    :cond_85
    new-instance v2, Landroidx/compose/ui/semantics/t;

    .line 33947783
    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/t;-><init>(Landroidx/compose/ui/Modifier$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/n;)V

    .line 33947786
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/t;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947649
    .line 33947650
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 33947651
    .line 33947652
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947653
    .line 33947654
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33947655
    .line 33947656
    and-int/lit8 v1, v1, 0x8

    .line 33947657
    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz v1, :cond_71

    .line 33947660
    .line 33947661
    :goto_d
    if-eqz v0, :cond_71

    .line 33947662
    .line 33947663
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947664
    .line 33947665
    and-int/lit8 v1, v1, 0x8

    .line 33947666
    .line 33947667
    if-eqz v1, :cond_68

    .line 33947668
    .line 33947669
    move-object v1, v0

    .line 33947670
    move-object v3, v2

    .line 33947671
    :goto_17
    if-eqz v1, :cond_68

    .line 33947672
    .line 33947673
    instance-of v4, v1, Landroidx/compose/ui/node/p1;

    .line 33947674
    .line 33947675
    if-eqz v4, :cond_1f

    .line 33947676
    .line 33947677
    move-object v2, v1

    .line 33947678
    goto :goto_71

    .line 33947679
    :cond_1f
    iget v4, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947680
    .line 33947681
    and-int/lit8 v4, v4, 0x8

    .line 33947682
    .line 33947683
    const/4 v5, 0x0

    .line 33947684
    const/4 v6, 0x1

    .line 33947685
    if-eqz v4, :cond_29

    .line 33947686
    .line 33947687
    const/4 v4, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v4, 0x0

    .line 33947690
    :goto_2a
    if-eqz v4, :cond_63

    .line 33947691
    .line 33947692
    instance-of v4, v1, Landroidx/compose/ui/node/i;

    .line 33947693
    .line 33947694
    if-eqz v4, :cond_63

    .line 33947695
    .line 33947696
    move-object v4, v1

    .line 33947697
    check-cast v4, Landroidx/compose/ui/node/i;

    .line 33947698
    .line 33947699
    iget-object v4, v4, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947700
    .line 33947701
    const/4 v7, 0x0

    .line 33947702
    :goto_36
    if-eqz v4, :cond_60

    .line 33947703
    .line 33947704
    iget v8, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947705
    .line 33947706
    and-int/lit8 v8, v8, 0x8

    .line 33947707
    .line 33947708
    if-eqz v8, :cond_40

    .line 33947709
    .line 33947710
    const/4 v8, 0x1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v8, 0x0

    .line 33947713
    :goto_41
    if-eqz v8, :cond_5d

    .line 33947714
    .line 33947715
    add-int/lit8 v7, v7, 0x1

    .line 33947716
    .line 33947717
    if-ne v7, v6, :cond_49

    .line 33947718
    .line 33947719
    move-object v1, v4

    .line 33947720
    goto :goto_5d

    .line 33947721
    :cond_49
    if-nez v3, :cond_54

    .line 33947722
    .line 33947723
    new-instance v3, Landroidx/compose/runtime/collection/d;

    .line 33947724
    .line 33947725
    const/16 v8, 0x10

    .line 33947726
    .line 33947727
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 33947728
    .line 33947729
    invoke-direct {v3, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    if-eqz v1, :cond_5a

    .line 33947733
    .line 33947734
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    move-object v1, v2

    .line 33947738
    :cond_5a
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    :goto_5d
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947742
    .line 33947743
    goto :goto_36

    .line 33947744
    :cond_60
    if-ne v7, v6, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_17

    .line 33947747
    :cond_63
    invoke-static {v3}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    goto :goto_17

    .line 33947752
    :cond_68
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33947753
    .line 33947754
    and-int/lit8 v1, v1, 0x8

    .line 33947755
    .line 33947756
    if-eqz v1, :cond_71

    .line 33947757
    .line 33947758
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947759
    .line 33947760
    goto :goto_d

    .line 33947761
    :cond_71
    :goto_71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    check-cast v2, Landroidx/compose/ui/node/p1;

    .line 33947765
    .line 33947766
    invoke-interface {v2}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    if-nez v1, :cond_85

    .line 33947775
    .line 33947776
    new-instance v1, Landroidx/compose/ui/semantics/n;

    .line 33947777
    .line 33947778
    invoke-direct {v1}, Landroidx/compose/ui/semantics/n;-><init>()V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    new-instance v2, Landroidx/compose/ui/semantics/t;

    .line 33947782
    .line 33947783
    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/t;-><init>(Landroidx/compose/ui/Modifier$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/n;)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-object v2
.end method


