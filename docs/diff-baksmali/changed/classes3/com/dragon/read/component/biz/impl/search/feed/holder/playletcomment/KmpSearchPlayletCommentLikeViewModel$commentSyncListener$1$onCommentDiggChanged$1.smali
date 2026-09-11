## classes3/com/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1;->label:I

    .line 17104901
    if-nez v0, :cond_4f

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1;->this$0:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 17104908
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->i:Z

    .line 17104910
    if-eqz v0, :cond_4c

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1;->$commentId:Ljava/lang/String;

    .line 17104918
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_4c

    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1;->this$0:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->f:Landroidx/compose/runtime/MutableState;

    .line 17104928
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Ljava/lang/Boolean;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_2d

    .line 17104940
    goto :goto_4c

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1;->this$0:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 17104943
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1;->$isDigg:Z

    .line 17104945
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1;->$syncDiggCount:J

    .line 17104947
    const-wide/16 v3, 0x0

    .line 17104949
    cmp-long v5, v1, v3

    .line 17104951
    if-ltz v5, :cond_3a

    .line 17104953
    goto :goto_46

    .line 17104954
    :cond_3a
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->e:Landroidx/compose/runtime/MutableState;

    .line 17104956
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/Number;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104965
    move-result-wide v1

    .line 17104966
    :goto_46
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a(JZ)V

    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104977
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104979
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104982
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_4f

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1;->this$0:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 17104907
    .line 17104908
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->i:Z

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_4c

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1;->$commentId:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_4c

    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1;->this$0:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->f:Landroidx/compose/runtime/MutableState;

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_4c

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1;->this$0:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 17104942
    .line 17104943
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1;->$isDigg:Z

    .line 17104944
    .line 17104945
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1$onCommentDiggChanged$1;->$syncDiggCount:J

    .line 17104946
    .line 17104947
    const-wide/16 v3, 0x0

    .line 17104948
    .line 17104949
    cmp-long v5, v1, v3

    .line 17104950
    .line 17104951
    if-ltz v5, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_46

    .line 17104954
    :cond_3a
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->e:Landroidx/compose/runtime/MutableState;

    .line 17104955
    .line 17104956
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/Number;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v1

    .line 17104966
    :goto_46
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a(JZ)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104976
    .line 17104977
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104978
    .line 17104979
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    throw p1
.end method


