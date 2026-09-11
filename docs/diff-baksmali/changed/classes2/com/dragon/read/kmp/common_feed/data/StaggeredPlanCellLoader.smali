## classes2/com/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/data/GroupItemType;)Lcom/dragon/read/kmp/common_feed/data/f;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/data/GroupItemType;)Lcom/dragon/read/kmp/common_feed/data/f;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33751046
    move-result-object p0

    .line 33751047
    if-eqz p0, :cond_15

    .line 33751049
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33751052
    move-result-wide v0

    .line 33751053
    new-instance p0, Lcom/dragon/read/kmp/common_feed/data/f;

    .line 33751055
    iget-wide v2, p1, Lcom/dragon/read/kmp/common_feed/data/GroupItemType;->value:J

    .line 33751057
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/data/f;-><init>(JJ)V

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/data/GroupItemType;)Lcom/dragon/read/kmp/common_feed/data/f;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    if-eqz p0, :cond_15

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-wide v0

    .line 33751053
    new-instance p0, Lcom/dragon/read/kmp/common_feed/data/f;

    .line 33751054
    .line 33751055
    iget-wide v2, p1, Lcom/dragon/read/kmp/common_feed/data/GroupItemType;->value:J

    .line 33751056
    .line 33751057
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/data/f;-><init>(JJ)V

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return-object p0
.end method


.method public final b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/common_feed/data/f;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/pm;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move-object/from16 v1, p4

    .line 67567620
    instance-of v2, v1, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;

    .line 67567622
    if-eqz v2, :cond_19

    .line 67567624
    move-object v2, v1

    .line 67567625
    check-cast v2, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;

    .line 67567627
    iget v3, v2, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;->label:I

    .line 67567629
    const/high16 v4, -0x80000000

    .line 67567631
    and-int v5, v3, v4

    .line 67567633
    if-eqz v5, :cond_19

    .line 67567635
    sub-int/2addr v3, v4

    .line 67567636
    iput v3, v2, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;->label:I

    .line 67567638
    move-object/from16 v3, p0

    .line 67567640
    goto :goto_20

    .line 67567641
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;

    .line 67567643
    move-object/from16 v3, p0

    .line 67567645
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;-><init>(Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;Lkotlin/coroutines/Continuation;)V

    .line 67567648
    :goto_20
    iget-object v1, v2, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;->result:Ljava/lang/Object;

    .line 67567650
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567653
    move-result-object v4

    .line 67567654
    iget v5, v2, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;->label:I

    .line 67567656
    const/4 v6, 0x0

    .line 67567657
    const/4 v7, 0x1

    .line 67567658
    if-eqz v5, :cond_3f

    .line 67567660
    if-ne v5, v7, :cond_37

    .line 67567662
    iget-object v0, v2, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;->L$0:Ljava/lang/Object;

    .line 67567664
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67567666
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567669
    goto/16 :goto_b4

    .line 67567671
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567673
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567675
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567678
    throw v0

    .line 67567679
    :cond_3f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567682
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67567684
    if-nez v0, :cond_49

    .line 67567686
    const-string v0, ""

    .line 67567688
    goto :goto_5d

    .line 67567689
    :cond_49
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67567691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567694
    new-instance v5, Lp08/f;

    .line 67567696
    sget-object v8, Lcom/dragon/read/kmp/common_feed/data/f;->Companion:Lcom/dragon/read/kmp/common_feed/data/f$b;

    .line 67567698
    invoke-virtual {v8}, Lcom/dragon/read/kmp/common_feed/data/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67567701
    move-result-object v8

    .line 67567702
    invoke-direct {v5, v8}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 67567705
    invoke-virtual {v1, v5, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567708
    move-result-object v0

    .line 67567709
    :goto_5d
    move-object/from16 v36, v0

    .line 67567711
    new-instance v0, Lqv0/y5;

    .line 67567713
    move-object v8, v0

    .line 67567714
    const/16 v1, 0xa

    .line 67567716
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567719
    move-result-object v9

    .line 67567720
    const-string v10, "only_pack"

    .line 67567722
    const/4 v11, 0x0

    .line 67567723
    const/4 v12, 0x0

    .line 67567724
    const/4 v13, 0x0

    .line 67567725
    const/4 v14, 0x0

    .line 67567726
    const/4 v15, 0x0

    .line 67567727
    const/16 v16, 0x0

    .line 67567729
    const/16 v17, 0x0

    .line 67567731
    const/16 v18, 0x0

    .line 67567733
    const/16 v19, 0x0

    .line 67567735
    const/16 v20, 0x0

    .line 67567737
    const/16 v21, 0x0

    .line 67567739
    const/16 v22, 0x0

    .line 67567741
    const/16 v23, 0x0

    .line 67567743
    const/16 v24, 0x0

    .line 67567745
    const/16 v25, 0x0

    .line 67567747
    const/16 v26, 0x0

    .line 67567749
    const/16 v27, 0x0

    .line 67567751
    const/16 v28, 0x0

    .line 67567753
    const/16 v29, 0x0

    .line 67567755
    const/16 v30, 0x0

    .line 67567757
    const/16 v31, 0x0

    .line 67567759
    const/16 v32, 0x0

    .line 67567761
    const/16 v33, 0x0

    .line 67567763
    const/16 v35, 0x0

    .line 67567765
    const/16 v37, 0x0

    .line 67567767
    const/16 v38, -0x4

    .line 67567769
    const v39, 0x3afffff

    .line 67567772
    move-object/from16 v34, p2

    .line 67567774
    invoke-direct/range {v8 .. v39}, Lqv0/y5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 67567777
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 67567779
    move-object/from16 v5, p3

    .line 67567781
    iput-object v5, v2, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;->L$0:Ljava/lang/Object;

    .line 67567783
    iput v7, v2, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;->label:I

    .line 67567785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567788
    invoke-static {v0, v6}, Lcom/bytedance/kmp/reading/rpc/a2;->g(Lqv0/y5;Liv0/h;)Lcom/bytedance/kmp/reading/model/z9;

    .line 67567791
    move-result-object v1

    .line 67567792
    if-ne v1, v4, :cond_b3

    .line 67567794
    return-object v4

    .line 67567795
    :cond_b3
    move-object v0, v5

    .line 67567796
    :goto_b4
    check-cast v1, Lcom/bytedance/kmp/reading/model/z9;

    .line 67567798
    if-nez v1, :cond_bd

    .line 67567800
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567803
    move-result-object v0

    .line 67567804
    return-object v0

    .line 67567805
    :cond_bd
    sget-object v2, Ln65/b;->a:Ln65/b;

    .line 67567807
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 67567809
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/z9;->b:Ljava/lang/String;

    .line 67567811
    const/16 v7, 0x18

    .line 67567813
    invoke-static {v2, v4, v5, v1, v7}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67567816
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/z9;->n:Ljava/util/Map;

    .line 67567818
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567821
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 67567823
    if-eqz v0, :cond_106

    .line 67567825
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567828
    move-result-object v0

    .line 67567829
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67567831
    if-nez v0, :cond_da

    .line 67567833
    goto :goto_106

    .line 67567834
    :cond_da
    sget-object v2, Loa5/a;->a:Loa5/a;

    .line 67567836
    new-instance v4, Lcom/bytedance/kmp/reading/model/v1;

    .line 67567838
    invoke-direct {v4, v6}, Lcom/bytedance/kmp/reading/model/v1;-><init>(Ljava/lang/Object;)V

    .line 67567841
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67567844
    move-result-object v5

    .line 67567845
    iput-object v5, v4, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 67567847
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/z9;->f:Ljava/lang/String;

    .line 67567849
    iput-object v5, v4, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 67567851
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->o2:Ljava/lang/Boolean;

    .line 67567853
    if-nez v0, :cond_f1

    .line 67567855
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/z9;->h:Ljava/lang/Boolean;

    .line 67567857
    :cond_f1
    iput-object v0, v4, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 67567859
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/z9;->o:Ljava/lang/String;

    .line 67567861
    iput-object v0, v4, Lcom/bytedance/kmp/reading/model/v1;->z:Ljava/lang/String;

    .line 67567863
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/z9;->n:Ljava/util/Map;

    .line 67567865
    iput-object v0, v4, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 67567867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567870
    const/4 v0, 0x0

    .line 67567871
    invoke-static {v4, v0}, Loa5/a;->a(Lcom/bytedance/kmp/reading/model/v1;Z)Lrh5/b;

    .line 67567874
    move-result-object v0

    .line 67567875
    iget-object v0, v0, Lrh5/b;->a:Ljava/util/List;

    .line 67567877
    return-object v0

    .line 67567878
    :cond_106
    :goto_106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567881
    move-result-object v0

    .line 67567882
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/common_feed/data/f;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/pm;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v1, p4

    .line 67567619
    .line 67567620
    instance-of v2, v1, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;

    .line 67567621
    .line 67567622
    if-eqz v2, :cond_19

    .line 67567623
    .line 67567624
    move-object v2, v1

    .line 67567625
    check-cast v2, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;

    .line 67567626
    .line 67567627
    iget v3, v2, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;->label:I

    .line 67567628
    .line 67567629
    const/high16 v4, -0x80000000

    .line 67567630
    .line 67567631
    and-int v5, v3, v4

    .line 67567632
    .line 67567633
    if-eqz v5, :cond_19

    .line 67567634
    .line 67567635
    sub-int/2addr v3, v4

    .line 67567636
    iput v3, v2, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;->label:I

    .line 67567637
    .line 67567638
    move-object/from16 v3, p0

    .line 67567639
    .line 67567640
    goto :goto_20

    .line 67567641
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;

    .line 67567642
    .line 67567643
    move-object/from16 v3, p0

    .line 67567644
    .line 67567645
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;-><init>(Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;Lkotlin/coroutines/Continuation;)V

    .line 67567646
    .line 67567647
    .line 67567648
    :goto_20
    iget-object v1, v2, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;->result:Ljava/lang/Object;

    .line 67567649
    .line 67567650
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v4

    .line 67567654
    iget v5, v2, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;->label:I

    .line 67567655
    .line 67567656
    const/4 v6, 0x0

    .line 67567657
    const/4 v7, 0x1

    .line 67567658
    if-eqz v5, :cond_3f

    .line 67567659
    .line 67567660
    if-ne v5, v7, :cond_37

    .line 67567661
    .line 67567662
    iget-object v0, v2, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;->L$0:Ljava/lang/Object;

    .line 67567663
    .line 67567664
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67567665
    .line 67567666
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567667
    .line 67567668
    .line 67567669
    goto/16 :goto_b4

    .line 67567670
    .line 67567671
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567672
    .line 67567673
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567674
    .line 67567675
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567676
    .line 67567677
    .line 67567678
    throw v0

    .line 67567679
    :cond_3f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567680
    .line 67567681
    .line 67567682
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67567683
    .line 67567684
    if-nez v0, :cond_49

    .line 67567685
    .line 67567686
    const-string v0, ""

    .line 67567687
    .line 67567688
    goto :goto_5d

    .line 67567689
    :cond_49
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67567690
    .line 67567691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567692
    .line 67567693
    .line 67567694
    new-instance v5, Lp08/f;

    .line 67567695
    .line 67567696
    sget-object v8, Lcom/dragon/read/kmp/common_feed/data/f;->Companion:Lcom/dragon/read/kmp/common_feed/data/f$b;

    .line 67567697
    .line 67567698
    invoke-virtual {v8}, Lcom/dragon/read/kmp/common_feed/data/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v8

    .line 67567702
    invoke-direct {v5, v8}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-virtual {v1, v5, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v0

    .line 67567709
    :goto_5d
    move-object/from16 v36, v0

    .line 67567710
    .line 67567711
    new-instance v0, Lqv0/y5;

    .line 67567712
    .line 67567713
    move-object v8, v0

    .line 67567714
    const/16 v1, 0xa

    .line 67567715
    .line 67567716
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v9

    .line 67567720
    const-string v10, "only_pack"

    .line 67567721
    .line 67567722
    const/4 v11, 0x0

    .line 67567723
    const/4 v12, 0x0

    .line 67567724
    const/4 v13, 0x0

    .line 67567725
    const/4 v14, 0x0

    .line 67567726
    const/4 v15, 0x0

    .line 67567727
    const/16 v16, 0x0

    .line 67567728
    .line 67567729
    const/16 v17, 0x0

    .line 67567730
    .line 67567731
    const/16 v18, 0x0

    .line 67567732
    .line 67567733
    const/16 v19, 0x0

    .line 67567734
    .line 67567735
    const/16 v20, 0x0

    .line 67567736
    .line 67567737
    const/16 v21, 0x0

    .line 67567738
    .line 67567739
    const/16 v22, 0x0

    .line 67567740
    .line 67567741
    const/16 v23, 0x0

    .line 67567742
    .line 67567743
    const/16 v24, 0x0

    .line 67567744
    .line 67567745
    const/16 v25, 0x0

    .line 67567746
    .line 67567747
    const/16 v26, 0x0

    .line 67567748
    .line 67567749
    const/16 v27, 0x0

    .line 67567750
    .line 67567751
    const/16 v28, 0x0

    .line 67567752
    .line 67567753
    const/16 v29, 0x0

    .line 67567754
    .line 67567755
    const/16 v30, 0x0

    .line 67567756
    .line 67567757
    const/16 v31, 0x0

    .line 67567758
    .line 67567759
    const/16 v32, 0x0

    .line 67567760
    .line 67567761
    const/16 v33, 0x0

    .line 67567762
    .line 67567763
    const/16 v35, 0x0

    .line 67567764
    .line 67567765
    const/16 v37, 0x0

    .line 67567766
    .line 67567767
    const/16 v38, -0x4

    .line 67567768
    .line 67567769
    const v39, 0x3afffff

    .line 67567770
    .line 67567771
    .line 67567772
    move-object/from16 v34, p2

    .line 67567773
    .line 67567774
    invoke-direct/range {v8 .. v39}, Lqv0/y5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 67567775
    .line 67567776
    .line 67567777
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 67567778
    .line 67567779
    move-object/from16 v5, p3

    .line 67567780
    .line 67567781
    iput-object v5, v2, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;->L$0:Ljava/lang/Object;

    .line 67567782
    .line 67567783
    iput v7, v2, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader$loadCellModelsbyStickInfos$1;->label:I

    .line 67567784
    .line 67567785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-static {v0, v6}, Lcom/bytedance/kmp/reading/rpc/a2;->g(Lqv0/y5;Liv0/h;)Lcom/bytedance/kmp/reading/model/z9;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v1

    .line 67567792
    if-ne v1, v4, :cond_b3

    .line 67567793
    .line 67567794
    return-object v4

    .line 67567795
    :cond_b3
    move-object v0, v5

    .line 67567796
    :goto_b4
    check-cast v1, Lcom/bytedance/kmp/reading/model/z9;

    .line 67567797
    .line 67567798
    if-nez v1, :cond_bd

    .line 67567799
    .line 67567800
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v0

    .line 67567804
    return-object v0

    .line 67567805
    :cond_bd
    sget-object v2, Ln65/b;->a:Ln65/b;

    .line 67567806
    .line 67567807
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 67567808
    .line 67567809
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/z9;->b:Ljava/lang/String;

    .line 67567810
    .line 67567811
    const/16 v7, 0x18

    .line 67567812
    .line 67567813
    invoke-static {v2, v4, v5, v1, v7}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67567814
    .line 67567815
    .line 67567816
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/z9;->n:Ljava/util/Map;

    .line 67567817
    .line 67567818
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567819
    .line 67567820
    .line 67567821
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 67567822
    .line 67567823
    if-eqz v0, :cond_106

    .line 67567824
    .line 67567825
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v0

    .line 67567829
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67567830
    .line 67567831
    if-nez v0, :cond_da

    .line 67567832
    .line 67567833
    goto :goto_106

    .line 67567834
    :cond_da
    sget-object v2, Loa5/a;->a:Loa5/a;

    .line 67567835
    .line 67567836
    new-instance v4, Lcom/bytedance/kmp/reading/model/v1;

    .line 67567837
    .line 67567838
    invoke-direct {v4, v6}, Lcom/bytedance/kmp/reading/model/v1;-><init>(Ljava/lang/Object;)V

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v5

    .line 67567845
    iput-object v5, v4, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 67567846
    .line 67567847
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/z9;->f:Ljava/lang/String;

    .line 67567848
    .line 67567849
    iput-object v5, v4, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 67567850
    .line 67567851
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->o2:Ljava/lang/Boolean;

    .line 67567852
    .line 67567853
    if-nez v0, :cond_f1

    .line 67567854
    .line 67567855
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/z9;->h:Ljava/lang/Boolean;

    .line 67567856
    .line 67567857
    :cond_f1
    iput-object v0, v4, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 67567858
    .line 67567859
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/z9;->o:Ljava/lang/String;

    .line 67567860
    .line 67567861
    iput-object v0, v4, Lcom/bytedance/kmp/reading/model/v1;->z:Ljava/lang/String;

    .line 67567862
    .line 67567863
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/z9;->n:Ljava/util/Map;

    .line 67567864
    .line 67567865
    iput-object v0, v4, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 67567866
    .line 67567867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567868
    .line 67567869
    .line 67567870
    const/4 v0, 0x0

    .line 67567871
    invoke-static {v4, v0}, Loa5/a;->a(Lcom/bytedance/kmp/reading/model/v1;Z)Lrh5/b;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object v0

    .line 67567875
    iget-object v0, v0, Lrh5/b;->a:Ljava/util/List;

    .line 67567876
    .line 67567877
    return-object v0

    .line 67567878
    :cond_106
    :goto_106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v0

    .line 67567882
    return-object v0
.end method


