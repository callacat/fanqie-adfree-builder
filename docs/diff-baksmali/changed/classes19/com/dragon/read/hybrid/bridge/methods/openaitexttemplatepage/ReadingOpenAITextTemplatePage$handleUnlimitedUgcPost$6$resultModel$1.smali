## classes19/com/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1;->label:I

    .line 17104901
    if-nez v0, :cond_3f

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1;->$handleByCustom:Z

    .line 17104908
    if-eqz p1, :cond_27

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1;->$bundle:Landroid/os/Bundle;

    .line 17104912
    sget-object v0, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1;->$successResult:Lcom/dragon/read/kmp/community/template/model/j;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/social/editor/cover/e;->d(Lcom/dragon/read/kmp/community/template/model/j;)Landroid/os/Bundle;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104926
    const-class p1, Lcom/dragon/read/social/mediafinder/a$c;

    .line 17104928
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Lcom/dragon/read/social/mediafinder/a$c;

    .line 17104934
    goto :goto_3e

    .line 17104935
    :cond_27
    sget-object p1, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1;->$successResult:Lcom/dragon/read/kmp/community/template/model/j;

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v0}, Lcom/dragon/read/social/editor/cover/e;->c(Lcom/dragon/read/kmp/community/template/model/j;)Ljava/util/List;

    .line 17104945
    move-result-object p1

    .line 17104946
    const-class v0, Lcom/dragon/read/social/mediafinder/a$c;

    .line 17104948
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lcom/dragon/read/social/mediafinder/a$c;

    .line 17104954
    invoke-interface {v0, p1}, Lcom/dragon/read/social/mediafinder/a$c;->setTempImgs(Ljava/util/List;)V

    .line 17104957
    move-object p1, v0

    .line 17104958
    :goto_3e
    return-object p1

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104961
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104963
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3f

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1;->$handleByCustom:Z

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_27

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1;->$bundle:Landroid/os/Bundle;

    .line 17104911
    .line 17104912
    sget-object v0, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1;->$successResult:Lcom/dragon/read/kmp/community/template/model/j;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/social/editor/cover/e;->d(Lcom/dragon/read/kmp/community/template/model/j;)Landroid/os/Bundle;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-class p1, Lcom/dragon/read/social/mediafinder/a$c;

    .line 17104927
    .line 17104928
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Lcom/dragon/read/social/mediafinder/a$c;

    .line 17104933
    .line 17104934
    goto :goto_3e

    .line 17104935
    :cond_27
    sget-object p1, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1;->$successResult:Lcom/dragon/read/kmp/community/template/model/j;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v0}, Lcom/dragon/read/social/editor/cover/e;->c(Lcom/dragon/read/kmp/community/template/model/j;)Ljava/util/List;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const-class v0, Lcom/dragon/read/social/mediafinder/a$c;

    .line 17104947
    .line 17104948
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lcom/dragon/read/social/mediafinder/a$c;

    .line 17104953
    .line 17104954
    invoke-interface {v0, p1}, Lcom/dragon/read/social/mediafinder/a$c;->setTempImgs(Ljava/util/List;)V

    .line 17104955
    .line 17104956
    .line 17104957
    move-object p1, v0

    .line 17104958
    :goto_3e
    return-object p1

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104960
    .line 17104961
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104962
    .line 17104963
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p1
.end method


