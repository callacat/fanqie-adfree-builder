## classes8/com/dragon/read/ug/kmp/rewardadagain/viewmodel/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/f;->a:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17104900
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/f;->b:Ljava/lang/String;

    .line 17104902
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/f;->c:Ljava/lang/String;

    .line 17104904
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/f;->d:Ljava/lang/String;

    .line 17104906
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/f;->e:Ljava/lang/Integer;

    .line 17104908
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/f;->f:Ljava/lang/Integer;

    .line 17104910
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/f;->g:Ljava/lang/String;

    .line 17104912
    iget-boolean v8, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/f;->h:Z

    .line 17104914
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/f;->i:Lkotlin/jvm/functions/Function1;

    .line 17104916
    move-object/from16 v1, p1

    .line 17104918
    check-cast v1, Ljava/lang/Boolean;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104923
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104925
    iget-object v11, v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 17104927
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v13, "handleDualRightClick ad success: taskKey="

    .line 17104931
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v13, ", adTaskKey="

    .line 17104939
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v12

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v11, v12}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104958
    move-result-object v13

    .line 17104959
    const/4 v14, 0x0

    .line 17104960
    const/4 v15, 0x0

    .line 17104961
    new-instance v16, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualRightClick$2$1;

    .line 17104963
    const/4 v11, 0x0

    .line 17104964
    move-object/from16 v1, v16

    .line 17104966
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualRightClick$2$1;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17104969
    const/16 v17, 0x3

    .line 17104971
    const/16 v18, 0x0

    .line 17104973
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104976
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/f;->a:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17104899
    .line 17104900
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/f;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/f;->c:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/f;->d:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/f;->e:Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/f;->f:Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/f;->g:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-boolean v8, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/f;->h:Z

    .line 17104913
    .line 17104914
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/f;->i:Lkotlin/jvm/functions/Function1;

    .line 17104915
    .line 17104916
    move-object/from16 v1, p1

    .line 17104917
    .line 17104918
    check-cast v1, Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104924
    .line 17104925
    iget-object v11, v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 17104926
    .line 17104927
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v13, "handleDualRightClick ad success: taskKey="

    .line 17104930
    .line 17104931
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v13, ", adTaskKey="

    .line 17104938
    .line 17104939
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v12

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v11, v12}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v13

    .line 17104959
    const/4 v14, 0x0

    .line 17104960
    const/4 v15, 0x0

    .line 17104961
    new-instance v16, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualRightClick$2$1;

    .line 17104962
    .line 17104963
    const/4 v11, 0x0

    .line 17104964
    move-object/from16 v1, v16

    .line 17104965
    .line 17104966
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualRightClick$2$1;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const/16 v17, 0x3

    .line 17104970
    .line 17104971
    const/16 v18, 0x0

    .line 17104972
    .line 17104973
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    return-object v1
.end method


