## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$6$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196614
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 196620
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 196622
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Task:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 196624
    if-ne v1, v2, :cond_13

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    const/4 v2, 0x1

    .line 196628
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->o1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Z)V

    .line 196631
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 196621
    .line 196622
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Task:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 196623
    .line 196624
    if-ne v1, v2, :cond_13

    .line 196625
    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    const/4 v2, 0x1

    .line 196628
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->o1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Z)V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


