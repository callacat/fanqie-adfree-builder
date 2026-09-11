## classes5/com/dragon/read/kmp/dsl/config/c.smali
# added=0 removed=0 changed=3

.method public static final a(Lpa6/g0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;ILjava/lang/Boolean;)V
[MOD-CHANGED]
.method public static final a(Lpa6/g0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;ILjava/lang/Boolean;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/g0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;I",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    iget-object v0, p0, Lpa6/g0;->c:Ljava/util/List;

    .line 84082690
    if-eqz v0, :cond_1f

    .line 84082692
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84082695
    move-result-object v0

    .line 84082696
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84082699
    move-result v1

    .line 84082700
    if-eqz v1, :cond_1f

    .line 84082702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84082705
    move-result-object v1

    .line 84082706
    move-object v2, v1

    .line 84082707
    check-cast v2, Lpa6/u;

    .line 84082709
    iget-object v3, p0, Lpa6/g0;->d:Ljava/util/Map;

    .line 84082711
    move-object v4, p1

    .line 84082712
    move-object v5, p2

    .line 84082713
    move v6, p3

    .line 84082714
    move-object v7, p4

    .line 84082715
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/dsl/config/j;->n(Lpa6/u;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;ILjava/lang/Boolean;)V

    .line 84082718
    goto :goto_8

    .line 84082719
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lpa6/g0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;ILjava/lang/Boolean;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/g0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;I",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    iget-object v0, p0, Lpa6/g0;->c:Ljava/util/List;

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_1f

    .line 84082691
    .line 84082692
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object v0

    .line 84082696
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84082697
    .line 84082698
    .line 84082699
    move-result v1

    .line 84082700
    if-eqz v1, :cond_1f

    .line 84082701
    .line 84082702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84082703
    .line 84082704
    .line 84082705
    move-result-object v1

    .line 84082706
    move-object v2, v1

    .line 84082707
    check-cast v2, Lpa6/u;

    .line 84082708
    .line 84082709
    iget-object v3, p0, Lpa6/g0;->d:Ljava/util/Map;

    .line 84082710
    .line 84082711
    move-object v4, p1

    .line 84082712
    move-object v5, p2

    .line 84082713
    move v6, p3

    .line 84082714
    move-object v7, p4

    .line 84082715
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/dsl/config/j;->n(Lpa6/u;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;ILjava/lang/Boolean;)V

    .line 84082716
    .line 84082717
    .line 84082718
    goto :goto_8

    .line 84082719
    :cond_1f
    return-void
.end method


.method public static final b(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final b(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/g0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpa6/h1;",
            ">;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;IZ",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpa6/g0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v0, p0

    .line 134807554
    move-object/from16 v8, p1

    .line 134807556
    move-object/from16 v9, p2

    .line 134807558
    move-object/from16 v10, p3

    .line 134807560
    move/from16 v11, p4

    .line 134807562
    move-object/from16 v1, p6

    .line 134807564
    move-object/from16 v12, p7

    .line 134807566
    const/4 v2, 0x0

    .line 134807567
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807570
    if-nez v9, :cond_15

    .line 134807572
    return-void

    .line 134807573
    :cond_15
    iget-object v3, v0, Lpa6/g0;->f:Lpa6/h1;

    .line 134807575
    if-eqz v3, :cond_24

    .line 134807577
    invoke-static {v3, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->d(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Boolean;

    .line 134807580
    move-result-object v3

    .line 134807581
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134807583
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807586
    move-result v3

    .line 134807587
    goto :goto_25

    .line 134807588
    :cond_24
    const/4 v3, 0x0

    .line 134807589
    :goto_25
    if-eqz v3, :cond_42

    .line 134807591
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 134807593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807596
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 134807598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134807600
    const-string v3, "Interaction.handleAction ignore == true, skip. actionType="

    .line 134807602
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134807605
    iget-object v0, v0, Lpa6/g0;->e:Ljava/lang/Integer;

    .line 134807607
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134807610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807613
    move-result-object v0

    .line 134807614
    invoke-virtual {v1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 134807617
    return-void

    .line 134807618
    :cond_42
    const/4 v13, 0x1

    .line 134807619
    if-eqz v12, :cond_53

    .line 134807621
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807624
    move-result-object v3

    .line 134807625
    check-cast v3, Ljava/lang/Boolean;

    .line 134807627
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807630
    move-result v3

    .line 134807631
    if-ne v3, v13, :cond_53

    .line 134807633
    const/4 v3, 0x1

    .line 134807634
    goto :goto_54

    .line 134807635
    :cond_53
    const/4 v3, 0x0

    .line 134807636
    :goto_54
    if-eqz v3, :cond_57

    .line 134807638
    return-void

    .line 134807639
    :cond_57
    iget-object v3, v0, Lpa6/g0;->e:Ljava/lang/Integer;

    .line 134807641
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->Group:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134807643
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134807645
    const/4 v5, 0x0

    .line 134807646
    if-nez v3, :cond_62

    .line 134807648
    goto/16 :goto_154

    .line 134807650
    :cond_62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134807653
    move-result v6

    .line 134807654
    if-ne v6, v4, :cond_154

    .line 134807656
    iget-object v1, v0, Lpa6/g0;->g:Ljava/util/List;

    .line 134807658
    if-eqz v1, :cond_a6

    .line 134807660
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134807663
    move-result-object v1

    .line 134807664
    :cond_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134807667
    move-result v3

    .line 134807668
    if-eqz v3, :cond_a2

    .line 134807670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807673
    move-result-object v3

    .line 134807674
    move-object v4, v3

    .line 134807675
    check-cast v4, Lpa6/g0;

    .line 134807677
    iget-object v6, v4, Lpa6/g0;->e:Ljava/lang/Integer;

    .line 134807679
    sget-object v7, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->Schema:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134807681
    iget v7, v7, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134807683
    if-nez v6, :cond_86

    .line 134807685
    goto :goto_8c

    .line 134807686
    :cond_86
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134807689
    move-result v6

    .line 134807690
    if-eq v6, v7, :cond_9e

    .line 134807692
    :goto_8c
    iget-object v4, v4, Lpa6/g0;->e:Ljava/lang/Integer;

    .line 134807694
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->NativeMethod:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134807696
    iget v6, v6, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134807698
    if-nez v4, :cond_95

    .line 134807700
    goto :goto_9c

    .line 134807701
    :cond_95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134807704
    move-result v4

    .line 134807705
    if-ne v4, v6, :cond_9c

    .line 134807707
    goto :goto_9e

    .line 134807708
    :cond_9c
    :goto_9c
    const/4 v4, 0x0

    .line 134807709
    goto :goto_9f

    .line 134807710
    :cond_9e
    :goto_9e
    const/4 v4, 0x1

    .line 134807711
    :goto_9f
    if-eqz v4, :cond_70

    .line 134807713
    goto :goto_a3

    .line 134807714
    :cond_a2
    move-object v3, v5

    .line 134807715
    :goto_a3
    check-cast v3, Lpa6/g0;

    .line 134807717
    goto :goto_a7

    .line 134807718
    :cond_a6
    move-object v3, v5

    .line 134807719
    :goto_a7
    if-eqz v3, :cond_ab

    .line 134807721
    const/4 v14, 0x1

    .line 134807722
    goto :goto_ac

    .line 134807723
    :cond_ab
    const/4 v14, 0x0

    .line 134807724
    :goto_ac
    iget-object v0, v0, Lpa6/g0;->g:Ljava/util/List;

    .line 134807726
    if-eqz v0, :cond_fc

    .line 134807728
    new-instance v1, Ljava/util/ArrayList;

    .line 134807730
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134807733
    new-instance v3, Ljava/util/ArrayList;

    .line 134807735
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134807738
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134807741
    move-result-object v0

    .line 134807742
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134807745
    move-result v4

    .line 134807746
    if-eqz v4, :cond_e7

    .line 134807748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807751
    move-result-object v4

    .line 134807752
    move-object v5, v4

    .line 134807753
    check-cast v5, Lpa6/g0;

    .line 134807755
    iget-object v5, v5, Lpa6/g0;->e:Ljava/lang/Integer;

    .line 134807757
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->Report:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134807759
    iget v6, v6, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134807761
    if-nez v5, :cond_d4

    .line 134807763
    goto :goto_dc

    .line 134807764
    :cond_d4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 134807767
    move-result v5

    .line 134807768
    if-ne v5, v6, :cond_dc

    .line 134807770
    const/4 v5, 0x1

    .line 134807771
    goto :goto_dd

    .line 134807772
    :cond_dc
    :goto_dc
    const/4 v5, 0x0

    .line 134807773
    :goto_dd
    if-eqz v5, :cond_e3

    .line 134807775
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134807778
    goto :goto_be

    .line 134807779
    :cond_e3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134807782
    goto :goto_be

    .line 134807783
    :cond_e7
    new-instance v0, Lkotlin/Pair;

    .line 134807785
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807788
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134807791
    move-result-object v1

    .line 134807792
    check-cast v1, Ljava/util/Collection;

    .line 134807794
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134807797
    move-result-object v0

    .line 134807798
    check-cast v0, Ljava/lang/Iterable;

    .line 134807800
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 134807803
    move-result-object v5

    .line 134807804
    :cond_fc
    iget-object v0, v9, Ljh5/b;->b:Ljh5/c;

    .line 134807806
    iget-object v0, v0, Ljh5/c;->b:Lkotlin/collections/ArrayDeque;

    .line 134807808
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 134807810
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134807813
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 134807816
    if-eqz v5, :cond_142

    .line 134807818
    :try_start_10a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134807821
    move-result-object v15

    .line 134807822
    :goto_10e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 134807825
    move-result v0

    .line 134807826
    if-eqz v0, :cond_12d

    .line 134807828
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807831
    move-result-object v0

    .line 134807832
    check-cast v0, Lpa6/g0;

    .line 134807834
    const/4 v5, 0x1

    .line 134807835
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807838
    move-result-object v6

    .line 134807839
    move-object/from16 v1, p1

    .line 134807841
    move-object/from16 v2, p2

    .line 134807843
    move-object/from16 v3, p3

    .line 134807845
    move/from16 v4, p4

    .line 134807847
    move-object/from16 v7, p7

    .line 134807849
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/config/c;->b(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    .line 134807852
    goto :goto_10e

    .line 134807853
    :cond_12d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12f
    .catchall {:try_start_10a .. :try_end_12f} :catchall_130

    .line 134807855
    goto :goto_142

    .line 134807856
    :catchall_130
    move-exception v0

    .line 134807857
    iget-object v1, v9, Ljh5/b;->b:Ljh5/c;

    .line 134807859
    iget-object v2, v1, Ljh5/c;->b:Lkotlin/collections/ArrayDeque;

    .line 134807861
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134807864
    move-result v2

    .line 134807865
    xor-int/2addr v2, v13

    .line 134807866
    if-eqz v2, :cond_141

    .line 134807868
    iget-object v1, v1, Ljh5/c;->b:Lkotlin/collections/ArrayDeque;

    .line 134807870
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 134807873
    :cond_141
    throw v0

    .line 134807874
    :cond_142
    :goto_142
    iget-object v0, v9, Ljh5/b;->b:Ljh5/c;

    .line 134807876
    iget-object v1, v0, Ljh5/c;->b:Lkotlin/collections/ArrayDeque;

    .line 134807878
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134807881
    move-result v1

    .line 134807882
    xor-int/2addr v1, v13

    .line 134807883
    if-eqz v1, :cond_532

    .line 134807885
    iget-object v0, v0, Ljh5/c;->b:Lkotlin/collections/ArrayDeque;

    .line 134807887
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 134807890
    goto/16 :goto_532

    .line 134807892
    :cond_154
    :goto_154
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->Report:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134807894
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134807896
    if-nez v3, :cond_15b

    .line 134807898
    goto :goto_168

    .line 134807899
    :cond_15b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134807902
    move-result v6

    .line 134807903
    if-ne v6, v4, :cond_168

    .line 134807905
    if-eqz p5, :cond_532

    .line 134807907
    invoke-static {v0, v9, v10, v11, v1}, Lcom/dragon/read/kmp/dsl/config/c;->a(Lpa6/g0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;ILjava/lang/Boolean;)V

    .line 134807910
    goto/16 :goto_532

    .line 134807912
    :cond_168
    :goto_168
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->Schema:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134807914
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134807916
    if-nez v3, :cond_16f

    .line 134807918
    goto :goto_183

    .line 134807919
    :cond_16f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134807922
    move-result v6

    .line 134807923
    if-ne v6, v4, :cond_183

    .line 134807925
    if-eqz v10, :cond_17a

    .line 134807927
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->p()V

    .line 134807930
    :cond_17a
    iget-object v0, v0, Lpa6/g0;->b:Lpa6/v;

    .line 134807932
    if-eqz v0, :cond_532

    .line 134807934
    invoke-static {v0, v8, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->m(Lpa6/v;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 134807937
    goto/16 :goto_532

    .line 134807939
    :cond_183
    :goto_183
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->Default:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134807941
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134807943
    if-nez v3, :cond_18a

    .line 134807945
    goto :goto_19e

    .line 134807946
    :cond_18a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134807949
    move-result v6

    .line 134807950
    if-ne v6, v4, :cond_19e

    .line 134807952
    if-eqz p5, :cond_195

    .line 134807954
    invoke-static {v0, v9, v10, v11, v1}, Lcom/dragon/read/kmp/dsl/config/c;->a(Lpa6/g0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;ILjava/lang/Boolean;)V

    .line 134807957
    :cond_195
    iget-object v0, v0, Lpa6/g0;->b:Lpa6/v;

    .line 134807959
    if-eqz v0, :cond_532

    .line 134807961
    invoke-static {v0, v8, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->m(Lpa6/v;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 134807964
    goto/16 :goto_532

    .line 134807966
    :cond_19e
    :goto_19e
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->Toast:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134807968
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134807970
    if-nez v3, :cond_1a5

    .line 134807972
    goto :goto_202

    .line 134807973
    :cond_1a5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134807976
    move-result v4

    .line 134807977
    if-ne v4, v1, :cond_202

    .line 134807979
    if-eqz p5, :cond_1b2

    .line 134807981
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807983
    invoke-static {v0, v9, v10, v11, v1}, Lcom/dragon/read/kmp/dsl/config/c;->a(Lpa6/g0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;ILjava/lang/Boolean;)V

    .line 134807986
    :cond_1b2
    iget-object v0, v0, Lpa6/g0;->h:Lpa6/w;

    .line 134807988
    if-nez v0, :cond_1b8

    .line 134807990
    goto/16 :goto_532

    .line 134807992
    :cond_1b8
    iget-object v1, v0, Lpa6/w;->a:Lpa6/h1;

    .line 134807994
    if-eqz v1, :cond_532

    .line 134807996
    invoke-static {v1, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 134807999
    move-result-object v1

    .line 134808000
    if-nez v1, :cond_1c4

    .line 134808002
    goto/16 :goto_532

    .line 134808004
    :cond_1c4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134808007
    move-result v3

    .line 134808008
    if-nez v3, :cond_1cb

    .line 134808010
    const/4 v2, 0x1

    .line 134808011
    :cond_1cb
    if-eqz v2, :cond_1cf

    .line 134808013
    goto/16 :goto_532

    .line 134808015
    :cond_1cf
    iget-object v0, v0, Lpa6/w;->b:Ljava/lang/Double;

    .line 134808017
    if-eqz v0, :cond_1d8

    .line 134808019
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 134808022
    move-result-wide v2

    .line 134808023
    goto :goto_1da

    .line 134808024
    :cond_1d8
    const-wide/16 v2, 0x0

    .line 134808026
    :goto_1da
    const/16 v0, 0x3e8

    .line 134808028
    int-to-double v6, v0

    .line 134808029
    mul-double v2, v2, v6

    .line 134808031
    double-to-long v2, v2

    .line 134808032
    const-wide/16 v6, 0x0

    .line 134808034
    invoke-static {v2, v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 134808037
    move-result-wide v2

    .line 134808038
    sget-object v0, Lt55/m;->a:Lt55/m;

    .line 134808040
    const/4 v4, 0x0

    .line 134808041
    const/4 v6, 0x0

    .line 134808042
    new-instance v7, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$showToastFeedback$1;

    .line 134808044
    invoke-direct {v7, v2, v3, v1, v5}, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$showToastFeedback$1;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 134808047
    const/4 v1, 0x3

    .line 134808048
    const/4 v2, 0x0

    .line 134808049
    move-object/from16 p0, v0

    .line 134808051
    move-object/from16 p1, v4

    .line 134808053
    move-object/from16 p2, v6

    .line 134808055
    move-object/from16 p3, v7

    .line 134808057
    move/from16 p4, v1

    .line 134808059
    move-object/from16 p5, v2

    .line 134808061
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134808064
    goto/16 :goto_532

    .line 134808066
    :cond_202
    :goto_202
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->RpcMethod:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134808068
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134808070
    if-nez v3, :cond_20a

    .line 134808072
    goto/16 :goto_381

    .line 134808074
    :cond_20a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134808077
    move-result v4

    .line 134808078
    if-ne v4, v1, :cond_381

    .line 134808080
    iget-object v3, v0, Lpa6/g0;->i:Lpa6/w0;

    .line 134808082
    if-eqz v3, :cond_532

    .line 134808084
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808087
    iget-object v0, v3, Lpa6/w0;->a:Ljava/lang/Integer;

    .line 134808089
    if-eqz v0, :cond_532

    .line 134808091
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134808094
    move-result v0

    .line 134808095
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->BookApi_bookMallCellChange:Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 134808097
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->value:I

    .line 134808099
    const-string v4, "JSONUtils"

    .line 134808101
    const-string v6, "fromJson json error "

    .line 134808103
    if-ne v0, v1, :cond_2c9

    .line 134808105
    iget-object v0, v3, Lpa6/w0;->b:Ljava/util/Map;

    .line 134808107
    if-nez v0, :cond_22f

    .line 134808109
    goto/16 :goto_532

    .line 134808111
    :cond_22f
    iget-object v0, v3, Lpa6/w0;->b:Ljava/util/Map;

    .line 134808113
    if-eqz v0, :cond_238

    .line 134808115
    invoke-static {v0, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->j(Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/util/Map;

    .line 134808118
    move-result-object v0

    .line 134808119
    goto :goto_239

    .line 134808120
    :cond_238
    move-object v0, v5

    .line 134808121
    :goto_239
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 134808123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808126
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/w;->g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 134808129
    move-result-object v0

    .line 134808130
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 134808133
    move-result-object v0

    .line 134808134
    if-eqz v0, :cond_250

    .line 134808136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808139
    move-result v1

    .line 134808140
    if-nez v1, :cond_24f

    .line 134808142
    goto :goto_250

    .line 134808143
    :cond_24f
    const/4 v13, 0x0

    .line 134808144
    :cond_250
    :goto_250
    if-eqz v13, :cond_253

    .line 134808146
    goto :goto_29b

    .line 134808147
    :cond_253
    :try_start_253
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134808149
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 134808151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808154
    sget-object v7, Lqv0/t4;->Companion:Lqv0/t4$b;

    .line 134808156
    invoke-virtual {v7}, Lqv0/t4$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 134808159
    move-result-object v7

    .line 134808160
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 134808162
    invoke-virtual {v1, v7, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 134808165
    move-result-object v0

    .line 134808166
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808169
    move-result-object v0
    :try_end_26a
    .catchall {:try_start_253 .. :try_end_26a} :catchall_26b

    .line 134808170
    goto :goto_276

    .line 134808171
    :catchall_26b
    move-exception v0

    .line 134808172
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134808174
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134808177
    move-result-object v0

    .line 134808178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808181
    move-result-object v0

    .line 134808182
    :goto_276
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134808185
    move-result-object v1

    .line 134808186
    if-eqz v1, :cond_293

    .line 134808188
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 134808190
    new-instance v12, Ljava/lang/StringBuilder;

    .line 134808192
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808195
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134808198
    move-result-object v1

    .line 134808199
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808202
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808205
    move-result-object v1

    .line 134808206
    sget v6, Lhv0/a$a;->a:I

    .line 134808208
    invoke-virtual {v7, v4, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134808211
    :cond_293
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134808214
    move-result v1

    .line 134808215
    if-eqz v1, :cond_29a

    .line 134808217
    goto :goto_29b

    .line 134808218
    :cond_29a
    move-object v5, v0

    .line 134808219
    :goto_29b
    move-object v6, v5

    .line 134808220
    check-cast v6, Lqv0/t4;

    .line 134808222
    if-nez v6, :cond_2a2

    .line 134808224
    goto/16 :goto_532

    .line 134808226
    :cond_2a2
    sget-object v12, Lt55/m;->a:Lt55/m;

    .line 134808228
    const/4 v13, 0x0

    .line 134808229
    const/4 v14, 0x0

    .line 134808230
    new-instance v15, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executeBookMallCellChange$1;

    .line 134808232
    const/4 v7, 0x0

    .line 134808233
    move-object v0, v15

    .line 134808234
    move-object/from16 v1, p2

    .line 134808236
    move-object v2, v3

    .line 134808237
    move-object/from16 v3, p1

    .line 134808239
    move-object/from16 v4, p3

    .line 134808241
    move/from16 v5, p4

    .line 134808243
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executeBookMallCellChange$1;-><init>(Ljh5/b;Lpa6/w0;Ljava/util/Map;Lcom/dragon/read/kmp/dsl/tool/x;ILqv0/t4;Lkotlin/coroutines/Continuation;)V

    .line 134808246
    const/4 v0, 0x3

    .line 134808247
    const/4 v1, 0x0

    .line 134808248
    move-object/from16 p0, v12

    .line 134808250
    move-object/from16 p1, v13

    .line 134808252
    move-object/from16 p2, v14

    .line 134808254
    move-object/from16 p3, v15

    .line 134808256
    move/from16 p4, v0

    .line 134808258
    move-object/from16 p5, v1

    .line 134808260
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134808263
    goto/16 :goto_532

    .line 134808265
    :cond_2c9
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->UgcApi_postEvent:Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 134808267
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->value:I

    .line 134808269
    if-ne v0, v1, :cond_367

    .line 134808271
    iget-object v0, v3, Lpa6/w0;->b:Ljava/util/Map;

    .line 134808273
    if-eqz v0, :cond_532

    .line 134808275
    invoke-static {v0, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->h(Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/util/Map;

    .line 134808278
    move-result-object v0

    .line 134808279
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 134808281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808284
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/w;->g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 134808287
    move-result-object v0

    .line 134808288
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 134808291
    move-result-object v0

    .line 134808292
    if-eqz v0, :cond_2ee

    .line 134808294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808297
    move-result v1

    .line 134808298
    if-nez v1, :cond_2ed

    .line 134808300
    goto :goto_2ee

    .line 134808301
    :cond_2ed
    const/4 v13, 0x0

    .line 134808302
    :cond_2ee
    :goto_2ee
    if-eqz v13, :cond_2f1

    .line 134808304
    goto :goto_339

    .line 134808305
    :cond_2f1
    :try_start_2f1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134808307
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 134808309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808312
    sget-object v7, Liw0/t2;->Companion:Liw0/t2$b;

    .line 134808314
    invoke-virtual {v7}, Liw0/t2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 134808317
    move-result-object v7

    .line 134808318
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 134808320
    invoke-virtual {v1, v7, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 134808323
    move-result-object v0

    .line 134808324
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808327
    move-result-object v0
    :try_end_308
    .catchall {:try_start_2f1 .. :try_end_308} :catchall_309

    .line 134808328
    goto :goto_314

    .line 134808329
    :catchall_309
    move-exception v0

    .line 134808330
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134808332
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134808335
    move-result-object v0

    .line 134808336
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808339
    move-result-object v0

    .line 134808340
    :goto_314
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134808343
    move-result-object v1

    .line 134808344
    if-eqz v1, :cond_331

    .line 134808346
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 134808348
    new-instance v12, Ljava/lang/StringBuilder;

    .line 134808350
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808353
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134808356
    move-result-object v1

    .line 134808357
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808360
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808363
    move-result-object v1

    .line 134808364
    sget v6, Lhv0/a$a;->a:I

    .line 134808366
    invoke-virtual {v7, v4, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134808369
    :cond_331
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134808372
    move-result v1

    .line 134808373
    if-eqz v1, :cond_338

    .line 134808375
    goto :goto_339

    .line 134808376
    :cond_338
    move-object v5, v0

    .line 134808377
    :goto_339
    move-object v6, v5

    .line 134808378
    check-cast v6, Liw0/t2;

    .line 134808380
    if-nez v6, :cond_340

    .line 134808382
    goto/16 :goto_532

    .line 134808384
    :cond_340
    sget-object v12, Lt55/m;->a:Lt55/m;

    .line 134808386
    const/4 v13, 0x0

    .line 134808387
    const/4 v14, 0x0

    .line 134808388
    new-instance v15, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;

    .line 134808390
    const/4 v7, 0x0

    .line 134808391
    move-object v0, v15

    .line 134808392
    move-object/from16 v1, p2

    .line 134808394
    move-object v2, v3

    .line 134808395
    move-object/from16 v3, p1

    .line 134808397
    move-object/from16 v4, p3

    .line 134808399
    move/from16 v5, p4

    .line 134808401
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;-><init>(Ljh5/b;Lpa6/w0;Ljava/util/Map;Lcom/dragon/read/kmp/dsl/tool/x;ILiw0/t2;Lkotlin/coroutines/Continuation;)V

    .line 134808404
    const/4 v0, 0x3

    .line 134808405
    const/4 v1, 0x0

    .line 134808406
    move-object/from16 p0, v12

    .line 134808408
    move-object/from16 p1, v13

    .line 134808410
    move-object/from16 p2, v14

    .line 134808412
    move-object/from16 p3, v15

    .line 134808414
    move/from16 p4, v0

    .line 134808416
    move-object/from16 p5, v1

    .line 134808418
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134808421
    goto/16 :goto_532

    .line 134808423
    :cond_367
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 134808425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808428
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 134808430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134808432
    const-string v3, "RpcMethod.execute unsupported method: "

    .line 134808434
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808443
    move-result-object v0

    .line 134808444
    invoke-virtual {v1, v0, v5}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134808447
    goto/16 :goto_532

    .line 134808449
    :cond_381
    :goto_381
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->SetState:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134808451
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134808453
    if-nez v3, :cond_389

    .line 134808455
    goto/16 :goto_49e

    .line 134808457
    :cond_389
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134808460
    move-result v4

    .line 134808461
    if-ne v4, v1, :cond_49e

    .line 134808463
    iget-object v0, v0, Lpa6/g0;->j:Lpa6/z0;

    .line 134808465
    if-eqz v0, :cond_532

    .line 134808467
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808470
    iget-object v1, v0, Lpa6/z0;->b:Ljava/util/Map;

    .line 134808472
    if-eqz v1, :cond_532

    .line 134808474
    invoke-static {v1, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->j(Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/util/Map;

    .line 134808477
    move-result-object v1

    .line 134808478
    iget-object v3, v0, Lpa6/z0;->a:Ljava/lang/Integer;

    .line 134808480
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/SetStateTarget;->ServerResult:Lcom/dragon/read/rpc/kmp/dsl/model/SetStateTarget;

    .line 134808482
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/SetStateTarget;->value:I

    .line 134808484
    if-nez v3, :cond_3a7

    .line 134808486
    goto :goto_3da

    .line 134808487
    :cond_3a7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134808490
    move-result v6

    .line 134808491
    if-ne v6, v4, :cond_3da

    .line 134808493
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808496
    iget-object v0, v9, Ljh5/b;->e:Ljava/util/Map;

    .line 134808498
    if-nez v0, :cond_3c9

    .line 134808500
    iget-object v0, v9, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 134808502
    if-eqz v0, :cond_3c2

    .line 134808504
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t7;->b:Ljava/util/Map;

    .line 134808506
    if-eqz v0, :cond_3c2

    .line 134808508
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134808511
    move-result-object v0

    .line 134808512
    if-nez v0, :cond_3c7

    .line 134808514
    :cond_3c2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 134808516
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134808519
    :cond_3c7
    iput-object v0, v9, Ljh5/b;->e:Ljava/util/Map;

    .line 134808521
    :cond_3c9
    iget-object v0, v9, Ljh5/b;->e:Ljava/util/Map;

    .line 134808523
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134808526
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134808529
    iget-object v0, v9, Ljh5/b;->g:Ljava/util/Map;

    .line 134808531
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 134808533
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 134808536
    goto/16 :goto_532

    .line 134808538
    :cond_3da
    :goto_3da
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/SetStateTarget;->CustomProps:Lcom/dragon/read/rpc/kmp/dsl/model/SetStateTarget;

    .line 134808540
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/SetStateTarget;->value:I

    .line 134808542
    if-nez v3, :cond_3e1

    .line 134808544
    goto :goto_42c

    .line 134808545
    :cond_3e1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134808548
    move-result v6

    .line 134808549
    if-ne v6, v4, :cond_42c

    .line 134808551
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 134808553
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134808556
    move-result-object v0

    .line 134808557
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134808560
    move-result-object v0

    .line 134808561
    :cond_3f1
    :goto_3f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134808564
    move-result v1

    .line 134808565
    if-eqz v1, :cond_532

    .line 134808567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808570
    move-result-object v1

    .line 134808571
    check-cast v1, Ljava/util/Map$Entry;

    .line 134808573
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134808576
    move-result-object v3

    .line 134808577
    check-cast v3, Ljava/lang/String;

    .line 134808579
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134808582
    move-result-object v1

    .line 134808583
    check-cast v1, Ljava/lang/String;

    .line 134808585
    const-string v4, "pageInfo."

    .line 134808587
    const/4 v6, 0x2

    .line 134808588
    invoke-static {v3, v4, v2, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 134808591
    move-result v7

    .line 134808592
    if-eqz v7, :cond_3f1

    .line 134808594
    invoke-static {v3, v4, v5, v6, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 134808597
    move-result-object v3

    .line 134808598
    if-eqz v10, :cond_3f1

    .line 134808600
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->getCustomProps()Lpa6/m;

    .line 134808603
    move-result-object v4

    .line 134808604
    if-eqz v4, :cond_3f1

    .line 134808606
    iget-object v4, v4, Lpa6/m;->a:Ljava/util/Map;

    .line 134808608
    if-eqz v4, :cond_3f1

    .line 134808610
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 134808613
    move-result v6

    .line 134808614
    if-eqz v6, :cond_3f1

    .line 134808616
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808619
    goto :goto_3f1

    .line 134808620
    :cond_42c
    :goto_42c
    sget-object v2, Lcom/dragon/read/rpc/kmp/dsl/model/SetStateTarget;->NativeResult:Lcom/dragon/read/rpc/kmp/dsl/model/SetStateTarget;

    .line 134808622
    iget v2, v2, Lcom/dragon/read/rpc/kmp/dsl/model/SetStateTarget;->value:I

    .line 134808624
    if-nez v3, :cond_433

    .line 134808626
    goto :goto_482

    .line 134808627
    :cond_433
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134808630
    move-result v3

    .line 134808631
    if-ne v3, v2, :cond_482

    .line 134808633
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 134808635
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134808638
    move-result-object v0

    .line 134808639
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134808642
    move-result-object v0

    .line 134808643
    :goto_443
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134808646
    move-result v1

    .line 134808647
    if-eqz v1, :cond_532

    .line 134808649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808652
    move-result-object v1

    .line 134808653
    check-cast v1, Ljava/util/Map$Entry;

    .line 134808655
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134808658
    move-result-object v2

    .line 134808659
    check-cast v2, Ljava/lang/String;

    .line 134808661
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134808664
    move-result-object v1

    .line 134808665
    check-cast v1, Ljava/lang/String;

    .line 134808667
    new-instance v3, Lpa6/l0;

    .line 134808669
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134808671
    const/16 v5, 0x1e

    .line 134808673
    invoke-direct {v3, v1, v4, v5}, Lpa6/l0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 134808676
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134808679
    invoke-virtual/range {p2 .. p2}, Ljh5/b;->c()Ljava/util/Map;

    .line 134808682
    move-result-object v1

    .line 134808683
    if-eqz v1, :cond_46e

    .line 134808685
    goto :goto_477

    .line 134808686
    :cond_46e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 134808688
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134808691
    iput-object v1, v9, Ljh5/b;->d:Ljava/util/Map;

    .line 134808693
    iput-boolean v13, v9, Ljh5/b;->c:Z

    .line 134808695
    :goto_477
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808698
    iget-object v1, v9, Ljh5/b;->g:Ljava/util/Map;

    .line 134808700
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 134808702
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 134808705
    goto :goto_443

    .line 134808706
    :cond_482
    :goto_482
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 134808708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808711
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 134808713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134808715
    const-string v3, "SetState.apply unsupported target: "

    .line 134808717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808720
    iget-object v0, v0, Lpa6/z0;->a:Ljava/lang/Integer;

    .line 134808722
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134808725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808728
    move-result-object v0

    .line 134808729
    invoke-virtual {v1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 134808732
    goto/16 :goto_532

    .line 134808734
    :cond_49e
    :goto_49e
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->RebindContext:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134808736
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134808738
    if-nez v3, :cond_4a5

    .line 134808740
    goto :goto_4b2

    .line 134808741
    :cond_4a5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134808744
    move-result v2

    .line 134808745
    if-ne v2, v1, :cond_4b2

    .line 134808747
    if-eqz v10, :cond_532

    .line 134808749
    invoke-interface {v10, v9}, Lcom/dragon/read/kmp/dsl/tool/x;->A(Ljh5/b;)V

    .line 134808752
    goto/16 :goto_532

    .line 134808754
    :cond_4b2
    :goto_4b2
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->Reload:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134808756
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134808758
    if-nez v3, :cond_4b9

    .line 134808760
    goto :goto_4cd

    .line 134808761
    :cond_4b9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134808764
    move-result v2

    .line 134808765
    if-ne v2, v1, :cond_4cd

    .line 134808767
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 134808769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808772
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 134808774
    const-string v1, "Interaction.handleAction Reload not implemented yet."

    .line 134808776
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 134808779
    goto/16 :goto_532

    .line 134808781
    :cond_4cd
    :goto_4cd
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->NativeMethod:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134808783
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134808785
    if-nez v3, :cond_4d4

    .line 134808787
    goto :goto_524

    .line 134808788
    :cond_4d4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134808791
    move-result v2

    .line 134808792
    if-ne v2, v1, :cond_524

    .line 134808794
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 134808796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808799
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 134808801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134808803
    const-string v3, "Interaction.handleAction execute NativeMethod:"

    .line 134808805
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808808
    iget-object v3, v0, Lpa6/g0;->k:Lpa6/p0;

    .line 134808810
    if-eqz v3, :cond_4ef

    .line 134808812
    iget-object v3, v3, Lpa6/p0;->a:Ljava/lang/String;

    .line 134808814
    goto :goto_4f0

    .line 134808815
    :cond_4ef
    move-object v3, v5

    .line 134808816
    :goto_4f0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808819
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808822
    move-result-object v2

    .line 134808823
    invoke-virtual {v1, v2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 134808826
    iget-object v6, v0, Lpa6/g0;->k:Lpa6/p0;

    .line 134808828
    if-eqz v6, :cond_532

    .line 134808830
    if-eqz v10, :cond_532

    .line 134808832
    iget-object v7, v6, Lpa6/p0;->a:Ljava/lang/String;

    .line 134808834
    iget-object v0, v6, Lpa6/p0;->b:Ljava/util/Map;

    .line 134808836
    if-eqz v0, :cond_50a

    .line 134808838
    invoke-static {v0, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->h(Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/util/Map;

    .line 134808841
    move-result-object v5

    .line 134808842
    :cond_50a
    move-object v12, v5

    .line 134808843
    new-instance v13, Lcom/dragon/read/kmp/dsl/config/a;

    .line 134808845
    move-object v0, v13

    .line 134808846
    move-object v1, v6

    .line 134808847
    move-object/from16 v2, p1

    .line 134808849
    move-object/from16 v3, p2

    .line 134808851
    move-object/from16 v4, p3

    .line 134808853
    move/from16 v5, p4

    .line 134808855
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/config/a;-><init>(Lpa6/p0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 134808858
    new-instance v14, Lcom/dragon/read/kmp/dsl/config/b;

    .line 134808860
    move-object v0, v14

    .line 134808861
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/config/b;-><init>(Lpa6/p0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 134808864
    invoke-interface {v10, v7, v12, v13, v14}, Lcom/dragon/read/kmp/dsl/tool/x;->y(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/dsl/config/a;Lcom/dragon/read/kmp/dsl/config/b;)V

    .line 134808867
    goto :goto_532

    .line 134808868
    :cond_524
    :goto_524
    if-eqz p5, :cond_52b

    .line 134808870
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134808872
    invoke-static {v0, v9, v10, v11, v1}, Lcom/dragon/read/kmp/dsl/config/c;->a(Lpa6/g0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;ILjava/lang/Boolean;)V

    .line 134808875
    :cond_52b
    iget-object v0, v0, Lpa6/g0;->b:Lpa6/v;

    .line 134808877
    if-eqz v0, :cond_532

    .line 134808879
    invoke-static {v0, v8, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->m(Lpa6/v;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 134808882
    :cond_532
    :goto_532
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/g0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpa6/h1;",
            ">;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;IZ",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpa6/g0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v0, p0

    .line 134807553
    .line 134807554
    move-object/from16 v8, p1

    .line 134807555
    .line 134807556
    move-object/from16 v9, p2

    .line 134807557
    .line 134807558
    move-object/from16 v10, p3

    .line 134807559
    .line 134807560
    move/from16 v11, p4

    .line 134807561
    .line 134807562
    move-object/from16 v1, p6

    .line 134807563
    .line 134807564
    move-object/from16 v12, p7

    .line 134807565
    .line 134807566
    const/4 v2, 0x0

    .line 134807567
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807568
    .line 134807569
    .line 134807570
    if-nez v9, :cond_15

    .line 134807571
    .line 134807572
    return-void

    .line 134807573
    :cond_15
    iget-object v3, v0, Lpa6/g0;->f:Lpa6/h1;

    .line 134807574
    .line 134807575
    if-eqz v3, :cond_24

    .line 134807576
    .line 134807577
    invoke-static {v3, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->d(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Boolean;

    .line 134807578
    .line 134807579
    .line 134807580
    move-result-object v3

    .line 134807581
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134807582
    .line 134807583
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807584
    .line 134807585
    .line 134807586
    move-result v3

    .line 134807587
    goto :goto_25

    .line 134807588
    :cond_24
    const/4 v3, 0x0

    .line 134807589
    :goto_25
    if-eqz v3, :cond_42

    .line 134807590
    .line 134807591
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 134807592
    .line 134807593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807594
    .line 134807595
    .line 134807596
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 134807597
    .line 134807598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134807599
    .line 134807600
    const-string v3, "Interaction.handleAction ignore == true, skip. actionType="

    .line 134807601
    .line 134807602
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134807603
    .line 134807604
    .line 134807605
    iget-object v0, v0, Lpa6/g0;->e:Ljava/lang/Integer;

    .line 134807606
    .line 134807607
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134807608
    .line 134807609
    .line 134807610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807611
    .line 134807612
    .line 134807613
    move-result-object v0

    .line 134807614
    invoke-virtual {v1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 134807615
    .line 134807616
    .line 134807617
    return-void

    .line 134807618
    :cond_42
    const/4 v13, 0x1

    .line 134807619
    if-eqz v12, :cond_53

    .line 134807620
    .line 134807621
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807622
    .line 134807623
    .line 134807624
    move-result-object v3

    .line 134807625
    check-cast v3, Ljava/lang/Boolean;

    .line 134807626
    .line 134807627
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807628
    .line 134807629
    .line 134807630
    move-result v3

    .line 134807631
    if-ne v3, v13, :cond_53

    .line 134807632
    .line 134807633
    const/4 v3, 0x1

    .line 134807634
    goto :goto_54

    .line 134807635
    :cond_53
    const/4 v3, 0x0

    .line 134807636
    :goto_54
    if-eqz v3, :cond_57

    .line 134807637
    .line 134807638
    return-void

    .line 134807639
    :cond_57
    iget-object v3, v0, Lpa6/g0;->e:Ljava/lang/Integer;

    .line 134807640
    .line 134807641
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->Group:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134807642
    .line 134807643
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134807644
    .line 134807645
    const/4 v5, 0x0

    .line 134807646
    if-nez v3, :cond_62

    .line 134807647
    .line 134807648
    goto/16 :goto_154

    .line 134807649
    .line 134807650
    :cond_62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134807651
    .line 134807652
    .line 134807653
    move-result v6

    .line 134807654
    if-ne v6, v4, :cond_154

    .line 134807655
    .line 134807656
    iget-object v1, v0, Lpa6/g0;->g:Ljava/util/List;

    .line 134807657
    .line 134807658
    if-eqz v1, :cond_a6

    .line 134807659
    .line 134807660
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134807661
    .line 134807662
    .line 134807663
    move-result-object v1

    .line 134807664
    :cond_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134807665
    .line 134807666
    .line 134807667
    move-result v3

    .line 134807668
    if-eqz v3, :cond_a2

    .line 134807669
    .line 134807670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807671
    .line 134807672
    .line 134807673
    move-result-object v3

    .line 134807674
    move-object v4, v3

    .line 134807675
    check-cast v4, Lpa6/g0;

    .line 134807676
    .line 134807677
    iget-object v6, v4, Lpa6/g0;->e:Ljava/lang/Integer;

    .line 134807678
    .line 134807679
    sget-object v7, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->Schema:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134807680
    .line 134807681
    iget v7, v7, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134807682
    .line 134807683
    if-nez v6, :cond_86

    .line 134807684
    .line 134807685
    goto :goto_8c

    .line 134807686
    :cond_86
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134807687
    .line 134807688
    .line 134807689
    move-result v6

    .line 134807690
    if-eq v6, v7, :cond_9e

    .line 134807691
    .line 134807692
    :goto_8c
    iget-object v4, v4, Lpa6/g0;->e:Ljava/lang/Integer;

    .line 134807693
    .line 134807694
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->NativeMethod:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134807695
    .line 134807696
    iget v6, v6, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134807697
    .line 134807698
    if-nez v4, :cond_95

    .line 134807699
    .line 134807700
    goto :goto_9c

    .line 134807701
    :cond_95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134807702
    .line 134807703
    .line 134807704
    move-result v4

    .line 134807705
    if-ne v4, v6, :cond_9c

    .line 134807706
    .line 134807707
    goto :goto_9e

    .line 134807708
    :cond_9c
    :goto_9c
    const/4 v4, 0x0

    .line 134807709
    goto :goto_9f

    .line 134807710
    :cond_9e
    :goto_9e
    const/4 v4, 0x1

    .line 134807711
    :goto_9f
    if-eqz v4, :cond_70

    .line 134807712
    .line 134807713
    goto :goto_a3

    .line 134807714
    :cond_a2
    move-object v3, v5

    .line 134807715
    :goto_a3
    check-cast v3, Lpa6/g0;

    .line 134807716
    .line 134807717
    goto :goto_a7

    .line 134807718
    :cond_a6
    move-object v3, v5

    .line 134807719
    :goto_a7
    if-eqz v3, :cond_ab

    .line 134807720
    .line 134807721
    const/4 v14, 0x1

    .line 134807722
    goto :goto_ac

    .line 134807723
    :cond_ab
    const/4 v14, 0x0

    .line 134807724
    :goto_ac
    iget-object v0, v0, Lpa6/g0;->g:Ljava/util/List;

    .line 134807725
    .line 134807726
    if-eqz v0, :cond_fc

    .line 134807727
    .line 134807728
    new-instance v1, Ljava/util/ArrayList;

    .line 134807729
    .line 134807730
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134807731
    .line 134807732
    .line 134807733
    new-instance v3, Ljava/util/ArrayList;

    .line 134807734
    .line 134807735
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134807736
    .line 134807737
    .line 134807738
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134807739
    .line 134807740
    .line 134807741
    move-result-object v0

    .line 134807742
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134807743
    .line 134807744
    .line 134807745
    move-result v4

    .line 134807746
    if-eqz v4, :cond_e7

    .line 134807747
    .line 134807748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807749
    .line 134807750
    .line 134807751
    move-result-object v4

    .line 134807752
    move-object v5, v4

    .line 134807753
    check-cast v5, Lpa6/g0;

    .line 134807754
    .line 134807755
    iget-object v5, v5, Lpa6/g0;->e:Ljava/lang/Integer;

    .line 134807756
    .line 134807757
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->Report:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134807758
    .line 134807759
    iget v6, v6, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134807760
    .line 134807761
    if-nez v5, :cond_d4

    .line 134807762
    .line 134807763
    goto :goto_dc

    .line 134807764
    :cond_d4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 134807765
    .line 134807766
    .line 134807767
    move-result v5

    .line 134807768
    if-ne v5, v6, :cond_dc

    .line 134807769
    .line 134807770
    const/4 v5, 0x1

    .line 134807771
    goto :goto_dd

    .line 134807772
    :cond_dc
    :goto_dc
    const/4 v5, 0x0

    .line 134807773
    :goto_dd
    if-eqz v5, :cond_e3

    .line 134807774
    .line 134807775
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134807776
    .line 134807777
    .line 134807778
    goto :goto_be

    .line 134807779
    :cond_e3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134807780
    .line 134807781
    .line 134807782
    goto :goto_be

    .line 134807783
    :cond_e7
    new-instance v0, Lkotlin/Pair;

    .line 134807784
    .line 134807785
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807786
    .line 134807787
    .line 134807788
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134807789
    .line 134807790
    .line 134807791
    move-result-object v1

    .line 134807792
    check-cast v1, Ljava/util/Collection;

    .line 134807793
    .line 134807794
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134807795
    .line 134807796
    .line 134807797
    move-result-object v0

    .line 134807798
    check-cast v0, Ljava/lang/Iterable;

    .line 134807799
    .line 134807800
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 134807801
    .line 134807802
    .line 134807803
    move-result-object v5

    .line 134807804
    :cond_fc
    iget-object v0, v9, Ljh5/b;->b:Ljh5/c;

    .line 134807805
    .line 134807806
    iget-object v0, v0, Ljh5/c;->b:Lkotlin/collections/ArrayDeque;

    .line 134807807
    .line 134807808
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 134807809
    .line 134807810
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134807811
    .line 134807812
    .line 134807813
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 134807814
    .line 134807815
    .line 134807816
    if-eqz v5, :cond_142

    .line 134807817
    .line 134807818
    :try_start_10a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134807819
    .line 134807820
    .line 134807821
    move-result-object v15

    .line 134807822
    :goto_10e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 134807823
    .line 134807824
    .line 134807825
    move-result v0

    .line 134807826
    if-eqz v0, :cond_12d

    .line 134807827
    .line 134807828
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807829
    .line 134807830
    .line 134807831
    move-result-object v0

    .line 134807832
    check-cast v0, Lpa6/g0;

    .line 134807833
    .line 134807834
    const/4 v5, 0x1

    .line 134807835
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807836
    .line 134807837
    .line 134807838
    move-result-object v6

    .line 134807839
    move-object/from16 v1, p1

    .line 134807840
    .line 134807841
    move-object/from16 v2, p2

    .line 134807842
    .line 134807843
    move-object/from16 v3, p3

    .line 134807844
    .line 134807845
    move/from16 v4, p4

    .line 134807846
    .line 134807847
    move-object/from16 v7, p7

    .line 134807848
    .line 134807849
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/config/c;->b(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    .line 134807850
    .line 134807851
    .line 134807852
    goto :goto_10e

    .line 134807853
    :cond_12d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12f
    .catchall {:try_start_10a .. :try_end_12f} :catchall_130

    .line 134807854
    .line 134807855
    goto :goto_142

    .line 134807856
    :catchall_130
    move-exception v0

    .line 134807857
    iget-object v1, v9, Ljh5/b;->b:Ljh5/c;

    .line 134807858
    .line 134807859
    iget-object v2, v1, Ljh5/c;->b:Lkotlin/collections/ArrayDeque;

    .line 134807860
    .line 134807861
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134807862
    .line 134807863
    .line 134807864
    move-result v2

    .line 134807865
    xor-int/2addr v2, v13

    .line 134807866
    if-eqz v2, :cond_141

    .line 134807867
    .line 134807868
    iget-object v1, v1, Ljh5/c;->b:Lkotlin/collections/ArrayDeque;

    .line 134807869
    .line 134807870
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 134807871
    .line 134807872
    .line 134807873
    :cond_141
    throw v0

    .line 134807874
    :cond_142
    :goto_142
    iget-object v0, v9, Ljh5/b;->b:Ljh5/c;

    .line 134807875
    .line 134807876
    iget-object v1, v0, Ljh5/c;->b:Lkotlin/collections/ArrayDeque;

    .line 134807877
    .line 134807878
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134807879
    .line 134807880
    .line 134807881
    move-result v1

    .line 134807882
    xor-int/2addr v1, v13

    .line 134807883
    if-eqz v1, :cond_532

    .line 134807884
    .line 134807885
    iget-object v0, v0, Ljh5/c;->b:Lkotlin/collections/ArrayDeque;

    .line 134807886
    .line 134807887
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 134807888
    .line 134807889
    .line 134807890
    goto/16 :goto_532

    .line 134807891
    .line 134807892
    :cond_154
    :goto_154
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->Report:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134807893
    .line 134807894
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134807895
    .line 134807896
    if-nez v3, :cond_15b

    .line 134807897
    .line 134807898
    goto :goto_168

    .line 134807899
    :cond_15b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134807900
    .line 134807901
    .line 134807902
    move-result v6

    .line 134807903
    if-ne v6, v4, :cond_168

    .line 134807904
    .line 134807905
    if-eqz p5, :cond_532

    .line 134807906
    .line 134807907
    invoke-static {v0, v9, v10, v11, v1}, Lcom/dragon/read/kmp/dsl/config/c;->a(Lpa6/g0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;ILjava/lang/Boolean;)V

    .line 134807908
    .line 134807909
    .line 134807910
    goto/16 :goto_532

    .line 134807911
    .line 134807912
    :cond_168
    :goto_168
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->Schema:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134807913
    .line 134807914
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134807915
    .line 134807916
    if-nez v3, :cond_16f

    .line 134807917
    .line 134807918
    goto :goto_183

    .line 134807919
    :cond_16f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134807920
    .line 134807921
    .line 134807922
    move-result v6

    .line 134807923
    if-ne v6, v4, :cond_183

    .line 134807924
    .line 134807925
    if-eqz v10, :cond_17a

    .line 134807926
    .line 134807927
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->p()V

    .line 134807928
    .line 134807929
    .line 134807930
    :cond_17a
    iget-object v0, v0, Lpa6/g0;->b:Lpa6/v;

    .line 134807931
    .line 134807932
    if-eqz v0, :cond_532

    .line 134807933
    .line 134807934
    invoke-static {v0, v8, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->m(Lpa6/v;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 134807935
    .line 134807936
    .line 134807937
    goto/16 :goto_532

    .line 134807938
    .line 134807939
    :cond_183
    :goto_183
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->Default:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134807940
    .line 134807941
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134807942
    .line 134807943
    if-nez v3, :cond_18a

    .line 134807944
    .line 134807945
    goto :goto_19e

    .line 134807946
    :cond_18a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134807947
    .line 134807948
    .line 134807949
    move-result v6

    .line 134807950
    if-ne v6, v4, :cond_19e

    .line 134807951
    .line 134807952
    if-eqz p5, :cond_195

    .line 134807953
    .line 134807954
    invoke-static {v0, v9, v10, v11, v1}, Lcom/dragon/read/kmp/dsl/config/c;->a(Lpa6/g0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;ILjava/lang/Boolean;)V

    .line 134807955
    .line 134807956
    .line 134807957
    :cond_195
    iget-object v0, v0, Lpa6/g0;->b:Lpa6/v;

    .line 134807958
    .line 134807959
    if-eqz v0, :cond_532

    .line 134807960
    .line 134807961
    invoke-static {v0, v8, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->m(Lpa6/v;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 134807962
    .line 134807963
    .line 134807964
    goto/16 :goto_532

    .line 134807965
    .line 134807966
    :cond_19e
    :goto_19e
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->Toast:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134807967
    .line 134807968
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134807969
    .line 134807970
    if-nez v3, :cond_1a5

    .line 134807971
    .line 134807972
    goto :goto_202

    .line 134807973
    :cond_1a5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134807974
    .line 134807975
    .line 134807976
    move-result v4

    .line 134807977
    if-ne v4, v1, :cond_202

    .line 134807978
    .line 134807979
    if-eqz p5, :cond_1b2

    .line 134807980
    .line 134807981
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807982
    .line 134807983
    invoke-static {v0, v9, v10, v11, v1}, Lcom/dragon/read/kmp/dsl/config/c;->a(Lpa6/g0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;ILjava/lang/Boolean;)V

    .line 134807984
    .line 134807985
    .line 134807986
    :cond_1b2
    iget-object v0, v0, Lpa6/g0;->h:Lpa6/w;

    .line 134807987
    .line 134807988
    if-nez v0, :cond_1b8

    .line 134807989
    .line 134807990
    goto/16 :goto_532

    .line 134807991
    .line 134807992
    :cond_1b8
    iget-object v1, v0, Lpa6/w;->a:Lpa6/h1;

    .line 134807993
    .line 134807994
    if-eqz v1, :cond_532

    .line 134807995
    .line 134807996
    invoke-static {v1, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 134807997
    .line 134807998
    .line 134807999
    move-result-object v1

    .line 134808000
    if-nez v1, :cond_1c4

    .line 134808001
    .line 134808002
    goto/16 :goto_532

    .line 134808003
    .line 134808004
    :cond_1c4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134808005
    .line 134808006
    .line 134808007
    move-result v3

    .line 134808008
    if-nez v3, :cond_1cb

    .line 134808009
    .line 134808010
    const/4 v2, 0x1

    .line 134808011
    :cond_1cb
    if-eqz v2, :cond_1cf

    .line 134808012
    .line 134808013
    goto/16 :goto_532

    .line 134808014
    .line 134808015
    :cond_1cf
    iget-object v0, v0, Lpa6/w;->b:Ljava/lang/Double;

    .line 134808016
    .line 134808017
    if-eqz v0, :cond_1d8

    .line 134808018
    .line 134808019
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 134808020
    .line 134808021
    .line 134808022
    move-result-wide v2

    .line 134808023
    goto :goto_1da

    .line 134808024
    :cond_1d8
    const-wide/16 v2, 0x0

    .line 134808025
    .line 134808026
    :goto_1da
    const/16 v0, 0x3e8

    .line 134808027
    .line 134808028
    int-to-double v6, v0

    .line 134808029
    mul-double v2, v2, v6

    .line 134808030
    .line 134808031
    double-to-long v2, v2

    .line 134808032
    const-wide/16 v6, 0x0

    .line 134808033
    .line 134808034
    invoke-static {v2, v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 134808035
    .line 134808036
    .line 134808037
    move-result-wide v2

    .line 134808038
    sget-object v0, Lt55/m;->a:Lt55/m;

    .line 134808039
    .line 134808040
    const/4 v4, 0x0

    .line 134808041
    const/4 v6, 0x0

    .line 134808042
    new-instance v7, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$showToastFeedback$1;

    .line 134808043
    .line 134808044
    invoke-direct {v7, v2, v3, v1, v5}, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$showToastFeedback$1;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 134808045
    .line 134808046
    .line 134808047
    const/4 v1, 0x3

    .line 134808048
    const/4 v2, 0x0

    .line 134808049
    move-object/from16 p0, v0

    .line 134808050
    .line 134808051
    move-object/from16 p1, v4

    .line 134808052
    .line 134808053
    move-object/from16 p2, v6

    .line 134808054
    .line 134808055
    move-object/from16 p3, v7

    .line 134808056
    .line 134808057
    move/from16 p4, v1

    .line 134808058
    .line 134808059
    move-object/from16 p5, v2

    .line 134808060
    .line 134808061
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134808062
    .line 134808063
    .line 134808064
    goto/16 :goto_532

    .line 134808065
    .line 134808066
    :cond_202
    :goto_202
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->RpcMethod:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134808067
    .line 134808068
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134808069
    .line 134808070
    if-nez v3, :cond_20a

    .line 134808071
    .line 134808072
    goto/16 :goto_381

    .line 134808073
    .line 134808074
    :cond_20a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134808075
    .line 134808076
    .line 134808077
    move-result v4

    .line 134808078
    if-ne v4, v1, :cond_381

    .line 134808079
    .line 134808080
    iget-object v3, v0, Lpa6/g0;->i:Lpa6/w0;

    .line 134808081
    .line 134808082
    if-eqz v3, :cond_532

    .line 134808083
    .line 134808084
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808085
    .line 134808086
    .line 134808087
    iget-object v0, v3, Lpa6/w0;->a:Ljava/lang/Integer;

    .line 134808088
    .line 134808089
    if-eqz v0, :cond_532

    .line 134808090
    .line 134808091
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134808092
    .line 134808093
    .line 134808094
    move-result v0

    .line 134808095
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->BookApi_bookMallCellChange:Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 134808096
    .line 134808097
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->value:I

    .line 134808098
    .line 134808099
    const-string v4, "JSONUtils"

    .line 134808100
    .line 134808101
    const-string v6, "fromJson json error "

    .line 134808102
    .line 134808103
    if-ne v0, v1, :cond_2c9

    .line 134808104
    .line 134808105
    iget-object v0, v3, Lpa6/w0;->b:Ljava/util/Map;

    .line 134808106
    .line 134808107
    if-nez v0, :cond_22f

    .line 134808108
    .line 134808109
    goto/16 :goto_532

    .line 134808110
    .line 134808111
    :cond_22f
    iget-object v0, v3, Lpa6/w0;->b:Ljava/util/Map;

    .line 134808112
    .line 134808113
    if-eqz v0, :cond_238

    .line 134808114
    .line 134808115
    invoke-static {v0, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->j(Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/util/Map;

    .line 134808116
    .line 134808117
    .line 134808118
    move-result-object v0

    .line 134808119
    goto :goto_239

    .line 134808120
    :cond_238
    move-object v0, v5

    .line 134808121
    :goto_239
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 134808122
    .line 134808123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808124
    .line 134808125
    .line 134808126
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/w;->g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 134808127
    .line 134808128
    .line 134808129
    move-result-object v0

    .line 134808130
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 134808131
    .line 134808132
    .line 134808133
    move-result-object v0

    .line 134808134
    if-eqz v0, :cond_250

    .line 134808135
    .line 134808136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808137
    .line 134808138
    .line 134808139
    move-result v1

    .line 134808140
    if-nez v1, :cond_24f

    .line 134808141
    .line 134808142
    goto :goto_250

    .line 134808143
    :cond_24f
    const/4 v13, 0x0

    .line 134808144
    :cond_250
    :goto_250
    if-eqz v13, :cond_253

    .line 134808145
    .line 134808146
    goto :goto_29b

    .line 134808147
    :cond_253
    :try_start_253
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134808148
    .line 134808149
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 134808150
    .line 134808151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808152
    .line 134808153
    .line 134808154
    sget-object v7, Lqv0/t4;->Companion:Lqv0/t4$b;

    .line 134808155
    .line 134808156
    invoke-virtual {v7}, Lqv0/t4$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 134808157
    .line 134808158
    .line 134808159
    move-result-object v7

    .line 134808160
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 134808161
    .line 134808162
    invoke-virtual {v1, v7, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 134808163
    .line 134808164
    .line 134808165
    move-result-object v0

    .line 134808166
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808167
    .line 134808168
    .line 134808169
    move-result-object v0
    :try_end_26a
    .catchall {:try_start_253 .. :try_end_26a} :catchall_26b

    .line 134808170
    goto :goto_276

    .line 134808171
    :catchall_26b
    move-exception v0

    .line 134808172
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134808173
    .line 134808174
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134808175
    .line 134808176
    .line 134808177
    move-result-object v0

    .line 134808178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808179
    .line 134808180
    .line 134808181
    move-result-object v0

    .line 134808182
    :goto_276
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134808183
    .line 134808184
    .line 134808185
    move-result-object v1

    .line 134808186
    if-eqz v1, :cond_293

    .line 134808187
    .line 134808188
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 134808189
    .line 134808190
    new-instance v12, Ljava/lang/StringBuilder;

    .line 134808191
    .line 134808192
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808193
    .line 134808194
    .line 134808195
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134808196
    .line 134808197
    .line 134808198
    move-result-object v1

    .line 134808199
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808200
    .line 134808201
    .line 134808202
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808203
    .line 134808204
    .line 134808205
    move-result-object v1

    .line 134808206
    sget v6, Lhv0/a$a;->a:I

    .line 134808207
    .line 134808208
    invoke-virtual {v7, v4, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134808209
    .line 134808210
    .line 134808211
    :cond_293
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134808212
    .line 134808213
    .line 134808214
    move-result v1

    .line 134808215
    if-eqz v1, :cond_29a

    .line 134808216
    .line 134808217
    goto :goto_29b

    .line 134808218
    :cond_29a
    move-object v5, v0

    .line 134808219
    :goto_29b
    move-object v6, v5

    .line 134808220
    check-cast v6, Lqv0/t4;

    .line 134808221
    .line 134808222
    if-nez v6, :cond_2a2

    .line 134808223
    .line 134808224
    goto/16 :goto_532

    .line 134808225
    .line 134808226
    :cond_2a2
    sget-object v12, Lt55/m;->a:Lt55/m;

    .line 134808227
    .line 134808228
    const/4 v13, 0x0

    .line 134808229
    const/4 v14, 0x0

    .line 134808230
    new-instance v15, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executeBookMallCellChange$1;

    .line 134808231
    .line 134808232
    const/4 v7, 0x0

    .line 134808233
    move-object v0, v15

    .line 134808234
    move-object/from16 v1, p2

    .line 134808235
    .line 134808236
    move-object v2, v3

    .line 134808237
    move-object/from16 v3, p1

    .line 134808238
    .line 134808239
    move-object/from16 v4, p3

    .line 134808240
    .line 134808241
    move/from16 v5, p4

    .line 134808242
    .line 134808243
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executeBookMallCellChange$1;-><init>(Ljh5/b;Lpa6/w0;Ljava/util/Map;Lcom/dragon/read/kmp/dsl/tool/x;ILqv0/t4;Lkotlin/coroutines/Continuation;)V

    .line 134808244
    .line 134808245
    .line 134808246
    const/4 v0, 0x3

    .line 134808247
    const/4 v1, 0x0

    .line 134808248
    move-object/from16 p0, v12

    .line 134808249
    .line 134808250
    move-object/from16 p1, v13

    .line 134808251
    .line 134808252
    move-object/from16 p2, v14

    .line 134808253
    .line 134808254
    move-object/from16 p3, v15

    .line 134808255
    .line 134808256
    move/from16 p4, v0

    .line 134808257
    .line 134808258
    move-object/from16 p5, v1

    .line 134808259
    .line 134808260
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134808261
    .line 134808262
    .line 134808263
    goto/16 :goto_532

    .line 134808264
    .line 134808265
    :cond_2c9
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->UgcApi_postEvent:Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 134808266
    .line 134808267
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->value:I

    .line 134808268
    .line 134808269
    if-ne v0, v1, :cond_367

    .line 134808270
    .line 134808271
    iget-object v0, v3, Lpa6/w0;->b:Ljava/util/Map;

    .line 134808272
    .line 134808273
    if-eqz v0, :cond_532

    .line 134808274
    .line 134808275
    invoke-static {v0, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->h(Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/util/Map;

    .line 134808276
    .line 134808277
    .line 134808278
    move-result-object v0

    .line 134808279
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 134808280
    .line 134808281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808282
    .line 134808283
    .line 134808284
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/w;->g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 134808285
    .line 134808286
    .line 134808287
    move-result-object v0

    .line 134808288
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 134808289
    .line 134808290
    .line 134808291
    move-result-object v0

    .line 134808292
    if-eqz v0, :cond_2ee

    .line 134808293
    .line 134808294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808295
    .line 134808296
    .line 134808297
    move-result v1

    .line 134808298
    if-nez v1, :cond_2ed

    .line 134808299
    .line 134808300
    goto :goto_2ee

    .line 134808301
    :cond_2ed
    const/4 v13, 0x0

    .line 134808302
    :cond_2ee
    :goto_2ee
    if-eqz v13, :cond_2f1

    .line 134808303
    .line 134808304
    goto :goto_339

    .line 134808305
    :cond_2f1
    :try_start_2f1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134808306
    .line 134808307
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 134808308
    .line 134808309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808310
    .line 134808311
    .line 134808312
    sget-object v7, Liw0/t2;->Companion:Liw0/t2$b;

    .line 134808313
    .line 134808314
    invoke-virtual {v7}, Liw0/t2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 134808315
    .line 134808316
    .line 134808317
    move-result-object v7

    .line 134808318
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 134808319
    .line 134808320
    invoke-virtual {v1, v7, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 134808321
    .line 134808322
    .line 134808323
    move-result-object v0

    .line 134808324
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808325
    .line 134808326
    .line 134808327
    move-result-object v0
    :try_end_308
    .catchall {:try_start_2f1 .. :try_end_308} :catchall_309

    .line 134808328
    goto :goto_314

    .line 134808329
    :catchall_309
    move-exception v0

    .line 134808330
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134808331
    .line 134808332
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134808333
    .line 134808334
    .line 134808335
    move-result-object v0

    .line 134808336
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808337
    .line 134808338
    .line 134808339
    move-result-object v0

    .line 134808340
    :goto_314
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134808341
    .line 134808342
    .line 134808343
    move-result-object v1

    .line 134808344
    if-eqz v1, :cond_331

    .line 134808345
    .line 134808346
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 134808347
    .line 134808348
    new-instance v12, Ljava/lang/StringBuilder;

    .line 134808349
    .line 134808350
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808351
    .line 134808352
    .line 134808353
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134808354
    .line 134808355
    .line 134808356
    move-result-object v1

    .line 134808357
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808358
    .line 134808359
    .line 134808360
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808361
    .line 134808362
    .line 134808363
    move-result-object v1

    .line 134808364
    sget v6, Lhv0/a$a;->a:I

    .line 134808365
    .line 134808366
    invoke-virtual {v7, v4, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134808367
    .line 134808368
    .line 134808369
    :cond_331
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134808370
    .line 134808371
    .line 134808372
    move-result v1

    .line 134808373
    if-eqz v1, :cond_338

    .line 134808374
    .line 134808375
    goto :goto_339

    .line 134808376
    :cond_338
    move-object v5, v0

    .line 134808377
    :goto_339
    move-object v6, v5

    .line 134808378
    check-cast v6, Liw0/t2;

    .line 134808379
    .line 134808380
    if-nez v6, :cond_340

    .line 134808381
    .line 134808382
    goto/16 :goto_532

    .line 134808383
    .line 134808384
    :cond_340
    sget-object v12, Lt55/m;->a:Lt55/m;

    .line 134808385
    .line 134808386
    const/4 v13, 0x0

    .line 134808387
    const/4 v14, 0x0

    .line 134808388
    new-instance v15, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;

    .line 134808389
    .line 134808390
    const/4 v7, 0x0

    .line 134808391
    move-object v0, v15

    .line 134808392
    move-object/from16 v1, p2

    .line 134808393
    .line 134808394
    move-object v2, v3

    .line 134808395
    move-object/from16 v3, p1

    .line 134808396
    .line 134808397
    move-object/from16 v4, p3

    .line 134808398
    .line 134808399
    move/from16 v5, p4

    .line 134808400
    .line 134808401
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;-><init>(Ljh5/b;Lpa6/w0;Ljava/util/Map;Lcom/dragon/read/kmp/dsl/tool/x;ILiw0/t2;Lkotlin/coroutines/Continuation;)V

    .line 134808402
    .line 134808403
    .line 134808404
    const/4 v0, 0x3

    .line 134808405
    const/4 v1, 0x0

    .line 134808406
    move-object/from16 p0, v12

    .line 134808407
    .line 134808408
    move-object/from16 p1, v13

    .line 134808409
    .line 134808410
    move-object/from16 p2, v14

    .line 134808411
    .line 134808412
    move-object/from16 p3, v15

    .line 134808413
    .line 134808414
    move/from16 p4, v0

    .line 134808415
    .line 134808416
    move-object/from16 p5, v1

    .line 134808417
    .line 134808418
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134808419
    .line 134808420
    .line 134808421
    goto/16 :goto_532

    .line 134808422
    .line 134808423
    :cond_367
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 134808424
    .line 134808425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808426
    .line 134808427
    .line 134808428
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 134808429
    .line 134808430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134808431
    .line 134808432
    const-string v3, "RpcMethod.execute unsupported method: "

    .line 134808433
    .line 134808434
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808435
    .line 134808436
    .line 134808437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808438
    .line 134808439
    .line 134808440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808441
    .line 134808442
    .line 134808443
    move-result-object v0

    .line 134808444
    invoke-virtual {v1, v0, v5}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134808445
    .line 134808446
    .line 134808447
    goto/16 :goto_532

    .line 134808448
    .line 134808449
    :cond_381
    :goto_381
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->SetState:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134808450
    .line 134808451
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134808452
    .line 134808453
    if-nez v3, :cond_389

    .line 134808454
    .line 134808455
    goto/16 :goto_49e

    .line 134808456
    .line 134808457
    :cond_389
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134808458
    .line 134808459
    .line 134808460
    move-result v4

    .line 134808461
    if-ne v4, v1, :cond_49e

    .line 134808462
    .line 134808463
    iget-object v0, v0, Lpa6/g0;->j:Lpa6/z0;

    .line 134808464
    .line 134808465
    if-eqz v0, :cond_532

    .line 134808466
    .line 134808467
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808468
    .line 134808469
    .line 134808470
    iget-object v1, v0, Lpa6/z0;->b:Ljava/util/Map;

    .line 134808471
    .line 134808472
    if-eqz v1, :cond_532

    .line 134808473
    .line 134808474
    invoke-static {v1, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->j(Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/util/Map;

    .line 134808475
    .line 134808476
    .line 134808477
    move-result-object v1

    .line 134808478
    iget-object v3, v0, Lpa6/z0;->a:Ljava/lang/Integer;

    .line 134808479
    .line 134808480
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/SetStateTarget;->ServerResult:Lcom/dragon/read/rpc/kmp/dsl/model/SetStateTarget;

    .line 134808481
    .line 134808482
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/SetStateTarget;->value:I

    .line 134808483
    .line 134808484
    if-nez v3, :cond_3a7

    .line 134808485
    .line 134808486
    goto :goto_3da

    .line 134808487
    :cond_3a7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134808488
    .line 134808489
    .line 134808490
    move-result v6

    .line 134808491
    if-ne v6, v4, :cond_3da

    .line 134808492
    .line 134808493
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808494
    .line 134808495
    .line 134808496
    iget-object v0, v9, Ljh5/b;->e:Ljava/util/Map;

    .line 134808497
    .line 134808498
    if-nez v0, :cond_3c9

    .line 134808499
    .line 134808500
    iget-object v0, v9, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 134808501
    .line 134808502
    if-eqz v0, :cond_3c2

    .line 134808503
    .line 134808504
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t7;->b:Ljava/util/Map;

    .line 134808505
    .line 134808506
    if-eqz v0, :cond_3c2

    .line 134808507
    .line 134808508
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134808509
    .line 134808510
    .line 134808511
    move-result-object v0

    .line 134808512
    if-nez v0, :cond_3c7

    .line 134808513
    .line 134808514
    :cond_3c2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 134808515
    .line 134808516
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134808517
    .line 134808518
    .line 134808519
    :cond_3c7
    iput-object v0, v9, Ljh5/b;->e:Ljava/util/Map;

    .line 134808520
    .line 134808521
    :cond_3c9
    iget-object v0, v9, Ljh5/b;->e:Ljava/util/Map;

    .line 134808522
    .line 134808523
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134808524
    .line 134808525
    .line 134808526
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134808527
    .line 134808528
    .line 134808529
    iget-object v0, v9, Ljh5/b;->g:Ljava/util/Map;

    .line 134808530
    .line 134808531
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 134808532
    .line 134808533
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 134808534
    .line 134808535
    .line 134808536
    goto/16 :goto_532

    .line 134808537
    .line 134808538
    :cond_3da
    :goto_3da
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/SetStateTarget;->CustomProps:Lcom/dragon/read/rpc/kmp/dsl/model/SetStateTarget;

    .line 134808539
    .line 134808540
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/SetStateTarget;->value:I

    .line 134808541
    .line 134808542
    if-nez v3, :cond_3e1

    .line 134808543
    .line 134808544
    goto :goto_42c

    .line 134808545
    :cond_3e1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134808546
    .line 134808547
    .line 134808548
    move-result v6

    .line 134808549
    if-ne v6, v4, :cond_42c

    .line 134808550
    .line 134808551
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 134808552
    .line 134808553
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134808554
    .line 134808555
    .line 134808556
    move-result-object v0

    .line 134808557
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134808558
    .line 134808559
    .line 134808560
    move-result-object v0

    .line 134808561
    :cond_3f1
    :goto_3f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134808562
    .line 134808563
    .line 134808564
    move-result v1

    .line 134808565
    if-eqz v1, :cond_532

    .line 134808566
    .line 134808567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808568
    .line 134808569
    .line 134808570
    move-result-object v1

    .line 134808571
    check-cast v1, Ljava/util/Map$Entry;

    .line 134808572
    .line 134808573
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134808574
    .line 134808575
    .line 134808576
    move-result-object v3

    .line 134808577
    check-cast v3, Ljava/lang/String;

    .line 134808578
    .line 134808579
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134808580
    .line 134808581
    .line 134808582
    move-result-object v1

    .line 134808583
    check-cast v1, Ljava/lang/String;

    .line 134808584
    .line 134808585
    const-string v4, "pageInfo."

    .line 134808586
    .line 134808587
    const/4 v6, 0x2

    .line 134808588
    invoke-static {v3, v4, v2, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 134808589
    .line 134808590
    .line 134808591
    move-result v7

    .line 134808592
    if-eqz v7, :cond_3f1

    .line 134808593
    .line 134808594
    invoke-static {v3, v4, v5, v6, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 134808595
    .line 134808596
    .line 134808597
    move-result-object v3

    .line 134808598
    if-eqz v10, :cond_3f1

    .line 134808599
    .line 134808600
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->getCustomProps()Lpa6/m;

    .line 134808601
    .line 134808602
    .line 134808603
    move-result-object v4

    .line 134808604
    if-eqz v4, :cond_3f1

    .line 134808605
    .line 134808606
    iget-object v4, v4, Lpa6/m;->a:Ljava/util/Map;

    .line 134808607
    .line 134808608
    if-eqz v4, :cond_3f1

    .line 134808609
    .line 134808610
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 134808611
    .line 134808612
    .line 134808613
    move-result v6

    .line 134808614
    if-eqz v6, :cond_3f1

    .line 134808615
    .line 134808616
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808617
    .line 134808618
    .line 134808619
    goto :goto_3f1

    .line 134808620
    :cond_42c
    :goto_42c
    sget-object v2, Lcom/dragon/read/rpc/kmp/dsl/model/SetStateTarget;->NativeResult:Lcom/dragon/read/rpc/kmp/dsl/model/SetStateTarget;

    .line 134808621
    .line 134808622
    iget v2, v2, Lcom/dragon/read/rpc/kmp/dsl/model/SetStateTarget;->value:I

    .line 134808623
    .line 134808624
    if-nez v3, :cond_433

    .line 134808625
    .line 134808626
    goto :goto_482

    .line 134808627
    :cond_433
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134808628
    .line 134808629
    .line 134808630
    move-result v3

    .line 134808631
    if-ne v3, v2, :cond_482

    .line 134808632
    .line 134808633
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 134808634
    .line 134808635
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134808636
    .line 134808637
    .line 134808638
    move-result-object v0

    .line 134808639
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134808640
    .line 134808641
    .line 134808642
    move-result-object v0

    .line 134808643
    :goto_443
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134808644
    .line 134808645
    .line 134808646
    move-result v1

    .line 134808647
    if-eqz v1, :cond_532

    .line 134808648
    .line 134808649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808650
    .line 134808651
    .line 134808652
    move-result-object v1

    .line 134808653
    check-cast v1, Ljava/util/Map$Entry;

    .line 134808654
    .line 134808655
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134808656
    .line 134808657
    .line 134808658
    move-result-object v2

    .line 134808659
    check-cast v2, Ljava/lang/String;

    .line 134808660
    .line 134808661
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134808662
    .line 134808663
    .line 134808664
    move-result-object v1

    .line 134808665
    check-cast v1, Ljava/lang/String;

    .line 134808666
    .line 134808667
    new-instance v3, Lpa6/l0;

    .line 134808668
    .line 134808669
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134808670
    .line 134808671
    const/16 v5, 0x1e

    .line 134808672
    .line 134808673
    invoke-direct {v3, v1, v4, v5}, Lpa6/l0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 134808674
    .line 134808675
    .line 134808676
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134808677
    .line 134808678
    .line 134808679
    invoke-virtual/range {p2 .. p2}, Ljh5/b;->c()Ljava/util/Map;

    .line 134808680
    .line 134808681
    .line 134808682
    move-result-object v1

    .line 134808683
    if-eqz v1, :cond_46e

    .line 134808684
    .line 134808685
    goto :goto_477

    .line 134808686
    :cond_46e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 134808687
    .line 134808688
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134808689
    .line 134808690
    .line 134808691
    iput-object v1, v9, Ljh5/b;->d:Ljava/util/Map;

    .line 134808692
    .line 134808693
    iput-boolean v13, v9, Ljh5/b;->c:Z

    .line 134808694
    .line 134808695
    :goto_477
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808696
    .line 134808697
    .line 134808698
    iget-object v1, v9, Ljh5/b;->g:Ljava/util/Map;

    .line 134808699
    .line 134808700
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 134808701
    .line 134808702
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 134808703
    .line 134808704
    .line 134808705
    goto :goto_443

    .line 134808706
    :cond_482
    :goto_482
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 134808707
    .line 134808708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808709
    .line 134808710
    .line 134808711
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 134808712
    .line 134808713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134808714
    .line 134808715
    const-string v3, "SetState.apply unsupported target: "

    .line 134808716
    .line 134808717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808718
    .line 134808719
    .line 134808720
    iget-object v0, v0, Lpa6/z0;->a:Ljava/lang/Integer;

    .line 134808721
    .line 134808722
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134808723
    .line 134808724
    .line 134808725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808726
    .line 134808727
    .line 134808728
    move-result-object v0

    .line 134808729
    invoke-virtual {v1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 134808730
    .line 134808731
    .line 134808732
    goto/16 :goto_532

    .line 134808733
    .line 134808734
    :cond_49e
    :goto_49e
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->RebindContext:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134808735
    .line 134808736
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134808737
    .line 134808738
    if-nez v3, :cond_4a5

    .line 134808739
    .line 134808740
    goto :goto_4b2

    .line 134808741
    :cond_4a5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134808742
    .line 134808743
    .line 134808744
    move-result v2

    .line 134808745
    if-ne v2, v1, :cond_4b2

    .line 134808746
    .line 134808747
    if-eqz v10, :cond_532

    .line 134808748
    .line 134808749
    invoke-interface {v10, v9}, Lcom/dragon/read/kmp/dsl/tool/x;->A(Ljh5/b;)V

    .line 134808750
    .line 134808751
    .line 134808752
    goto/16 :goto_532

    .line 134808753
    .line 134808754
    :cond_4b2
    :goto_4b2
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->Reload:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134808755
    .line 134808756
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134808757
    .line 134808758
    if-nez v3, :cond_4b9

    .line 134808759
    .line 134808760
    goto :goto_4cd

    .line 134808761
    :cond_4b9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134808762
    .line 134808763
    .line 134808764
    move-result v2

    .line 134808765
    if-ne v2, v1, :cond_4cd

    .line 134808766
    .line 134808767
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 134808768
    .line 134808769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808770
    .line 134808771
    .line 134808772
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 134808773
    .line 134808774
    const-string v1, "Interaction.handleAction Reload not implemented yet."

    .line 134808775
    .line 134808776
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 134808777
    .line 134808778
    .line 134808779
    goto/16 :goto_532

    .line 134808780
    .line 134808781
    :cond_4cd
    :goto_4cd
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->NativeMethod:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 134808782
    .line 134808783
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 134808784
    .line 134808785
    if-nez v3, :cond_4d4

    .line 134808786
    .line 134808787
    goto :goto_524

    .line 134808788
    :cond_4d4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134808789
    .line 134808790
    .line 134808791
    move-result v2

    .line 134808792
    if-ne v2, v1, :cond_524

    .line 134808793
    .line 134808794
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 134808795
    .line 134808796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808797
    .line 134808798
    .line 134808799
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 134808800
    .line 134808801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134808802
    .line 134808803
    const-string v3, "Interaction.handleAction execute NativeMethod:"

    .line 134808804
    .line 134808805
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808806
    .line 134808807
    .line 134808808
    iget-object v3, v0, Lpa6/g0;->k:Lpa6/p0;

    .line 134808809
    .line 134808810
    if-eqz v3, :cond_4ef

    .line 134808811
    .line 134808812
    iget-object v3, v3, Lpa6/p0;->a:Ljava/lang/String;

    .line 134808813
    .line 134808814
    goto :goto_4f0

    .line 134808815
    :cond_4ef
    move-object v3, v5

    .line 134808816
    :goto_4f0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808817
    .line 134808818
    .line 134808819
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808820
    .line 134808821
    .line 134808822
    move-result-object v2

    .line 134808823
    invoke-virtual {v1, v2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 134808824
    .line 134808825
    .line 134808826
    iget-object v6, v0, Lpa6/g0;->k:Lpa6/p0;

    .line 134808827
    .line 134808828
    if-eqz v6, :cond_532

    .line 134808829
    .line 134808830
    if-eqz v10, :cond_532

    .line 134808831
    .line 134808832
    iget-object v7, v6, Lpa6/p0;->a:Ljava/lang/String;

    .line 134808833
    .line 134808834
    iget-object v0, v6, Lpa6/p0;->b:Ljava/util/Map;

    .line 134808835
    .line 134808836
    if-eqz v0, :cond_50a

    .line 134808837
    .line 134808838
    invoke-static {v0, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->h(Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/util/Map;

    .line 134808839
    .line 134808840
    .line 134808841
    move-result-object v5

    .line 134808842
    :cond_50a
    move-object v12, v5

    .line 134808843
    new-instance v13, Lcom/dragon/read/kmp/dsl/config/a;

    .line 134808844
    .line 134808845
    move-object v0, v13

    .line 134808846
    move-object v1, v6

    .line 134808847
    move-object/from16 v2, p1

    .line 134808848
    .line 134808849
    move-object/from16 v3, p2

    .line 134808850
    .line 134808851
    move-object/from16 v4, p3

    .line 134808852
    .line 134808853
    move/from16 v5, p4

    .line 134808854
    .line 134808855
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/config/a;-><init>(Lpa6/p0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 134808856
    .line 134808857
    .line 134808858
    new-instance v14, Lcom/dragon/read/kmp/dsl/config/b;

    .line 134808859
    .line 134808860
    move-object v0, v14

    .line 134808861
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/config/b;-><init>(Lpa6/p0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 134808862
    .line 134808863
    .line 134808864
    invoke-interface {v10, v7, v12, v13, v14}, Lcom/dragon/read/kmp/dsl/tool/x;->y(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/dsl/config/a;Lcom/dragon/read/kmp/dsl/config/b;)V

    .line 134808865
    .line 134808866
    .line 134808867
    goto :goto_532

    .line 134808868
    :cond_524
    :goto_524
    if-eqz p5, :cond_52b

    .line 134808869
    .line 134808870
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134808871
    .line 134808872
    invoke-static {v0, v9, v10, v11, v1}, Lcom/dragon/read/kmp/dsl/config/c;->a(Lpa6/g0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;ILjava/lang/Boolean;)V

    .line 134808873
    .line 134808874
    .line 134808875
    :cond_52b
    iget-object v0, v0, Lpa6/g0;->b:Lpa6/v;

    .line 134808876
    .line 134808877
    if-eqz v0, :cond_532

    .line 134808878
    .line 134808879
    invoke-static {v0, v8, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->m(Lpa6/v;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 134808880
    .line 134808881
    .line 134808882
    :cond_532
    :goto_532
    return-void
.end method


.method public static synthetic c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V
[MOD-CHANGED]
.method public static synthetic c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x10

    .line 134479874
    if-eqz v0, :cond_7

    .line 134479876
    const/4 p5, 0x0

    .line 134479877
    const/4 v5, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v5, p5

    .line 134479880
    :goto_8
    and-int/lit8 p5, p7, 0x20

    .line 134479882
    const/4 v0, 0x0

    .line 134479883
    if-eqz p5, :cond_11

    .line 134479885
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134479887
    move-object v6, p5

    .line 134479888
    goto :goto_12

    .line 134479889
    :cond_11
    move-object v6, v0

    .line 134479890
    :goto_12
    and-int/lit8 p5, p7, 0x40

    .line 134479892
    if-eqz p5, :cond_18

    .line 134479894
    move-object v7, v0

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move-object v7, p6

    .line 134479897
    :goto_19
    move-object v0, p0

    .line 134479898
    move-object v1, p1

    .line 134479899
    move-object v2, p2

    .line 134479900
    move-object v3, p3

    .line 134479901
    move v4, p4

    .line 134479902
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/config/c;->b(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    .line 134479905
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x10

    .line 134479873
    .line 134479874
    if-eqz v0, :cond_7

    .line 134479875
    .line 134479876
    const/4 p5, 0x0

    .line 134479877
    const/4 v5, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v5, p5

    .line 134479880
    :goto_8
    and-int/lit8 p5, p7, 0x20

    .line 134479881
    .line 134479882
    const/4 v0, 0x0

    .line 134479883
    if-eqz p5, :cond_11

    .line 134479884
    .line 134479885
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134479886
    .line 134479887
    move-object v6, p5

    .line 134479888
    goto :goto_12

    .line 134479889
    :cond_11
    move-object v6, v0

    .line 134479890
    :goto_12
    and-int/lit8 p5, p7, 0x40

    .line 134479891
    .line 134479892
    if-eqz p5, :cond_18

    .line 134479893
    .line 134479894
    move-object v7, v0

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move-object v7, p6

    .line 134479897
    :goto_19
    move-object v0, p0

    .line 134479898
    move-object v1, p1

    .line 134479899
    move-object v2, p2

    .line 134479900
    move-object v3, p3

    .line 134479901
    move v4, p4

    .line 134479902
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/config/c;->b(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    .line 134479903
    .line 134479904
    .line 134479905
    return-void
.end method


