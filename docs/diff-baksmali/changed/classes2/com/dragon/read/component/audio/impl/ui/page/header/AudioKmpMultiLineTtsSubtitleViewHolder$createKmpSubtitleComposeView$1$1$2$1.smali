## classes2/com/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_5e

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 17104908
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1;->$bookId:Ljava/lang/String;

    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1;->$chapterId:Ljava/lang/String;

    .line 17104914
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1;->$audioPageInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-eqz v3, :cond_1e

    .line 17104919
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104921
    if-eqz v3, :cond_1e

    .line 17104923
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v3, v4

    .line 17104927
    :goto_1f
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17104936
    move-result p1

    .line 17104937
    invoke-direct {v5, v1, v2, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->R:Ljava/util/LinkedHashMap;

    .line 17104942
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_39

    .line 17104948
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17104950
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17104952
    goto :goto_5b

    .line 17104953
    :cond_39
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104957
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->a:Ljava/lang/String;

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v3, v4

    .line 17104961
    :goto_41
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_53

    .line 17104967
    if-eqz p1, :cond_4b

    .line 17104969
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->b:Ljava/lang/String;

    .line 17104971
    :cond_4b
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_53

    .line 17104977
    const/4 p1, 0x1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 p1, 0x0

    .line 17104980
    :goto_54
    if-eqz p1, :cond_59

    .line 17104982
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17104987
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1

    .line 17104990
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104997
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
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_5e

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 17104907
    .line 17104908
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1;->$bookId:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1;->$chapterId:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1;->$audioPageInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-eqz v3, :cond_1e

    .line 17104918
    .line 17104919
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104920
    .line 17104921
    if-eqz v3, :cond_1e

    .line 17104922
    .line 17104923
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v3, v4

    .line 17104927
    :goto_1f
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    invoke-direct {v5, v1, v2, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->R:Ljava/util/LinkedHashMap;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_39

    .line 17104947
    .line 17104948
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17104949
    .line 17104950
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17104951
    .line 17104952
    goto :goto_5b

    .line 17104953
    :cond_39
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_40

    .line 17104956
    .line 17104957
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->a:Ljava/lang/String;

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v3, v4

    .line 17104961
    :goto_41
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_53

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4b

    .line 17104968
    .line 17104969
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->b:Ljava/lang/String;

    .line 17104970
    .line 17104971
    :cond_4b
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_53

    .line 17104976
    .line 17104977
    const/4 p1, 0x1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 p1, 0x0

    .line 17104980
    :goto_54
    if-eqz p1, :cond_59

    .line 17104981
    .line 17104982
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17104983
    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17104986
    .line 17104987
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1

    .line 17104990
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104991
    .line 17104992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104993
    .line 17104994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    throw p1
.end method


