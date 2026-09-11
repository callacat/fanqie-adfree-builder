## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 67567620
    iget v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y;->b:I

    .line 67567622
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 67567624
    iget v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y;->d:I

    .line 67567626
    move-object/from16 v4, p1

    .line 67567628
    check-cast v4, Ljava/lang/Float;

    .line 67567630
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67567633
    move-result v11

    .line 67567634
    move-object/from16 v4, p2

    .line 67567636
    check-cast v4, Ljava/lang/Boolean;

    .line 67567638
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567641
    move-result v12

    .line 67567642
    move-object/from16 v4, p3

    .line 67567644
    check-cast v4, Ljava/lang/Boolean;

    .line 67567646
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567649
    move-result v13

    .line 67567650
    move-object/from16 v4, p4

    .line 67567652
    check-cast v4, Ljava/lang/Boolean;

    .line 67567654
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567657
    move-result v14

    .line 67567658
    sget-object v4, Lma5/a;->a:Lma5/a;

    .line 67567660
    iget v3, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->o:I

    .line 67567662
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567665
    const/4 v4, 0x0

    .line 67567666
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567669
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567672
    move-result v3

    .line 67567673
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567676
    move-result v5

    .line 67567677
    add-int/2addr v5, v3

    .line 67567678
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 67567681
    move-result-object v6

    .line 67567682
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 67567685
    move-result-object v6

    .line 67567686
    new-instance v7, Ljava/util/ArrayList;

    .line 67567688
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67567691
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567694
    move-result-object v6

    .line 67567695
    :cond_4f
    :goto_4f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567698
    move-result v8

    .line 67567699
    if-eqz v8, :cond_6d

    .line 67567701
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567704
    move-result-object v8

    .line 67567705
    move-object v9, v8

    .line 67567706
    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 67567708
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 67567711
    move-result v9

    .line 67567712
    if-gt v3, v9, :cond_66

    .line 67567714
    if-ge v9, v5, :cond_66

    .line 67567716
    const/4 v9, 0x1

    .line 67567717
    goto :goto_67

    .line 67567718
    :cond_66
    const/4 v9, 0x0

    .line 67567719
    :goto_67
    if-eqz v9, :cond_4f

    .line 67567721
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567724
    goto :goto_4f

    .line 67567725
    :cond_6d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567728
    move-result v5

    .line 67567729
    if-eqz v5, :cond_76

    .line 67567731
    const/4 v1, 0x0

    .line 67567732
    goto/16 :goto_124

    .line 67567734
    :cond_76
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567737
    move-result-object v5

    .line 67567738
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567741
    move-result v6

    .line 67567742
    if-eqz v6, :cond_12b

    .line 67567744
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567747
    move-result-object v6

    .line 67567748
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 67567750
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 67567753
    move-result v6

    .line 67567754
    :cond_8a
    :goto_8a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567757
    move-result v8

    .line 67567758
    if-eqz v8, :cond_9e

    .line 67567760
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567763
    move-result-object v8

    .line 67567764
    check-cast v8, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 67567766
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 67567769
    move-result v8

    .line 67567770
    if-ge v6, v8, :cond_8a

    .line 67567772
    move v6, v8

    .line 67567773
    goto :goto_8a

    .line 67567774
    :cond_9e
    sub-int/2addr v6, v3

    .line 67567775
    new-instance v3, Ljava/util/ArrayList;

    .line 67567777
    const/16 v5, 0xa

    .line 67567779
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567782
    move-result v5

    .line 67567783
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567786
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567789
    move-result-object v5

    .line 67567790
    :goto_ae
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567793
    move-result v8

    .line 67567794
    const-wide v15, 0xffffffffL

    .line 67567799
    if-eqz v8, :cond_cd

    .line 67567801
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567804
    move-result-object v8

    .line 67567805
    check-cast v8, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 67567807
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 67567810
    move-result-wide v8

    .line 67567811
    and-long/2addr v8, v15

    .line 67567812
    long-to-int v9, v8

    .line 67567813
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567816
    move-result-object v8

    .line 67567817
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567820
    goto :goto_ae

    .line 67567821
    :cond_cd
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567824
    move-result-object v5

    .line 67567825
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567828
    move-result v7

    .line 67567829
    if-eqz v7, :cond_125

    .line 67567831
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567834
    move-result-object v7

    .line 67567835
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 67567837
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 67567840
    move-result-wide v8

    .line 67567841
    invoke-static {v8, v9}, Lc1/p;->b(J)I

    .line 67567844
    move-result v8

    .line 67567845
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 67567848
    move-result-wide v17

    .line 67567849
    move-object/from16 p2, v5

    .line 67567851
    and-long v4, v17, v15

    .line 67567853
    long-to-int v5, v4

    .line 67567854
    add-int/2addr v8, v5

    .line 67567855
    move v9, v8

    .line 67567856
    :cond_f0
    :goto_f0
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567859
    move-result v4

    .line 67567860
    if-eqz v4, :cond_10f

    .line 67567862
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567865
    move-result-object v4

    .line 67567866
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 67567868
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 67567871
    move-result-wide v7

    .line 67567872
    invoke-static {v7, v8}, Lc1/p;->b(J)I

    .line 67567875
    move-result v5

    .line 67567876
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 67567879
    move-result-wide v7

    .line 67567880
    and-long/2addr v7, v15

    .line 67567881
    long-to-int v4, v7

    .line 67567882
    add-int/2addr v5, v4

    .line 67567883
    if-ge v9, v5, :cond_f0

    .line 67567885
    move v9, v5

    .line 67567886
    goto :goto_f0

    .line 67567887
    :cond_10f
    new-instance v15, Lzh5/e;

    .line 67567889
    const/4 v4, 0x0

    .line 67567890
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567893
    move-result v5

    .line 67567894
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 67567897
    move-result-object v1

    .line 67567898
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->c()I

    .line 67567901
    move-result v8

    .line 67567902
    move-object v4, v15

    .line 67567903
    move-object v7, v3

    .line 67567904
    invoke-direct/range {v4 .. v14}, Lzh5/e;-><init>(IILjava/util/List;IIIFZZZ)V

    .line 67567907
    move-object v1, v15

    .line 67567908
    :goto_124
    return-object v1

    .line 67567909
    :cond_125
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 67567911
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67567914
    throw v1

    .line 67567915
    :cond_12b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 67567917
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67567920
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 67567619
    .line 67567620
    iget v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y;->b:I

    .line 67567621
    .line 67567622
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 67567623
    .line 67567624
    iget v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y;->d:I

    .line 67567625
    .line 67567626
    move-object/from16 v4, p1

    .line 67567627
    .line 67567628
    check-cast v4, Ljava/lang/Float;

    .line 67567629
    .line 67567630
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67567631
    .line 67567632
    .line 67567633
    move-result v11

    .line 67567634
    move-object/from16 v4, p2

    .line 67567635
    .line 67567636
    check-cast v4, Ljava/lang/Boolean;

    .line 67567637
    .line 67567638
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v12

    .line 67567642
    move-object/from16 v4, p3

    .line 67567643
    .line 67567644
    check-cast v4, Ljava/lang/Boolean;

    .line 67567645
    .line 67567646
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v13

    .line 67567650
    move-object/from16 v4, p4

    .line 67567651
    .line 67567652
    check-cast v4, Ljava/lang/Boolean;

    .line 67567653
    .line 67567654
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v14

    .line 67567658
    sget-object v4, Lma5/a;->a:Lma5/a;

    .line 67567659
    .line 67567660
    iget v3, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->o:I

    .line 67567661
    .line 67567662
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567663
    .line 67567664
    .line 67567665
    const/4 v4, 0x0

    .line 67567666
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567667
    .line 67567668
    .line 67567669
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v3

    .line 67567673
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567674
    .line 67567675
    .line 67567676
    move-result v5

    .line 67567677
    add-int/2addr v5, v3

    .line 67567678
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v6

    .line 67567682
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object v6

    .line 67567686
    new-instance v7, Ljava/util/ArrayList;

    .line 67567687
    .line 67567688
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67567689
    .line 67567690
    .line 67567691
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object v6

    .line 67567695
    :cond_4f
    :goto_4f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v8

    .line 67567699
    if-eqz v8, :cond_6d

    .line 67567700
    .line 67567701
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v8

    .line 67567705
    move-object v9, v8

    .line 67567706
    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 67567707
    .line 67567708
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 67567709
    .line 67567710
    .line 67567711
    move-result v9

    .line 67567712
    if-gt v3, v9, :cond_66

    .line 67567713
    .line 67567714
    if-ge v9, v5, :cond_66

    .line 67567715
    .line 67567716
    const/4 v9, 0x1

    .line 67567717
    goto :goto_67

    .line 67567718
    :cond_66
    const/4 v9, 0x0

    .line 67567719
    :goto_67
    if-eqz v9, :cond_4f

    .line 67567720
    .line 67567721
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567722
    .line 67567723
    .line 67567724
    goto :goto_4f

    .line 67567725
    :cond_6d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567726
    .line 67567727
    .line 67567728
    move-result v5

    .line 67567729
    if-eqz v5, :cond_76

    .line 67567730
    .line 67567731
    const/4 v1, 0x0

    .line 67567732
    goto/16 :goto_124

    .line 67567733
    .line 67567734
    :cond_76
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v5

    .line 67567738
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567739
    .line 67567740
    .line 67567741
    move-result v6

    .line 67567742
    if-eqz v6, :cond_12b

    .line 67567743
    .line 67567744
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v6

    .line 67567748
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 67567749
    .line 67567750
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 67567751
    .line 67567752
    .line 67567753
    move-result v6

    .line 67567754
    :cond_8a
    :goto_8a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567755
    .line 67567756
    .line 67567757
    move-result v8

    .line 67567758
    if-eqz v8, :cond_9e

    .line 67567759
    .line 67567760
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v8

    .line 67567764
    check-cast v8, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 67567765
    .line 67567766
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 67567767
    .line 67567768
    .line 67567769
    move-result v8

    .line 67567770
    if-ge v6, v8, :cond_8a

    .line 67567771
    .line 67567772
    move v6, v8

    .line 67567773
    goto :goto_8a

    .line 67567774
    :cond_9e
    sub-int/2addr v6, v3

    .line 67567775
    new-instance v3, Ljava/util/ArrayList;

    .line 67567776
    .line 67567777
    const/16 v5, 0xa

    .line 67567778
    .line 67567779
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567780
    .line 67567781
    .line 67567782
    move-result v5

    .line 67567783
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v5

    .line 67567790
    :goto_ae
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567791
    .line 67567792
    .line 67567793
    move-result v8

    .line 67567794
    const-wide v15, 0xffffffffL

    .line 67567795
    .line 67567796
    .line 67567797
    .line 67567798
    .line 67567799
    if-eqz v8, :cond_cd

    .line 67567800
    .line 67567801
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v8

    .line 67567805
    check-cast v8, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 67567806
    .line 67567807
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-wide v8

    .line 67567811
    and-long/2addr v8, v15

    .line 67567812
    long-to-int v9, v8

    .line 67567813
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v8

    .line 67567817
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567818
    .line 67567819
    .line 67567820
    goto :goto_ae

    .line 67567821
    :cond_cd
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v5

    .line 67567825
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567826
    .line 67567827
    .line 67567828
    move-result v7

    .line 67567829
    if-eqz v7, :cond_125

    .line 67567830
    .line 67567831
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v7

    .line 67567835
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 67567836
    .line 67567837
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-wide v8

    .line 67567841
    invoke-static {v8, v9}, Lc1/p;->b(J)I

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v8

    .line 67567845
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-wide v17

    .line 67567849
    move-object/from16 p2, v5

    .line 67567850
    .line 67567851
    and-long v4, v17, v15

    .line 67567852
    .line 67567853
    long-to-int v5, v4

    .line 67567854
    add-int/2addr v8, v5

    .line 67567855
    move v9, v8

    .line 67567856
    :cond_f0
    :goto_f0
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567857
    .line 67567858
    .line 67567859
    move-result v4

    .line 67567860
    if-eqz v4, :cond_10f

    .line 67567861
    .line 67567862
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v4

    .line 67567866
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 67567867
    .line 67567868
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-wide v7

    .line 67567872
    invoke-static {v7, v8}, Lc1/p;->b(J)I

    .line 67567873
    .line 67567874
    .line 67567875
    move-result v5

    .line 67567876
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-wide v7

    .line 67567880
    and-long/2addr v7, v15

    .line 67567881
    long-to-int v4, v7

    .line 67567882
    add-int/2addr v5, v4

    .line 67567883
    if-ge v9, v5, :cond_f0

    .line 67567884
    .line 67567885
    move v9, v5

    .line 67567886
    goto :goto_f0

    .line 67567887
    :cond_10f
    new-instance v15, Lzh5/e;

    .line 67567888
    .line 67567889
    const/4 v4, 0x0

    .line 67567890
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567891
    .line 67567892
    .line 67567893
    move-result v5

    .line 67567894
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v1

    .line 67567898
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->c()I

    .line 67567899
    .line 67567900
    .line 67567901
    move-result v8

    .line 67567902
    move-object v4, v15

    .line 67567903
    move-object v7, v3

    .line 67567904
    invoke-direct/range {v4 .. v14}, Lzh5/e;-><init>(IILjava/util/List;IIIFZZZ)V

    .line 67567905
    .line 67567906
    .line 67567907
    move-object v1, v15

    .line 67567908
    :goto_124
    return-object v1

    .line 67567909
    :cond_125
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 67567910
    .line 67567911
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67567912
    .line 67567913
    .line 67567914
    throw v1

    .line 67567915
    :cond_12b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 67567916
    .line 67567917
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67567918
    .line 67567919
    .line 67567920
    throw v1
.end method


