## classes20/com/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$2$1$a.smali
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
    move-result p1

    .line 33685510
    iget-object p2, p0, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$2$1$a;->a:Lfn2/a;

    .line 33685512
    invoke-interface {p2, p1}, Lfn2/a;->b(Z)V

    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685517
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
    move-result p1

    .line 33685510
    iget-object p2, p0, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$2$1$a;->a:Lfn2/a;

    .line 33685511
    .line 33685512
    invoke-interface {p2, p1}, Lfn2/a;->b(Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685516
    .line 33685517
    return-object p1
.end method


