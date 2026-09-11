## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$5$3$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->i:Lzv6/o;

    .line 196614
    if-nez v1, :cond_9

    .line 196616
    goto :goto_11

    .line 196617
    :cond_9
    new-instance v2, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/b;

    .line 196619
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/b;-><init>(Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;)V

    .line 196622
    invoke-interface {v1, v2}, Lzv6/o;->r1(Lzv6/p;)V

    .line 196625
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
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
    check-cast v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->i:Lzv6/o;

    .line 196613
    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_11

    .line 196617
    :cond_9
    new-instance v2, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/b;

    .line 196618
    .line 196619
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/b;-><init>(Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v1, v2}, Lzv6/o;->r1(Lzv6/p;)V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


