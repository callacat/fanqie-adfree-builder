## classes/androidx/navigation/compose/k.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean p1, p0, Landroidx/navigation/compose/k;->a:Z

    .line 33816578
    iget-object v0, p0, Landroidx/navigation/compose/k;->b:Ljava/util/List;

    .line 33816580
    iget-object v1, p0, Landroidx/navigation/compose/k;->c:Ld3/v;

    .line 33816582
    if-eqz p1, :cond_11

    .line 33816584
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816587
    move-result p1

    .line 33816588
    if-nez p1, :cond_11

    .line 33816590
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816593
    :cond_11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816595
    if-ne p2, p1, :cond_1e

    .line 33816597
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816600
    move-result p1

    .line 33816601
    if-nez p1, :cond_1e

    .line 33816603
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816606
    :cond_1e
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816608
    if-ne p2, p1, :cond_25

    .line 33816610
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean p1, p0, Landroidx/navigation/compose/k;->a:Z

    .line 33816577
    .line 33816578
    iget-object v0, p0, Landroidx/navigation/compose/k;->b:Ljava/util/List;

    .line 33816579
    .line 33816580
    iget-object v1, p0, Landroidx/navigation/compose/k;->c:Ld3/v;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_11

    .line 33816583
    .line 33816584
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-nez p1, :cond_11

    .line 33816589
    .line 33816590
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816594
    .line 33816595
    if-ne p2, p1, :cond_1e

    .line 33816596
    .line 33816597
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-nez p1, :cond_1e

    .line 33816602
    .line 33816603
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816607
    .line 33816608
    if-ne p2, p1, :cond_25

    .line 33816609
    .line 33816610
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


