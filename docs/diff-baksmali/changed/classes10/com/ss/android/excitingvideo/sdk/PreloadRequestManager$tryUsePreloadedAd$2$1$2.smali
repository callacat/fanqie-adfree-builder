## classes10/com/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/m$a;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/m$a;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2;->label:I

    .line 17104901
    if-nez v0, :cond_77

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/m$a;

    .line 17104910
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2;->$hasResponded:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104915
    instance-of v0, p1, Lcom/ss/android/excitingvideo/sdk/m$a$b;

    .line 17104917
    if-eqz v0, :cond_61

    .line 17104919
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17104922
    move-result-object p1

    .line 17104923
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17104925
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_40

    .line 17104931
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104933
    if-eqz v0, :cond_40

    .line 17104935
    iget-wide v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2;->$enterTime:J

    .line 17104937
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v0

    .line 17104941
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_40

    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104953
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17104956
    move-result-object v3

    .line 17104957
    iput-wide v1, v3, Lxn7/k0;->r:J

    .line 17104959
    goto :goto_2d

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2;->$videoListener:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 17104962
    if-eqz v0, :cond_74

    .line 17104964
    new-instance v1, Lcom/ss/android/excitingvideo/model/r;

    .line 17104966
    if-eqz p1, :cond_52

    .line 17104968
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104971
    move-result-object v2

    .line 17104972
    if-eqz v2, :cond_52

    .line 17104974
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 17104977
    move-result v2

    .line 17104978
    :cond_52
    if-eqz p1, :cond_5a

    .line 17104980
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 17104982
    if-eqz p1, :cond_5a

    .line 17104984
    iget-object p1, p1, Lbm/d;->c:Lbm/e;

    .line 17104986
    :cond_5a
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/model/r;-><init>()V

    .line 17104989
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->onSuccessCompat(Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/r;)V

    .line 17104992
    goto :goto_74

    .line 17104993
    :cond_61
    instance-of v0, p1, Lcom/ss/android/excitingvideo/sdk/m$a$a;

    .line 17104995
    if-eqz v0, :cond_74

    .line 17104997
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2;->$videoListener:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 17104999
    if-eqz v0, :cond_74

    .line 17105001
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/m$a$a;

    .line 17105003
    iget v1, p1, Lcom/ss/android/excitingvideo/sdk/m$a$a;->b:I

    .line 17105005
    iget-object v2, p1, Lcom/ss/android/excitingvideo/sdk/m$a$a;->c:Ljava/lang/String;

    .line 17105007
    iget-object p1, p1, Lcom/ss/android/excitingvideo/sdk/m$a$a;->d:Lorg/json/JSONObject;

    .line 17105009
    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->onErrorCompat(Lcom/ss/android/excitingvideo/ExcitingVideoListener;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17105012
    :cond_74
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    return-object p1

    .line 17105015
    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105017
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105019
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105022
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_77

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/m$a;

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2;->$hasResponded:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104911
    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104914
    .line 17104915
    instance-of v0, p1, Lcom/ss/android/excitingvideo/sdk/m$a$b;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_61

    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_40

    .line 17104930
    .line 17104931
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_40

    .line 17104934
    .line 17104935
    iget-wide v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2;->$enterTime:J

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_40

    .line 17104946
    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    iput-wide v1, v3, Lxn7/k0;->r:J

    .line 17104958
    .line 17104959
    goto :goto_2d

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2;->$videoListener:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_74

    .line 17104963
    .line 17104964
    new-instance v1, Lcom/ss/android/excitingvideo/model/r;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_52

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    if-eqz v2, :cond_52

    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v2

    .line 17104978
    :cond_52
    if-eqz p1, :cond_5a

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_5a

    .line 17104983
    .line 17104984
    iget-object p1, p1, Lbm/d;->c:Lbm/e;

    .line 17104985
    .line 17104986
    :cond_5a
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/model/r;-><init>()V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->onSuccessCompat(Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/r;)V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_74

    .line 17104993
    :cond_61
    instance-of v0, p1, Lcom/ss/android/excitingvideo/sdk/m$a$a;

    .line 17104994
    .line 17104995
    if-eqz v0, :cond_74

    .line 17104996
    .line 17104997
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2$1$2;->$videoListener:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 17104998
    .line 17104999
    if-eqz v0, :cond_74

    .line 17105000
    .line 17105001
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/m$a$a;

    .line 17105002
    .line 17105003
    iget v1, p1, Lcom/ss/android/excitingvideo/sdk/m$a$a;->b:I

    .line 17105004
    .line 17105005
    iget-object v2, p1, Lcom/ss/android/excitingvideo/sdk/m$a$a;->c:Ljava/lang/String;

    .line 17105006
    .line 17105007
    iget-object p1, p1, Lcom/ss/android/excitingvideo/sdk/m$a$a;->d:Lorg/json/JSONObject;

    .line 17105008
    .line 17105009
    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->onErrorCompat(Lcom/ss/android/excitingvideo/ExcitingVideoListener;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    return-object p1

    .line 17105015
    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105016
    .line 17105017
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105018
    .line 17105019
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105020
    .line 17105021
    .line 17105022
    throw p1
.end method


