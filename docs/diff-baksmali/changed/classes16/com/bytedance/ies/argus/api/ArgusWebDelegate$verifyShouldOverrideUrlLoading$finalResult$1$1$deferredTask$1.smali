## classes16/com/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$deferredTask$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$deferredTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$deferredTask$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$deferredTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$deferredTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$deferredTask$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$deferredTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$deferredTask$1;->label:I

    .line 17104901
    if-nez v0, :cond_70

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$deferredTask$1;->$this_apply:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$deferredTask$1;->$params:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 17104910
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$deferredTask$1;->$webView:Landroid/webkit/WebView;

    .line 17104912
    iget-boolean v2, v0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 17104914
    if-eqz v2, :cond_6d

    .line 17104916
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->b:Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;->a()Lcom/bytedance/ies/argus/base/ArgusServiceManager;

    .line 17104924
    move-result-object v2

    .line 17104925
    iget-object v2, v2, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104927
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v2

    .line 17104931
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_6d

    .line 17104937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Lvp0/c;

    .line 17104943
    invoke-virtual {v3}, Lvp0/b;->a()Ljava/lang/String;

    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17104950
    move-result-object v5

    .line 17104951
    sget-object v6, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->SERVICE_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17104953
    sget-object v7, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17104955
    invoke-virtual {v5, v6, v7, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17104958
    const/4 v5, 0x0

    .line 17104959
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    iget-object v3, v0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 17104964
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17104967
    move-result-object v5

    .line 17104968
    invoke-static {v1, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104971
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17104978
    move-result-object v5

    .line 17104979
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->toJSONObject()Lorg/json/JSONObject;

    .line 17104982
    move-result-object v5

    .line 17104983
    invoke-static {v3, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->i(Lcom/bytedance/ies/argus/bean/AspectContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104986
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17104989
    move-result-object v3

    .line 17104990
    sget-object v5, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17104992
    invoke-virtual {v3, v6, v5, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17104998
    move-result-object v3

    .line 17104999
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 17105002
    move-result v3

    .line 17105003
    if-eqz v3, :cond_23

    .line 17105005
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    return-object p1

    .line 17105008
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105010
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105012
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105015
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$deferredTask$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_70

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$deferredTask$1;->$this_apply:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$deferredTask$1;->$params:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$deferredTask$1;->$webView:Landroid/webkit/WebView;

    .line 17104911
    .line 17104912
    iget-boolean v2, v0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_6d

    .line 17104915
    .line 17104916
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->b:Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;->a()Lcom/bytedance/ies/argus/base/ArgusServiceManager;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    iget-object v2, v2, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_6d

    .line 17104936
    .line 17104937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Lvp0/c;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Lvp0/b;->a()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v5

    .line 17104951
    sget-object v6, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->SERVICE_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17104952
    .line 17104953
    sget-object v7, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17104954
    .line 17104955
    invoke-virtual {v5, v6, v7, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v5, 0x0

    .line 17104959
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v3, v0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v5

    .line 17104968
    invoke-static {v1, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v5

    .line 17104979
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->toJSONObject()Lorg/json/JSONObject;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v5

    .line 17104983
    invoke-static {v3, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->i(Lcom/bytedance/ies/argus/bean/AspectContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v3

    .line 17104990
    sget-object v5, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17104991
    .line 17104992
    invoke-virtual {v3, v6, v5, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v3

    .line 17104999
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v3

    .line 17105003
    if-eqz v3, :cond_23

    .line 17105004
    .line 17105005
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    return-object p1

    .line 17105008
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105009
    .line 17105010
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105011
    .line 17105012
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    throw p1
.end method


