## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ke;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ke;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_6a

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$2$1;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ke;

    .line 17104910
    if-nez p1, :cond_13

    .line 17104912
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104914
    return-object p1

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$2$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17104917
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->x:Z

    .line 17104919
    if-nez v1, :cond_67

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 17104932
    if-nez v2, :cond_28

    .line 17104934
    const-string v2, ""

    .line 17104936
    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104939
    move-result v3

    .line 17104940
    const/4 v4, 0x1

    .line 17104941
    if-nez v3, :cond_30

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    :cond_30
    if-eqz v1, :cond_36

    .line 17104946
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17104948
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 17104950
    :cond_36
    new-instance v1, Lie5/a;

    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    invoke-static {v0, v3, p1, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-direct {v1, p1}, Lie5/a;-><init>(Ldo5/a;)V

    .line 17104960
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->g()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104969
    iget-object v0, v1, Lie5/a;->a:Ldo5/a;

    .line 17104971
    const-string v3, "topic_id"

    .line 17104973
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    iget-object v0, v1, Lie5/a;->a:Ldo5/a;

    .line 17104978
    const-string v2, "topic_position"

    .line 17104980
    invoke-virtual {v0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104985
    iget-object v0, v1, Lie5/a;->a:Ldo5/a;

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    const-string p1, "impr_topic_entrance"

    .line 17104992
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104995
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$2$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17104997
    iput-boolean v4, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->x:Z

    .line 17104999
    :cond_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1

    .line 17105002
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105004
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105006
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105009
    throw p1
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
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$2$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_6a

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$2$1;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ke;

    .line 17104909
    .line 17104910
    if-nez p1, :cond_13

    .line 17104911
    .line 17104912
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104913
    .line 17104914
    return-object p1

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$2$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17104916
    .line 17104917
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->x:Z

    .line 17104918
    .line 17104919
    if-nez v1, :cond_67

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 17104931
    .line 17104932
    if-nez v2, :cond_28

    .line 17104933
    .line 17104934
    const-string v2, ""

    .line 17104935
    .line 17104936
    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    const/4 v4, 0x1

    .line 17104941
    if-nez v3, :cond_30

    .line 17104942
    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    :cond_30
    if-eqz v1, :cond_36

    .line 17104945
    .line 17104946
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17104947
    .line 17104948
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 17104949
    .line 17104950
    :cond_36
    new-instance v1, Lie5/a;

    .line 17104951
    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    invoke-static {v0, v3, p1, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-direct {v1, p1}, Lie5/a;-><init>(Ldo5/a;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->g()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v0, v1, Lie5/a;->a:Ldo5/a;

    .line 17104970
    .line 17104971
    const-string v3, "topic_id"

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, v1, Lie5/a;->a:Ldo5/a;

    .line 17104977
    .line 17104978
    const-string v2, "topic_position"

    .line 17104979
    .line 17104980
    invoke-virtual {v0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104984
    .line 17104985
    iget-object v0, v1, Lie5/a;->a:Ldo5/a;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string p1, "impr_topic_entrance"

    .line 17104991
    .line 17104992
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$2$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17104996
    .line 17104997
    iput-boolean v4, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->x:Z

    .line 17104998
    .line 17104999
    :cond_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object p1

    .line 17105002
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105003
    .line 17105004
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105005
    .line 17105006
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    throw p1
.end method


