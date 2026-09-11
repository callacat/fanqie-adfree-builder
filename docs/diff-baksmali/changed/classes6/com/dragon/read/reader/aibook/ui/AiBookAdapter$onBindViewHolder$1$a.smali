## classes6/com/dragon/read/reader/aibook/ui/AiBookAdapter$onBindViewHolder$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/reader/aibook/data/UiData;

    .line 33685506
    iget-object p2, p0, Lcom/dragon/read/reader/aibook/ui/AiBookAdapter$onBindViewHolder$1$a;->a:Ly36/n;

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/AiBookAdapter$onBindViewHolder$1$a;->b:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 33685510
    invoke-virtual {p2, v0, p1}, Ly36/n;->d2(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/UiData;)V

    .line 33685513
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/reader/aibook/data/UiData;

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lcom/dragon/read/reader/aibook/ui/AiBookAdapter$onBindViewHolder$1$a;->a:Ly36/n;

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/AiBookAdapter$onBindViewHolder$1$a;->b:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 33685509
    .line 33685510
    invoke-virtual {p2, v0, p1}, Ly36/n;->d2(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/UiData;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    return-object p1
.end method


