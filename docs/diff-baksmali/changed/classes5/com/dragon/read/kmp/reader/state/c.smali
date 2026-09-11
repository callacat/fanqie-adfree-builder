## classes5/com/dragon/read/kmp/reader/state/c.smali
# added=0 removed=0 changed=1

.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p2, Lff5/d;->T0:Lff5/d$a;

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    sget-object p2, Lff5/d$a;->b:Lff5/d;

    .line 33816586
    invoke-interface {p2}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    sget-object v0, Ljn5/f;->a:Ljn5/f;

    .line 33816595
    invoke-virtual {v0}, Ljn5/f;->a()Lgn5/k;

    .line 33816598
    move-result-object v0

    .line 33816599
    if-eqz v0, :cond_22

    .line 33816601
    invoke-interface {p2}, Lff5/d;->readerUIService()Lcom/dragon/read/kmp/reader/services/s;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/kmp/reader/services/s;->a(Lgn5/k;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816612
    const-string p2, "Current reader activity is null"

    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816617
    throw p1
.end method

[INNER-ORIGINAL]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p2, Lff5/d;->T0:Lff5/d$a;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object p2, Lff5/d$a;->b:Lff5/d;

    .line 33816585
    .line 33816586
    invoke-interface {p2}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object v0, Ljn5/f;->a:Ljn5/f;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljn5/f;->a()Lgn5/k;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    if-eqz v0, :cond_22

    .line 33816600
    .line 33816601
    invoke-interface {p2}, Lff5/d;->readerUIService()Lcom/dragon/read/kmp/reader/services/s;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/kmp/reader/services/s;->a(Lgn5/k;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816611
    .line 33816612
    const-string p2, "Current reader activity is null"

    .line 33816613
    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p1
.end method


