## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/r0.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/r0;->a:Lkotlin/Lazy;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816583
    if-ne p2, p1, :cond_2a

    .line 33816585
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816588
    move-result-object p1

    .line 33816589
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 33816591
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->q1()V

    .line 33816594
    iget-object p2, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y:Ljava/lang/String;

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    const/4 v1, 0x1

    .line 33816598
    if-eqz p2, :cond_21

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816603
    move-result p2

    .line 33816604
    if-nez p2, :cond_1f

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const/4 p2, 0x0

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    :goto_21
    const/4 p2, 0x1

    .line 33816610
    :goto_22
    xor-int/2addr p2, v1

    .line 33816611
    if-eqz p2, :cond_2a

    .line 33816613
    const/16 p2, 0x3f

    .line 33816615
    invoke-static {p1, v0, v0, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZI)V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/r0;->a:Lkotlin/Lazy;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816582
    .line 33816583
    if-ne p2, p1, :cond_2a

    .line 33816584
    .line 33816585
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->q1()V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p2, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y:Ljava/lang/String;

    .line 33816595
    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    const/4 v1, 0x1

    .line 33816598
    if-eqz p2, :cond_21

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-nez p2, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const/4 p2, 0x0

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    :goto_21
    const/4 p2, 0x1

    .line 33816610
    :goto_22
    xor-int/2addr p2, v1

    .line 33816611
    if-eqz p2, :cond_2a

    .line 33816612
    .line 33816613
    const/16 p2, 0x3f

    .line 33816614
    .line 33816615
    invoke-static {p1, v0, v0, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZI)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


