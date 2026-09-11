## classes4/com/dragon/read/component/shortvideo/impl/interactionpack/b0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;JLjava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Lqi4/e;)Lqi4/a;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;JLjava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Lqi4/e;)Lqi4/a;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;",
            "J",
            "Ljava/util/List<",
            "Lqi4/e;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;",
            "Lqi4/e;",
            ")",
            "Lqi4/a;"
        }
    .end annotation

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    move-object v1, p3

    .line 84213762
    move-object/from16 v4, p4

    .line 84213764
    invoke-static {p0, p3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213767
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;

    .line 84213769
    if-eqz v2, :cond_2c

    .line 84213771
    new-instance v11, Lqi4/a;

    .line 84213773
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84213776
    move-result-object v3

    .line 84213777
    const/4 v6, 0x1

    .line 84213778
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;

    .line 84213780
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;->a:Ljava/util/List;

    .line 84213782
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84213785
    move-result v7

    .line 84213786
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;->b:Ljava/util/List;

    .line 84213788
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84213791
    move-result-object v8

    .line 84213792
    const/4 v9, 0x0

    .line 84213793
    const/4 v10, 0x0

    .line 84213794
    move-object v0, v11

    .line 84213795
    move-wide v1, p1

    .line 84213796
    move-object/from16 v4, p4

    .line 84213798
    move-object/from16 v5, p5

    .line 84213800
    invoke-direct/range {v0 .. v10}, Lqi4/a;-><init>(JLjava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Lqi4/e;ZILjava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTraceFailureType;Ljava/lang/Long;)V

    .line 84213803
    goto :goto_73

    .line 84213804
    :cond_2c
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 84213806
    if-eqz v2, :cond_74

    .line 84213808
    new-instance v11, Lqi4/a;

    .line 84213810
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84213813
    move-result-object v3

    .line 84213814
    const/4 v6, 0x0

    .line 84213815
    const/4 v7, 0x0

    .line 84213816
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84213819
    move-result-object v8

    .line 84213820
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 84213822
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;->getType()Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;

    .line 84213825
    move-result-object v1

    .line 84213826
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b0$a;->a:[I

    .line 84213828
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84213831
    move-result v1

    .line 84213832
    aget v1, v2, v1

    .line 84213834
    const/4 v2, 0x1

    .line 84213835
    if-eq v1, v2, :cond_65

    .line 84213837
    const/4 v2, 0x2

    .line 84213838
    if-eq v1, v2, :cond_62

    .line 84213840
    const/4 v2, 0x3

    .line 84213841
    if-eq v1, v2, :cond_5f

    .line 84213843
    const/4 v2, 0x4

    .line 84213844
    if-ne v1, v2, :cond_59

    .line 84213846
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTraceFailureType;->TIMEOUT:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTraceFailureType;

    .line 84213848
    goto :goto_67

    .line 84213849
    :cond_59
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84213851
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84213854
    throw v0

    .line 84213855
    :cond_5f
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTraceFailureType;->NETWORK:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTraceFailureType;

    .line 84213857
    goto :goto_67

    .line 84213858
    :cond_62
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTraceFailureType;->SERVER:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTraceFailureType;

    .line 84213860
    goto :goto_67

    .line 84213861
    :cond_65
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTraceFailureType;->INVALID_REQUEST:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTraceFailureType;

    .line 84213863
    :goto_67
    move-object v9, v1

    .line 84213864
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;->b:Ljava/lang/Long;

    .line 84213866
    move-object v0, v11

    .line 84213867
    move-wide v1, p1

    .line 84213868
    move-object/from16 v4, p4

    .line 84213870
    move-object/from16 v5, p5

    .line 84213872
    invoke-direct/range {v0 .. v10}, Lqi4/a;-><init>(JLjava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Lqi4/e;ZILjava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTraceFailureType;Ljava/lang/Long;)V

    .line 84213875
    :goto_73
    return-object v11

    .line 84213876
    :cond_74
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84213878
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84213881
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;JLjava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Lqi4/e;)Lqi4/a;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;",
            "J",
            "Ljava/util/List<",
            "Lqi4/e;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;",
            "Lqi4/e;",
            ")",
            "Lqi4/a;"
        }
    .end annotation

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    move-object v1, p3

    .line 84213762
    move-object/from16 v4, p4

    .line 84213763
    .line 84213764
    invoke-static {p0, p3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213765
    .line 84213766
    .line 84213767
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;

    .line 84213768
    .line 84213769
    if-eqz v2, :cond_2c

    .line 84213770
    .line 84213771
    new-instance v11, Lqi4/a;

    .line 84213772
    .line 84213773
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object v3

    .line 84213777
    const/4 v6, 0x1

    .line 84213778
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;

    .line 84213779
    .line 84213780
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;->a:Ljava/util/List;

    .line 84213781
    .line 84213782
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84213783
    .line 84213784
    .line 84213785
    move-result v7

    .line 84213786
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;->b:Ljava/util/List;

    .line 84213787
    .line 84213788
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object v8

    .line 84213792
    const/4 v9, 0x0

    .line 84213793
    const/4 v10, 0x0

    .line 84213794
    move-object v0, v11

    .line 84213795
    move-wide v1, p1

    .line 84213796
    move-object/from16 v4, p4

    .line 84213797
    .line 84213798
    move-object/from16 v5, p5

    .line 84213799
    .line 84213800
    invoke-direct/range {v0 .. v10}, Lqi4/a;-><init>(JLjava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Lqi4/e;ZILjava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTraceFailureType;Ljava/lang/Long;)V

    .line 84213801
    .line 84213802
    .line 84213803
    goto :goto_73

    .line 84213804
    :cond_2c
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 84213805
    .line 84213806
    if-eqz v2, :cond_74

    .line 84213807
    .line 84213808
    new-instance v11, Lqi4/a;

    .line 84213809
    .line 84213810
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object v3

    .line 84213814
    const/4 v6, 0x0

    .line 84213815
    const/4 v7, 0x0

    .line 84213816
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object v8

    .line 84213820
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 84213821
    .line 84213822
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;->getType()Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object v1

    .line 84213826
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b0$a;->a:[I

    .line 84213827
    .line 84213828
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84213829
    .line 84213830
    .line 84213831
    move-result v1

    .line 84213832
    aget v1, v2, v1

    .line 84213833
    .line 84213834
    const/4 v2, 0x1

    .line 84213835
    if-eq v1, v2, :cond_65

    .line 84213836
    .line 84213837
    const/4 v2, 0x2

    .line 84213838
    if-eq v1, v2, :cond_62

    .line 84213839
    .line 84213840
    const/4 v2, 0x3

    .line 84213841
    if-eq v1, v2, :cond_5f

    .line 84213842
    .line 84213843
    const/4 v2, 0x4

    .line 84213844
    if-ne v1, v2, :cond_59

    .line 84213845
    .line 84213846
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTraceFailureType;->TIMEOUT:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTraceFailureType;

    .line 84213847
    .line 84213848
    goto :goto_67

    .line 84213849
    :cond_59
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84213850
    .line 84213851
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84213852
    .line 84213853
    .line 84213854
    throw v0

    .line 84213855
    :cond_5f
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTraceFailureType;->NETWORK:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTraceFailureType;

    .line 84213856
    .line 84213857
    goto :goto_67

    .line 84213858
    :cond_62
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTraceFailureType;->SERVER:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTraceFailureType;

    .line 84213859
    .line 84213860
    goto :goto_67

    .line 84213861
    :cond_65
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTraceFailureType;->INVALID_REQUEST:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTraceFailureType;

    .line 84213862
    .line 84213863
    :goto_67
    move-object v9, v1

    .line 84213864
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;->b:Ljava/lang/Long;

    .line 84213865
    .line 84213866
    move-object v0, v11

    .line 84213867
    move-wide v1, p1

    .line 84213868
    move-object/from16 v4, p4

    .line 84213869
    .line 84213870
    move-object/from16 v5, p5

    .line 84213871
    .line 84213872
    invoke-direct/range {v0 .. v10}, Lqi4/a;-><init>(JLjava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Lqi4/e;ZILjava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTraceFailureType;Ljava/lang/Long;)V

    .line 84213873
    .line 84213874
    .line 84213875
    :goto_73
    return-object v11

    .line 84213876
    :cond_74
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84213877
    .line 84213878
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84213879
    .line 84213880
    .line 84213881
    throw v0
.end method


