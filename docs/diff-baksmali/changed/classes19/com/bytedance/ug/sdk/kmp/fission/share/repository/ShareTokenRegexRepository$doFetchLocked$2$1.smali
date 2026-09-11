## classes19/com/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v0

    .line 17301510
    iget v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$2$1;->label:I

    .line 17301512
    const-string v3, "kmp_fission_token_reg"

    .line 17301514
    const-string v4, ""

    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    const/4 v6, 0x1

    .line 17301518
    const/4 v7, 0x0

    .line 17301519
    if-eqz v2, :cond_22

    .line 17301521
    if-ne v2, v6, :cond_1a

    .line 17301523
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301526
    move-object/from16 v2, p1

    .line 17301528
    goto/16 :goto_f3

    .line 17301530
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301532
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301534
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301537
    throw v0

    .line 17301538
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301541
    sget-object v2, Lus1/a;->a:Lus1/a;

    .line 17301543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301546
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301549
    move-result v2

    .line 17301550
    if-eqz v2, :cond_3a

    .line 17301552
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17301554
    sget v2, Lhv0/a$a;->a:I

    .line 17301556
    const-string v2, "fetch skipped: shareSdkHost() is blank"

    .line 17301558
    invoke-virtual {v0, v3, v2, v5}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301561
    return-object v7

    .line 17301562
    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301564
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301567
    new-array v8, v6, [C

    .line 17301569
    const/16 v9, 0x2f

    .line 17301571
    aput-char v9, v8, v5

    .line 17301573
    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17301576
    move-result-object v8

    .line 17301577
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301580
    const-string v8, "/share_strategy/v2/init/"

    .line 17301582
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301588
    move-result-object v2

    .line 17301589
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17301591
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301594
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301597
    move-result-object v9

    .line 17301598
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17301601
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 17301603
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301605
    const-string v11, "fetch start: url="

    .line 17301607
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301610
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301613
    const-string v11, ", params="

    .line 17301615
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301618
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->size()I

    .line 17301621
    move-result v11

    .line 17301622
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301625
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301628
    move-result-object v10

    .line 17301629
    sget v11, Lhv0/a$a;->a:I

    .line 17301631
    invoke-virtual {v9, v3, v10, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301634
    sget-object v9, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 17301636
    new-instance v15, Liv0/c;

    .line 17301638
    sget-object v10, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->c:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$a;

    .line 17301640
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301643
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301646
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 17301649
    move-result v10

    .line 17301650
    if-eqz v10, :cond_96

    .line 17301652
    :goto_94
    move-object v11, v2

    .line 17301653
    goto :goto_d3

    .line 17301654
    :cond_96
    const/4 v10, 0x2

    .line 17301655
    const-string v11, "?"

    .line 17301657
    invoke-static {v2, v11, v5, v10, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301660
    move-result v10

    .line 17301661
    if-eqz v10, :cond_a1

    .line 17301663
    const-string v11, "&"

    .line 17301665
    :cond_a1
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301668
    move-result-object v8

    .line 17301669
    move-object/from16 v16, v8

    .line 17301671
    check-cast v16, Ljava/lang/Iterable;

    .line 17301673
    const-string v17, "&"

    .line 17301675
    const/16 v18, 0x0

    .line 17301677
    const/16 v19, 0x0

    .line 17301679
    const/16 v20, 0x0

    .line 17301681
    const/16 v21, 0x0

    .line 17301683
    new-instance v22, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/d;

    .line 17301685
    invoke-direct/range {v22 .. v22}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/d;-><init>()V

    .line 17301688
    const/16 v23, 0x1e

    .line 17301690
    const/16 v24, 0x0

    .line 17301692
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301695
    move-result-object v8

    .line 17301696
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301698
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301701
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301704
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301707
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301710
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301713
    move-result-object v2

    .line 17301714
    goto :goto_94

    .line 17301715
    :goto_d3
    const-string v12, "GET"

    .line 17301717
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301720
    move-result-object v13

    .line 17301721
    const/4 v14, 0x0

    .line 17301722
    new-instance v2, Liv0/h;

    .line 17301724
    invoke-direct {v2}, Liv0/h;-><init>()V

    .line 17301727
    move-object v10, v15

    .line 17301728
    move-object v8, v15

    .line 17301729
    move-object v15, v2

    .line 17301730
    invoke-direct/range {v10 .. v15}, Liv0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Liv0/d;Liv0/h;)V

    .line 17301733
    iput v6, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$2$1;->label:I

    .line 17301735
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301738
    sget-object v2, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17301740
    invoke-virtual {v2, v8, v6, v1}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->a(Liv0/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301743
    move-result-object v2

    .line 17301744
    if-ne v2, v0, :cond_f3

    .line 17301746
    return-object v0

    .line 17301747
    :cond_f3
    :goto_f3
    check-cast v2, Ljv0/d;

    .line 17301749
    iget-object v0, v2, Ljv0/d;->f:Ljv0/e;

    .line 17301751
    if-eqz v0, :cond_fe

    .line 17301753
    invoke-virtual {v0}, Ljv0/e;->d()Ljava/lang/String;

    .line 17301756
    move-result-object v0

    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    move-object v0, v7

    .line 17301759
    :goto_ff
    if-nez v0, :cond_102

    .line 17301761
    goto :goto_103

    .line 17301762
    :cond_102
    move-object v4, v0

    .line 17301763
    :goto_103
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;

    .line 17301765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301768
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301771
    :try_start_10b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301773
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->b:Lq08/o;

    .line 17301775
    sget-object v8, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$a;

    .line 17301777
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonElement$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301780
    move-result-object v8

    .line 17301781
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301783
    invoke-virtual {v0, v8, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301786
    move-result-object v0

    .line 17301787
    instance-of v4, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17301789
    if-eqz v4, :cond_122

    .line 17301791
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17301793
    goto :goto_123

    .line 17301794
    :cond_122
    move-object v0, v7

    .line 17301795
    :goto_123
    if-nez v0, :cond_126

    .line 17301797
    goto :goto_150

    .line 17301798
    :cond_126
    const-string v4, "err_no"

    .line 17301800
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301803
    move-result-object v4

    .line 17301804
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17301806
    if-eqz v4, :cond_150

    .line 17301808
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301811
    move-result-object v4

    .line 17301812
    if-eqz v4, :cond_150

    .line 17301814
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17301817
    move-result-object v4

    .line 17301818
    if-eqz v4, :cond_150

    .line 17301820
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301823
    move-result v4

    .line 17301824
    if-eqz v4, :cond_143

    .line 17301826
    goto :goto_150

    .line 17301827
    :cond_143
    const-string v4, "data"

    .line 17301829
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301832
    move-result-object v0

    .line 17301833
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17301835
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->b(Lkotlinx/serialization/json/JsonElement;)Lws1/f;

    .line 17301838
    move-result-object v0

    .line 17301839
    goto :goto_151

    .line 17301840
    :cond_150
    :goto_150
    move-object v0, v7

    .line 17301841
    :goto_151
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301844
    move-result-object v0
    :try_end_155
    .catchall {:try_start_10b .. :try_end_155} :catchall_156

    .line 17301845
    goto :goto_161

    .line 17301846
    :catchall_156
    move-exception v0

    .line 17301847
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301849
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301852
    move-result-object v0

    .line 17301853
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301856
    move-result-object v0

    .line 17301857
    :goto_161
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301860
    move-result v4

    .line 17301861
    if-eqz v4, :cond_168

    .line 17301863
    move-object v0, v7

    .line 17301864
    :cond_168
    check-cast v0, Lws1/f;

    .line 17301866
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17301868
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301870
    const-string v9, "fetch done: cost="

    .line 17301872
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301875
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/b;->a()J

    .line 17301878
    move-result-wide v9

    .line 17301879
    iget-wide v11, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$2$1;->$startTime:J

    .line 17301881
    sub-long/2addr v9, v11

    .line 17301882
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301885
    const-string v9, ", httpStatus="

    .line 17301887
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301890
    iget v2, v2, Ljv0/d;->d:I

    .line 17301892
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301895
    const-string v2, ", tokenReg="

    .line 17301897
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301900
    const/4 v2, -0x1

    .line 17301901
    if-eqz v0, :cond_198

    .line 17301903
    iget-object v9, v0, Lws1/f;->a:Ljava/lang/String;

    .line 17301905
    if-eqz v9, :cond_198

    .line 17301907
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301910
    move-result v9

    .line 17301911
    goto :goto_199

    .line 17301912
    :cond_198
    const/4 v9, -0x1

    .line 17301913
    :goto_199
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301916
    const-string v9, ", activity="

    .line 17301918
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301921
    if-eqz v0, :cond_1ac

    .line 17301923
    iget-object v9, v0, Lws1/f;->b:Ljava/util/List;

    .line 17301925
    if-eqz v9, :cond_1ac

    .line 17301927
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301930
    move-result v9

    .line 17301931
    goto :goto_1ad

    .line 17301932
    :cond_1ac
    const/4 v9, -0x1

    .line 17301933
    :goto_1ad
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301936
    const-string v9, ", pic="

    .line 17301938
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301941
    if-eqz v0, :cond_1c0

    .line 17301943
    iget-object v9, v0, Lws1/f;->c:Ljava/util/List;

    .line 17301945
    if-eqz v9, :cond_1c0

    .line 17301947
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301950
    move-result v9

    .line 17301951
    goto :goto_1c1

    .line 17301952
    :cond_1c0
    const/4 v9, -0x1

    .line 17301953
    :goto_1c1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301956
    const-string v9, ", video="

    .line 17301958
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301961
    if-eqz v0, :cond_1d4

    .line 17301963
    iget-object v9, v0, Lws1/f;->d:Ljava/util/List;

    .line 17301965
    if-eqz v9, :cond_1d4

    .line 17301967
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301970
    move-result v9

    .line 17301971
    goto :goto_1d5

    .line 17301972
    :cond_1d4
    const/4 v9, -0x1

    .line 17301973
    :goto_1d5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301976
    const-string v9, ", strategy="

    .line 17301978
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301981
    if-eqz v0, :cond_1e7

    .line 17301983
    iget-object v9, v0, Lws1/f;->f:Ljava/util/List;

    .line 17301985
    if-eqz v9, :cond_1e7

    .line 17301987
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301990
    move-result v2

    .line 17301991
    :cond_1e7
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301994
    const-string v2, ", textParseEnabled="

    .line 17301996
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301999
    if-eqz v0, :cond_201

    .line 17302001
    iget-object v2, v0, Lws1/f;->e:Lws1/h;

    .line 17302003
    if-eqz v2, :cond_1fb

    .line 17302005
    iget v2, v2, Lws1/h;->a:I

    .line 17302007
    if-nez v2, :cond_1fb

    .line 17302009
    const/4 v2, 0x1

    .line 17302010
    goto :goto_1fc

    .line 17302011
    :cond_1fb
    const/4 v2, 0x0

    .line 17302012
    :goto_1fc
    xor-int/2addr v2, v6

    .line 17302013
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302016
    move-result-object v7

    .line 17302017
    :cond_201
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302020
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302023
    move-result-object v2

    .line 17302024
    sget v6, Lhv0/a$a;->a:I

    .line 17302026
    invoke-virtual {v4, v3, v2, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302029
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    iget v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$2$1;->label:I

    .line 17301511
    .line 17301512
    const-string v3, "kmp_fission_token_reg"

    .line 17301513
    .line 17301514
    const-string v4, ""

    .line 17301515
    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    const/4 v6, 0x1

    .line 17301518
    const/4 v7, 0x0

    .line 17301519
    if-eqz v2, :cond_22

    .line 17301520
    .line 17301521
    if-ne v2, v6, :cond_1a

    .line 17301522
    .line 17301523
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301524
    .line 17301525
    .line 17301526
    move-object/from16 v2, p1

    .line 17301527
    .line 17301528
    goto/16 :goto_f3

    .line 17301529
    .line 17301530
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301531
    .line 17301532
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301533
    .line 17301534
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301535
    .line 17301536
    .line 17301537
    throw v0

    .line 17301538
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301539
    .line 17301540
    .line 17301541
    sget-object v2, Lus1/a;->a:Lus1/a;

    .line 17301542
    .line 17301543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301544
    .line 17301545
    .line 17301546
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v2

    .line 17301550
    if-eqz v2, :cond_3a

    .line 17301551
    .line 17301552
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17301553
    .line 17301554
    sget v2, Lhv0/a$a;->a:I

    .line 17301555
    .line 17301556
    const-string v2, "fetch skipped: shareSdkHost() is blank"

    .line 17301557
    .line 17301558
    invoke-virtual {v0, v3, v2, v5}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301559
    .line 17301560
    .line 17301561
    return-object v7

    .line 17301562
    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301563
    .line 17301564
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301565
    .line 17301566
    .line 17301567
    new-array v8, v6, [C

    .line 17301568
    .line 17301569
    const/16 v9, 0x2f

    .line 17301570
    .line 17301571
    aput-char v9, v8, v5

    .line 17301572
    .line 17301573
    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v8

    .line 17301577
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301578
    .line 17301579
    .line 17301580
    const-string v8, "/share_strategy/v2/init/"

    .line 17301581
    .line 17301582
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v2

    .line 17301589
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17301590
    .line 17301591
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v9

    .line 17301598
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17301599
    .line 17301600
    .line 17301601
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 17301602
    .line 17301603
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301604
    .line 17301605
    const-string v11, "fetch start: url="

    .line 17301606
    .line 17301607
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301611
    .line 17301612
    .line 17301613
    const-string v11, ", params="

    .line 17301614
    .line 17301615
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->size()I

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v11

    .line 17301622
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v10

    .line 17301629
    sget v11, Lhv0/a$a;->a:I

    .line 17301630
    .line 17301631
    invoke-virtual {v9, v3, v10, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301632
    .line 17301633
    .line 17301634
    sget-object v9, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 17301635
    .line 17301636
    new-instance v15, Liv0/c;

    .line 17301637
    .line 17301638
    sget-object v10, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->c:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$a;

    .line 17301639
    .line 17301640
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v10

    .line 17301650
    if-eqz v10, :cond_96

    .line 17301651
    .line 17301652
    :goto_94
    move-object v11, v2

    .line 17301653
    goto :goto_d3

    .line 17301654
    :cond_96
    const/4 v10, 0x2

    .line 17301655
    const-string v11, "?"

    .line 17301656
    .line 17301657
    invoke-static {v2, v11, v5, v10, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v10

    .line 17301661
    if-eqz v10, :cond_a1

    .line 17301662
    .line 17301663
    const-string v11, "&"

    .line 17301664
    .line 17301665
    :cond_a1
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v8

    .line 17301669
    move-object/from16 v16, v8

    .line 17301670
    .line 17301671
    check-cast v16, Ljava/lang/Iterable;

    .line 17301672
    .line 17301673
    const-string v17, "&"

    .line 17301674
    .line 17301675
    const/16 v18, 0x0

    .line 17301676
    .line 17301677
    const/16 v19, 0x0

    .line 17301678
    .line 17301679
    const/16 v20, 0x0

    .line 17301680
    .line 17301681
    const/16 v21, 0x0

    .line 17301682
    .line 17301683
    new-instance v22, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/d;

    .line 17301684
    .line 17301685
    invoke-direct/range {v22 .. v22}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/d;-><init>()V

    .line 17301686
    .line 17301687
    .line 17301688
    const/16 v23, 0x1e

    .line 17301689
    .line 17301690
    const/16 v24, 0x0

    .line 17301691
    .line 17301692
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v8

    .line 17301696
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301697
    .line 17301698
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v2

    .line 17301714
    goto :goto_94

    .line 17301715
    :goto_d3
    const-string v12, "GET"

    .line 17301716
    .line 17301717
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v13

    .line 17301721
    const/4 v14, 0x0

    .line 17301722
    new-instance v2, Liv0/h;

    .line 17301723
    .line 17301724
    invoke-direct {v2}, Liv0/h;-><init>()V

    .line 17301725
    .line 17301726
    .line 17301727
    move-object v10, v15

    .line 17301728
    move-object v8, v15

    .line 17301729
    move-object v15, v2

    .line 17301730
    invoke-direct/range {v10 .. v15}, Liv0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Liv0/d;Liv0/h;)V

    .line 17301731
    .line 17301732
    .line 17301733
    iput v6, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$2$1;->label:I

    .line 17301734
    .line 17301735
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301736
    .line 17301737
    .line 17301738
    sget-object v2, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17301739
    .line 17301740
    invoke-virtual {v2, v8, v6, v1}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->a(Liv0/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v2

    .line 17301744
    if-ne v2, v0, :cond_f3

    .line 17301745
    .line 17301746
    return-object v0

    .line 17301747
    :cond_f3
    :goto_f3
    check-cast v2, Ljv0/d;

    .line 17301748
    .line 17301749
    iget-object v0, v2, Ljv0/d;->f:Ljv0/e;

    .line 17301750
    .line 17301751
    if-eqz v0, :cond_fe

    .line 17301752
    .line 17301753
    invoke-virtual {v0}, Ljv0/e;->d()Ljava/lang/String;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v0

    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    move-object v0, v7

    .line 17301759
    :goto_ff
    if-nez v0, :cond_102

    .line 17301760
    .line 17301761
    goto :goto_103

    .line 17301762
    :cond_102
    move-object v4, v0

    .line 17301763
    :goto_103
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;

    .line 17301764
    .line 17301765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301769
    .line 17301770
    .line 17301771
    :try_start_10b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301772
    .line 17301773
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->b:Lq08/o;

    .line 17301774
    .line 17301775
    sget-object v8, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$a;

    .line 17301776
    .line 17301777
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonElement$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v8

    .line 17301781
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301782
    .line 17301783
    invoke-virtual {v0, v8, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v0

    .line 17301787
    instance-of v4, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17301788
    .line 17301789
    if-eqz v4, :cond_122

    .line 17301790
    .line 17301791
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17301792
    .line 17301793
    goto :goto_123

    .line 17301794
    :cond_122
    move-object v0, v7

    .line 17301795
    :goto_123
    if-nez v0, :cond_126

    .line 17301796
    .line 17301797
    goto :goto_150

    .line 17301798
    :cond_126
    const-string v4, "err_no"

    .line 17301799
    .line 17301800
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v4

    .line 17301804
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17301805
    .line 17301806
    if-eqz v4, :cond_150

    .line 17301807
    .line 17301808
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v4

    .line 17301812
    if-eqz v4, :cond_150

    .line 17301813
    .line 17301814
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v4

    .line 17301818
    if-eqz v4, :cond_150

    .line 17301819
    .line 17301820
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v4

    .line 17301824
    if-eqz v4, :cond_143

    .line 17301825
    .line 17301826
    goto :goto_150

    .line 17301827
    :cond_143
    const-string v4, "data"

    .line 17301828
    .line 17301829
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v0

    .line 17301833
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17301834
    .line 17301835
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->b(Lkotlinx/serialization/json/JsonElement;)Lws1/f;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v0

    .line 17301839
    goto :goto_151

    .line 17301840
    :cond_150
    :goto_150
    move-object v0, v7

    .line 17301841
    :goto_151
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v0
    :try_end_155
    .catchall {:try_start_10b .. :try_end_155} :catchall_156

    .line 17301845
    goto :goto_161

    .line 17301846
    :catchall_156
    move-exception v0

    .line 17301847
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301848
    .line 17301849
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v0

    .line 17301853
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v0

    .line 17301857
    :goto_161
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v4

    .line 17301861
    if-eqz v4, :cond_168

    .line 17301862
    .line 17301863
    move-object v0, v7

    .line 17301864
    :cond_168
    check-cast v0, Lws1/f;

    .line 17301865
    .line 17301866
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17301867
    .line 17301868
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301869
    .line 17301870
    const-string v9, "fetch done: cost="

    .line 17301871
    .line 17301872
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/b;->a()J

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-wide v9

    .line 17301879
    iget-wide v11, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$2$1;->$startTime:J

    .line 17301880
    .line 17301881
    sub-long/2addr v9, v11

    .line 17301882
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301883
    .line 17301884
    .line 17301885
    const-string v9, ", httpStatus="

    .line 17301886
    .line 17301887
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301888
    .line 17301889
    .line 17301890
    iget v2, v2, Ljv0/d;->d:I

    .line 17301891
    .line 17301892
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301893
    .line 17301894
    .line 17301895
    const-string v2, ", tokenReg="

    .line 17301896
    .line 17301897
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301898
    .line 17301899
    .line 17301900
    const/4 v2, -0x1

    .line 17301901
    if-eqz v0, :cond_198

    .line 17301902
    .line 17301903
    iget-object v9, v0, Lws1/f;->a:Ljava/lang/String;

    .line 17301904
    .line 17301905
    if-eqz v9, :cond_198

    .line 17301906
    .line 17301907
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v9

    .line 17301911
    goto :goto_199

    .line 17301912
    :cond_198
    const/4 v9, -0x1

    .line 17301913
    :goto_199
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301914
    .line 17301915
    .line 17301916
    const-string v9, ", activity="

    .line 17301917
    .line 17301918
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301919
    .line 17301920
    .line 17301921
    if-eqz v0, :cond_1ac

    .line 17301922
    .line 17301923
    iget-object v9, v0, Lws1/f;->b:Ljava/util/List;

    .line 17301924
    .line 17301925
    if-eqz v9, :cond_1ac

    .line 17301926
    .line 17301927
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v9

    .line 17301931
    goto :goto_1ad

    .line 17301932
    :cond_1ac
    const/4 v9, -0x1

    .line 17301933
    :goto_1ad
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301934
    .line 17301935
    .line 17301936
    const-string v9, ", pic="

    .line 17301937
    .line 17301938
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301939
    .line 17301940
    .line 17301941
    if-eqz v0, :cond_1c0

    .line 17301942
    .line 17301943
    iget-object v9, v0, Lws1/f;->c:Ljava/util/List;

    .line 17301944
    .line 17301945
    if-eqz v9, :cond_1c0

    .line 17301946
    .line 17301947
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v9

    .line 17301951
    goto :goto_1c1

    .line 17301952
    :cond_1c0
    const/4 v9, -0x1

    .line 17301953
    :goto_1c1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301954
    .line 17301955
    .line 17301956
    const-string v9, ", video="

    .line 17301957
    .line 17301958
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    .line 17301961
    if-eqz v0, :cond_1d4

    .line 17301962
    .line 17301963
    iget-object v9, v0, Lws1/f;->d:Ljava/util/List;

    .line 17301964
    .line 17301965
    if-eqz v9, :cond_1d4

    .line 17301966
    .line 17301967
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v9

    .line 17301971
    goto :goto_1d5

    .line 17301972
    :cond_1d4
    const/4 v9, -0x1

    .line 17301973
    :goto_1d5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301974
    .line 17301975
    .line 17301976
    const-string v9, ", strategy="

    .line 17301977
    .line 17301978
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301979
    .line 17301980
    .line 17301981
    if-eqz v0, :cond_1e7

    .line 17301982
    .line 17301983
    iget-object v9, v0, Lws1/f;->f:Ljava/util/List;

    .line 17301984
    .line 17301985
    if-eqz v9, :cond_1e7

    .line 17301986
    .line 17301987
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v2

    .line 17301991
    :cond_1e7
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301992
    .line 17301993
    .line 17301994
    const-string v2, ", textParseEnabled="

    .line 17301995
    .line 17301996
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301997
    .line 17301998
    .line 17301999
    if-eqz v0, :cond_201

    .line 17302000
    .line 17302001
    iget-object v2, v0, Lws1/f;->e:Lws1/h;

    .line 17302002
    .line 17302003
    if-eqz v2, :cond_1fb

    .line 17302004
    .line 17302005
    iget v2, v2, Lws1/h;->a:I

    .line 17302006
    .line 17302007
    if-nez v2, :cond_1fb

    .line 17302008
    .line 17302009
    const/4 v2, 0x1

    .line 17302010
    goto :goto_1fc

    .line 17302011
    :cond_1fb
    const/4 v2, 0x0

    .line 17302012
    :goto_1fc
    xor-int/2addr v2, v6

    .line 17302013
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v7

    .line 17302017
    :cond_201
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v2

    .line 17302024
    sget v6, Lhv0/a$a;->a:I

    .line 17302025
    .line 17302026
    invoke-virtual {v4, v3, v2, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302027
    .line 17302028
    .line 17302029
    return-object v0
.end method


