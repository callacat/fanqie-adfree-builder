## classes5/com/dragon/read/kmp/story/impl/feeds/audio/sync/v.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->a:Landroidx/compose/runtime/MutableState;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->b:Landroidx/compose/runtime/State;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->a:Landroidx/compose/runtime/MutableState;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->b:Landroidx/compose/runtime/State;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->a:Landroidx/compose/runtime/MutableState;

    .line 50528258
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50528261
    move-result-object p1

    .line 50528262
    check-cast p1, Ljava/lang/Boolean;

    .line 50528264
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528267
    move-result p1

    .line 50528268
    if-eqz p1, :cond_12

    .line 50528270
    const/4 p1, 0x0

    .line 50528271
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->a(Z)V

    .line 50528274
    :cond_12
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50528276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528279
    new-instance p1, Lc1/z;

    .line 50528281
    const-wide/16 p2, 0x0

    .line 50528283
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 50528286
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->a:Landroidx/compose/runtime/MutableState;

    .line 50528257
    .line 50528258
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    check-cast p1, Ljava/lang/Boolean;

    .line 50528263
    .line 50528264
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p1

    .line 50528268
    if-eqz p1, :cond_12

    .line 50528269
    .line 50528270
    const/4 p1, 0x0

    .line 50528271
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->a(Z)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50528275
    .line 50528276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528277
    .line 50528278
    .line 50528279
    new-instance p1, Lc1/z;

    .line 50528280
    .line 50528281
    const-wide/16 p2, 0x0

    .line 50528282
    .line 50528283
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-object p1
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 9

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-ne p1, v0, :cond_d

    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    if-eqz p1, :cond_35

    .line 33816592
    const-wide v3, 0xffffffffL

    .line 33816597
    and-long p1, p2, v3

    .line 33816599
    long-to-int p2, p1

    .line 33816600
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816603
    move-result p1

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    cmpg-float p1, p1, p2

    .line 33816607
    if-nez p1, :cond_22

    .line 33816609
    const/4 v1, 0x1

    .line 33816610
    :cond_22
    if-nez v1, :cond_35

    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->a:Landroidx/compose/runtime/MutableState;

    .line 33816614
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Ljava/lang/Boolean;

    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816623
    move-result p1

    .line 33816624
    if-nez p1, :cond_35

    .line 33816626
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->a(Z)V

    .line 33816629
    :cond_35
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33816631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816634
    const-wide/16 p1, 0x0

    .line 33816636
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 9

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-ne p1, v0, :cond_d

    .line 33816586
    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    if-eqz p1, :cond_35

    .line 33816591
    .line 33816592
    const-wide v3, 0xffffffffL

    .line 33816593
    .line 33816594
    .line 33816595
    .line 33816596
    .line 33816597
    and-long p1, p2, v3

    .line 33816598
    .line 33816599
    long-to-int p2, p1

    .line 33816600
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    cmpg-float p1, p1, p2

    .line 33816606
    .line 33816607
    if-nez p1, :cond_22

    .line 33816608
    .line 33816609
    const/4 v1, 0x1

    .line 33816610
    :cond_22
    if-nez v1, :cond_35

    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->a:Landroidx/compose/runtime/MutableState;

    .line 33816613
    .line 33816614
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Ljava/lang/Boolean;

    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p1

    .line 33816624
    if-nez p1, :cond_35

    .line 33816625
    .line 33816626
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->a(Z)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33816630
    .line 33816631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816632
    .line 33816633
    .line 33816634
    const-wide/16 p1, 0x0

    .line 33816635
    .line 33816636
    return-wide p1
.end method


.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->a:Landroidx/compose/runtime/MutableState;

    .line 33816578
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Ljava/lang/Boolean;

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_1e

    .line 33816590
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->b:Landroidx/compose/runtime/State;

    .line 33816592
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    :cond_1e
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    new-instance p1, Lc1/z;

    .line 33816613
    const-wide/16 p2, 0x0

    .line 33816615
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->a:Landroidx/compose/runtime/MutableState;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Ljava/lang/Boolean;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_1e

    .line 33816589
    .line 33816590
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->b:Landroidx/compose/runtime/State;

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816597
    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance p1, Lc1/z;

    .line 33816612
    .line 33816613
    const-wide/16 p2, 0x0

    .line 33816614
    .line 33816615
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eq v0, p1, :cond_17

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->a:Landroidx/compose/runtime/MutableState;

    .line 17039376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->b:Landroidx/compose/runtime/State;

    .line 17039385
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17039391
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eq v0, p1, :cond_17

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->a:Landroidx/compose/runtime/MutableState;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;->b:Landroidx/compose/runtime/State;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


