## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816581
    move-result p1

    .line 33816582
    const/4 p2, 0x1

    .line 33816583
    if-eq p1, p2, :cond_17

    .line 33816585
    const/4 p2, 0x2

    .line 33816586
    if-eq p1, p2, :cond_d

    .line 33816588
    goto :goto_20

    .line 33816589
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding$1$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;

    .line 33816591
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->i:Lkotlin/jvm/functions/Function0;

    .line 33816593
    if-eqz p1, :cond_20

    .line 33816595
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding$1$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;

    .line 33816601
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->h:Lkotlin/jvm/functions/Function0;

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816605
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816608
    :cond_20
    :goto_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    const/4 p2, 0x1

    .line 33816583
    if-eq p1, p2, :cond_17

    .line 33816584
    .line 33816585
    const/4 p2, 0x2

    .line 33816586
    if-eq p1, p2, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_20

    .line 33816589
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding$1$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;

    .line 33816590
    .line 33816591
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->i:Lkotlin/jvm/functions/Function0;

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_20

    .line 33816594
    .line 33816595
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding$1$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;

    .line 33816600
    .line 33816601
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->h:Lkotlin/jvm/functions/Function0;

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_20

    .line 33816604
    .line 33816605
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    return-object p1
.end method


