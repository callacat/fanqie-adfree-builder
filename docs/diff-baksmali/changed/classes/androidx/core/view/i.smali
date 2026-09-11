## classes/androidx/core/view/i.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Landroidx/core/view/i;->a:Landroidx/core/view/j;

    .line 33816578
    iget-object v0, p0, Landroidx/core/view/i;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 33816580
    iget-object v1, p0, Landroidx/core/view/i;->c:Landroidx/core/view/l;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 33816588
    move-result-object v2

    .line 33816589
    if-ne p2, v2, :cond_1a

    .line 33816591
    iget-object p2, p1, Landroidx/core/view/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816593
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816596
    iget-object p1, p1, Landroidx/core/view/j;->a:Ljava/lang/Runnable;

    .line 33816598
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33816601
    goto :goto_32

    .line 33816602
    :cond_1a
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816604
    if-ne p2, v2, :cond_22

    .line 33816606
    invoke-virtual {p1, v1}, Landroidx/core/view/j;->a(Landroidx/core/view/l;)V

    .line 33816609
    goto :goto_32

    .line 33816610
    :cond_22
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 33816613
    move-result-object v0

    .line 33816614
    if-ne p2, v0, :cond_32

    .line 33816616
    iget-object p2, p1, Landroidx/core/view/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816618
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816621
    iget-object p1, p1, Landroidx/core/view/j;->a:Ljava/lang/Runnable;

    .line 33816623
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Landroidx/core/view/i;->a:Landroidx/core/view/j;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Landroidx/core/view/i;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 33816579
    .line 33816580
    iget-object v1, p0, Landroidx/core/view/i;->c:Landroidx/core/view/l;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2

    .line 33816589
    if-ne p2, v2, :cond_1a

    .line 33816590
    .line 33816591
    iget-object p2, p1, Landroidx/core/view/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816592
    .line 33816593
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p1, p1, Landroidx/core/view/j;->a:Ljava/lang/Runnable;

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_32

    .line 33816602
    :cond_1a
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816603
    .line 33816604
    if-ne p2, v2, :cond_22

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v1}, Landroidx/core/view/j;->a(Landroidx/core/view/l;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_32

    .line 33816610
    :cond_22
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    if-ne p2, v0, :cond_32

    .line 33816615
    .line 33816616
    iget-object p2, p1, Landroidx/core/view/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816617
    .line 33816618
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p1, p1, Landroidx/core/view/j;->a:Ljava/lang/Runnable;

    .line 33816622
    .line 33816623
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method


