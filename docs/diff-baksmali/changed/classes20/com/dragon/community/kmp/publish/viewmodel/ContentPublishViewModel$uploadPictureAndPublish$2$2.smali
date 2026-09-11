## classes20/com/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;->label:I

    .line 17104901
    if-nez v0, :cond_3d

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;->$allImageUploadSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104908
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104910
    if-eqz p1, :cond_1f

    .line 17104912
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;->this$0:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17104914
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 17104916
    const-string v0, "\u6240\u6709\u56fe\u7247\u4e0a\u4f20\u6210\u529f"

    .line 17104918
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104921
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;->$doRealPublish:Lkotlin/jvm/functions/Function0;

    .line 17104923
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104926
    goto :goto_3a

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;->this$0:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17104929
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 17104931
    const-string v0, "\u6709\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 17104933
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104936
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;->this$0:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17104938
    new-instance v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17104940
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->ServerErr:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17104942
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17104944
    const-string v2, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 17104946
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/base/sdk/http/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104949
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104951
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->B1(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17104954
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104959
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104964
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3d

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;->$allImageUploadSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104907
    .line 17104908
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_1f

    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;->this$0:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 17104915
    .line 17104916
    const-string v0, "\u6240\u6709\u56fe\u7247\u4e0a\u4f20\u6210\u529f"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;->$doRealPublish:Lkotlin/jvm/functions/Function0;

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_3a

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;->this$0:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17104928
    .line 17104929
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 17104930
    .line 17104931
    const-string v0, "\u6709\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;->this$0:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17104937
    .line 17104938
    new-instance v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17104939
    .line 17104940
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->ServerErr:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17104941
    .line 17104942
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17104943
    .line 17104944
    const-string v2, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 17104945
    .line 17104946
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/base/sdk/http/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->B1(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104958
    .line 17104959
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104960
    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1
.end method


