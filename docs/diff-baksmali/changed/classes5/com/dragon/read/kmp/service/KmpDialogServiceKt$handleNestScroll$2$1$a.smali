## classes5/com/dragon/read/kmp/service/KmpDialogServiceKt$handleNestScroll$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/kmp/service/KmpDialogServiceKt$handleNestScroll$2$1$a;->a:Ljava/lang/String;

    .line 33816584
    sget v0, Lcom/dragon/read/kmp/service/c2;->a:I

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33816592
    const-class v1, Lcom/dragon/read/kmp/service/e0;

    .line 33816594
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33816604
    move-result-object v0

    .line 33816605
    check-cast v0, Lcom/dragon/read/kmp/service/e0;

    .line 33816607
    if-eqz v0, :cond_24

    .line 33816609
    invoke-interface {v0, p2, p1}, Lcom/dragon/read/kmp/service/e0;->P5(Ljava/lang/String;Z)V

    .line 33816612
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/kmp/service/KmpDialogServiceKt$handleNestScroll$2$1$a;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    sget v0, Lcom/dragon/read/kmp/service/c2;->a:I

    .line 33816585
    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33816591
    .line 33816592
    const-class v1, Lcom/dragon/read/kmp/service/e0;

    .line 33816593
    .line 33816594
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    check-cast v0, Lcom/dragon/read/kmp/service/e0;

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_24

    .line 33816608
    .line 33816609
    invoke-interface {v0, p2, p1}, Lcom/dragon/read/kmp/service/e0;->P5(Ljava/lang/String;Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    .line 33816614
    return-object p1
.end method


