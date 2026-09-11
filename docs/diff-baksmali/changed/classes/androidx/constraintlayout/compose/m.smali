## classes/androidx/constraintlayout/compose/m.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/constraintlayout/compose/c0;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final a(Landroidx/constraintlayout/compose/c0;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/c0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    :goto_9
    if-ge v2, v0, :cond_a5

    .line 33947659
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947662
    move-result-object v3

    .line 33947663
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 33947665
    invoke-static {v3}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 33947668
    move-result-object v4

    .line 33947669
    const/4 v5, 0x0

    .line 33947670
    if-nez v4, :cond_38

    .line 33947672
    sget v4, Landroidx/constraintlayout/compose/p;->a:I

    .line 33947674
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947677
    invoke-interface {v3}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 33947680
    move-result-object v4

    .line 33947681
    instance-of v6, v4, Landroidx/constraintlayout/compose/q;

    .line 33947683
    if-eqz v6, :cond_28

    .line 33947685
    check-cast v4, Landroidx/constraintlayout/compose/q;

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v4, v5

    .line 33947689
    :goto_29
    if-eqz v4, :cond_30

    .line 33947691
    invoke-interface {v4}, Landroidx/constraintlayout/compose/q;->b()Ljava/lang/String;

    .line 33947694
    move-result-object v4

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v4, v5

    .line 33947697
    :goto_31
    if-nez v4, :cond_38

    .line 33947699
    new-instance v4, Landroidx/constraintlayout/compose/l;

    .line 33947701
    invoke-direct {v4}, Landroidx/constraintlayout/compose/l;-><init>()V

    .line 33947704
    :cond_38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object v6

    .line 33947708
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947714
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/compose/core/state/State;->b(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/state/a;

    .line 33947717
    move-result-object v6

    .line 33947718
    if-eqz v6, :cond_53

    .line 33947720
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947723
    iput-object v3, v6, Landroidx/constraintlayout/compose/core/state/a;->g0:Ljava/lang/Object;

    .line 33947725
    iget-object v6, v6, Landroidx/constraintlayout/compose/core/state/a;->h0:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 33947727
    if-eqz v6, :cond_53

    .line 33947729
    iput-object v3, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->a0:Ljava/lang/Object;

    .line 33947731
    :cond_53
    sget v6, Landroidx/constraintlayout/compose/p;->a:I

    .line 33947733
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947736
    invoke-interface {v3}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 33947739
    move-result-object v3

    .line 33947740
    instance-of v6, v3, Landroidx/constraintlayout/compose/q;

    .line 33947742
    if-eqz v6, :cond_63

    .line 33947744
    check-cast v3, Landroidx/constraintlayout/compose/q;

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v3, v5

    .line 33947748
    :goto_64
    if-eqz v3, :cond_6a

    .line 33947750
    invoke-interface {v3}, Landroidx/constraintlayout/compose/q;->a()Ljava/lang/String;

    .line 33947753
    move-result-object v5

    .line 33947754
    :cond_6a
    if-eqz v5, :cond_a1

    .line 33947756
    instance-of v3, v4, Ljava/lang/String;

    .line 33947758
    if-eqz v3, :cond_a1

    .line 33947760
    check-cast v4, Ljava/lang/String;

    .line 33947762
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/compose/core/state/State;->b(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/state/a;

    .line 33947765
    move-result-object v3

    .line 33947766
    instance-of v6, v3, Landroidx/constraintlayout/compose/core/state/a;

    .line 33947768
    if-eqz v6, :cond_a1

    .line 33947770
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947776
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/state/State;->e:Ljava/util/HashMap;

    .line 33947778
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947781
    move-result v3

    .line 33947782
    if-nez v3, :cond_93

    .line 33947784
    new-instance v3, Ljava/util/ArrayList;

    .line 33947786
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947789
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/state/State;->e:Ljava/util/HashMap;

    .line 33947791
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    goto :goto_9b

    .line 33947795
    :cond_93
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/state/State;->e:Ljava/util/HashMap;

    .line 33947797
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    move-result-object v3

    .line 33947801
    check-cast v3, Ljava/util/ArrayList;

    .line 33947803
    :goto_9b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947806
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947809
    :cond_a1
    add-int/lit8 v2, v2, 0x1

    .line 33947811
    goto/16 :goto_9

    .line 33947813
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/constraintlayout/compose/c0;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/c0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    :goto_9
    if-ge v2, v0, :cond_a5

    .line 33947658
    .line 33947659
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v3

    .line 33947663
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 33947664
    .line 33947665
    invoke-static {v3}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v4

    .line 33947669
    const/4 v5, 0x0

    .line 33947670
    if-nez v4, :cond_38

    .line 33947671
    .line 33947672
    sget v4, Landroidx/constraintlayout/compose/p;->a:I

    .line 33947673
    .line 33947674
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-interface {v3}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v4

    .line 33947681
    instance-of v6, v4, Landroidx/constraintlayout/compose/q;

    .line 33947682
    .line 33947683
    if-eqz v6, :cond_28

    .line 33947684
    .line 33947685
    check-cast v4, Landroidx/constraintlayout/compose/q;

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v4, v5

    .line 33947689
    :goto_29
    if-eqz v4, :cond_30

    .line 33947690
    .line 33947691
    invoke-interface {v4}, Landroidx/constraintlayout/compose/q;->b()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v4

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v4, v5

    .line 33947697
    :goto_31
    if-nez v4, :cond_38

    .line 33947698
    .line 33947699
    new-instance v4, Landroidx/constraintlayout/compose/l;

    .line 33947700
    .line 33947701
    invoke-direct {v4}, Landroidx/constraintlayout/compose/l;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v6

    .line 33947708
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/compose/core/state/State;->b(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/state/a;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v6

    .line 33947718
    if-eqz v6, :cond_53

    .line 33947719
    .line 33947720
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947721
    .line 33947722
    .line 33947723
    iput-object v3, v6, Landroidx/constraintlayout/compose/core/state/a;->g0:Ljava/lang/Object;

    .line 33947724
    .line 33947725
    iget-object v6, v6, Landroidx/constraintlayout/compose/core/state/a;->h0:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 33947726
    .line 33947727
    if-eqz v6, :cond_53

    .line 33947728
    .line 33947729
    iput-object v3, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->a0:Ljava/lang/Object;

    .line 33947730
    .line 33947731
    :cond_53
    sget v6, Landroidx/constraintlayout/compose/p;->a:I

    .line 33947732
    .line 33947733
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-interface {v3}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    instance-of v6, v3, Landroidx/constraintlayout/compose/q;

    .line 33947741
    .line 33947742
    if-eqz v6, :cond_63

    .line 33947743
    .line 33947744
    check-cast v3, Landroidx/constraintlayout/compose/q;

    .line 33947745
    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v3, v5

    .line 33947748
    :goto_64
    if-eqz v3, :cond_6a

    .line 33947749
    .line 33947750
    invoke-interface {v3}, Landroidx/constraintlayout/compose/q;->a()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v5

    .line 33947754
    :cond_6a
    if-eqz v5, :cond_a1

    .line 33947755
    .line 33947756
    instance-of v3, v4, Ljava/lang/String;

    .line 33947757
    .line 33947758
    if-eqz v3, :cond_a1

    .line 33947759
    .line 33947760
    check-cast v4, Ljava/lang/String;

    .line 33947761
    .line 33947762
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/compose/core/state/State;->b(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/state/a;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    instance-of v6, v3, Landroidx/constraintlayout/compose/core/state/a;

    .line 33947767
    .line 33947768
    if-eqz v6, :cond_a1

    .line 33947769
    .line 33947770
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/state/State;->e:Ljava/util/HashMap;

    .line 33947777
    .line 33947778
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v3

    .line 33947782
    if-nez v3, :cond_93

    .line 33947783
    .line 33947784
    new-instance v3, Ljava/util/ArrayList;

    .line 33947785
    .line 33947786
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/state/State;->e:Ljava/util/HashMap;

    .line 33947790
    .line 33947791
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_9b

    .line 33947795
    :cond_93
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/state/State;->e:Ljava/util/HashMap;

    .line 33947796
    .line 33947797
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v3

    .line 33947801
    check-cast v3, Ljava/util/ArrayList;

    .line 33947802
    .line 33947803
    :goto_9b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    add-int/lit8 v2, v2, 0x1

    .line 33947810
    .line 33947811
    goto/16 :goto_9

    .line 33947812
    .line 33947813
    :cond_a5
    return-void
.end method


.method public static b(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;Lm1/b;)V
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;Lm1/b;)V
    .registers 11

    .prologue
    .line 50724864
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    iget v0, p2, Lm1/b;->s:I

    .line 50724874
    const/16 v1, 0x8

    .line 50724876
    if-ne v0, v1, :cond_10

    .line 50724878
    goto/16 :goto_9f

    .line 50724880
    :cond_10
    iget v0, p2, Lm1/b;->h:F

    .line 50724882
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724885
    move-result v0

    .line 50724886
    if-eqz v0, :cond_5a

    .line 50724888
    iget v0, p2, Lm1/b;->i:F

    .line 50724890
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724893
    move-result v0

    .line 50724894
    if-eqz v0, :cond_5a

    .line 50724896
    iget v0, p2, Lm1/b;->j:F

    .line 50724898
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724901
    move-result v0

    .line 50724902
    if-eqz v0, :cond_5a

    .line 50724904
    iget v0, p2, Lm1/b;->k:F

    .line 50724906
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724909
    move-result v0

    .line 50724910
    if-eqz v0, :cond_5a

    .line 50724912
    iget v0, p2, Lm1/b;->l:F

    .line 50724914
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724917
    move-result v0

    .line 50724918
    if-eqz v0, :cond_5a

    .line 50724920
    iget v0, p2, Lm1/b;->m:F

    .line 50724922
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724925
    move-result v0

    .line 50724926
    if-eqz v0, :cond_5a

    .line 50724928
    iget v0, p2, Lm1/b;->o:F

    .line 50724930
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724933
    move-result v0

    .line 50724934
    if-eqz v0, :cond_5a

    .line 50724936
    iget v0, p2, Lm1/b;->p:F

    .line 50724938
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724941
    move-result v0

    .line 50724942
    if-eqz v0, :cond_5a

    .line 50724944
    iget v0, p2, Lm1/b;->q:F

    .line 50724946
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724949
    move-result v0

    .line 50724950
    if-eqz v0, :cond_5a

    .line 50724952
    const/4 v0, 0x1

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    const/4 v0, 0x0

    .line 50724955
    :goto_5b
    const-wide/16 v1, 0x0

    .line 50724957
    if-eqz v0, :cond_7a

    .line 50724959
    iget v0, p2, Lm1/b;->b:I

    .line 50724961
    long-to-int v3, v1

    .line 50724962
    sub-int/2addr v0, v3

    .line 50724963
    iget p2, p2, Lm1/b;->c:I

    .line 50724965
    invoke-static {v1, v2}, Lc1/p;->b(J)I

    .line 50724968
    move-result v1

    .line 50724969
    sub-int/2addr p2, v1

    .line 50724970
    int-to-long v0, v0

    .line 50724971
    const/16 v2, 0x20

    .line 50724973
    shl-long/2addr v0, v2

    .line 50724974
    int-to-long v2, p2

    .line 50724975
    const-wide v4, 0xffffffffL

    .line 50724980
    and-long/2addr v2, v4

    .line 50724981
    or-long/2addr v0, v2

    .line 50724982
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/layout/g1$a;->z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 50724985
    goto :goto_9f

    .line 50724986
    :cond_7a
    new-instance v7, Landroidx/constraintlayout/compose/k;

    .line 50724988
    invoke-direct {v7, p2}, Landroidx/constraintlayout/compose/k;-><init>(Lm1/b;)V

    .line 50724991
    iget v0, p2, Lm1/b;->b:I

    .line 50724993
    long-to-int v3, v1

    .line 50724994
    sub-int v4, v0, v3

    .line 50724996
    iget v0, p2, Lm1/b;->c:I

    .line 50724998
    invoke-static {v1, v2}, Lc1/p;->b(J)I

    .line 50725001
    move-result v1

    .line 50725002
    sub-int v5, v0, v1

    .line 50725004
    iget v0, p2, Lm1/b;->m:F

    .line 50725006
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50725009
    move-result v0

    .line 50725010
    if-eqz v0, :cond_97

    .line 50725012
    const/4 p2, 0x0

    .line 50725013
    const/4 v6, 0x0

    .line 50725014
    goto :goto_9a

    .line 50725015
    :cond_97
    iget p2, p2, Lm1/b;->m:F

    .line 50725017
    move v6, p2

    .line 50725018
    :goto_9a
    move-object v2, p0

    .line 50725019
    move-object v3, p1

    .line 50725020
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/layout/g1$a;->I(Landroidx/compose/ui/layout/g1;IIFLkotlin/jvm/functions/Function1;)V

    .line 50725023
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;Lm1/b;)V
    .registers 11

    .prologue
    .line 50724864
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    .line 50724871
    .line 50724872
    iget v0, p2, Lm1/b;->s:I

    .line 50724873
    .line 50724874
    const/16 v1, 0x8

    .line 50724875
    .line 50724876
    if-ne v0, v1, :cond_10

    .line 50724877
    .line 50724878
    goto/16 :goto_9f

    .line 50724879
    .line 50724880
    :cond_10
    iget v0, p2, Lm1/b;->h:F

    .line 50724881
    .line 50724882
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v0

    .line 50724886
    if-eqz v0, :cond_5a

    .line 50724887
    .line 50724888
    iget v0, p2, Lm1/b;->i:F

    .line 50724889
    .line 50724890
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v0

    .line 50724894
    if-eqz v0, :cond_5a

    .line 50724895
    .line 50724896
    iget v0, p2, Lm1/b;->j:F

    .line 50724897
    .line 50724898
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v0

    .line 50724902
    if-eqz v0, :cond_5a

    .line 50724903
    .line 50724904
    iget v0, p2, Lm1/b;->k:F

    .line 50724905
    .line 50724906
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v0

    .line 50724910
    if-eqz v0, :cond_5a

    .line 50724911
    .line 50724912
    iget v0, p2, Lm1/b;->l:F

    .line 50724913
    .line 50724914
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v0

    .line 50724918
    if-eqz v0, :cond_5a

    .line 50724919
    .line 50724920
    iget v0, p2, Lm1/b;->m:F

    .line 50724921
    .line 50724922
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v0

    .line 50724926
    if-eqz v0, :cond_5a

    .line 50724927
    .line 50724928
    iget v0, p2, Lm1/b;->o:F

    .line 50724929
    .line 50724930
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v0

    .line 50724934
    if-eqz v0, :cond_5a

    .line 50724935
    .line 50724936
    iget v0, p2, Lm1/b;->p:F

    .line 50724937
    .line 50724938
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v0

    .line 50724942
    if-eqz v0, :cond_5a

    .line 50724943
    .line 50724944
    iget v0, p2, Lm1/b;->q:F

    .line 50724945
    .line 50724946
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v0

    .line 50724950
    if-eqz v0, :cond_5a

    .line 50724951
    .line 50724952
    const/4 v0, 0x1

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    const/4 v0, 0x0

    .line 50724955
    :goto_5b
    const-wide/16 v1, 0x0

    .line 50724956
    .line 50724957
    if-eqz v0, :cond_7a

    .line 50724958
    .line 50724959
    iget v0, p2, Lm1/b;->b:I

    .line 50724960
    .line 50724961
    long-to-int v3, v1

    .line 50724962
    sub-int/2addr v0, v3

    .line 50724963
    iget p2, p2, Lm1/b;->c:I

    .line 50724964
    .line 50724965
    invoke-static {v1, v2}, Lc1/p;->b(J)I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v1

    .line 50724969
    sub-int/2addr p2, v1

    .line 50724970
    int-to-long v0, v0

    .line 50724971
    const/16 v2, 0x20

    .line 50724972
    .line 50724973
    shl-long/2addr v0, v2

    .line 50724974
    int-to-long v2, p2

    .line 50724975
    const-wide v4, 0xffffffffL

    .line 50724976
    .line 50724977
    .line 50724978
    .line 50724979
    .line 50724980
    and-long/2addr v2, v4

    .line 50724981
    or-long/2addr v0, v2

    .line 50724982
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/layout/g1$a;->z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_9f

    .line 50724986
    :cond_7a
    new-instance v7, Landroidx/constraintlayout/compose/k;

    .line 50724987
    .line 50724988
    invoke-direct {v7, p2}, Landroidx/constraintlayout/compose/k;-><init>(Lm1/b;)V

    .line 50724989
    .line 50724990
    .line 50724991
    iget v0, p2, Lm1/b;->b:I

    .line 50724992
    .line 50724993
    long-to-int v3, v1

    .line 50724994
    sub-int v4, v0, v3

    .line 50724995
    .line 50724996
    iget v0, p2, Lm1/b;->c:I

    .line 50724997
    .line 50724998
    invoke-static {v1, v2}, Lc1/p;->b(J)I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v1

    .line 50725002
    sub-int v5, v0, v1

    .line 50725003
    .line 50725004
    iget v0, p2, Lm1/b;->m:F

    .line 50725005
    .line 50725006
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50725007
    .line 50725008
    .line 50725009
    move-result v0

    .line 50725010
    if-eqz v0, :cond_97

    .line 50725011
    .line 50725012
    const/4 p2, 0x0

    .line 50725013
    const/4 v6, 0x0

    .line 50725014
    goto :goto_9a

    .line 50725015
    :cond_97
    iget p2, p2, Lm1/b;->m:F

    .line 50725016
    .line 50725017
    move v6, p2

    .line 50725018
    :goto_9a
    move-object v2, p0

    .line 50725019
    move-object v3, p1

    .line 50725020
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/layout/g1$a;->I(Landroidx/compose/ui/layout/g1;IIFLkotlin/jvm/functions/Function1;)V

    .line 50725021
    .line 50725022
    .line 50725023
    :goto_9f
    return-void
.end method


