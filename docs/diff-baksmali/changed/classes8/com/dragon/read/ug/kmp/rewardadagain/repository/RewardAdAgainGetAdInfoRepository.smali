## classes8/com/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "RewardAdAgainGetAdInfoRepository"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "RewardAdAgainGetAdInfoRepository"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmy6/n1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v0, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move-object/from16 v3, p4

    .line 67567624
    const-string v4, "requestGetAdInfo: taskKey="

    .line 67567626
    const-string v5, "requestGetAdInfo done: cost="

    .line 67567628
    instance-of v6, v3, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;

    .line 67567630
    if-eqz v6, :cond_1f

    .line 67567632
    move-object v6, v3

    .line 67567633
    check-cast v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;

    .line 67567635
    iget v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;->label:I

    .line 67567637
    const/high16 v8, -0x80000000

    .line 67567639
    and-int v9, v7, v8

    .line 67567641
    if-eqz v9, :cond_1f

    .line 67567643
    sub-int/2addr v7, v8

    .line 67567644
    iput v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;->label:I

    .line 67567646
    goto :goto_24

    .line 67567647
    :cond_1f
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;

    .line 67567649
    invoke-direct {v6, v1, v3}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository;Lkotlin/coroutines/Continuation;)V

    .line 67567652
    :goto_24
    iget-object v3, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;->result:Ljava/lang/Object;

    .line 67567654
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567657
    move-result-object v7

    .line 67567658
    iget v8, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;->label:I

    .line 67567660
    const/4 v9, 0x1

    .line 67567661
    const/4 v10, 0x0

    .line 67567662
    if-eqz v8, :cond_45

    .line 67567664
    if-ne v8, v9, :cond_3d

    .line 67567666
    iget-wide v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;->J$0:J

    .line 67567668
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;->L$0:Ljava/lang/Object;

    .line 67567670
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository;

    .line 67567672
    :try_start_38
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_147

    .line 67567675
    goto/16 :goto_f1

    .line 67567677
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567679
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567681
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567684
    throw v0

    .line 67567685
    :cond_45
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567688
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_4f

    .line 67567694
    return-object v10

    .line 67567695
    :cond_4f
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 67567698
    move-result-wide v11

    .line 67567699
    :try_start_53
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567701
    sget v3, Lcom/dragon/read/ug/kmp/rewardadagain/repository/a;->a:I

    .line 67567703
    const/4 v3, 0x0

    .line 67567704
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567707
    new-array v8, v9, [Lkotlin/Pair;

    .line 67567709
    const-string v13, "task_key"

    .line 67567711
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567714
    move-result-object v13

    .line 67567715
    aput-object v13, v8, v3

    .line 67567717
    invoke-static {v8}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 67567720
    move-result-object v8

    .line 67567721
    if-eqz v2, :cond_74

    .line 67567723
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567726
    move-result v13

    .line 67567727
    if-eqz v13, :cond_72

    .line 67567729
    goto :goto_74

    .line 67567730
    :cond_72
    const/4 v13, 0x0

    .line 67567731
    goto :goto_75

    .line 67567732
    :cond_74
    :goto_74
    const/4 v13, 0x1

    .line 67567733
    :goto_75
    if-nez v13, :cond_7c

    .line 67567735
    const-string v13, "post_done_extra"

    .line 67567737
    invoke-virtual {v8, v13, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567740
    :cond_7c
    if-eqz p3, :cond_83

    .line 67567742
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 67567745
    move-result v13

    .line 67567746
    goto :goto_84

    .line 67567747
    :cond_83
    const/4 v13, 0x0

    .line 67567748
    :goto_84
    if-lez v13, :cond_8f

    .line 67567750
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567753
    move-result-object v13

    .line 67567754
    const-string v14, "ad_reward_amount"

    .line 67567756
    invoke-virtual {v8, v14, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567759
    :cond_8f
    sget-object v13, Lt55/h;->a:Lt55/h;

    .line 67567761
    iget-object v14, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository;->a:Ljava/lang/String;

    .line 67567763
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67567765
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567768
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567771
    const-string v0, ", postDoneExtraEmpty="

    .line 67567773
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567776
    if-eqz v2, :cond_ab

    .line 67567778
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567781
    move-result v0

    .line 67567782
    if-eqz v0, :cond_a9

    .line 67567784
    goto :goto_ab

    .line 67567785
    :cond_a9
    const/4 v0, 0x0

    .line 67567786
    goto :goto_ac

    .line 67567787
    :cond_ab
    :goto_ab
    const/4 v0, 0x1

    .line 67567788
    :goto_ac
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567791
    const-string v0, ", oneStageAmount="

    .line 67567793
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567796
    if-eqz p3, :cond_ba

    .line 67567798
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 67567801
    move-result v3

    .line 67567802
    :cond_ba
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567805
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567808
    move-result-object v0

    .line 67567809
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567812
    invoke-static {v14, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567815
    sget-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 67567817
    const-string v15, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/get_ad_info"

    .line 67567819
    const/16 v17, 0x0

    .line 67567821
    const/16 v18, 0x0

    .line 67567823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567826
    sget-object v19, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 67567828
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67567831
    move-result-object v0

    .line 67567832
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$lambda$0$$inlined$get$default$1;

    .line 67567834
    const/16 v20, 0x0

    .line 67567836
    move-object v14, v2

    .line 67567837
    move-object/from16 v16, v8

    .line 67567839
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$lambda$0$$inlined$get$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 67567842
    iput-object v1, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;->L$0:Ljava/lang/Object;

    .line 67567844
    iput-wide v11, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;->J$0:J

    .line 67567846
    iput v9, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;->label:I

    .line 67567848
    invoke-static {v0, v2, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567851
    move-result-object v3

    .line 67567852
    if-ne v3, v7, :cond_ef

    .line 67567854
    return-object v7

    .line 67567855
    :cond_ef
    move-object v0, v1

    .line 67567856
    move-wide v7, v11

    .line 67567857
    :goto_f1
    check-cast v3, Lmy6/o1;

    .line 67567859
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 67567861
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository;->a:Ljava/lang/String;

    .line 67567863
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567865
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567868
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 67567871
    move-result-wide v5

    .line 67567872
    sub-long/2addr v5, v7

    .line 67567873
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567876
    const-string v5, ", errNo="

    .line 67567878
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567881
    if-eqz v3, :cond_112

    .line 67567883
    iget v5, v3, Lmy6/o1;->a:I

    .line 67567885
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567888
    move-result-object v5

    .line 67567889
    goto :goto_113

    .line 67567890
    :cond_112
    move-object v5, v10

    .line 67567891
    :goto_113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567894
    const-string v5, ", scoreAmount="

    .line 67567896
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567899
    if-eqz v3, :cond_128

    .line 67567901
    iget-object v5, v3, Lmy6/o1;->c:Lmy6/n1;

    .line 67567903
    if-eqz v5, :cond_128

    .line 67567905
    iget v5, v5, Lmy6/n1;->a:I

    .line 67567907
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567910
    move-result-object v5

    .line 67567911
    goto :goto_129

    .line 67567912
    :cond_128
    move-object v5, v10

    .line 67567913
    :goto_129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567916
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567919
    move-result-object v4

    .line 67567920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567923
    invoke-static {v0, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567926
    if-eqz v3, :cond_141

    .line 67567928
    iget v0, v3, Lmy6/o1;->a:I

    .line 67567930
    if-nez v0, :cond_141

    .line 67567932
    iget-object v0, v3, Lmy6/o1;->c:Lmy6/n1;

    .line 67567934
    if-eqz v0, :cond_141

    .line 67567936
    goto :goto_142

    .line 67567937
    :cond_141
    move-object v0, v10

    .line 67567938
    :goto_142
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567941
    move-result-object v0
    :try_end_146
    .catchall {:try_start_53 .. :try_end_146} :catchall_147

    .line 67567942
    goto :goto_152

    .line 67567943
    :catchall_147
    move-exception v0

    .line 67567944
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567946
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567949
    move-result-object v0

    .line 67567950
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567953
    move-result-object v0

    .line 67567954
    :goto_152
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567957
    move-result-object v2

    .line 67567958
    if-nez v2, :cond_15a

    .line 67567960
    move-object v10, v0

    .line 67567961
    goto :goto_166

    .line 67567962
    :cond_15a
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67567964
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository;->a:Ljava/lang/String;

    .line 67567966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567969
    const-string v0, "requestGetAdInfo failed"

    .line 67567971
    invoke-static {v3, v0, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567974
    :goto_166
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmy6/n1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v0, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    const-string v4, "requestGetAdInfo: taskKey="

    .line 67567625
    .line 67567626
    const-string v5, "requestGetAdInfo done: cost="

    .line 67567627
    .line 67567628
    instance-of v6, v3, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;

    .line 67567629
    .line 67567630
    if-eqz v6, :cond_1f

    .line 67567631
    .line 67567632
    move-object v6, v3

    .line 67567633
    check-cast v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;

    .line 67567634
    .line 67567635
    iget v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;->label:I

    .line 67567636
    .line 67567637
    const/high16 v8, -0x80000000

    .line 67567638
    .line 67567639
    and-int v9, v7, v8

    .line 67567640
    .line 67567641
    if-eqz v9, :cond_1f

    .line 67567642
    .line 67567643
    sub-int/2addr v7, v8

    .line 67567644
    iput v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;->label:I

    .line 67567645
    .line 67567646
    goto :goto_24

    .line 67567647
    :cond_1f
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;

    .line 67567648
    .line 67567649
    invoke-direct {v6, v1, v3}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository;Lkotlin/coroutines/Continuation;)V

    .line 67567650
    .line 67567651
    .line 67567652
    :goto_24
    iget-object v3, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;->result:Ljava/lang/Object;

    .line 67567653
    .line 67567654
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object v7

    .line 67567658
    iget v8, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;->label:I

    .line 67567659
    .line 67567660
    const/4 v9, 0x1

    .line 67567661
    const/4 v10, 0x0

    .line 67567662
    if-eqz v8, :cond_45

    .line 67567663
    .line 67567664
    if-ne v8, v9, :cond_3d

    .line 67567665
    .line 67567666
    iget-wide v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;->J$0:J

    .line 67567667
    .line 67567668
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;->L$0:Ljava/lang/Object;

    .line 67567669
    .line 67567670
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository;

    .line 67567671
    .line 67567672
    :try_start_38
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_147

    .line 67567673
    .line 67567674
    .line 67567675
    goto/16 :goto_f1

    .line 67567676
    .line 67567677
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567678
    .line 67567679
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567680
    .line 67567681
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567682
    .line 67567683
    .line 67567684
    throw v0

    .line 67567685
    :cond_45
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567686
    .line 67567687
    .line 67567688
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_4f

    .line 67567693
    .line 67567694
    return-object v10

    .line 67567695
    :cond_4f
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-wide v11

    .line 67567699
    :try_start_53
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567700
    .line 67567701
    sget v3, Lcom/dragon/read/ug/kmp/rewardadagain/repository/a;->a:I

    .line 67567702
    .line 67567703
    const/4 v3, 0x0

    .line 67567704
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567705
    .line 67567706
    .line 67567707
    new-array v8, v9, [Lkotlin/Pair;

    .line 67567708
    .line 67567709
    const-string v13, "task_key"

    .line 67567710
    .line 67567711
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v13

    .line 67567715
    aput-object v13, v8, v3

    .line 67567716
    .line 67567717
    invoke-static {v8}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v8

    .line 67567721
    if-eqz v2, :cond_74

    .line 67567722
    .line 67567723
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567724
    .line 67567725
    .line 67567726
    move-result v13

    .line 67567727
    if-eqz v13, :cond_72

    .line 67567728
    .line 67567729
    goto :goto_74

    .line 67567730
    :cond_72
    const/4 v13, 0x0

    .line 67567731
    goto :goto_75

    .line 67567732
    :cond_74
    :goto_74
    const/4 v13, 0x1

    .line 67567733
    :goto_75
    if-nez v13, :cond_7c

    .line 67567734
    .line 67567735
    const-string v13, "post_done_extra"

    .line 67567736
    .line 67567737
    invoke-virtual {v8, v13, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567738
    .line 67567739
    .line 67567740
    :cond_7c
    if-eqz p3, :cond_83

    .line 67567741
    .line 67567742
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v13

    .line 67567746
    goto :goto_84

    .line 67567747
    :cond_83
    const/4 v13, 0x0

    .line 67567748
    :goto_84
    if-lez v13, :cond_8f

    .line 67567749
    .line 67567750
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v13

    .line 67567754
    const-string v14, "ad_reward_amount"

    .line 67567755
    .line 67567756
    invoke-virtual {v8, v14, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567757
    .line 67567758
    .line 67567759
    :cond_8f
    sget-object v13, Lt55/h;->a:Lt55/h;

    .line 67567760
    .line 67567761
    iget-object v14, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository;->a:Ljava/lang/String;

    .line 67567762
    .line 67567763
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67567764
    .line 67567765
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567766
    .line 67567767
    .line 67567768
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567769
    .line 67567770
    .line 67567771
    const-string v0, ", postDoneExtraEmpty="

    .line 67567772
    .line 67567773
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567774
    .line 67567775
    .line 67567776
    if-eqz v2, :cond_ab

    .line 67567777
    .line 67567778
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v0

    .line 67567782
    if-eqz v0, :cond_a9

    .line 67567783
    .line 67567784
    goto :goto_ab

    .line 67567785
    :cond_a9
    const/4 v0, 0x0

    .line 67567786
    goto :goto_ac

    .line 67567787
    :cond_ab
    :goto_ab
    const/4 v0, 0x1

    .line 67567788
    :goto_ac
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567789
    .line 67567790
    .line 67567791
    const-string v0, ", oneStageAmount="

    .line 67567792
    .line 67567793
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567794
    .line 67567795
    .line 67567796
    if-eqz p3, :cond_ba

    .line 67567797
    .line 67567798
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v3

    .line 67567802
    :cond_ba
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v0

    .line 67567809
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-static {v14, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567813
    .line 67567814
    .line 67567815
    sget-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 67567816
    .line 67567817
    const-string v15, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/get_ad_info"

    .line 67567818
    .line 67567819
    const/16 v17, 0x0

    .line 67567820
    .line 67567821
    const/16 v18, 0x0

    .line 67567822
    .line 67567823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567824
    .line 67567825
    .line 67567826
    sget-object v19, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 67567827
    .line 67567828
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v0

    .line 67567832
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$lambda$0$$inlined$get$default$1;

    .line 67567833
    .line 67567834
    const/16 v20, 0x0

    .line 67567835
    .line 67567836
    move-object v14, v2

    .line 67567837
    move-object/from16 v16, v8

    .line 67567838
    .line 67567839
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$lambda$0$$inlined$get$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 67567840
    .line 67567841
    .line 67567842
    iput-object v1, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;->L$0:Ljava/lang/Object;

    .line 67567843
    .line 67567844
    iput-wide v11, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;->J$0:J

    .line 67567845
    .line 67567846
    iput v9, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository$requestGetAdInfo$1;->label:I

    .line 67567847
    .line 67567848
    invoke-static {v0, v2, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v3

    .line 67567852
    if-ne v3, v7, :cond_ef

    .line 67567853
    .line 67567854
    return-object v7

    .line 67567855
    :cond_ef
    move-object v0, v1

    .line 67567856
    move-wide v7, v11

    .line 67567857
    :goto_f1
    check-cast v3, Lmy6/o1;

    .line 67567858
    .line 67567859
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 67567860
    .line 67567861
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository;->a:Ljava/lang/String;

    .line 67567862
    .line 67567863
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567864
    .line 67567865
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567866
    .line 67567867
    .line 67567868
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-wide v5

    .line 67567872
    sub-long/2addr v5, v7

    .line 67567873
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567874
    .line 67567875
    .line 67567876
    const-string v5, ", errNo="

    .line 67567877
    .line 67567878
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567879
    .line 67567880
    .line 67567881
    if-eqz v3, :cond_112

    .line 67567882
    .line 67567883
    iget v5, v3, Lmy6/o1;->a:I

    .line 67567884
    .line 67567885
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v5

    .line 67567889
    goto :goto_113

    .line 67567890
    :cond_112
    move-object v5, v10

    .line 67567891
    :goto_113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567892
    .line 67567893
    .line 67567894
    const-string v5, ", scoreAmount="

    .line 67567895
    .line 67567896
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567897
    .line 67567898
    .line 67567899
    if-eqz v3, :cond_128

    .line 67567900
    .line 67567901
    iget-object v5, v3, Lmy6/o1;->c:Lmy6/n1;

    .line 67567902
    .line 67567903
    if-eqz v5, :cond_128

    .line 67567904
    .line 67567905
    iget v5, v5, Lmy6/n1;->a:I

    .line 67567906
    .line 67567907
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v5

    .line 67567911
    goto :goto_129

    .line 67567912
    :cond_128
    move-object v5, v10

    .line 67567913
    :goto_129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v4

    .line 67567920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-static {v0, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567924
    .line 67567925
    .line 67567926
    if-eqz v3, :cond_141

    .line 67567927
    .line 67567928
    iget v0, v3, Lmy6/o1;->a:I

    .line 67567929
    .line 67567930
    if-nez v0, :cond_141

    .line 67567931
    .line 67567932
    iget-object v0, v3, Lmy6/o1;->c:Lmy6/n1;

    .line 67567933
    .line 67567934
    if-eqz v0, :cond_141

    .line 67567935
    .line 67567936
    goto :goto_142

    .line 67567937
    :cond_141
    move-object v0, v10

    .line 67567938
    :goto_142
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v0
    :try_end_146
    .catchall {:try_start_53 .. :try_end_146} :catchall_147

    .line 67567942
    goto :goto_152

    .line 67567943
    :catchall_147
    move-exception v0

    .line 67567944
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567945
    .line 67567946
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-object v0

    .line 67567950
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567951
    .line 67567952
    .line 67567953
    move-result-object v0

    .line 67567954
    :goto_152
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object v2

    .line 67567958
    if-nez v2, :cond_15a

    .line 67567959
    .line 67567960
    move-object v10, v0

    .line 67567961
    goto :goto_166

    .line 67567962
    :cond_15a
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67567963
    .line 67567964
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository;->a:Ljava/lang/String;

    .line 67567965
    .line 67567966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567967
    .line 67567968
    .line 67567969
    const-string v0, "requestGetAdInfo failed"

    .line 67567970
    .line 67567971
    invoke-static {v3, v0, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567972
    .line 67567973
    .line 67567974
    :goto_166
    return-object v10
.end method


