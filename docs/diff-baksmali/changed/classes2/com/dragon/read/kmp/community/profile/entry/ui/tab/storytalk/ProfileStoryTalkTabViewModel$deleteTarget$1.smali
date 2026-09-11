## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_29

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;->$target:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 17104928
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;->label:I

    .line 17104930
    invoke-interface {p1, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-ne p1, v0, :cond_29

    .line 17104936
    return-object v0

    .line 17104937
    :cond_29
    :goto_29
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->a:Z

    .line 17104948
    if-eqz v3, :cond_53

    .line 17104950
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->a:Ljava/lang/String;

    .line 17104952
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17104954
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->n1(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)V

    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->b:Ljava/lang/String;

    .line 17104959
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104962
    move-result v1

    .line 17104963
    xor-int/2addr v1, v2

    .line 17104964
    if-eqz v1, :cond_47

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    :goto_48
    if-eqz p1, :cond_78

    .line 17104970
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 17104972
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17104978
    goto :goto_78

    .line 17104979
    :cond_53
    iget-boolean v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->e:Z

    .line 17104981
    if-eqz v2, :cond_66

    .line 17104983
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$d;

    .line 17104985
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->a:Ljava/lang/String;

    .line 17104987
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17104989
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17104991
    invoke-direct {p1, v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)V

    .line 17104994
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17104997
    goto :goto_78

    .line 17104998
    :cond_66
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->b:Ljava/lang/String;

    .line 17105000
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17105003
    move-result v1

    .line 17105004
    if-eqz v1, :cond_70

    .line 17105006
    const-string p1, "\u5220\u9664\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17105008
    :cond_70
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 17105010
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 17105013
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17105016
    :cond_78
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    return-object p1
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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;->label:I

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
    goto :goto_29

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;->$target:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 17104927
    .line 17104928
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;->label:I

    .line 17104929
    .line 17104930
    invoke-interface {p1, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    if-ne p1, v0, :cond_29

    .line 17104935
    .line 17104936
    return-object v0

    .line 17104937
    :cond_29
    :goto_29
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->a:Z

    .line 17104947
    .line 17104948
    if-eqz v3, :cond_53

    .line 17104949
    .line 17104950
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->a:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->n1(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->b:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    xor-int/2addr v1, v2

    .line 17104964
    if-eqz v1, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    :goto_48
    if-eqz p1, :cond_78

    .line 17104969
    .line 17104970
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 17104971
    .line 17104972
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_78

    .line 17104979
    :cond_53
    iget-boolean v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->e:Z

    .line 17104980
    .line 17104981
    if-eqz v2, :cond_66

    .line 17104982
    .line 17104983
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$d;

    .line 17104984
    .line 17104985
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->a:Ljava/lang/String;

    .line 17104986
    .line 17104987
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17104988
    .line 17104989
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17104990
    .line 17104991
    invoke-direct {p1, v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_78

    .line 17104998
    :cond_66
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->b:Ljava/lang/String;

    .line 17104999
    .line 17105000
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v1

    .line 17105004
    if-eqz v1, :cond_70

    .line 17105005
    .line 17105006
    const-string p1, "\u5220\u9664\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17105007
    .line 17105008
    :cond_70
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 17105009
    .line 17105010
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    .line 17105018
    return-object p1
.end method


