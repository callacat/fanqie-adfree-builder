## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto :goto_4e

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    goto :goto_3a

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->$source:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 17104931
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 17104933
    if-ne p1, v1, :cond_3d

    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17104937
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 17104939
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->$generation:J

    .line 17104941
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->k1(J)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;

    .line 17104944
    move-result-object p1

    .line 17104945
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->label:I

    .line 17104947
    invoke-interface {v1, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    if-ne p1, v0, :cond_3a

    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    :goto_3a
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17104956
    goto :goto_50

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->$request:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17104963
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->$generation:J

    .line 17104965
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->label:I

    .line 17104967
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104970
    move-result-object p1

    .line 17104971
    if-ne p1, v0, :cond_4e

    .line 17104973
    return-object v0

    .line 17104974
    :cond_4e
    :goto_4e
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17104976
    :goto_50
    return-object p1
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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_4e

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_3a

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->$source:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 17104930
    .line 17104931
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 17104932
    .line 17104933
    if-ne p1, v1, :cond_3d

    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17104936
    .line 17104937
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 17104938
    .line 17104939
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->$generation:J

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->k1(J)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->label:I

    .line 17104946
    .line 17104947
    invoke-interface {v1, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-ne p1, v0, :cond_3a

    .line 17104952
    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    :goto_3a
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17104955
    .line 17104956
    goto :goto_50

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 17104960
    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->$request:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17104962
    .line 17104963
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->$generation:J

    .line 17104964
    .line 17104965
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;->label:I

    .line 17104966
    .line 17104967
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    if-ne p1, v0, :cond_4e

    .line 17104972
    .line 17104973
    return-object v0

    .line 17104974
    :cond_4e
    :goto_4e
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17104975
    .line 17104976
    :goto_50
    return-object p1
.end method


