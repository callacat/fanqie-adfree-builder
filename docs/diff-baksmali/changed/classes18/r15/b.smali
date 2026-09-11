## classes18/r15/b.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lr15/b;->a:Lr15/p;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const-string v2, "growth"

    .line 33816586
    const-string v3, "GoldCoinBoxAudioCircleView"

    .line 33816588
    if-ne p2, p1, :cond_19

    .line 33816590
    const-string/jumbo p1, "onStart"

    .line 33816593
    new-array v4, v1, [Ljava/lang/Object;

    .line 33816595
    invoke-static {v2, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    invoke-virtual {v0}, Lr15/p;->J()V

    .line 33816601
    :cond_19
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816603
    if-ne p2, p1, :cond_28

    .line 33816605
    const-string/jumbo p1, "onStop"

    .line 33816608
    new-array p2, v1, [Ljava/lang/Object;

    .line 33816610
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    invoke-virtual {v0}, Lr15/p;->K()V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lr15/b;->a:Lr15/p;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const-string v2, "growth"

    .line 33816585
    .line 33816586
    const-string v3, "GoldCoinBoxAudioCircleView"

    .line 33816587
    .line 33816588
    if-ne p2, p1, :cond_19

    .line 33816589
    .line 33816590
    const-string/jumbo p1, "onStart"

    .line 33816591
    .line 33816592
    .line 33816593
    new-array v4, v1, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    invoke-static {v2, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Lr15/p;->J()V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816602
    .line 33816603
    if-ne p2, p1, :cond_28

    .line 33816604
    .line 33816605
    const-string/jumbo p1, "onStop"

    .line 33816606
    .line 33816607
    .line 33816608
    new-array p2, v1, [Ljava/lang/Object;

    .line 33816609
    .line 33816610
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Lr15/p;->K()V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


