## classes5/com/dragon/read/kmp/compose/common/collapsiblelayout/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/b;->a:Lkotlin/jvm/functions/Function2;

    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/b;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947654
    iget-object v3, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/b;->c:Lkotlin/jvm/functions/Function2;

    .line 33947656
    iget-object v4, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/b;->d:Landroidx/compose/runtime/MutableState;

    .line 33947658
    iget-object v5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/b;->e:Lc1/e;

    .line 33947660
    iget-object v6, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/b;->f:Landroidx/compose/runtime/MutableState;

    .line 33947662
    move-object/from16 v7, p1

    .line 33947664
    check-cast v7, Landroidx/compose/ui/layout/r1;

    .line 33947666
    move-object/from16 v8, p2

    .line 33947668
    check-cast v8, Lc1/b;

    .line 33947670
    const/4 v9, 0x0

    .line 33947671
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947674
    const-string v10, "collapsible"

    .line 33947676
    invoke-interface {v7, v10, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947683
    move-result-object v1

    .line 33947684
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 33947686
    const/4 v10, 0x0

    .line 33947687
    if-eqz v1, :cond_3b

    .line 33947689
    iget-wide v11, v8, Lc1/b;->a:J

    .line 33947691
    const/4 v13, 0x0

    .line 33947692
    const/4 v14, 0x0

    .line 33947693
    const/4 v15, 0x0

    .line 33947694
    const/16 v16, 0x0

    .line 33947696
    const/16 v17, 0xb

    .line 33947698
    invoke-static/range {v11 .. v17}, Lc1/b;->a(JIIIII)J

    .line 33947701
    move-result-wide v11

    .line 33947702
    invoke-interface {v1, v11, v12}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947705
    move-result-object v1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object v1, v10

    .line 33947708
    :goto_3c
    if-eqz v1, :cond_41

    .line 33947710
    iget v11, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v11, 0x0

    .line 33947714
    :goto_42
    int-to-float v11, v11

    .line 33947715
    iget-object v12, v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 33947717
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947720
    move-result-object v13

    .line 33947721
    invoke-interface {v12, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947724
    const-string v12, "sticky"

    .line 33947726
    invoke-interface {v7, v12, v3}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947729
    move-result-object v3

    .line 33947730
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947733
    move-result-object v3

    .line 33947734
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 33947736
    if-eqz v3, :cond_6c

    .line 33947738
    iget-wide v12, v8, Lc1/b;->a:J

    .line 33947740
    const/4 v14, 0x0

    .line 33947741
    const/4 v15, 0x0

    .line 33947742
    const/16 v16, 0x0

    .line 33947744
    const/16 v17, 0x0

    .line 33947746
    const/16 v18, 0xb

    .line 33947748
    invoke-static/range {v12 .. v18}, Lc1/b;->a(JIIIII)J

    .line 33947751
    move-result-wide v12

    .line 33947752
    invoke-interface {v3, v12, v13}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947755
    move-result-object v10

    .line 33947756
    :cond_6c
    if-eqz v10, :cond_71

    .line 33947758
    iget v3, v10, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v3, 0x0

    .line 33947762
    :goto_72
    int-to-float v3, v3

    .line 33947763
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947766
    move-result-object v12

    .line 33947767
    check-cast v12, Ljava/lang/Number;

    .line 33947769
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 33947772
    move-result v12

    .line 33947773
    sub-float v12, v11, v12

    .line 33947775
    iget v13, v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 33947777
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947780
    move-result v12

    .line 33947781
    float-to-int v12, v12

    .line 33947782
    iget-wide v13, v8, Lc1/b;->a:J

    .line 33947784
    invoke-static {v13, v14}, Lc1/b;->g(J)I

    .line 33947787
    move-result v13

    .line 33947788
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947791
    iget-object v14, v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 33947793
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947796
    move-result-object v15

    .line 33947797
    invoke-interface {v14, v15}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947800
    iget-object v14, v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d:Landroidx/compose/runtime/MutableState;

    .line 33947802
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947805
    move-result-object v15

    .line 33947806
    invoke-interface {v14, v15}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947809
    iget-object v14, v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f:Landroidx/compose/runtime/MutableState;

    .line 33947811
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947814
    move-result-object v14

    .line 33947815
    check-cast v14, Lc1/i;

    .line 33947817
    iget v14, v14, Lc1/i;->a:F

    .line 33947819
    int-to-float v9, v9

    .line 33947820
    invoke-static {v14, v9}, Lc1/i;->e(FF)Z

    .line 33947823
    move-result v14

    .line 33947824
    if-eqz v14, :cond_c3

    .line 33947826
    iget-object v14, v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f:Landroidx/compose/runtime/MutableState;

    .line 33947828
    int-to-float v15, v13

    .line 33947829
    sub-float/2addr v15, v11

    .line 33947830
    sub-float/2addr v15, v3

    .line 33947831
    invoke-interface {v5, v15}, Lc1/e;->g1(F)F

    .line 33947834
    move-result v11

    .line 33947835
    new-instance v15, Lc1/i;

    .line 33947837
    invoke-direct {v15, v11}, Lc1/i;-><init>(F)V

    .line 33947840
    invoke-interface {v14, v15}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947843
    :cond_c3
    iget-object v11, v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->g:Landroidx/compose/runtime/MutableState;

    .line 33947845
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947848
    move-result-object v11

    .line 33947849
    check-cast v11, Lc1/i;

    .line 33947851
    iget v11, v11, Lc1/i;->a:F

    .line 33947853
    invoke-static {v11, v9}, Lc1/i;->e(FF)Z

    .line 33947856
    move-result v9

    .line 33947857
    if-eqz v9, :cond_e6

    .line 33947859
    iget-object v9, v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->g:Landroidx/compose/runtime/MutableState;

    .line 33947861
    int-to-float v11, v13

    .line 33947862
    sub-float/2addr v11, v3

    .line 33947863
    iget v2, v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 33947865
    sub-float/2addr v11, v2

    .line 33947866
    invoke-interface {v5, v11}, Lc1/e;->g1(F)F

    .line 33947869
    move-result v2

    .line 33947870
    new-instance v3, Lc1/i;

    .line 33947872
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 33947875
    invoke-interface {v9, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947878
    :cond_e6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947880
    invoke-interface {v6, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947883
    iget-wide v2, v8, Lc1/b;->a:J

    .line 33947885
    invoke-static {v2, v3}, Lc1/b;->h(J)I

    .line 33947888
    move-result v2

    .line 33947889
    new-instance v3, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/d;

    .line 33947891
    invoke-direct {v3, v1, v4, v10, v12}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/d;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/g1;I)V

    .line 33947894
    invoke-static {v7, v2, v13, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947897
    move-result-object v1

    .line 33947898
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/b;->a:Lkotlin/jvm/functions/Function2;

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/b;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947653
    .line 33947654
    iget-object v3, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/b;->c:Lkotlin/jvm/functions/Function2;

    .line 33947655
    .line 33947656
    iget-object v4, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/b;->d:Landroidx/compose/runtime/MutableState;

    .line 33947657
    .line 33947658
    iget-object v5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/b;->e:Lc1/e;

    .line 33947659
    .line 33947660
    iget-object v6, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/b;->f:Landroidx/compose/runtime/MutableState;

    .line 33947661
    .line 33947662
    move-object/from16 v7, p1

    .line 33947663
    .line 33947664
    check-cast v7, Landroidx/compose/ui/layout/r1;

    .line 33947665
    .line 33947666
    move-object/from16 v8, p2

    .line 33947667
    .line 33947668
    check-cast v8, Lc1/b;

    .line 33947669
    .line 33947670
    const/4 v9, 0x0

    .line 33947671
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947672
    .line 33947673
    .line 33947674
    const-string v10, "collapsible"

    .line 33947675
    .line 33947676
    invoke-interface {v7, v10, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 33947685
    .line 33947686
    const/4 v10, 0x0

    .line 33947687
    if-eqz v1, :cond_3b

    .line 33947688
    .line 33947689
    iget-wide v11, v8, Lc1/b;->a:J

    .line 33947690
    .line 33947691
    const/4 v13, 0x0

    .line 33947692
    const/4 v14, 0x0

    .line 33947693
    const/4 v15, 0x0

    .line 33947694
    const/16 v16, 0x0

    .line 33947695
    .line 33947696
    const/16 v17, 0xb

    .line 33947697
    .line 33947698
    invoke-static/range {v11 .. v17}, Lc1/b;->a(JIIIII)J

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-wide v11

    .line 33947702
    invoke-interface {v1, v11, v12}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object v1, v10

    .line 33947708
    :goto_3c
    if-eqz v1, :cond_41

    .line 33947709
    .line 33947710
    iget v11, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947711
    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v11, 0x0

    .line 33947714
    :goto_42
    int-to-float v11, v11

    .line 33947715
    iget-object v12, v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 33947716
    .line 33947717
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v13

    .line 33947721
    invoke-interface {v12, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    const-string v12, "sticky"

    .line 33947725
    .line 33947726
    invoke-interface {v7, v12, v3}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v3

    .line 33947734
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 33947735
    .line 33947736
    if-eqz v3, :cond_6c

    .line 33947737
    .line 33947738
    iget-wide v12, v8, Lc1/b;->a:J

    .line 33947739
    .line 33947740
    const/4 v14, 0x0

    .line 33947741
    const/4 v15, 0x0

    .line 33947742
    const/16 v16, 0x0

    .line 33947743
    .line 33947744
    const/16 v17, 0x0

    .line 33947745
    .line 33947746
    const/16 v18, 0xb

    .line 33947747
    .line 33947748
    invoke-static/range {v12 .. v18}, Lc1/b;->a(JIIIII)J

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-wide v12

    .line 33947752
    invoke-interface {v3, v12, v13}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v10

    .line 33947756
    :cond_6c
    if-eqz v10, :cond_71

    .line 33947757
    .line 33947758
    iget v3, v10, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947759
    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v3, 0x0

    .line 33947762
    :goto_72
    int-to-float v3, v3

    .line 33947763
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v12

    .line 33947767
    check-cast v12, Ljava/lang/Number;

    .line 33947768
    .line 33947769
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v12

    .line 33947773
    sub-float v12, v11, v12

    .line 33947774
    .line 33947775
    iget v13, v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 33947776
    .line 33947777
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v12

    .line 33947781
    float-to-int v12, v12

    .line 33947782
    iget-wide v13, v8, Lc1/b;->a:J

    .line 33947783
    .line 33947784
    invoke-static {v13, v14}, Lc1/b;->g(J)I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v13

    .line 33947788
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object v14, v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 33947792
    .line 33947793
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v15

    .line 33947797
    invoke-interface {v14, v15}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object v14, v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d:Landroidx/compose/runtime/MutableState;

    .line 33947801
    .line 33947802
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v15

    .line 33947806
    invoke-interface {v14, v15}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    iget-object v14, v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f:Landroidx/compose/runtime/MutableState;

    .line 33947810
    .line 33947811
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v14

    .line 33947815
    check-cast v14, Lc1/i;

    .line 33947816
    .line 33947817
    iget v14, v14, Lc1/i;->a:F

    .line 33947818
    .line 33947819
    int-to-float v9, v9

    .line 33947820
    invoke-static {v14, v9}, Lc1/i;->e(FF)Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v14

    .line 33947824
    if-eqz v14, :cond_c3

    .line 33947825
    .line 33947826
    iget-object v14, v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f:Landroidx/compose/runtime/MutableState;

    .line 33947827
    .line 33947828
    int-to-float v15, v13

    .line 33947829
    sub-float/2addr v15, v11

    .line 33947830
    sub-float/2addr v15, v3

    .line 33947831
    invoke-interface {v5, v15}, Lc1/e;->g1(F)F

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v11

    .line 33947835
    new-instance v15, Lc1/i;

    .line 33947836
    .line 33947837
    invoke-direct {v15, v11}, Lc1/i;-><init>(F)V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-interface {v14, v15}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947841
    .line 33947842
    .line 33947843
    :cond_c3
    iget-object v11, v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->g:Landroidx/compose/runtime/MutableState;

    .line 33947844
    .line 33947845
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v11

    .line 33947849
    check-cast v11, Lc1/i;

    .line 33947850
    .line 33947851
    iget v11, v11, Lc1/i;->a:F

    .line 33947852
    .line 33947853
    invoke-static {v11, v9}, Lc1/i;->e(FF)Z

    .line 33947854
    .line 33947855
    .line 33947856
    move-result v9

    .line 33947857
    if-eqz v9, :cond_e6

    .line 33947858
    .line 33947859
    iget-object v9, v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->g:Landroidx/compose/runtime/MutableState;

    .line 33947860
    .line 33947861
    int-to-float v11, v13

    .line 33947862
    sub-float/2addr v11, v3

    .line 33947863
    iget v2, v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 33947864
    .line 33947865
    sub-float/2addr v11, v2

    .line 33947866
    invoke-interface {v5, v11}, Lc1/e;->g1(F)F

    .line 33947867
    .line 33947868
    .line 33947869
    move-result v2

    .line 33947870
    new-instance v3, Lc1/i;

    .line 33947871
    .line 33947872
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 33947873
    .line 33947874
    .line 33947875
    invoke-interface {v9, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947876
    .line 33947877
    .line 33947878
    :cond_e6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947879
    .line 33947880
    invoke-interface {v6, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947881
    .line 33947882
    .line 33947883
    iget-wide v2, v8, Lc1/b;->a:J

    .line 33947884
    .line 33947885
    invoke-static {v2, v3}, Lc1/b;->h(J)I

    .line 33947886
    .line 33947887
    .line 33947888
    move-result v2

    .line 33947889
    new-instance v3, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/d;

    .line 33947890
    .line 33947891
    invoke-direct {v3, v1, v4, v10, v12}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/d;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/g1;I)V

    .line 33947892
    .line 33947893
    .line 33947894
    invoke-static {v7, v2, v13, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947895
    .line 33947896
    .line 33947897
    move-result-object v1

    .line 33947898
    return-object v1
.end method


