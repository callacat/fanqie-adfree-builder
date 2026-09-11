## classes5/com/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/vm/q;

    .line 33816578
    instance-of p1, p1, Lcom/dragon/read/kmp/fqdc/page/vm/q$a;

    .line 33816580
    if-eqz p1, :cond_37

    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33816584
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816587
    move-result-object p1

    .line 33816588
    sget p2, Lph5/f;->a:I

    .line 33816590
    const-string p2, "BooksCoinExchangeCard"

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    sget-object p2, Lph5/e;->a:Lph5/e;

    .line 33816598
    new-instance v1, Lph5/a;

    .line 33816600
    invoke-direct {v1}, Lph5/a;-><init>()V

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    invoke-static {p2, v1}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->plus(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33816613
    move-result-object v1

    .line 33816614
    const/4 v2, 0x0

    .line 33816615
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1;

    .line 33816617
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33816619
    const/4 p2, 0x0

    .line 33816620
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 33816623
    const/4 v4, 0x2

    .line 33816624
    const/4 v5, 0x0

    .line 33816625
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816628
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816630
    return-object p1

    .line 33816631
    :cond_37
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816633
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816636
    throw p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/vm/q;

    .line 33816577
    .line 33816578
    instance-of p1, p1, Lcom/dragon/read/kmp/fqdc/page/vm/q$a;

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_37

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33816583
    .line 33816584
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    sget p2, Lph5/f;->a:I

    .line 33816589
    .line 33816590
    const-string p2, "BooksCoinExchangeCard"

    .line 33816591
    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object p2, Lph5/e;->a:Lph5/e;

    .line 33816597
    .line 33816598
    new-instance v1, Lph5/a;

    .line 33816599
    .line 33816600
    invoke-direct {v1}, Lph5/a;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p2, v1}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->plus(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    const/4 v2, 0x0

    .line 33816615
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1;

    .line 33816616
    .line 33816617
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33816618
    .line 33816619
    const/4 p2, 0x0

    .line 33816620
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 33816621
    .line 33816622
    .line 33816623
    const/4 v4, 0x2

    .line 33816624
    const/4 v5, 0x0

    .line 33816625
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816626
    .line 33816627
    .line 33816628
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816629
    .line 33816630
    return-object p1

    .line 33816631
    :cond_37
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816632
    .line 33816633
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816634
    .line 33816635
    .line 33816636
    throw p1
.end method


