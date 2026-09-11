## classes/androidx/lifecycle/LiveData$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->f:Landroidx/lifecycle/LiveData;

    .line 50397186
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$d;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 50397189
    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->f:Landroidx/lifecycle/LiveData;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$d;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 50397187
    .line 50397188
    .line 50397189
    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 131074
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final c(Landroidx/lifecycle/LifecycleOwner;)Z
[MOD-CHANGED]
.method public final c(Landroidx/lifecycle/LifecycleOwner;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 16842754
    if-ne v0, p1, :cond_6

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/lifecycle/LifecycleOwner;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 16842753
    .line 16842754
    if-ne v0, p1, :cond_6

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 196610
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196617
    move-result-object v0

    .line 196618
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 196620
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 33816578
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33816585
    move-result-object p1

    .line 33816586
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33816588
    if-ne p1, p2, :cond_16

    .line 33816590
    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->f:Landroidx/lifecycle/LiveData;

    .line 33816592
    iget-object p2, p0, Landroidx/lifecycle/LiveData$d;->a:Landroidx/lifecycle/Observer;

    .line 33816594
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    const/4 p2, 0x0

    .line 33816599
    :goto_17
    if-eq p2, p1, :cond_2e

    .line 33816601
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$c;->d()Z

    .line 33816604
    move-result p2

    .line 33816605
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$d;->a(Z)V

    .line 33816608
    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 33816610
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33816617
    move-result-object p2

    .line 33816618
    move-object v0, p2

    .line 33816619
    move-object p2, p1

    .line 33816620
    move-object p1, v0

    .line 33816621
    goto :goto_17

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33816587
    .line 33816588
    if-ne p1, p2, :cond_16

    .line 33816589
    .line 33816590
    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->f:Landroidx/lifecycle/LiveData;

    .line 33816591
    .line 33816592
    iget-object p2, p0, Landroidx/lifecycle/LiveData$d;->a:Landroidx/lifecycle/Observer;

    .line 33816593
    .line 33816594
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 33816595
    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    const/4 p2, 0x0

    .line 33816599
    :goto_17
    if-eq p2, p1, :cond_2e

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$c;->d()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$d;->a(Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 33816609
    .line 33816610
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    move-object v0, p2

    .line 33816619
    move-object p2, p1

    .line 33816620
    move-object p1, v0

    .line 33816621
    goto :goto_17

    .line 33816622
    :cond_2e
    return-void
.end method


