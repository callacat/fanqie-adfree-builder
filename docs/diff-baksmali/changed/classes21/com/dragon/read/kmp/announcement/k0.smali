## classes21/com/dragon/read/kmp/announcement/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67436544
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/k0;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 67436546
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/k0;->b:Ljava/lang/String;

    .line 67436548
    check-cast p1, Ljava/lang/Integer;

    .line 67436550
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436553
    move-result v4

    .line 67436554
    move-object v3, p2

    .line 67436555
    check-cast v3, Ljava/lang/String;

    .line 67436557
    move-object v5, p3

    .line 67436558
    check-cast v5, Ljava/lang/String;

    .line 67436560
    move-object v6, p4

    .line 67436561
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67436563
    invoke-static {v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436569
    invoke-static {v2, v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436572
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436575
    move-result p1

    .line 67436576
    if-eqz p1, :cond_28

    .line 67436578
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436580
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436583
    goto :goto_3e

    .line 67436584
    :cond_28
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67436587
    move-result-object p1

    .line 67436588
    const/4 p2, 0x0

    .line 67436589
    const/4 p3, 0x0

    .line 67436590
    new-instance p4, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;

    .line 67436592
    const/4 v7, 0x0

    .line 67436593
    move-object v0, p4

    .line 67436594
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 67436597
    const/4 v4, 0x3

    .line 67436598
    const/4 v5, 0x0

    .line 67436599
    move-object v0, p1

    .line 67436600
    move-object v1, p2

    .line 67436601
    move-object v2, p3

    .line 67436602
    move-object v3, p4

    .line 67436603
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67436606
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67436544
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/k0;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 67436545
    .line 67436546
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/k0;->b:Ljava/lang/String;

    .line 67436547
    .line 67436548
    check-cast p1, Ljava/lang/Integer;

    .line 67436549
    .line 67436550
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v4

    .line 67436554
    move-object v3, p2

    .line 67436555
    check-cast v3, Ljava/lang/String;

    .line 67436556
    .line 67436557
    move-object v5, p3

    .line 67436558
    check-cast v5, Ljava/lang/String;

    .line 67436559
    .line 67436560
    move-object v6, p4

    .line 67436561
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67436562
    .line 67436563
    invoke-static {v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-static {v2, v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p1

    .line 67436576
    if-eqz p1, :cond_28

    .line 67436577
    .line 67436578
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436579
    .line 67436580
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436581
    .line 67436582
    .line 67436583
    goto :goto_3e

    .line 67436584
    :cond_28
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p1

    .line 67436588
    const/4 p2, 0x0

    .line 67436589
    const/4 p3, 0x0

    .line 67436590
    new-instance p4, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;

    .line 67436591
    .line 67436592
    const/4 v7, 0x0

    .line 67436593
    move-object v0, p4

    .line 67436594
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 67436595
    .line 67436596
    .line 67436597
    const/4 v4, 0x3

    .line 67436598
    const/4 v5, 0x0

    .line 67436599
    move-object v0, p1

    .line 67436600
    move-object v1, p2

    .line 67436601
    move-object v2, p3

    .line 67436602
    move-object v3, p4

    .line 67436603
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67436604
    .line 67436605
    .line 67436606
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436607
    .line 67436608
    return-object p1
.end method


