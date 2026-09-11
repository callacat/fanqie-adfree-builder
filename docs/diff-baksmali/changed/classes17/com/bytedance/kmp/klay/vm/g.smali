## classes17/com/bytedance/kmp/klay/vm/g.smali
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
    invoke-virtual {p0}, Lcom/bytedance/kmp/klay/vm/g;->a()Lcom/bytedance/kmp/klay/vm/c;

    .line 33816582
    move-result-object p1

    .line 33816583
    sget-object v0, Lcom/bytedance/kmp/klay/vm/b;->a:Lcom/bytedance/kmp/klay/vm/b;

    .line 33816585
    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$c;)Ljava/lang/Object;

    .line 33816588
    move-result-object p2

    .line 33816589
    check-cast p2, Lcom/bytedance/kmp/klay/ui/d;

    .line 33816591
    iput-object p2, p1, Lcom/bytedance/kmp/klay/vm/c;->b:Lcom/bytedance/kmp/klay/ui/d;

    .line 33816593
    if-nez p2, :cond_1d

    .line 33816595
    sget-object p2, Lev0/a;->a:Lev0/a;

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    const-string p2, "internal error, moduleNode extra data is null"

    .line 33816602
    invoke-static {p2}, Lev0/a;->b(Ljava/lang/String;)V

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/kmp/klay/vm/c;->j1()V

    .line 33816608
    const-string p2, ""

    .line 33816610
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    return-object p1
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
    invoke-virtual {p0}, Lcom/bytedance/kmp/klay/vm/g;->a()Lcom/bytedance/kmp/klay/vm/c;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    sget-object v0, Lcom/bytedance/kmp/klay/vm/b;->a:Lcom/bytedance/kmp/klay/vm/b;

    .line 33816584
    .line 33816585
    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$c;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    check-cast p2, Lcom/bytedance/kmp/klay/ui/d;

    .line 33816590
    .line 33816591
    iput-object p2, p1, Lcom/bytedance/kmp/klay/vm/c;->b:Lcom/bytedance/kmp/klay/ui/d;

    .line 33816592
    .line 33816593
    if-nez p2, :cond_1d

    .line 33816594
    .line 33816595
    sget-object p2, Lev0/a;->a:Lev0/a;

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p2, "internal error, moduleNode extra data is null"

    .line 33816601
    .line 33816602
    invoke-static {p2}, Lev0/a;->b(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/kmp/klay/vm/c;->j1()V

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p2, ""

    .line 33816609
    .line 33816610
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-object p1
.end method


