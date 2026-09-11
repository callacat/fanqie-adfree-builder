## classes21/a95/n.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, La95/n;->a:La95/o;

    .line 33816578
    iget-object v1, p0, La95/n;->b:Lqa5/g;

    .line 33816580
    iget v2, p0, La95/n;->c:I

    .line 33816582
    iget-object v3, p0, La95/n;->d:Landroidx/compose/runtime/MutableState;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816589
    if-eq p2, p1, :cond_10

    .line 33816591
    goto :goto_35

    .line 33816592
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Ljava/lang/Boolean;

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816601
    move-result p1

    .line 33816602
    if-nez p1, :cond_22

    .line 33816604
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816606
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816609
    goto :goto_35

    .line 33816610
    :cond_22
    iget-boolean p1, v0, La95/o;->v:Z

    .line 33816612
    if-nez p1, :cond_27

    .line 33816614
    goto :goto_35

    .line 33816615
    :cond_27
    iget-object p1, v0, La95/o;->r:La95/j;

    .line 33816617
    invoke-virtual {v0, v1, v2}, La95/o;->R(Lqa5/g;I)Lqa5/e;

    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-virtual {p1, p2}, La95/j;->b(Lqa5/e;)V

    .line 33816624
    iget-object p1, v0, La95/o;->r:La95/j;

    .line 33816626
    invoke-virtual {p1}, La95/j;->a()V

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, La95/n;->a:La95/o;

    .line 33816577
    .line 33816578
    iget-object v1, p0, La95/n;->b:Lqa5/g;

    .line 33816579
    .line 33816580
    iget v2, p0, La95/n;->c:I

    .line 33816581
    .line 33816582
    iget-object v3, p0, La95/n;->d:Landroidx/compose/runtime/MutableState;

    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816588
    .line 33816589
    if-eq p2, p1, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_35

    .line 33816592
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Ljava/lang/Boolean;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-nez p1, :cond_22

    .line 33816603
    .line 33816604
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816605
    .line 33816606
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_35

    .line 33816610
    :cond_22
    iget-boolean p1, v0, La95/o;->v:Z

    .line 33816611
    .line 33816612
    if-nez p1, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_35

    .line 33816615
    :cond_27
    iget-object p1, v0, La95/o;->r:La95/j;

    .line 33816616
    .line 33816617
    invoke-virtual {v0, v1, v2}, La95/o;->R(Lqa5/g;I)Lqa5/e;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-virtual {p1, p2}, La95/j;->b(Lqa5/e;)V

    .line 33816622
    .line 33816623
    .line 33816624
    iget-object p1, v0, La95/o;->r:La95/j;

    .line 33816625
    .line 33816626
    invoke-virtual {p1}, La95/j;->a()V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


