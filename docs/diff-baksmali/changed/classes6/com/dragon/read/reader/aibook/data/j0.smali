## classes6/com/dragon/read/reader/aibook/data/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/j0;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 17104898
    iget-object v12, p0, Lcom/dragon/read/reader/aibook/data/j0;->b:Ljava/lang/String;

    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/reader/aibook/data/j0;->c:Lcom/dragon/read/reader/aibook/data/s0;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/AIGuessYourQueryResponse;

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AIGuessYourQueryResponse;->data:Lcom/dragon/read/rpc/model/AIGuessYourQueryData;

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    if-eqz p1, :cond_13

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AIGuessYourQueryData;->guessYourQuery:Ljava/util/List;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object p1, v1

    .line 17104916
    :goto_14
    if-eqz p1, :cond_1f

    .line 17104918
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104921
    move-result v2

    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    xor-int/2addr v2, v4

    .line 17104924
    if-ne v2, v4, :cond_1f

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v4, 0x0

    .line 17104928
    :goto_20
    if-eqz v4, :cond_54

    .line 17104930
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/n0;->i:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17104932
    if-eqz v2, :cond_2a

    .line 17104934
    invoke-virtual {v2}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    :cond_2a
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_54

    .line 17104944
    sget-object v1, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->Companion:Lcom/dragon/read/reader/aibook/data/AiBookCardModel$a;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v12, v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104952
    new-instance v13, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17104954
    sget-object v4, Lcom/dragon/read/reader/aibook/data/RobotCardType;->GUESS_ASK:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17104956
    const-wide/16 v5, 0x0

    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    const/4 v8, 0x0

    .line 17104960
    new-instance v1, Lcom/dragon/read/reader/aibook/data/GuessAskUiData;

    .line 17104962
    invoke-direct {v1, v12, p1}, Lcom/dragon/read/reader/aibook/data/GuessAskUiData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17104965
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104968
    move-result-object v9

    .line 17104969
    const/16 v10, 0x38

    .line 17104971
    const/4 v11, 0x0

    .line 17104972
    move-object v1, v13

    .line 17104973
    move-object v2, v12

    .line 17104974
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104977
    invoke-virtual {v0, v13, v12}, Lcom/dragon/read/reader/aibook/data/n0;->a(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V

    .line 17104980
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/j0;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 17104897
    .line 17104898
    iget-object v12, p0, Lcom/dragon/read/reader/aibook/data/j0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/reader/aibook/data/j0;->c:Lcom/dragon/read/reader/aibook/data/s0;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/AIGuessYourQueryResponse;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AIGuessYourQueryResponse;->data:Lcom/dragon/read/rpc/model/AIGuessYourQueryData;

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    if-eqz p1, :cond_13

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AIGuessYourQueryData;->guessYourQuery:Ljava/util/List;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object p1, v1

    .line 17104916
    :goto_14
    if-eqz p1, :cond_1f

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    xor-int/2addr v2, v4

    .line 17104924
    if-ne v2, v4, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v4, 0x0

    .line 17104928
    :goto_20
    if-eqz v4, :cond_54

    .line 17104929
    .line 17104930
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/n0;->i:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_2a

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    :cond_2a
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_54

    .line 17104943
    .line 17104944
    sget-object v1, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->Companion:Lcom/dragon/read/reader/aibook/data/AiBookCardModel$a;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v12, v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v13, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17104953
    .line 17104954
    sget-object v4, Lcom/dragon/read/reader/aibook/data/RobotCardType;->GUESS_ASK:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17104955
    .line 17104956
    const-wide/16 v5, 0x0

    .line 17104957
    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    const/4 v8, 0x0

    .line 17104960
    new-instance v1, Lcom/dragon/read/reader/aibook/data/GuessAskUiData;

    .line 17104961
    .line 17104962
    invoke-direct {v1, v12, p1}, Lcom/dragon/read/reader/aibook/data/GuessAskUiData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v9

    .line 17104969
    const/16 v10, 0x38

    .line 17104970
    .line 17104971
    const/4 v11, 0x0

    .line 17104972
    move-object v1, v13

    .line 17104973
    move-object v2, v12

    .line 17104974
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, v13, v12}, Lcom/dragon/read/reader/aibook/data/n0;->a(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object p1
.end method


