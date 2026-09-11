## classes/androidx/activity/OnBackPressedDispatcher$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/activity/OnBackPressedCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$c;->d:Landroidx/activity/OnBackPressedDispatcher;

    .line 50528261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528264
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/lifecycle/Lifecycle;

    .line 50528266
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$c;->b:Landroidx/activity/OnBackPressedCallback;

    .line 50528268
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/lifecycle/Lifecycle;

    .line 50528270
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/activity/OnBackPressedCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$c;->d:Landroidx/activity/OnBackPressedDispatcher;

    .line 50528260
    .line 50528261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/lifecycle/Lifecycle;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$c;->b:Landroidx/activity/OnBackPressedCallback;

    .line 50528267
    .line 50528268
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/lifecycle/Lifecycle;

    .line 50528269
    .line 50528270
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/lifecycle/Lifecycle;

    .line 196610
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196613
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->b:Landroidx/activity/OnBackPressedCallback;

    .line 196615
    invoke-virtual {v0, p0}, Landroidx/activity/OnBackPressedCallback;->removeCancellable(Landroidx/activity/b;)V

    .line 196618
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->c:Landroidx/activity/b;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Landroidx/activity/b;->cancel()V

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->c:Landroidx/activity/b;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/lifecycle/Lifecycle;

    .line 196609
    .line 196610
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->b:Landroidx/activity/OnBackPressedCallback;

    .line 196614
    .line 196615
    invoke-virtual {v0, p0}, Landroidx/activity/OnBackPressedCallback;->removeCancellable(Landroidx/activity/b;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->c:Landroidx/activity/b;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Landroidx/activity/b;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->c:Landroidx/activity/b;

    .line 196627
    .line 196628
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816581
    if-ne p2, p1, :cond_12

    .line 33816583
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$c;->d:Landroidx/activity/OnBackPressedDispatcher;

    .line 33816585
    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$c;->b:Landroidx/activity/OnBackPressedCallback;

    .line 33816587
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->addCancellableCallback$activity_release(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/b;

    .line 33816590
    move-result-object p1

    .line 33816591
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$c;->c:Landroidx/activity/b;

    .line 33816593
    goto :goto_25

    .line 33816594
    :cond_12
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816596
    if-ne p2, p1, :cond_1e

    .line 33816598
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$c;->c:Landroidx/activity/b;

    .line 33816600
    if-eqz p1, :cond_25

    .line 33816602
    invoke-interface {p1}, Landroidx/activity/b;->cancel()V

    .line 33816605
    goto :goto_25

    .line 33816606
    :cond_1e
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816608
    if-ne p2, p1, :cond_25

    .line 33816610
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$c;->cancel()V

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816580
    .line 33816581
    if-ne p2, p1, :cond_12

    .line 33816582
    .line 33816583
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$c;->d:Landroidx/activity/OnBackPressedDispatcher;

    .line 33816584
    .line 33816585
    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$c;->b:Landroidx/activity/OnBackPressedCallback;

    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->addCancellableCallback$activity_release(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/b;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$c;->c:Landroidx/activity/b;

    .line 33816592
    .line 33816593
    goto :goto_25

    .line 33816594
    :cond_12
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816595
    .line 33816596
    if-ne p2, p1, :cond_1e

    .line 33816597
    .line 33816598
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$c;->c:Landroidx/activity/b;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_25

    .line 33816601
    .line 33816602
    invoke-interface {p1}, Landroidx/activity/b;->cancel()V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_25

    .line 33816606
    :cond_1e
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816607
    .line 33816608
    if-ne p2, p1, :cond_25

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$c;->cancel()V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method


