## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/model/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/o;->a:Lpn5/i;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/o;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816580
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/o;->c:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/LockTimeItem;

    .line 33816582
    check-cast p1, Ljava/lang/String;

    .line 33816584
    check-cast p2, Ljava/lang/Integer;

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816593
    invoke-static {p1}, Lxn5/c;->b(Ljava/lang/String;)I

    .line 33816596
    move-result v2

    .line 33816597
    invoke-virtual {v0, v2}, Lpn5/i;->A(I)V

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/LockTimeItem$1$onConfirm$1$1;

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/LockTimeItem$1$onConfirm$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33816608
    const/4 v5, 0x3

    .line 33816609
    const/4 v6, 0x0

    .line 33816610
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816613
    sget-object v0, Lr56/a1;->a:Lr56/a1;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    invoke-static {}, Lr56/a1;->g()V

    .line 33816621
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816627
    iget-object p2, v7, Lxn5/g;->e:Landroidx/compose/runtime/MutableState;

    .line 33816629
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816632
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/o;->a:Lpn5/i;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/o;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816579
    .line 33816580
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/o;->c:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/LockTimeItem;

    .line 33816581
    .line 33816582
    check-cast p1, Ljava/lang/String;

    .line 33816583
    .line 33816584
    check-cast p2, Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p1}, Lxn5/c;->b(Ljava/lang/String;)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    invoke-virtual {v0, v2}, Lpn5/i;->A(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/LockTimeItem$1$onConfirm$1$1;

    .line 33816603
    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/LockTimeItem$1$onConfirm$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 v5, 0x3

    .line 33816609
    const/4 v6, 0x0

    .line 33816610
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object v0, Lr56/a1;->a:Lr56/a1;

    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static {}, Lr56/a1;->g()V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816625
    .line 33816626
    .line 33816627
    iget-object p2, v7, Lxn5/g;->e:Landroidx/compose/runtime/MutableState;

    .line 33816628
    .line 33816629
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    .line 33816634
    return-object p1
.end method


