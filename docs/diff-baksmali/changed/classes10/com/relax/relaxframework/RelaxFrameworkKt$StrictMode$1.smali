## classes10/com/relax/relaxframework/RelaxFrameworkKt$StrictMode$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/relax/relaxframework/v8;

    .line 33816578
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    new-instance v1, Lcom/relax/relaxframework/OwnerImpl;

    .line 33816586
    sget-object v2, Lcom/relax/relaxframework/OwnerImpl;->g:Lcom/relax/relaxframework/OwnerImpl$a;

    .line 33816588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    sget-object v2, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 33816593
    invoke-direct {v1, v2, v0}, Lcom/relax/relaxframework/OwnerImpl;-><init>(Lcom/relax/relaxframework/OwnerImpl;Z)V

    .line 33816596
    iget-object p1, p1, Lcom/relax/relaxframework/v8;->a:Lcom/relax/relaxframework/StrictModeLevel;

    .line 33816598
    iput-object p1, v1, Lcom/relax/relaxframework/OwnerImpl;->c:Lcom/relax/relaxframework/StrictModeLevel;

    .line 33816600
    new-instance p1, Lcom/relax/relaxframework/RelaxFrameworkKt$StrictMode$1$1;

    .line 33816602
    invoke-direct {p1, p2}, Lcom/relax/relaxframework/RelaxFrameworkKt$StrictMode$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816605
    invoke-static {v1, p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithOwner(Lcom/relax/relaxframework/p3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Lcom/relax/relaxframework/RxElement;

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/relax/relaxframework/v8;

    .line 33816577
    .line 33816578
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    new-instance v1, Lcom/relax/relaxframework/OwnerImpl;

    .line 33816585
    .line 33816586
    sget-object v2, Lcom/relax/relaxframework/OwnerImpl;->g:Lcom/relax/relaxframework/OwnerImpl$a;

    .line 33816587
    .line 33816588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object v2, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 33816592
    .line 33816593
    invoke-direct {v1, v2, v0}, Lcom/relax/relaxframework/OwnerImpl;-><init>(Lcom/relax/relaxframework/OwnerImpl;Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p1, p1, Lcom/relax/relaxframework/v8;->a:Lcom/relax/relaxframework/StrictModeLevel;

    .line 33816597
    .line 33816598
    iput-object p1, v1, Lcom/relax/relaxframework/OwnerImpl;->c:Lcom/relax/relaxframework/StrictModeLevel;

    .line 33816599
    .line 33816600
    new-instance p1, Lcom/relax/relaxframework/RelaxFrameworkKt$StrictMode$1$1;

    .line 33816601
    .line 33816602
    invoke-direct {p1, p2}, Lcom/relax/relaxframework/RelaxFrameworkKt$StrictMode$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v1, p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithOwner(Lcom/relax/relaxframework/p3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Lcom/relax/relaxframework/RxElement;

    .line 33816610
    .line 33816611
    return-object p1
.end method


