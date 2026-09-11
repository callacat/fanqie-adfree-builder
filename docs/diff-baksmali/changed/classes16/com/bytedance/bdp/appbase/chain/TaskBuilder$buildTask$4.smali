## classes16/com/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->CANCEL:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17104904
    if-ne p1, v0, :cond_34

    .line 17104906
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;->$data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17104908
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;->$runTaskId:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104910
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104912
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->removeTaskId$bdp_infrastructure_release(I)V

    .line 17104915
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;->$data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17104917
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->cancel()V

    .line 17104920
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;->$oldStage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104922
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104924
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17104926
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->EXECUTE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17104931
    move-result v0

    .line 17104932
    if-gez v0, :cond_41

    .line 17104934
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;->$data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17104936
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->getRunningLinkChain$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17104939
    move-result-object v0

    .line 17104940
    if-eqz v0, :cond_41

    .line 17104942
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;->$data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17104944
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->trySendCancelChainExceptionToNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 17104947
    goto :goto_41

    .line 17104948
    :cond_34
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->FINISH:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17104950
    if-ne p1, v0, :cond_41

    .line 17104952
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;->$data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17104954
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;->$runTaskId:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104956
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104958
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->removeTaskId$bdp_infrastructure_release(I)V

    .line 17104961
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;->$oldStage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104963
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104965
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;->$oriStageListener:Lkotlin/jvm/functions/Function1;

    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104969
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->CANCEL:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17104903
    .line 17104904
    if-ne p1, v0, :cond_34

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;->$data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;->$runTaskId:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104909
    .line 17104910
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->removeTaskId$bdp_infrastructure_release(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;->$data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->cancel()V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;->$oldStage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17104925
    .line 17104926
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->EXECUTE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-gez v0, :cond_41

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;->$data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->getRunningLinkChain$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    if-eqz v0, :cond_41

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;->$data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->trySendCancelChainExceptionToNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_41

    .line 17104948
    :cond_34
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->FINISH:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17104949
    .line 17104950
    if-ne p1, v0, :cond_41

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;->$data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;->$runTaskId:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104955
    .line 17104956
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->removeTaskId$bdp_infrastructure_release(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;->$oldStage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104962
    .line 17104963
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/TaskBuilder$buildTask$4;->$oriStageListener:Lkotlin/jvm/functions/Function1;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104968
    .line 17104969
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


