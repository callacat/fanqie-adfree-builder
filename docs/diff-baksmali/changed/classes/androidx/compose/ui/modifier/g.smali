## classes/androidx/compose/ui/modifier/g.smali
# added=0 removed=0 changed=1

.method public static a(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947651
    move-result-object v0

    .line 33947652
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947654
    if-nez v0, :cond_d

    .line 33947656
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 33947658
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33947661
    :cond_d
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 33947663
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947666
    move-result-object v0

    .line 33947667
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947669
    if-nez v0, :cond_1c

    .line 33947671
    const-string v0, "visitAncestors called on an unattached node"

    .line 33947673
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947676
    :cond_1c
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947679
    move-result-object v0

    .line 33947680
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33947682
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33947685
    move-result-object p0

    .line 33947686
    :goto_26
    if-eqz p0, :cond_b5

    .line 33947688
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947690
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947692
    iget v1, v1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33947694
    and-int/lit8 v1, v1, 0x20

    .line 33947696
    const/4 v2, 0x0

    .line 33947697
    if-eqz v1, :cond_a4

    .line 33947699
    :goto_33
    if-eqz v0, :cond_a4

    .line 33947701
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947703
    and-int/lit8 v1, v1, 0x20

    .line 33947705
    if-eqz v1, :cond_a1

    .line 33947707
    move-object v1, v0

    .line 33947708
    move-object v3, v2

    .line 33947709
    :goto_3d
    if-eqz v1, :cond_a1

    .line 33947711
    instance-of v4, v1, Landroidx/compose/ui/modifier/h;

    .line 33947713
    if-eqz v4, :cond_58

    .line 33947715
    check-cast v1, Landroidx/compose/ui/modifier/h;

    .line 33947717
    invoke-interface {v1}, Landroidx/compose/ui/modifier/h;->U0()Landroidx/compose/ui/modifier/f;

    .line 33947720
    move-result-object v4

    .line 33947721
    invoke-virtual {v4, p1}, Landroidx/compose/ui/modifier/f;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 33947724
    move-result v4

    .line 33947725
    if-eqz v4, :cond_9c

    .line 33947727
    invoke-interface {v1}, Landroidx/compose/ui/modifier/h;->U0()Landroidx/compose/ui/modifier/f;

    .line 33947730
    move-result-object p0

    .line 33947731
    invoke-virtual {p0, p1}, Landroidx/compose/ui/modifier/f;->b(Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;

    .line 33947734
    move-result-object p0

    .line 33947735
    return-object p0

    .line 33947736
    :cond_58
    iget v4, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947738
    and-int/lit8 v4, v4, 0x20

    .line 33947740
    const/4 v5, 0x0

    .line 33947741
    const/4 v6, 0x1

    .line 33947742
    if-eqz v4, :cond_62

    .line 33947744
    const/4 v4, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v4, 0x0

    .line 33947747
    :goto_63
    if-eqz v4, :cond_9c

    .line 33947749
    instance-of v4, v1, Landroidx/compose/ui/node/i;

    .line 33947751
    if-eqz v4, :cond_9c

    .line 33947753
    move-object v4, v1

    .line 33947754
    check-cast v4, Landroidx/compose/ui/node/i;

    .line 33947756
    iget-object v4, v4, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947758
    const/4 v7, 0x0

    .line 33947759
    :goto_6f
    if-eqz v4, :cond_99

    .line 33947761
    iget v8, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947763
    and-int/lit8 v8, v8, 0x20

    .line 33947765
    if-eqz v8, :cond_79

    .line 33947767
    const/4 v8, 0x1

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v8, 0x0

    .line 33947770
    :goto_7a
    if-eqz v8, :cond_96

    .line 33947772
    add-int/lit8 v7, v7, 0x1

    .line 33947774
    if-ne v7, v6, :cond_82

    .line 33947776
    move-object v1, v4

    .line 33947777
    goto :goto_96

    .line 33947778
    :cond_82
    if-nez v3, :cond_8d

    .line 33947780
    new-instance v3, Landroidx/compose/runtime/collection/d;

    .line 33947782
    const/16 v8, 0x10

    .line 33947784
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 33947786
    invoke-direct {v3, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947789
    :cond_8d
    if-eqz v1, :cond_93

    .line 33947791
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947794
    move-object v1, v2

    .line 33947795
    :cond_93
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947798
    :cond_96
    :goto_96
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947800
    goto :goto_6f

    .line 33947801
    :cond_99
    if-ne v7, v6, :cond_9c

    .line 33947803
    goto :goto_3d

    .line 33947804
    :cond_9c
    invoke-static {v3}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947807
    move-result-object v1

    .line 33947808
    goto :goto_3d

    .line 33947809
    :cond_a1
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33947811
    goto :goto_33

    .line 33947812
    :cond_a4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33947815
    move-result-object p0

    .line 33947816
    if-eqz p0, :cond_b2

    .line 33947818
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947820
    if-eqz v0, :cond_b2

    .line 33947822
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 33947824
    goto/16 :goto_26

    .line 33947826
    :cond_b2
    move-object v0, v2

    .line 33947827
    goto/16 :goto_26

    .line 33947829
    :cond_b5
    iget-object p0, p1, Landroidx/compose/ui/modifier/c;->a:Lkotlin/jvm/functions/Function0;

    .line 33947831
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947834
    move-result-object p0

    .line 33947835
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947653
    .line 33947654
    if-nez v0, :cond_d

    .line 33947655
    .line 33947656
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 33947657
    .line 33947658
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    :cond_d
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 33947662
    .line 33947663
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947668
    .line 33947669
    if-nez v0, :cond_1c

    .line 33947670
    .line 33947671
    const-string v0, "visitAncestors called on an unattached node"

    .line 33947672
    .line 33947673
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    :cond_1c
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33947681
    .line 33947682
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p0

    .line 33947686
    :goto_26
    if-eqz p0, :cond_b5

    .line 33947687
    .line 33947688
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947689
    .line 33947690
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947691
    .line 33947692
    iget v1, v1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33947693
    .line 33947694
    and-int/lit8 v1, v1, 0x20

    .line 33947695
    .line 33947696
    const/4 v2, 0x0

    .line 33947697
    if-eqz v1, :cond_a4

    .line 33947698
    .line 33947699
    :goto_33
    if-eqz v0, :cond_a4

    .line 33947700
    .line 33947701
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947702
    .line 33947703
    and-int/lit8 v1, v1, 0x20

    .line 33947704
    .line 33947705
    if-eqz v1, :cond_a1

    .line 33947706
    .line 33947707
    move-object v1, v0

    .line 33947708
    move-object v3, v2

    .line 33947709
    :goto_3d
    if-eqz v1, :cond_a1

    .line 33947710
    .line 33947711
    instance-of v4, v1, Landroidx/compose/ui/modifier/h;

    .line 33947712
    .line 33947713
    if-eqz v4, :cond_58

    .line 33947714
    .line 33947715
    check-cast v1, Landroidx/compose/ui/modifier/h;

    .line 33947716
    .line 33947717
    invoke-interface {v1}, Landroidx/compose/ui/modifier/h;->U0()Landroidx/compose/ui/modifier/f;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    invoke-virtual {v4, p1}, Landroidx/compose/ui/modifier/f;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v4

    .line 33947725
    if-eqz v4, :cond_9c

    .line 33947726
    .line 33947727
    invoke-interface {v1}, Landroidx/compose/ui/modifier/h;->U0()Landroidx/compose/ui/modifier/f;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p0

    .line 33947731
    invoke-virtual {p0, p1}, Landroidx/compose/ui/modifier/f;->b(Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p0

    .line 33947735
    return-object p0

    .line 33947736
    :cond_58
    iget v4, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947737
    .line 33947738
    and-int/lit8 v4, v4, 0x20

    .line 33947739
    .line 33947740
    const/4 v5, 0x0

    .line 33947741
    const/4 v6, 0x1

    .line 33947742
    if-eqz v4, :cond_62

    .line 33947743
    .line 33947744
    const/4 v4, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v4, 0x0

    .line 33947747
    :goto_63
    if-eqz v4, :cond_9c

    .line 33947748
    .line 33947749
    instance-of v4, v1, Landroidx/compose/ui/node/i;

    .line 33947750
    .line 33947751
    if-eqz v4, :cond_9c

    .line 33947752
    .line 33947753
    move-object v4, v1

    .line 33947754
    check-cast v4, Landroidx/compose/ui/node/i;

    .line 33947755
    .line 33947756
    iget-object v4, v4, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947757
    .line 33947758
    const/4 v7, 0x0

    .line 33947759
    :goto_6f
    if-eqz v4, :cond_99

    .line 33947760
    .line 33947761
    iget v8, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947762
    .line 33947763
    and-int/lit8 v8, v8, 0x20

    .line 33947764
    .line 33947765
    if-eqz v8, :cond_79

    .line 33947766
    .line 33947767
    const/4 v8, 0x1

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v8, 0x0

    .line 33947770
    :goto_7a
    if-eqz v8, :cond_96

    .line 33947771
    .line 33947772
    add-int/lit8 v7, v7, 0x1

    .line 33947773
    .line 33947774
    if-ne v7, v6, :cond_82

    .line 33947775
    .line 33947776
    move-object v1, v4

    .line 33947777
    goto :goto_96

    .line 33947778
    :cond_82
    if-nez v3, :cond_8d

    .line 33947779
    .line 33947780
    new-instance v3, Landroidx/compose/runtime/collection/d;

    .line 33947781
    .line 33947782
    const/16 v8, 0x10

    .line 33947783
    .line 33947784
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 33947785
    .line 33947786
    invoke-direct {v3, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    if-eqz v1, :cond_93

    .line 33947790
    .line 33947791
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    move-object v1, v2

    .line 33947795
    :cond_93
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    :goto_96
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947799
    .line 33947800
    goto :goto_6f

    .line 33947801
    :cond_99
    if-ne v7, v6, :cond_9c

    .line 33947802
    .line 33947803
    goto :goto_3d

    .line 33947804
    :cond_9c
    invoke-static {v3}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v1

    .line 33947808
    goto :goto_3d

    .line 33947809
    :cond_a1
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33947810
    .line 33947811
    goto :goto_33

    .line 33947812
    :cond_a4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p0

    .line 33947816
    if-eqz p0, :cond_b2

    .line 33947817
    .line 33947818
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947819
    .line 33947820
    if-eqz v0, :cond_b2

    .line 33947821
    .line 33947822
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 33947823
    .line 33947824
    goto/16 :goto_26

    .line 33947825
    .line 33947826
    :cond_b2
    move-object v0, v2

    .line 33947827
    goto/16 :goto_26

    .line 33947828
    .line 33947829
    :cond_b5
    iget-object p0, p1, Landroidx/compose/ui/modifier/c;->a:Lkotlin/jvm/functions/Function0;

    .line 33947830
    .line 33947831
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p0

    .line 33947835
    return-object p0
.end method


