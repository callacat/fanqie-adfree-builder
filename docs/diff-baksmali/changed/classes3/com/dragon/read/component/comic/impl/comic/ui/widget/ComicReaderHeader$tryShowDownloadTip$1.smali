## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;->L$0:Ljava/lang/Object;

    .line 17104909
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    goto :goto_30

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;->L$0:Ljava/lang/Object;

    .line 17104928
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104930
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;->L$0:Ljava/lang/Object;

    .line 17104932
    iput v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;->label:I

    .line 17104934
    const-wide/16 v1, 0x1388

    .line 17104936
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    if-ne v1, v0, :cond_2f

    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    move-object v0, p1

    .line 17104944
    :goto_30
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17104947
    move-result p1

    .line 17104948
    const-string v0, "deliver"

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    if-eqz p1, :cond_4c

    .line 17104953
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v2, "\u4e0b\u8f7dtip\u81ea\u52a8\u6d88\u5931,\u6267\u884c."

    .line 17104963
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->n()V

    .line 17104971
    goto :goto_59

    .line 17104972
    :cond_4c
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104974
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v2, "\u5df2\u88ab\u53d6\u6d88."

    .line 17104982
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    :goto_59
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 17104987
    const/4 v0, 0x0

    .line 17104988
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->n:Lkotlinx/coroutines/Job;

    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1
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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;->L$0:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_30

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;->L$0:Ljava/lang/Object;

    .line 17104927
    .line 17104928
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104929
    .line 17104930
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;->L$0:Ljava/lang/Object;

    .line 17104931
    .line 17104932
    iput v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;->label:I

    .line 17104933
    .line 17104934
    const-wide/16 v1, 0x1388

    .line 17104935
    .line 17104936
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    if-ne v1, v0, :cond_2f

    .line 17104941
    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    move-object v0, p1

    .line 17104944
    :goto_30
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    const-string v0, "deliver"

    .line 17104949
    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    if-eqz p1, :cond_4c

    .line 17104952
    .line 17104953
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    .line 17104955
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v2, "\u4e0b\u8f7dtip\u81ea\u52a8\u6d88\u5931,\u6267\u884c."

    .line 17104962
    .line 17104963
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->n()V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_59

    .line 17104972
    :cond_4c
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    .line 17104974
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v2, "\u5df2\u88ab\u53d6\u6d88."

    .line 17104981
    .line 17104982
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 17104986
    .line 17104987
    const/4 v0, 0x0

    .line 17104988
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->n:Lkotlinx/coroutines/Job;

    .line 17104989
    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method


