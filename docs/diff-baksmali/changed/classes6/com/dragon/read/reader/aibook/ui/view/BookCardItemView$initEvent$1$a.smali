## classes6/com/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 33685506
    iget-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1$a;->a:Lcom/dragon/read/reader/aibook/ui/view/x;

    .line 33685508
    iget-object p2, p2, Lcom/dragon/read/reader/aibook/ui/view/x;->j:Ll56/k1;

    .line 33685510
    iget-object p2, p2, Ll56/k1;->b:Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;

    .line 33685512
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->setLikeState(Lcom/dragon/read/rpc/model/AICtxFbEnum;)V

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
    check-cast p1, Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1$a;->a:Lcom/dragon/read/reader/aibook/ui/view/x;

    .line 33685507
    .line 33685508
    iget-object p2, p2, Lcom/dragon/read/reader/aibook/ui/view/x;->j:Ll56/k1;

    .line 33685509
    .line 33685510
    iget-object p2, p2, Ll56/k1;->b:Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;

    .line 33685511
    .line 33685512
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->setLikeState(Lcom/dragon/read/rpc/model/AICtxFbEnum;)V

    .line 33685513
    .line 33685514
    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685516
    .line 33685517
    return-object p1
.end method


