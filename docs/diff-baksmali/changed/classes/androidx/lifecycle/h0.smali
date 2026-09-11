## classes/androidx/lifecycle/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/l0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Landroidx/lifecycle/h0;->a:Landroidx/lifecycle/l0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/l0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Landroidx/lifecycle/h0;->a:Landroidx/lifecycle/l0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816581
    if-ne p2, v0, :cond_9

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-eqz v0, :cond_19

    .line 33816588
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816595
    iget-object p1, p0, Landroidx/lifecycle/h0;->a:Landroidx/lifecycle/l0;

    .line 33816597
    invoke-virtual {p1}, Landroidx/lifecycle/l0;->a()V

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816603
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 33816605
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816624
    throw p2
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816580
    .line 33816581
    if-ne p2, v0, :cond_9

    .line 33816582
    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-eqz v0, :cond_19

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Landroidx/lifecycle/h0;->a:Landroidx/lifecycle/l0;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroidx/lifecycle/l0;->a()V

    .line 33816598
    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 33816604
    .line 33816605
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    throw p2
.end method


