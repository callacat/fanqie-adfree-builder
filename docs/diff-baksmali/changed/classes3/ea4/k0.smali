## classes3/ea4/k0.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816581
    if-ne p2, p1, :cond_3c

    .line 33816583
    new-instance p1, Lea4/e0;

    .line 33816585
    invoke-direct {p1}, Lea4/e0;-><init>()V

    .line 33816588
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816607
    move-result-object p1

    .line 33816608
    new-instance p2, Lea4/f0;

    .line 33816610
    invoke-direct {p2}, Lea4/f0;-><init>()V

    .line 33816613
    new-instance v0, Lea4/g0;

    .line 33816615
    invoke-direct {v0, p2}, Lea4/g0;-><init>(Lea4/f0;)V

    .line 33816618
    new-instance p2, Lea4/h0;

    .line 33816620
    invoke-direct {p2}, Lea4/h0;-><init>()V

    .line 33816623
    new-instance v1, Lea4/i0;

    .line 33816625
    invoke-direct {v1, p2}, Lea4/i0;-><init>(Lea4/h0;)V

    .line 33816628
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816631
    move-result-object p1

    .line 33816632
    const/4 p2, 0x0

    .line 33816633
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816580
    .line 33816581
    if-ne p2, p1, :cond_3c

    .line 33816582
    .line 33816583
    new-instance p1, Lea4/e0;

    .line 33816584
    .line 33816585
    invoke-direct {p1}, Lea4/e0;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    new-instance p2, Lea4/f0;

    .line 33816609
    .line 33816610
    invoke-direct {p2}, Lea4/f0;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    new-instance v0, Lea4/g0;

    .line 33816614
    .line 33816615
    invoke-direct {v0, p2}, Lea4/g0;-><init>(Lea4/f0;)V

    .line 33816616
    .line 33816617
    .line 33816618
    new-instance p2, Lea4/h0;

    .line 33816619
    .line 33816620
    invoke-direct {p2}, Lea4/h0;-><init>()V

    .line 33816621
    .line 33816622
    .line 33816623
    new-instance v1, Lea4/i0;

    .line 33816624
    .line 33816625
    invoke-direct {v1, p2}, Lea4/i0;-><init>(Lea4/h0;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    const/4 p2, 0x0

    .line 33816633
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method


