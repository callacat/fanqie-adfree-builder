## classes19/com/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$2;->label:I

    .line 17301511
    if-nez v1, :cond_3a9

    .line 17301513
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301516
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17301518
    const-class v2, Lhs1/b;

    .line 17301520
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301523
    move-result-object v2

    .line 17301524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301530
    move-result-object v1

    .line 17301531
    check-cast v1, Lhs1/b;

    .line 17301533
    if-eqz v1, :cond_22

    .line 17301535
    invoke-interface {v1}, Lhs1/b;->clearCache()V

    .line 17301538
    :cond_22
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$2;->$result:Ljava/util/Map;

    .line 17301540
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301543
    move-result-object v1

    .line 17301544
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301547
    move-result-object v1

    .line 17301548
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301551
    move-result v2

    .line 17301552
    const/4 v4, 0x0

    .line 17301553
    if-eqz v2, :cond_382

    .line 17301555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301558
    move-result-object v2

    .line 17301559
    check-cast v2, Ljava/util/Map$Entry;

    .line 17301561
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301564
    move-result-object v5

    .line 17301565
    check-cast v5, Ljava/lang/String;

    .line 17301567
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301570
    move-result-object v2

    .line 17301571
    check-cast v2, Ljava/util/List;

    .line 17301573
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 17301575
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301578
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301581
    move-result-object v2

    .line 17301582
    :cond_4e
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301585
    move-result v7

    .line 17301586
    if-eqz v7, :cond_36a

    .line 17301588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301591
    move-result-object v7

    .line 17301592
    check-cast v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17301594
    sget-object v8, Ljt1/c;->a:Ljt1/c;

    .line 17301596
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301599
    invoke-static {v7}, Ljt1/c;->a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17301602
    move-result v8

    .line 17301603
    const-string v10, "updateStrategy, strategy updated: "

    .line 17301605
    if-eqz v8, :cond_af

    .line 17301607
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301610
    invoke-static {v7}, Ljt1/c;->a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17301613
    move-result v8

    .line 17301614
    if-nez v8, :cond_71

    .line 17301616
    goto :goto_4e

    .line 17301617
    :cond_71
    iget-object v8, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17301619
    iget-object v8, v8, Lkt1/f;->g:Ljava/util/Map;

    .line 17301621
    if-eqz v8, :cond_4e

    .line 17301623
    const-string v11, "consumption_migrate_189"

    .line 17301625
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301628
    move-result-object v8

    .line 17301629
    check-cast v8, Lak5/j0;

    .line 17301631
    if-eqz v8, :cond_4e

    .line 17301633
    iget-object v8, v8, Lak5/j0;->a:Ljava/lang/String;

    .line 17301635
    if-eqz v8, :cond_4e

    .line 17301637
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301640
    move-result v12

    .line 17301641
    if-lez v12, :cond_8d

    .line 17301643
    const/4 v9, 0x1

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    const/4 v9, 0x0

    .line 17301646
    :goto_8e
    if-eqz v9, :cond_91

    .line 17301648
    goto :goto_92

    .line 17301649
    :cond_91
    const/4 v8, 0x0

    .line 17301650
    :goto_92
    if-eqz v8, :cond_4e

    .line 17301652
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 17301654
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301656
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301659
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301662
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301665
    move-result-object v7

    .line 17301666
    sget v10, Lhv0/a$a;->a:I

    .line 17301668
    const-string v10, "ConsumeStrategy.LibraConsumer.kmp"

    .line 17301670
    invoke-virtual {v9, v10, v7, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301673
    sget-object v7, Ljt1/c;->b:Liv7/e;

    .line 17301675
    invoke-virtual {v7, v11, v8}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301678
    goto :goto_4e

    .line 17301679
    :cond_af
    sget-object v8, Ljt1/d;->a:Ljt1/d;

    .line 17301681
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301684
    invoke-static {v7}, Ljt1/d;->e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17301687
    move-result v8

    .line 17301688
    const-string v11, ""

    .line 17301690
    const-string v12, "updateStrategy, strategy added: "

    .line 17301692
    if-eqz v8, :cond_1b0

    .line 17301694
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301697
    invoke-static {v7}, Ljt1/d;->e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17301700
    move-result v8

    .line 17301701
    if-nez v8, :cond_c9

    .line 17301703
    goto/16 :goto_19b

    .line 17301705
    :cond_c9
    sget-object v8, Ljt1/d;->b:Liv7/e;

    .line 17301707
    invoke-virtual {v8}, Liv7/e;->values()Ljava/util/Collection;

    .line 17301710
    move-result-object v8

    .line 17301711
    check-cast v8, Liv7/a;

    .line 17301713
    invoke-virtual {v8}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17301716
    move-result-object v8

    .line 17301717
    :cond_d5
    move-object v13, v8

    .line 17301718
    check-cast v13, Liv7/b;

    .line 17301720
    invoke-virtual {v13}, Liv7/b;->hasNext()Z

    .line 17301723
    move-result v14

    .line 17301724
    const-string v15, "ConsumeStrategy.NormalTimerConsumer.kmp"

    .line 17301726
    if-eqz v14, :cond_167

    .line 17301728
    invoke-virtual {v13}, Liv7/b;->next()Ljava/lang/Object;

    .line 17301731
    move-result-object v13

    .line 17301732
    check-cast v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301734
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301737
    move-result-object v13

    .line 17301738
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301741
    :cond_ed
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301744
    move-result v14

    .line 17301745
    if-eqz v14, :cond_d5

    .line 17301747
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301750
    move-result-object v14

    .line 17301751
    check-cast v14, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17301753
    iget-object v3, v14, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17301755
    iget v3, v3, Lkt1/f;->c:I

    .line 17301757
    iget-object v9, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17301759
    iget v9, v9, Lkt1/f;->c:I

    .line 17301761
    if-ne v3, v9, :cond_ed

    .line 17301763
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17301765
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301767
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301770
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301773
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301776
    move-result-object v8

    .line 17301777
    sget v9, Lhv0/a$a;->a:I

    .line 17301779
    invoke-virtual {v3, v15, v8, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301782
    const-string v3, "total_time"

    .line 17301784
    invoke-virtual {v7, v3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301787
    move-result-object v8

    .line 17301788
    if-eqz v8, :cond_13e

    .line 17301790
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301793
    move-result v9

    .line 17301794
    if-lez v9, :cond_126

    .line 17301796
    const/4 v9, 0x1

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    const/4 v9, 0x0

    .line 17301799
    :goto_127
    if-eqz v9, :cond_12a

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    const/4 v8, 0x0

    .line 17301803
    :goto_12b
    if-eqz v8, :cond_13e

    .line 17301805
    iget-object v9, v14, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17301807
    iget-object v9, v9, Lkt1/f;->g:Ljava/util/Map;

    .line 17301809
    if-eqz v9, :cond_13e

    .line 17301811
    new-instance v10, Lak5/j0;

    .line 17301813
    invoke-direct {v10, v8}, Lak5/j0;-><init>(Ljava/lang/String;)V

    .line 17301816
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301819
    move-result-object v3

    .line 17301820
    check-cast v3, Lak5/j0;

    .line 17301822
    :cond_13e
    const-string v3, "total_reward"

    .line 17301824
    invoke-virtual {v7, v3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301827
    move-result-object v8

    .line 17301828
    if-eqz v8, :cond_19b

    .line 17301830
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301833
    move-result v9

    .line 17301834
    if-lez v9, :cond_14e

    .line 17301836
    const/4 v9, 0x1

    .line 17301837
    goto :goto_14f

    .line 17301838
    :cond_14e
    const/4 v9, 0x0

    .line 17301839
    :goto_14f
    if-eqz v9, :cond_152

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    const/4 v8, 0x0

    .line 17301843
    :goto_153
    if-eqz v8, :cond_19b

    .line 17301845
    iget-object v9, v14, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17301847
    iget-object v9, v9, Lkt1/f;->g:Ljava/util/Map;

    .line 17301849
    if-eqz v9, :cond_19b

    .line 17301851
    new-instance v10, Lak5/j0;

    .line 17301853
    invoke-direct {v10, v8}, Lak5/j0;-><init>(Ljava/lang/String;)V

    .line 17301856
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301859
    move-result-object v3

    .line 17301860
    check-cast v3, Lak5/j0;

    .line 17301862
    goto :goto_19b

    .line 17301863
    :cond_167
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17301865
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301867
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301870
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301873
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301876
    move-result-object v8

    .line 17301877
    sget v9, Lhv0/a$a;->a:I

    .line 17301879
    invoke-virtual {v3, v15, v8, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301882
    sget-object v3, Ljt1/d;->b:Liv7/e;

    .line 17301884
    iget-object v8, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 17301886
    invoke-virtual {v3, v8}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301889
    move-result-object v8

    .line 17301890
    if-nez v8, :cond_18e

    .line 17301892
    iget-object v8, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 17301894
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301896
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17301899
    invoke-virtual {v3, v8, v9}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301902
    :cond_18e
    iget-object v8, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 17301904
    invoke-virtual {v3, v8}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301907
    move-result-object v3

    .line 17301908
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301910
    if-eqz v3, :cond_19b

    .line 17301912
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17301915
    :cond_19b
    :goto_19b
    iget-object v3, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17301917
    iget v3, v3, Lkt1/f;->c:I

    .line 17301919
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301922
    move-result-object v8

    .line 17301923
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301926
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17301928
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301931
    invoke-static {v3, v7}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17301934
    goto/16 :goto_4e

    .line 17301936
    :cond_1b0
    sget-object v3, Ljt1/b;->a:Ljt1/b;

    .line 17301938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301941
    invoke-static {v7}, Ljt1/b;->c(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17301944
    move-result v8

    .line 17301945
    if-eqz v8, :cond_298

    .line 17301947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301950
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301953
    invoke-static {v7}, Ljt1/b;->c(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17301956
    move-result v3

    .line 17301957
    if-nez v3, :cond_1c9

    .line 17301959
    goto/16 :goto_283

    .line 17301961
    :cond_1c9
    sget-object v3, Ljt1/b;->b:Liv7/e;

    .line 17301963
    invoke-virtual {v3}, Liv7/e;->values()Ljava/util/Collection;

    .line 17301966
    move-result-object v3

    .line 17301967
    check-cast v3, Liv7/a;

    .line 17301969
    invoke-virtual {v3}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17301972
    move-result-object v3

    .line 17301973
    :cond_1d5
    move-object v8, v3

    .line 17301974
    check-cast v8, Liv7/b;

    .line 17301976
    invoke-virtual {v8}, Liv7/b;->hasNext()Z

    .line 17301979
    move-result v9

    .line 17301980
    const-string v13, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 17301982
    if-eqz v9, :cond_24c

    .line 17301984
    invoke-virtual {v8}, Liv7/b;->next()Ljava/lang/Object;

    .line 17301987
    move-result-object v8

    .line 17301988
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301990
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301993
    move-result-object v8

    .line 17301994
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301997
    :cond_1ed
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302000
    move-result v9

    .line 17302001
    if-eqz v9, :cond_1d5

    .line 17302003
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302006
    move-result-object v9

    .line 17302007
    check-cast v9, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17302009
    iget-object v14, v9, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17302011
    iget v14, v14, Lkt1/f;->c:I

    .line 17302013
    iget-object v15, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17302015
    iget v15, v15, Lkt1/f;->c:I

    .line 17302017
    if-ne v14, v15, :cond_1ed

    .line 17302019
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17302021
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302023
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302026
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302029
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302032
    move-result-object v8

    .line 17302033
    sget v10, Lhv0/a$a;->a:I

    .line 17302035
    invoke-virtual {v3, v13, v8, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302038
    const-string v3, "award_list"

    .line 17302040
    invoke-virtual {v7, v3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17302043
    move-result-object v8

    .line 17302044
    if-eqz v8, :cond_240

    .line 17302046
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17302049
    move-result v10

    .line 17302050
    if-lez v10, :cond_227

    .line 17302052
    const/16 v16, 0x1

    .line 17302054
    goto :goto_229

    .line 17302055
    :cond_227
    const/16 v16, 0x0

    .line 17302057
    :goto_229
    if-eqz v16, :cond_22c

    .line 17302059
    goto :goto_22d

    .line 17302060
    :cond_22c
    const/4 v8, 0x0

    .line 17302061
    :goto_22d
    if-eqz v8, :cond_240

    .line 17302063
    iget-object v10, v9, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17302065
    iget-object v10, v10, Lkt1/f;->g:Ljava/util/Map;

    .line 17302067
    if-eqz v10, :cond_240

    .line 17302069
    new-instance v11, Lak5/j0;

    .line 17302071
    invoke-direct {v11, v8}, Lak5/j0;-><init>(Ljava/lang/String;)V

    .line 17302074
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302077
    move-result-object v3

    .line 17302078
    check-cast v3, Lak5/j0;

    .line 17302080
    :cond_240
    sget-object v3, Ljt1/b;->a:Ljt1/b;

    .line 17302082
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302085
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302088
    invoke-static {v9}, Ljt1/b;->h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17302091
    goto :goto_283

    .line 17302092
    :cond_24c
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17302094
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302096
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302099
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302105
    move-result-object v8

    .line 17302106
    sget v9, Lhv0/a$a;->a:I

    .line 17302108
    invoke-virtual {v3, v13, v8, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302111
    sget-object v3, Ljt1/b;->b:Liv7/e;

    .line 17302113
    iget-object v8, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 17302115
    invoke-virtual {v3, v8}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302118
    move-result-object v8

    .line 17302119
    if-nez v8, :cond_273

    .line 17302121
    iget-object v8, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 17302123
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17302125
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17302128
    invoke-virtual {v3, v8, v9}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302131
    :cond_273
    iget-object v8, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 17302133
    invoke-virtual {v3, v8}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302136
    move-result-object v3

    .line 17302137
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17302139
    if-eqz v3, :cond_280

    .line 17302141
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17302144
    :cond_280
    invoke-static {v7}, Ljt1/b;->h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17302147
    :goto_283
    iget-object v3, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17302149
    iget v3, v3, Lkt1/f;->c:I

    .line 17302151
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302154
    move-result-object v8

    .line 17302155
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302158
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17302160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302163
    invoke-static {v3, v7}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17302166
    goto/16 :goto_4e

    .line 17302168
    :cond_298
    sget-object v3, Ljt1/a;->a:Ljt1/a;

    .line 17302170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302173
    invoke-static {v7}, Ljt1/a;->a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17302176
    move-result v3

    .line 17302177
    if-eqz v3, :cond_4e

    .line 17302179
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302182
    invoke-static {v7}, Ljt1/a;->a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17302185
    move-result v3

    .line 17302186
    if-nez v3, :cond_2ae

    .line 17302188
    goto/16 :goto_355

    .line 17302190
    :cond_2ae
    sget-object v3, Ljt1/a;->b:Liv7/e;

    .line 17302192
    invoke-virtual {v3}, Liv7/e;->values()Ljava/util/Collection;

    .line 17302195
    move-result-object v3

    .line 17302196
    check-cast v3, Liv7/a;

    .line 17302198
    invoke-virtual {v3}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17302201
    move-result-object v3

    .line 17302202
    :cond_2ba
    move-object v8, v3

    .line 17302203
    check-cast v8, Liv7/b;

    .line 17302205
    invoke-virtual {v8}, Liv7/b;->hasNext()Z

    .line 17302208
    move-result v9

    .line 17302209
    const-string v10, "ConsumeStrategy.BehaviorConsumer.kmp"

    .line 17302211
    if-eqz v9, :cond_32b

    .line 17302213
    invoke-virtual {v8}, Liv7/b;->next()Ljava/lang/Object;

    .line 17302216
    move-result-object v8

    .line 17302217
    check-cast v8, Ljava/util/List;

    .line 17302219
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17302222
    move-result v9

    .line 17302223
    const/4 v11, 0x0

    .line 17302224
    :goto_2d0
    if-ge v11, v9, :cond_2ba

    .line 17302226
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302229
    move-result-object v13

    .line 17302230
    check-cast v13, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17302232
    iget-object v14, v13, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17302234
    iget v14, v14, Lkt1/f;->c:I

    .line 17302236
    iget-object v15, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17302238
    iget v15, v15, Lkt1/f;->c:I

    .line 17302240
    if-ne v14, v15, :cond_328

    .line 17302242
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17302244
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302246
    const-string v9, "updateStrategy, strategy replaced: "

    .line 17302248
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302251
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302254
    const-string v9, " -> "

    .line 17302256
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302259
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302265
    move-result-object v8

    .line 17302266
    sget v9, Lhv0/a$a;->a:I

    .line 17302268
    invoke-virtual {v3, v10, v8, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302271
    const-string v3, "count"

    .line 17302273
    invoke-virtual {v7, v3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17302276
    move-result-object v8

    .line 17302277
    if-eqz v8, :cond_355

    .line 17302279
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17302282
    move-result v9

    .line 17302283
    if-lez v9, :cond_30f

    .line 17302285
    const/4 v9, 0x1

    .line 17302286
    goto :goto_310

    .line 17302287
    :cond_30f
    const/4 v9, 0x0

    .line 17302288
    :goto_310
    if-eqz v9, :cond_313

    .line 17302290
    goto :goto_314

    .line 17302291
    :cond_313
    const/4 v8, 0x0

    .line 17302292
    :goto_314
    if-eqz v8, :cond_355

    .line 17302294
    iget-object v9, v13, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17302296
    iget-object v9, v9, Lkt1/f;->g:Ljava/util/Map;

    .line 17302298
    if-eqz v9, :cond_355

    .line 17302300
    new-instance v10, Lak5/j0;

    .line 17302302
    invoke-direct {v10, v8}, Lak5/j0;-><init>(Ljava/lang/String;)V

    .line 17302305
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302308
    move-result-object v3

    .line 17302309
    check-cast v3, Lak5/j0;

    .line 17302311
    goto :goto_355

    .line 17302312
    :cond_328
    add-int/lit8 v11, v11, 0x1

    .line 17302314
    goto :goto_2d0

    .line 17302315
    :cond_32b
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17302317
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302319
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302322
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302325
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302328
    move-result-object v8

    .line 17302329
    sget v9, Lhv0/a$a;->a:I

    .line 17302331
    invoke-virtual {v3, v10, v8, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302334
    sget-object v3, Ljt1/a;->b:Liv7/e;

    .line 17302336
    iget-object v8, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 17302338
    invoke-virtual {v3, v8}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302341
    move-result-object v9

    .line 17302342
    if-nez v9, :cond_350

    .line 17302344
    new-instance v9, Ljava/util/ArrayList;

    .line 17302346
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17302349
    invoke-virtual {v3, v8, v9}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302352
    :cond_350
    check-cast v9, Ljava/util/List;

    .line 17302354
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302357
    :cond_355
    :goto_355
    iget-object v3, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17302359
    iget v3, v3, Lkt1/f;->c:I

    .line 17302361
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302364
    move-result-object v8

    .line 17302365
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302368
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17302370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302373
    invoke-static {v3, v7}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17302376
    goto/16 :goto_4e

    .line 17302378
    :cond_36a
    sget-object v2, Llt1/a;->a:Llt1/a;

    .line 17302380
    const-string v7, ","

    .line 17302382
    const/4 v8, 0x0

    .line 17302383
    const/4 v9, 0x0

    .line 17302384
    const/4 v10, 0x0

    .line 17302385
    const/4 v11, 0x0

    .line 17302386
    const/4 v12, 0x0

    .line 17302387
    const/16 v13, 0x3e

    .line 17302389
    const/4 v14, 0x0

    .line 17302390
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302393
    move-result-object v3

    .line 17302394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302397
    invoke-static {v5, v3}, Llt1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302400
    goto/16 :goto_2c

    .line 17302402
    :cond_382
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17302404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302406
    const-string v3, "#requestUpdateDataSceneNetwork, taskIdToStrategies map\uff1a"

    .line 17302408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302411
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b:Liv7/e;

    .line 17302413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302419
    move-result-object v2

    .line 17302420
    sget v3, Lhv0/a$a;->a:I

    .line 17302422
    const-string v3, "ConsumeStrategyMgr.kmp"

    .line 17302424
    invoke-virtual {v1, v3, v2, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302427
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$2;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17302429
    if-eqz v1, :cond_3a7

    .line 17302431
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$2;->$result:Ljava/util/Map;

    .line 17302433
    invoke-interface {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->a(Ljava/util/Map;)V

    .line 17302436
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302438
    goto :goto_3a8

    .line 17302439
    :cond_3a7
    const/4 v3, 0x0

    .line 17302440
    :goto_3a8
    return-object v3

    .line 17302441
    :cond_3a9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302443
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302445
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302448
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$2;->label:I

    .line 17301510
    .line 17301511
    if-nez v1, :cond_3a9

    .line 17301512
    .line 17301513
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301514
    .line 17301515
    .line 17301516
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17301517
    .line 17301518
    const-class v2, Lhs1/b;

    .line 17301519
    .line 17301520
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v2

    .line 17301524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v1

    .line 17301531
    check-cast v1, Lhs1/b;

    .line 17301532
    .line 17301533
    if-eqz v1, :cond_22

    .line 17301534
    .line 17301535
    invoke-interface {v1}, Lhs1/b;->clearCache()V

    .line 17301536
    .line 17301537
    .line 17301538
    :cond_22
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$2;->$result:Ljava/util/Map;

    .line 17301539
    .line 17301540
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v1

    .line 17301544
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v1

    .line 17301548
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v2

    .line 17301552
    const/4 v4, 0x0

    .line 17301553
    if-eqz v2, :cond_382

    .line 17301554
    .line 17301555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v2

    .line 17301559
    check-cast v2, Ljava/util/Map$Entry;

    .line 17301560
    .line 17301561
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v5

    .line 17301565
    check-cast v5, Ljava/lang/String;

    .line 17301566
    .line 17301567
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v2

    .line 17301571
    check-cast v2, Ljava/util/List;

    .line 17301572
    .line 17301573
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 17301574
    .line 17301575
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v2

    .line 17301582
    :cond_4e
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v7

    .line 17301586
    if-eqz v7, :cond_36a

    .line 17301587
    .line 17301588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v7

    .line 17301592
    check-cast v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17301593
    .line 17301594
    sget-object v8, Ljt1/c;->a:Ljt1/c;

    .line 17301595
    .line 17301596
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301597
    .line 17301598
    .line 17301599
    invoke-static {v7}, Ljt1/c;->a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v8

    .line 17301603
    const-string v10, "updateStrategy, strategy updated: "

    .line 17301604
    .line 17301605
    if-eqz v8, :cond_af

    .line 17301606
    .line 17301607
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-static {v7}, Ljt1/c;->a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v8

    .line 17301614
    if-nez v8, :cond_71

    .line 17301615
    .line 17301616
    goto :goto_4e

    .line 17301617
    :cond_71
    iget-object v8, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17301618
    .line 17301619
    iget-object v8, v8, Lkt1/f;->g:Ljava/util/Map;

    .line 17301620
    .line 17301621
    if-eqz v8, :cond_4e

    .line 17301622
    .line 17301623
    const-string v11, "consumption_migrate_189"

    .line 17301624
    .line 17301625
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v8

    .line 17301629
    check-cast v8, Lak5/j0;

    .line 17301630
    .line 17301631
    if-eqz v8, :cond_4e

    .line 17301632
    .line 17301633
    iget-object v8, v8, Lak5/j0;->a:Ljava/lang/String;

    .line 17301634
    .line 17301635
    if-eqz v8, :cond_4e

    .line 17301636
    .line 17301637
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v12

    .line 17301641
    if-lez v12, :cond_8d

    .line 17301642
    .line 17301643
    const/4 v9, 0x1

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    const/4 v9, 0x0

    .line 17301646
    :goto_8e
    if-eqz v9, :cond_91

    .line 17301647
    .line 17301648
    goto :goto_92

    .line 17301649
    :cond_91
    const/4 v8, 0x0

    .line 17301650
    :goto_92
    if-eqz v8, :cond_4e

    .line 17301651
    .line 17301652
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 17301653
    .line 17301654
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301655
    .line 17301656
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v7

    .line 17301666
    sget v10, Lhv0/a$a;->a:I

    .line 17301667
    .line 17301668
    const-string v10, "ConsumeStrategy.LibraConsumer.kmp"

    .line 17301669
    .line 17301670
    invoke-virtual {v9, v10, v7, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301671
    .line 17301672
    .line 17301673
    sget-object v7, Ljt1/c;->b:Liv7/e;

    .line 17301674
    .line 17301675
    invoke-virtual {v7, v11, v8}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301676
    .line 17301677
    .line 17301678
    goto :goto_4e

    .line 17301679
    :cond_af
    sget-object v8, Ljt1/d;->a:Ljt1/d;

    .line 17301680
    .line 17301681
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-static {v7}, Ljt1/d;->e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v8

    .line 17301688
    const-string v11, ""

    .line 17301689
    .line 17301690
    const-string v12, "updateStrategy, strategy added: "

    .line 17301691
    .line 17301692
    if-eqz v8, :cond_1b0

    .line 17301693
    .line 17301694
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-static {v7}, Ljt1/d;->e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v8

    .line 17301701
    if-nez v8, :cond_c9

    .line 17301702
    .line 17301703
    goto/16 :goto_19b

    .line 17301704
    .line 17301705
    :cond_c9
    sget-object v8, Ljt1/d;->b:Liv7/e;

    .line 17301706
    .line 17301707
    invoke-virtual {v8}, Liv7/e;->values()Ljava/util/Collection;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v8

    .line 17301711
    check-cast v8, Liv7/a;

    .line 17301712
    .line 17301713
    invoke-virtual {v8}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v8

    .line 17301717
    :cond_d5
    move-object v13, v8

    .line 17301718
    check-cast v13, Liv7/b;

    .line 17301719
    .line 17301720
    invoke-virtual {v13}, Liv7/b;->hasNext()Z

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v14

    .line 17301724
    const-string v15, "ConsumeStrategy.NormalTimerConsumer.kmp"

    .line 17301725
    .line 17301726
    if-eqz v14, :cond_167

    .line 17301727
    .line 17301728
    invoke-virtual {v13}, Liv7/b;->next()Ljava/lang/Object;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v13

    .line 17301732
    check-cast v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301733
    .line 17301734
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v13

    .line 17301738
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301739
    .line 17301740
    .line 17301741
    :cond_ed
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v14

    .line 17301745
    if-eqz v14, :cond_d5

    .line 17301746
    .line 17301747
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v14

    .line 17301751
    check-cast v14, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17301752
    .line 17301753
    iget-object v3, v14, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17301754
    .line 17301755
    iget v3, v3, Lkt1/f;->c:I

    .line 17301756
    .line 17301757
    iget-object v9, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17301758
    .line 17301759
    iget v9, v9, Lkt1/f;->c:I

    .line 17301760
    .line 17301761
    if-ne v3, v9, :cond_ed

    .line 17301762
    .line 17301763
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17301764
    .line 17301765
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301766
    .line 17301767
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v8

    .line 17301777
    sget v9, Lhv0/a$a;->a:I

    .line 17301778
    .line 17301779
    invoke-virtual {v3, v15, v8, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301780
    .line 17301781
    .line 17301782
    const-string v3, "total_time"

    .line 17301783
    .line 17301784
    invoke-virtual {v7, v3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v8

    .line 17301788
    if-eqz v8, :cond_13e

    .line 17301789
    .line 17301790
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v9

    .line 17301794
    if-lez v9, :cond_126

    .line 17301795
    .line 17301796
    const/4 v9, 0x1

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    const/4 v9, 0x0

    .line 17301799
    :goto_127
    if-eqz v9, :cond_12a

    .line 17301800
    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    const/4 v8, 0x0

    .line 17301803
    :goto_12b
    if-eqz v8, :cond_13e

    .line 17301804
    .line 17301805
    iget-object v9, v14, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17301806
    .line 17301807
    iget-object v9, v9, Lkt1/f;->g:Ljava/util/Map;

    .line 17301808
    .line 17301809
    if-eqz v9, :cond_13e

    .line 17301810
    .line 17301811
    new-instance v10, Lak5/j0;

    .line 17301812
    .line 17301813
    invoke-direct {v10, v8}, Lak5/j0;-><init>(Ljava/lang/String;)V

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v3

    .line 17301820
    check-cast v3, Lak5/j0;

    .line 17301821
    .line 17301822
    :cond_13e
    const-string v3, "total_reward"

    .line 17301823
    .line 17301824
    invoke-virtual {v7, v3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v8

    .line 17301828
    if-eqz v8, :cond_19b

    .line 17301829
    .line 17301830
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v9

    .line 17301834
    if-lez v9, :cond_14e

    .line 17301835
    .line 17301836
    const/4 v9, 0x1

    .line 17301837
    goto :goto_14f

    .line 17301838
    :cond_14e
    const/4 v9, 0x0

    .line 17301839
    :goto_14f
    if-eqz v9, :cond_152

    .line 17301840
    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    const/4 v8, 0x0

    .line 17301843
    :goto_153
    if-eqz v8, :cond_19b

    .line 17301844
    .line 17301845
    iget-object v9, v14, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17301846
    .line 17301847
    iget-object v9, v9, Lkt1/f;->g:Ljava/util/Map;

    .line 17301848
    .line 17301849
    if-eqz v9, :cond_19b

    .line 17301850
    .line 17301851
    new-instance v10, Lak5/j0;

    .line 17301852
    .line 17301853
    invoke-direct {v10, v8}, Lak5/j0;-><init>(Ljava/lang/String;)V

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v3

    .line 17301860
    check-cast v3, Lak5/j0;

    .line 17301861
    .line 17301862
    goto :goto_19b

    .line 17301863
    :cond_167
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17301864
    .line 17301865
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301866
    .line 17301867
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v8

    .line 17301877
    sget v9, Lhv0/a$a;->a:I

    .line 17301878
    .line 17301879
    invoke-virtual {v3, v15, v8, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301880
    .line 17301881
    .line 17301882
    sget-object v3, Ljt1/d;->b:Liv7/e;

    .line 17301883
    .line 17301884
    iget-object v8, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 17301885
    .line 17301886
    invoke-virtual {v3, v8}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v8

    .line 17301890
    if-nez v8, :cond_18e

    .line 17301891
    .line 17301892
    iget-object v8, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 17301893
    .line 17301894
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301895
    .line 17301896
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17301897
    .line 17301898
    .line 17301899
    invoke-virtual {v3, v8, v9}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301900
    .line 17301901
    .line 17301902
    :cond_18e
    iget-object v8, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 17301903
    .line 17301904
    invoke-virtual {v3, v8}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v3

    .line 17301908
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301909
    .line 17301910
    if-eqz v3, :cond_19b

    .line 17301911
    .line 17301912
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17301913
    .line 17301914
    .line 17301915
    :cond_19b
    :goto_19b
    iget-object v3, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17301916
    .line 17301917
    iget v3, v3, Lkt1/f;->c:I

    .line 17301918
    .line 17301919
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v8

    .line 17301923
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301924
    .line 17301925
    .line 17301926
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17301927
    .line 17301928
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-static {v3, v7}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17301932
    .line 17301933
    .line 17301934
    goto/16 :goto_4e

    .line 17301935
    .line 17301936
    :cond_1b0
    sget-object v3, Ljt1/b;->a:Ljt1/b;

    .line 17301937
    .line 17301938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-static {v7}, Ljt1/b;->c(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v8

    .line 17301945
    if-eqz v8, :cond_298

    .line 17301946
    .line 17301947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-static {v7}, Ljt1/b;->c(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v3

    .line 17301957
    if-nez v3, :cond_1c9

    .line 17301958
    .line 17301959
    goto/16 :goto_283

    .line 17301960
    .line 17301961
    :cond_1c9
    sget-object v3, Ljt1/b;->b:Liv7/e;

    .line 17301962
    .line 17301963
    invoke-virtual {v3}, Liv7/e;->values()Ljava/util/Collection;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v3

    .line 17301967
    check-cast v3, Liv7/a;

    .line 17301968
    .line 17301969
    invoke-virtual {v3}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v3

    .line 17301973
    :cond_1d5
    move-object v8, v3

    .line 17301974
    check-cast v8, Liv7/b;

    .line 17301975
    .line 17301976
    invoke-virtual {v8}, Liv7/b;->hasNext()Z

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v9

    .line 17301980
    const-string v13, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 17301981
    .line 17301982
    if-eqz v9, :cond_24c

    .line 17301983
    .line 17301984
    invoke-virtual {v8}, Liv7/b;->next()Ljava/lang/Object;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v8

    .line 17301988
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301989
    .line 17301990
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v8

    .line 17301994
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301995
    .line 17301996
    .line 17301997
    :cond_1ed
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v9

    .line 17302001
    if-eqz v9, :cond_1d5

    .line 17302002
    .line 17302003
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v9

    .line 17302007
    check-cast v9, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17302008
    .line 17302009
    iget-object v14, v9, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17302010
    .line 17302011
    iget v14, v14, Lkt1/f;->c:I

    .line 17302012
    .line 17302013
    iget-object v15, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17302014
    .line 17302015
    iget v15, v15, Lkt1/f;->c:I

    .line 17302016
    .line 17302017
    if-ne v14, v15, :cond_1ed

    .line 17302018
    .line 17302019
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17302020
    .line 17302021
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302022
    .line 17302023
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v8

    .line 17302033
    sget v10, Lhv0/a$a;->a:I

    .line 17302034
    .line 17302035
    invoke-virtual {v3, v13, v8, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302036
    .line 17302037
    .line 17302038
    const-string v3, "award_list"

    .line 17302039
    .line 17302040
    invoke-virtual {v7, v3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v8

    .line 17302044
    if-eqz v8, :cond_240

    .line 17302045
    .line 17302046
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17302047
    .line 17302048
    .line 17302049
    move-result v10

    .line 17302050
    if-lez v10, :cond_227

    .line 17302051
    .line 17302052
    const/16 v16, 0x1

    .line 17302053
    .line 17302054
    goto :goto_229

    .line 17302055
    :cond_227
    const/16 v16, 0x0

    .line 17302056
    .line 17302057
    :goto_229
    if-eqz v16, :cond_22c

    .line 17302058
    .line 17302059
    goto :goto_22d

    .line 17302060
    :cond_22c
    const/4 v8, 0x0

    .line 17302061
    :goto_22d
    if-eqz v8, :cond_240

    .line 17302062
    .line 17302063
    iget-object v10, v9, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17302064
    .line 17302065
    iget-object v10, v10, Lkt1/f;->g:Ljava/util/Map;

    .line 17302066
    .line 17302067
    if-eqz v10, :cond_240

    .line 17302068
    .line 17302069
    new-instance v11, Lak5/j0;

    .line 17302070
    .line 17302071
    invoke-direct {v11, v8}, Lak5/j0;-><init>(Ljava/lang/String;)V

    .line 17302072
    .line 17302073
    .line 17302074
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v3

    .line 17302078
    check-cast v3, Lak5/j0;

    .line 17302079
    .line 17302080
    :cond_240
    sget-object v3, Ljt1/b;->a:Ljt1/b;

    .line 17302081
    .line 17302082
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302086
    .line 17302087
    .line 17302088
    invoke-static {v9}, Ljt1/b;->h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17302089
    .line 17302090
    .line 17302091
    goto :goto_283

    .line 17302092
    :cond_24c
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17302093
    .line 17302094
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302095
    .line 17302096
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302097
    .line 17302098
    .line 17302099
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302100
    .line 17302101
    .line 17302102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v8

    .line 17302106
    sget v9, Lhv0/a$a;->a:I

    .line 17302107
    .line 17302108
    invoke-virtual {v3, v13, v8, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302109
    .line 17302110
    .line 17302111
    sget-object v3, Ljt1/b;->b:Liv7/e;

    .line 17302112
    .line 17302113
    iget-object v8, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 17302114
    .line 17302115
    invoke-virtual {v3, v8}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v8

    .line 17302119
    if-nez v8, :cond_273

    .line 17302120
    .line 17302121
    iget-object v8, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 17302122
    .line 17302123
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17302124
    .line 17302125
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-virtual {v3, v8, v9}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302129
    .line 17302130
    .line 17302131
    :cond_273
    iget-object v8, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 17302132
    .line 17302133
    invoke-virtual {v3, v8}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302134
    .line 17302135
    .line 17302136
    move-result-object v3

    .line 17302137
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17302138
    .line 17302139
    if-eqz v3, :cond_280

    .line 17302140
    .line 17302141
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17302142
    .line 17302143
    .line 17302144
    :cond_280
    invoke-static {v7}, Ljt1/b;->h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17302145
    .line 17302146
    .line 17302147
    :goto_283
    iget-object v3, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17302148
    .line 17302149
    iget v3, v3, Lkt1/f;->c:I

    .line 17302150
    .line 17302151
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object v8

    .line 17302155
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302156
    .line 17302157
    .line 17302158
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17302159
    .line 17302160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302161
    .line 17302162
    .line 17302163
    invoke-static {v3, v7}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17302164
    .line 17302165
    .line 17302166
    goto/16 :goto_4e

    .line 17302167
    .line 17302168
    :cond_298
    sget-object v3, Ljt1/a;->a:Ljt1/a;

    .line 17302169
    .line 17302170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302171
    .line 17302172
    .line 17302173
    invoke-static {v7}, Ljt1/a;->a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17302174
    .line 17302175
    .line 17302176
    move-result v3

    .line 17302177
    if-eqz v3, :cond_4e

    .line 17302178
    .line 17302179
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302180
    .line 17302181
    .line 17302182
    invoke-static {v7}, Ljt1/a;->a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17302183
    .line 17302184
    .line 17302185
    move-result v3

    .line 17302186
    if-nez v3, :cond_2ae

    .line 17302187
    .line 17302188
    goto/16 :goto_355

    .line 17302189
    .line 17302190
    :cond_2ae
    sget-object v3, Ljt1/a;->b:Liv7/e;

    .line 17302191
    .line 17302192
    invoke-virtual {v3}, Liv7/e;->values()Ljava/util/Collection;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object v3

    .line 17302196
    check-cast v3, Liv7/a;

    .line 17302197
    .line 17302198
    invoke-virtual {v3}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17302199
    .line 17302200
    .line 17302201
    move-result-object v3

    .line 17302202
    :cond_2ba
    move-object v8, v3

    .line 17302203
    check-cast v8, Liv7/b;

    .line 17302204
    .line 17302205
    invoke-virtual {v8}, Liv7/b;->hasNext()Z

    .line 17302206
    .line 17302207
    .line 17302208
    move-result v9

    .line 17302209
    const-string v10, "ConsumeStrategy.BehaviorConsumer.kmp"

    .line 17302210
    .line 17302211
    if-eqz v9, :cond_32b

    .line 17302212
    .line 17302213
    invoke-virtual {v8}, Liv7/b;->next()Ljava/lang/Object;

    .line 17302214
    .line 17302215
    .line 17302216
    move-result-object v8

    .line 17302217
    check-cast v8, Ljava/util/List;

    .line 17302218
    .line 17302219
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17302220
    .line 17302221
    .line 17302222
    move-result v9

    .line 17302223
    const/4 v11, 0x0

    .line 17302224
    :goto_2d0
    if-ge v11, v9, :cond_2ba

    .line 17302225
    .line 17302226
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302227
    .line 17302228
    .line 17302229
    move-result-object v13

    .line 17302230
    check-cast v13, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17302231
    .line 17302232
    iget-object v14, v13, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17302233
    .line 17302234
    iget v14, v14, Lkt1/f;->c:I

    .line 17302235
    .line 17302236
    iget-object v15, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17302237
    .line 17302238
    iget v15, v15, Lkt1/f;->c:I

    .line 17302239
    .line 17302240
    if-ne v14, v15, :cond_328

    .line 17302241
    .line 17302242
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17302243
    .line 17302244
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302245
    .line 17302246
    const-string v9, "updateStrategy, strategy replaced: "

    .line 17302247
    .line 17302248
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302249
    .line 17302250
    .line 17302251
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302252
    .line 17302253
    .line 17302254
    const-string v9, " -> "

    .line 17302255
    .line 17302256
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302257
    .line 17302258
    .line 17302259
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302260
    .line 17302261
    .line 17302262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302263
    .line 17302264
    .line 17302265
    move-result-object v8

    .line 17302266
    sget v9, Lhv0/a$a;->a:I

    .line 17302267
    .line 17302268
    invoke-virtual {v3, v10, v8, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302269
    .line 17302270
    .line 17302271
    const-string v3, "count"

    .line 17302272
    .line 17302273
    invoke-virtual {v7, v3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17302274
    .line 17302275
    .line 17302276
    move-result-object v8

    .line 17302277
    if-eqz v8, :cond_355

    .line 17302278
    .line 17302279
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17302280
    .line 17302281
    .line 17302282
    move-result v9

    .line 17302283
    if-lez v9, :cond_30f

    .line 17302284
    .line 17302285
    const/4 v9, 0x1

    .line 17302286
    goto :goto_310

    .line 17302287
    :cond_30f
    const/4 v9, 0x0

    .line 17302288
    :goto_310
    if-eqz v9, :cond_313

    .line 17302289
    .line 17302290
    goto :goto_314

    .line 17302291
    :cond_313
    const/4 v8, 0x0

    .line 17302292
    :goto_314
    if-eqz v8, :cond_355

    .line 17302293
    .line 17302294
    iget-object v9, v13, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17302295
    .line 17302296
    iget-object v9, v9, Lkt1/f;->g:Ljava/util/Map;

    .line 17302297
    .line 17302298
    if-eqz v9, :cond_355

    .line 17302299
    .line 17302300
    new-instance v10, Lak5/j0;

    .line 17302301
    .line 17302302
    invoke-direct {v10, v8}, Lak5/j0;-><init>(Ljava/lang/String;)V

    .line 17302303
    .line 17302304
    .line 17302305
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302306
    .line 17302307
    .line 17302308
    move-result-object v3

    .line 17302309
    check-cast v3, Lak5/j0;

    .line 17302310
    .line 17302311
    goto :goto_355

    .line 17302312
    :cond_328
    add-int/lit8 v11, v11, 0x1

    .line 17302313
    .line 17302314
    goto :goto_2d0

    .line 17302315
    :cond_32b
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17302316
    .line 17302317
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302318
    .line 17302319
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302320
    .line 17302321
    .line 17302322
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302323
    .line 17302324
    .line 17302325
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302326
    .line 17302327
    .line 17302328
    move-result-object v8

    .line 17302329
    sget v9, Lhv0/a$a;->a:I

    .line 17302330
    .line 17302331
    invoke-virtual {v3, v10, v8, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302332
    .line 17302333
    .line 17302334
    sget-object v3, Ljt1/a;->b:Liv7/e;

    .line 17302335
    .line 17302336
    iget-object v8, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 17302337
    .line 17302338
    invoke-virtual {v3, v8}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302339
    .line 17302340
    .line 17302341
    move-result-object v9

    .line 17302342
    if-nez v9, :cond_350

    .line 17302343
    .line 17302344
    new-instance v9, Ljava/util/ArrayList;

    .line 17302345
    .line 17302346
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17302347
    .line 17302348
    .line 17302349
    invoke-virtual {v3, v8, v9}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302350
    .line 17302351
    .line 17302352
    :cond_350
    check-cast v9, Ljava/util/List;

    .line 17302353
    .line 17302354
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302355
    .line 17302356
    .line 17302357
    :cond_355
    :goto_355
    iget-object v3, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17302358
    .line 17302359
    iget v3, v3, Lkt1/f;->c:I

    .line 17302360
    .line 17302361
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302362
    .line 17302363
    .line 17302364
    move-result-object v8

    .line 17302365
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302366
    .line 17302367
    .line 17302368
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17302369
    .line 17302370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302371
    .line 17302372
    .line 17302373
    invoke-static {v3, v7}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17302374
    .line 17302375
    .line 17302376
    goto/16 :goto_4e

    .line 17302377
    .line 17302378
    :cond_36a
    sget-object v2, Llt1/a;->a:Llt1/a;

    .line 17302379
    .line 17302380
    const-string v7, ","

    .line 17302381
    .line 17302382
    const/4 v8, 0x0

    .line 17302383
    const/4 v9, 0x0

    .line 17302384
    const/4 v10, 0x0

    .line 17302385
    const/4 v11, 0x0

    .line 17302386
    const/4 v12, 0x0

    .line 17302387
    const/16 v13, 0x3e

    .line 17302388
    .line 17302389
    const/4 v14, 0x0

    .line 17302390
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302391
    .line 17302392
    .line 17302393
    move-result-object v3

    .line 17302394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302395
    .line 17302396
    .line 17302397
    invoke-static {v5, v3}, Llt1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302398
    .line 17302399
    .line 17302400
    goto/16 :goto_2c

    .line 17302401
    .line 17302402
    :cond_382
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17302403
    .line 17302404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302405
    .line 17302406
    const-string v3, "#requestUpdateDataSceneNetwork, taskIdToStrategies map\uff1a"

    .line 17302407
    .line 17302408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302409
    .line 17302410
    .line 17302411
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b:Liv7/e;

    .line 17302412
    .line 17302413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302414
    .line 17302415
    .line 17302416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302417
    .line 17302418
    .line 17302419
    move-result-object v2

    .line 17302420
    sget v3, Lhv0/a$a;->a:I

    .line 17302421
    .line 17302422
    const-string v3, "ConsumeStrategyMgr.kmp"

    .line 17302423
    .line 17302424
    invoke-virtual {v1, v3, v2, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302425
    .line 17302426
    .line 17302427
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$2;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17302428
    .line 17302429
    if-eqz v1, :cond_3a7

    .line 17302430
    .line 17302431
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$2;->$result:Ljava/util/Map;

    .line 17302432
    .line 17302433
    invoke-interface {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->a(Ljava/util/Map;)V

    .line 17302434
    .line 17302435
    .line 17302436
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302437
    .line 17302438
    goto :goto_3a8

    .line 17302439
    :cond_3a7
    const/4 v3, 0x0

    .line 17302440
    :goto_3a8
    return-object v3

    .line 17302441
    :cond_3a9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302442
    .line 17302443
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302444
    .line 17302445
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302446
    .line 17302447
    .line 17302448
    throw v1
.end method


