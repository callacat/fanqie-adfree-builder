## classes5/com/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_22

    .line 17104906
    if-eq v1, v3, :cond_1e

    .line 17104908
    if-ne v1, v2, :cond_16

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->L$0:Ljava/lang/Object;

    .line 17104912
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/helper/p;

    .line 17104914
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104917
    goto :goto_4e

    .line 17104918
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104920
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104922
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104925
    throw p1

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    goto :goto_32

    .line 17104930
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 17104937
    iput v3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->label:I

    .line 17104939
    invoke-interface {p1, p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    if-ne p1, v0, :cond_32

    .line 17104945
    return-object v0

    .line 17104946
    :cond_32
    :goto_32
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/helper/p;

    .line 17104948
    if-nez p1, :cond_39

    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->a:Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;

    .line 17104955
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17104957
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17104959
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17104961
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->L$0:Ljava/lang/Object;

    .line 17104963
    iput v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->label:I

    .line 17104965
    invoke-virtual {v1, v4, p0}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104968
    move-result-object v1

    .line 17104969
    if-ne v1, v0, :cond_4c

    .line 17104971
    return-object v0

    .line 17104972
    :cond_4c
    move-object v0, p1

    .line 17104973
    move-object p1, v1

    .line 17104974
    :goto_4e
    check-cast p1, Ljava/lang/Boolean;

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104979
    move-result p1

    .line 17104980
    if-eqz p1, :cond_78

    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17104984
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->$comment:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104986
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17104988
    const-string v2, ""

    .line 17104990
    if-nez v1, :cond_61

    .line 17104992
    move-object v1, v2

    .line 17104993
    :cond_61
    iput-object v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u:Ljava/lang/String;

    .line 17104995
    iput-boolean v3, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v:Z

    .line 17104997
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17104999
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;

    .line 17105001
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->$comment:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17105003
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17105005
    if-nez v3, :cond_70

    .line 17105007
    goto :goto_71

    .line 17105008
    :cond_70
    move-object v2, v3

    .line 17105009
    :goto_71
    const/4 v3, 0x0

    .line 17105010
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/ugc/helper/p;)V

    .line 17105013
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 17105016
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_22

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_1e

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_16

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->L$0:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/helper/p;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_4e

    .line 17104918
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104919
    .line 17104920
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104921
    .line 17104922
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    throw p1

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_32

    .line 17104930
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 17104936
    .line 17104937
    iput v3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->label:I

    .line 17104938
    .line 17104939
    invoke-interface {p1, p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    if-ne p1, v0, :cond_32

    .line 17104944
    .line 17104945
    return-object v0

    .line 17104946
    :cond_32
    :goto_32
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/helper/p;

    .line 17104947
    .line 17104948
    if-nez p1, :cond_39

    .line 17104949
    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->a:Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;

    .line 17104954
    .line 17104955
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17104956
    .line 17104957
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17104958
    .line 17104959
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->L$0:Ljava/lang/Object;

    .line 17104962
    .line 17104963
    iput v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->label:I

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v4, p0}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    if-ne v1, v0, :cond_4c

    .line 17104970
    .line 17104971
    return-object v0

    .line 17104972
    :cond_4c
    move-object v0, p1

    .line 17104973
    move-object p1, v1

    .line 17104974
    :goto_4e
    check-cast p1, Ljava/lang/Boolean;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    if-eqz p1, :cond_78

    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17104983
    .line 17104984
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->$comment:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104985
    .line 17104986
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17104987
    .line 17104988
    const-string v2, ""

    .line 17104989
    .line 17104990
    if-nez v1, :cond_61

    .line 17104991
    .line 17104992
    move-object v1, v2

    .line 17104993
    :cond_61
    iput-object v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u:Ljava/lang/String;

    .line 17104994
    .line 17104995
    iput-boolean v3, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v:Z

    .line 17104996
    .line 17104997
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17104998
    .line 17104999
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;

    .line 17105000
    .line 17105001
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;->$comment:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17105002
    .line 17105003
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17105004
    .line 17105005
    if-nez v3, :cond_70

    .line 17105006
    .line 17105007
    goto :goto_71

    .line 17105008
    :cond_70
    move-object v2, v3

    .line 17105009
    :goto_71
    const/4 v3, 0x0

    .line 17105010
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/ugc/helper/p;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    .line 17105018
    return-object p1
.end method


