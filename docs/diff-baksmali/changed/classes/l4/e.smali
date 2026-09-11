## classes/l4/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ll4/h;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ll4/h;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Ll4/e;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Ll4/e;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Ll4/k;->a:Ll4/k$a;

    .line 33816578
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 33816580
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816586
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 33816588
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816594
    instance-of v1, p1, Ll4/f;

    .line 33816596
    if-eqz v1, :cond_21

    .line 33816598
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816601
    move-result v0

    .line 33816602
    if-nez v0, :cond_21

    .line 33816604
    check-cast p1, Ll4/f;

    .line 33816606
    const/4 v0, 0x0

    .line 33816607
    iput v0, p1, Ll4/f;->b:I

    .line 33816609
    :cond_21
    new-instance p1, Ll4/e;

    .line 33816611
    invoke-direct {p1, p2}, Ll4/e;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 33816614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Ll4/e;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Ll4/k;->a:Ll4/k$a;

    .line 33816577
    .line 33816578
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 33816579
    .line 33816580
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816585
    .line 33816586
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 33816587
    .line 33816588
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816593
    .line 33816594
    instance-of v1, p1, Ll4/f;

    .line 33816595
    .line 33816596
    if-eqz v1, :cond_21

    .line 33816597
    .line 33816598
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-nez v0, :cond_21

    .line 33816603
    .line 33816604
    check-cast p1, Ll4/f;

    .line 33816605
    .line 33816606
    const/4 v0, 0x0

    .line 33816607
    iput v0, p1, Ll4/f;->b:I

    .line 33816608
    .line 33816609
    :cond_21
    new-instance p1, Ll4/e;

    .line 33816610
    .line 33816611
    invoke-direct {p1, p2}, Ll4/e;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-object p1
.end method


