## classes8/com/dragon/read/social/post/action/PostActionDialogKt$ShowPostActionDialog$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/post/action/PostActionDialogKt$ShowPostActionDialog$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/post/action/PostActionDialogKt$ShowPostActionDialog$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/post/action/PostActionDialogKt$ShowPostActionDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/post/action/PostActionDialogKt$ShowPostActionDialog$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/post/action/PostActionDialogKt$ShowPostActionDialog$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/post/action/PostActionDialogKt$ShowPostActionDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/social/post/action/PostActionDialogKt$ShowPostActionDialog$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_4b

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/social/post/action/PostActionDialogKt$ShowPostActionDialog$2$1;->$visible:Z

    .line 17104908
    if-eqz p1, :cond_48

    .line 17104910
    sget-object p1, Lcom/dragon/read/social/comment/action/v1;->a:Lcom/dragon/read/social/comment/action/v1$a;

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/social/post/action/PostActionDialogKt$ShowPostActionDialog$2$1;->$postData:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104914
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17104916
    if-nez v0, :cond_18

    .line 17104918
    const-string v0, ""

    .line 17104920
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/social/post/action/PostActionDialogKt$ShowPostActionDialog$2$1;->$extra:Ljava/util/Map;

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    const-string p1, "shield_and_report_2"

    .line 17104927
    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104930
    new-instance v2, Ldo5/a;

    .line 17104932
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17104935
    const-string v3, "post_id"

    .line 17104937
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    const-string v0, "type"

    .line 17104942
    invoke-virtual {v2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    const/4 p1, 0x1

    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v0, "is_list"

    .line 17104952
    invoke-virtual {v2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-static {v2, v1}, Lcom/dragon/read/social/comment/action/v1$a;->a(Ldo5/a;Ljava/util/Map;)V

    .line 17104958
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    const-string p1, "show_post_feedback"

    .line 17104965
    invoke-static {v2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104968
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1

    .line 17104971
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104973
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104975
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104978
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
    iget v0, p0, Lcom/dragon/read/social/post/action/PostActionDialogKt$ShowPostActionDialog$2$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_4b

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/social/post/action/PostActionDialogKt$ShowPostActionDialog$2$1;->$visible:Z

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_48

    .line 17104909
    .line 17104910
    sget-object p1, Lcom/dragon/read/social/comment/action/v1;->a:Lcom/dragon/read/social/comment/action/v1$a;

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/social/post/action/PostActionDialogKt$ShowPostActionDialog$2$1;->$postData:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104913
    .line 17104914
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    if-nez v0, :cond_18

    .line 17104917
    .line 17104918
    const-string v0, ""

    .line 17104919
    .line 17104920
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/social/post/action/PostActionDialogKt$ShowPostActionDialog$2$1;->$extra:Ljava/util/Map;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string p1, "shield_and_report_2"

    .line 17104926
    .line 17104927
    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v2, Ldo5/a;

    .line 17104931
    .line 17104932
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v3, "post_id"

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v0, "type"

    .line 17104941
    .line 17104942
    invoke-virtual {v2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 p1, 0x1

    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v0, "is_list"

    .line 17104951
    .line 17104952
    invoke-virtual {v2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v2, v1}, Lcom/dragon/read/social/comment/action/v1$a;->a(Ldo5/a;Ljava/util/Map;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p1, "show_post_feedback"

    .line 17104964
    .line 17104965
    invoke-static {v2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1

    .line 17104971
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104972
    .line 17104973
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104974
    .line 17104975
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    throw p1
.end method


