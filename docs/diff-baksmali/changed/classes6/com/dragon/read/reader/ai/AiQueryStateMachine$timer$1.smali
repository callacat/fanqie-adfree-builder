## classes6/com/dragon/read/reader/ai/AiQueryStateMachine$timer$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104901
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    move-object v0, p1

    .line 17104904
    check-cast v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object p1, Lt36/l;->e:Lt36/l$a;

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {}, Lt36/l$a;->b()Z

    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_19

    .line 17104920
    goto :goto_47

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j()Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17104924
    move-result-object p1

    .line 17104925
    sget-object v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$h;->a:[I

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104930
    move-result p1

    .line 17104931
    aget p1, v1, p1

    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    if-eq p1, v1, :cond_3a

    .line 17104936
    const/4 v1, 0x6

    .line 17104937
    if-eq p1, v1, :cond_2c

    .line 17104939
    goto :goto_47

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Error:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    sget-object v5, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->NetworkError:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    const/16 v7, 0x2e

    .line 17104950
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;I)V

    .line 17104953
    goto :goto_47

    .line 17104954
    :cond_3a
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Pending:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    const/4 v4, 0x0

    .line 17104959
    const/4 v5, 0x0

    .line 17104960
    sget-object v6, Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;->NetworkError:Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;

    .line 17104962
    const/16 v7, 0x1e

    .line 17104964
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;I)V

    .line 17104967
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104902
    .line 17104903
    move-object v0, p1

    .line 17104904
    check-cast v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object p1, Lt36/l;->e:Lt36/l$a;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Lt36/l$a;->b()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_47

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j()Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    sget-object v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$h;->a:[I

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    aget p1, v1, p1

    .line 17104932
    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    if-eq p1, v1, :cond_3a

    .line 17104935
    .line 17104936
    const/4 v1, 0x6

    .line 17104937
    if-eq p1, v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_47

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Error:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17104941
    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    sget-object v5, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->NetworkError:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 17104946
    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    const/16 v7, 0x2e

    .line 17104949
    .line 17104950
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_47

    .line 17104954
    :cond_3a
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Pending:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17104955
    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    const/4 v4, 0x0

    .line 17104959
    const/4 v5, 0x0

    .line 17104960
    sget-object v6, Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;->NetworkError:Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;

    .line 17104961
    .line 17104962
    const/16 v7, 0x1e

    .line 17104963
    .line 17104964
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method


