## classes5/com/dragon/read/kmp/community/square/r3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/r3;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 196612
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/dragon/read/kmp/community/square/w6;

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/square/w6;->c()I

    .line 196621
    move-result v1

    .line 196622
    const/4 v2, 0x1

    .line 196623
    const/4 v3, 0x1

    .line 196624
    const/4 v4, 0x0

    .line 196625
    const/16 v5, 0x8

    .line 196627
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p1(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;IZZLkotlin/jvm/functions/Function0;I)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/r3;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/dragon/read/kmp/community/square/w6;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/square/w6;->c()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    const/4 v2, 0x1

    .line 196623
    const/4 v3, 0x1

    .line 196624
    const/4 v4, 0x0

    .line 196625
    const/16 v5, 0x8

    .line 196626
    .line 196627
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p1(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;IZZLkotlin/jvm/functions/Function0;I)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


