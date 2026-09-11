## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/n3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n3;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 196618
    iget v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->b:I

    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x5

    .line 196622
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 196625
    move-result v1

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->S(ILandroid/content/Context;)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n3;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 196617
    .line 196618
    iget v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->b:I

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x5

    .line 196622
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->S(ILandroid/content/Context;)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


