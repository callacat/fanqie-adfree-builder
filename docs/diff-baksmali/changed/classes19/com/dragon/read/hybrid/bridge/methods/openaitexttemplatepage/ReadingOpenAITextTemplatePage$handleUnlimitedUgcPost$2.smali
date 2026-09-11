## classes19/com/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d$b;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d$b;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;->label:I

    .line 17104901
    if-nez v0, :cond_62

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d$b;

    .line 17104910
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;->$handleByCustom:Z

    .line 17104912
    if-eqz v0, :cond_5f

    .line 17104914
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104916
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;->$contextRef:Ljava/lang/ref/SoftReference;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Landroid/content/Context;

    .line 17104928
    if-nez v0, :cond_2b

    .line 17104930
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v2, ""

    .line 17104936
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    :cond_2b
    move-object v2, v0

    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;->$postParams:Lcom/dragon/read/social/mediafinder/a$d;

    .line 17104942
    invoke-interface {v0}, Lcom/dragon/read/social/mediafinder/a$d;->getSchema()Ljava/lang/String;

    .line 17104945
    move-result-object v3

    .line 17104946
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;->$context:Landroid/content/Context;

    .line 17104948
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v4, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;->$params:Lcom/dragon/read/social/mediafinder/a$b;

    .line 17104954
    invoke-interface {v4}, Lcom/dragon/read/social/mediafinder/a$b;->getReportMap()Ljava/util/Map;

    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-static {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestKt;->toStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-virtual {v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104965
    move-result-object v4

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    new-instance v8, Landroid/os/Bundle;

    .line 17104969
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17104972
    sget-object v0, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {p1}, Lcom/dragon/read/social/editor/cover/e;->e(Lcom/dragon/read/kmp/community/template/model/d$b;)Landroid/os/Bundle;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v8, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    const/4 v6, 0x1

    .line 17104987
    const/4 v7, 0x0

    .line 17104988
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 17104991
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p1

    .line 17104994
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104996
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104998
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105001
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_62

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d$b;

    .line 17104909
    .line 17104910
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;->$handleByCustom:Z

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_5f

    .line 17104913
    .line 17104914
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;->$contextRef:Ljava/lang/ref/SoftReference;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Landroid/content/Context;

    .line 17104927
    .line 17104928
    if-nez v0, :cond_2b

    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v2, ""

    .line 17104935
    .line 17104936
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    move-object v2, v0

    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;->$postParams:Lcom/dragon/read/social/mediafinder/a$d;

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Lcom/dragon/read/social/mediafinder/a$d;->getSchema()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;->$context:Landroid/content/Context;

    .line 17104947
    .line 17104948
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v4, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;->$params:Lcom/dragon/read/social/mediafinder/a$b;

    .line 17104953
    .line 17104954
    invoke-interface {v4}, Lcom/dragon/read/social/mediafinder/a$b;->getReportMap()Ljava/util/Map;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-static {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestKt;->toStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-virtual {v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    new-instance v8, Landroid/os/Bundle;

    .line 17104968
    .line 17104969
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v0, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {p1}, Lcom/dragon/read/social/editor/cover/e;->e(Lcom/dragon/read/kmp/community/template/model/d$b;)Landroid/os/Bundle;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v8, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104982
    .line 17104983
    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    const/4 v6, 0x1

    .line 17104987
    const/4 v7, 0x0

    .line 17104988
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1

    .line 17104994
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104995
    .line 17104996
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104997
    .line 17104998
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    throw p1
.end method


