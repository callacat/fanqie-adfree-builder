## classes5/com/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$UgcTopicDetailPage$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Boolean;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685509
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$UgcTopicDetailPage$2$1$a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33685511
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->I1()V

    .line 33685514
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Boolean;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$UgcTopicDetailPage$2$1$a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->I1()V

    .line 33685512
    .line 33685513
    .line 33685514
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    .line 33685516
    return-object p1
.end method


