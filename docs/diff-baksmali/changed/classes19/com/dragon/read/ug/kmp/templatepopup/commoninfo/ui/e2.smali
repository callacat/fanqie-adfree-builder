## classes19/com/dragon/read/ug/kmp/templatepopup/commoninfo/ui/e2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/e2;->a:Lez6/q;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/e2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816580
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/e2;->c:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33816582
    check-cast p1, Ljava/lang/Boolean;

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816587
    move-result p1

    .line 33816588
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33816596
    if-eq p2, v2, :cond_2f

    .line 33816598
    sget-object v2, Lez6/t;->a:Lez6/t;

    .line 33816600
    iget-object v3, v0, Lez6/q;->f:Lez6/w;

    .line 33816602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    const-string v2, "wrapper"

    .line 33816607
    invoke-static {v0, v2, v3}, Lez6/t;->c(Lez6/q;Ljava/lang/String;Lez6/w;)V

    .line 33816610
    const/4 v2, 0x0

    .line 33816611
    const/4 v3, 0x0

    .line 33816612
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$4$1$1;

    .line 33816614
    const/4 v5, 0x0

    .line 33816615
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$4$1$1;-><init>(Lez6/q;Lkotlin/coroutines/Continuation;)V

    .line 33816618
    const/4 v5, 0x3

    .line 33816619
    const/4 v6, 0x0

    .line 33816620
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816623
    :cond_2f
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33816625
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/e2;->a:Lez6/q;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/e2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816579
    .line 33816580
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/e2;->c:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33816581
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
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33816595
    .line 33816596
    if-eq p2, v2, :cond_2f

    .line 33816597
    .line 33816598
    sget-object v2, Lez6/t;->a:Lez6/t;

    .line 33816599
    .line 33816600
    iget-object v3, v0, Lez6/q;->f:Lez6/w;

    .line 33816601
    .line 33816602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v2, "wrapper"

    .line 33816606
    .line 33816607
    invoke-static {v0, v2, v3}, Lez6/t;->c(Lez6/q;Ljava/lang/String;Lez6/w;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const/4 v2, 0x0

    .line 33816611
    const/4 v3, 0x0

    .line 33816612
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$4$1$1;

    .line 33816613
    .line 33816614
    const/4 v5, 0x0

    .line 33816615
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$4$1$1;-><init>(Lez6/q;Lkotlin/coroutines/Continuation;)V

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 v5, 0x3

    .line 33816619
    const/4 v6, 0x0

    .line 33816620
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33816624
    .line 33816625
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    .line 33816634
    return-object p1
.end method


