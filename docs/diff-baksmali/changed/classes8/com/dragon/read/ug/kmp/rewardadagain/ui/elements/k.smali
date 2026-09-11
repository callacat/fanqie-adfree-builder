## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/k.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/k;->a:Landroidx/compose/runtime/MutableState;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/k;->b:Landroidx/compose/runtime/MutableState;

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/k;->c:Landroidx/compose/runtime/MutableState;

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816588
    move-result-object p1

    .line 33816589
    check-cast p1, Ljava/lang/Boolean;

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816594
    move-result p1

    .line 33816595
    if-nez p1, :cond_16

    .line 33816597
    goto :goto_21

    .line 33816598
    :cond_16
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816600
    if-eq p2, p1, :cond_1e

    .line 33816602
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816604
    if-ne p2, p1, :cond_21

    .line 33816606
    :cond_1e
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/r;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/k;->a:Landroidx/compose/runtime/MutableState;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/k;->b:Landroidx/compose/runtime/MutableState;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/k;->c:Landroidx/compose/runtime/MutableState;

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    check-cast p1, Ljava/lang/Boolean;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    if-nez p1, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_21

    .line 33816598
    :cond_16
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816599
    .line 33816600
    if-eq p2, p1, :cond_1e

    .line 33816601
    .line 33816602
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816603
    .line 33816604
    if-ne p2, p1, :cond_21

    .line 33816605
    .line 33816606
    :cond_1e
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/r;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


