## classes/androidx/compose/runtime/i3$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lb0/g;Landroidx/compose/runtime/i3;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lb0/g;Landroidx/compose/runtime/i3;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Landroidx/compose/runtime/i3$b;->a:Lb0/g;

    .line 50397186
    iput-object p3, p0, Landroidx/compose/runtime/i3$b;->b:Landroidx/compose/runtime/i3;

    .line 50397188
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lb0/g;Landroidx/compose/runtime/i3;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Landroidx/compose/runtime/i3$b;->a:Lb0/g;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Landroidx/compose/runtime/i3$b;->b:Landroidx/compose/runtime/i3;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/runtime/i3$b;->a:Lb0/g;

    .line 33816578
    iget-object v1, p0, Landroidx/compose/runtime/i3$b;->b:Landroidx/compose/runtime/i3;

    .line 33816580
    invoke-virtual {v0, v1, p2}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 33816583
    iget-object v0, p0, Landroidx/compose/runtime/i3$b;->b:Landroidx/compose/runtime/i3;

    .line 33816585
    iget-object v0, v0, Landroidx/compose/runtime/i3;->b:Lkotlin/coroutines/CoroutineContext;

    .line 33816587
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 33816589
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 33816595
    if-eqz v0, :cond_19

    .line 33816597
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33816600
    goto :goto_2a

    .line 33816601
    :cond_19
    iget-object v0, p0, Landroidx/compose/runtime/i3$b;->b:Landroidx/compose/runtime/i3;

    .line 33816603
    iget-object v0, v0, Landroidx/compose/runtime/i3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 33816605
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 33816607
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 33816613
    if-eqz v0, :cond_2b

    .line 33816615
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33816618
    :goto_2a
    return-void

    .line 33816619
    :cond_2b
    throw p2
.end method

[INNER-ORIGINAL]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/runtime/i3$b;->a:Lb0/g;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Landroidx/compose/runtime/i3$b;->b:Landroidx/compose/runtime/i3;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, v1, p2}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v0, p0, Landroidx/compose/runtime/i3$b;->b:Landroidx/compose/runtime/i3;

    .line 33816584
    .line 33816585
    iget-object v0, v0, Landroidx/compose/runtime/i3;->b:Lkotlin/coroutines/CoroutineContext;

    .line 33816586
    .line 33816587
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 33816588
    .line 33816589
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_19

    .line 33816596
    .line 33816597
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_2a

    .line 33816601
    :cond_19
    iget-object v0, p0, Landroidx/compose/runtime/i3$b;->b:Landroidx/compose/runtime/i3;

    .line 33816602
    .line 33816603
    iget-object v0, v0, Landroidx/compose/runtime/i3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 33816604
    .line 33816605
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 33816606
    .line 33816607
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 33816612
    .line 33816613
    if-eqz v0, :cond_2b

    .line 33816614
    .line 33816615
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-void

    .line 33816619
    :cond_2b
    throw p2
.end method


