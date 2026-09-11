## classes21/com/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_5b

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_73

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d()J

    .line 17104935
    move-result-wide v3

    .line 17104936
    const-wide/16 v5, 0x0

    .line 17104938
    cmp-long p1, v3, v5

    .line 17104940
    if-lez p1, :cond_73

    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->$log:Lt55/g;

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v3, "FloatView \u5c55\u793a: "

    .line 17104948
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17104953
    invoke-virtual {v3}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d()J

    .line 17104956
    move-result-wide v3

    .line 17104957
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v3, "ms"

    .line 17104962
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {p1, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d()J

    .line 17104977
    move-result-wide v3

    .line 17104978
    iput v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->label:I

    .line 17104980
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104983
    move-result-object p1

    .line 17104984
    if-ne p1, v0, :cond_5b

    .line 17104986
    return-object v0

    .line 17104987
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17104989
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 17104992
    move-result p1

    .line 17104993
    if-nez p1, :cond_73

    .line 17104995
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->$log:Lt55/g;

    .line 17104997
    const-string v0, "FloatView \u5c55\u793a\u8ba1\u65f6\u7ed3\u675f, calling dismiss"

    .line 17104999
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17105002
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17105004
    iget-object v0, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 17105006
    if-eqz v0, :cond_73

    .line 17105008
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->a(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 17105011
    :cond_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_5b

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_73

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v3

    .line 17104936
    const-wide/16 v5, 0x0

    .line 17104937
    .line 17104938
    cmp-long p1, v3, v5

    .line 17104939
    .line 17104940
    if-lez p1, :cond_73

    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->$log:Lt55/g;

    .line 17104943
    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v3, "FloatView \u5c55\u793a: "

    .line 17104947
    .line 17104948
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v3

    .line 17104957
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v3, "ms"

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {p1, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d()J

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v3

    .line 17104978
    iput v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->label:I

    .line 17104979
    .line 17104980
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    if-ne p1, v0, :cond_5b

    .line 17104985
    .line 17104986
    return-object v0

    .line 17104987
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    if-nez p1, :cond_73

    .line 17104994
    .line 17104995
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->$log:Lt55/g;

    .line 17104996
    .line 17104997
    const-string v0, "FloatView \u5c55\u793a\u8ba1\u65f6\u7ed3\u675f, calling dismiss"

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$FloatViewCpn$1$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17105003
    .line 17105004
    iget-object v0, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 17105005
    .line 17105006
    if-eqz v0, :cond_73

    .line 17105007
    .line 17105008
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->a(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    .line 17105013
    return-object p1
.end method


