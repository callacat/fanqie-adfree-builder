## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$7$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

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
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->p1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

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
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->p1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


