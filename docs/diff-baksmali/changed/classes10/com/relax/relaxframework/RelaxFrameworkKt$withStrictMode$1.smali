## classes10/com/relax/relaxframework/RelaxFrameworkKt$withStrictMode$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816578
    new-instance v0, Lcom/relax/relaxframework/OwnerImpl;

    .line 33816580
    sget-object v1, Lcom/relax/relaxframework/OwnerImpl;->g:Lcom/relax/relaxframework/OwnerImpl$a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object v1, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-direct {v0, v1, v2}, Lcom/relax/relaxframework/OwnerImpl;-><init>(Lcom/relax/relaxframework/OwnerImpl;Z)V

    .line 33816591
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$withStrictMode$1;->$level:Lcom/relax/relaxframework/StrictModeLevel;

    .line 33816593
    iput-object v1, v0, Lcom/relax/relaxframework/OwnerImpl;->c:Lcom/relax/relaxframework/StrictModeLevel;

    .line 33816595
    new-instance v1, Lcom/relax/relaxframework/RelaxFrameworkKt$withStrictMode$1$1;

    .line 33816597
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$withStrictMode$1;->$comp:Lkotlin/jvm/functions/Function2;

    .line 33816599
    invoke-direct {v1, v2, p1, p2}, Lcom/relax/relaxframework/RelaxFrameworkKt$withStrictMode$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 33816602
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithOwner(Lcom/relax/relaxframework/p3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/relax/relaxframework/RxElement;

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816577
    .line 33816578
    new-instance v0, Lcom/relax/relaxframework/OwnerImpl;

    .line 33816579
    .line 33816580
    sget-object v1, Lcom/relax/relaxframework/OwnerImpl;->g:Lcom/relax/relaxframework/OwnerImpl$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v1, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-direct {v0, v1, v2}, Lcom/relax/relaxframework/OwnerImpl;-><init>(Lcom/relax/relaxframework/OwnerImpl;Z)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$withStrictMode$1;->$level:Lcom/relax/relaxframework/StrictModeLevel;

    .line 33816592
    .line 33816593
    iput-object v1, v0, Lcom/relax/relaxframework/OwnerImpl;->c:Lcom/relax/relaxframework/StrictModeLevel;

    .line 33816594
    .line 33816595
    new-instance v1, Lcom/relax/relaxframework/RelaxFrameworkKt$withStrictMode$1$1;

    .line 33816596
    .line 33816597
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$withStrictMode$1;->$comp:Lkotlin/jvm/functions/Function2;

    .line 33816598
    .line 33816599
    invoke-direct {v1, v2, p1, p2}, Lcom/relax/relaxframework/RelaxFrameworkKt$withStrictMode$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithOwner(Lcom/relax/relaxframework/p3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/relax/relaxframework/RxElement;

    .line 33816607
    .line 33816608
    return-object p1
.end method


