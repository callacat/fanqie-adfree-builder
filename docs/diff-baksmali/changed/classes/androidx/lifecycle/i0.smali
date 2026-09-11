## classes/androidx/lifecycle/i0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/g0;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Landroidx/lifecycle/i0;->a:Ljava/lang/String;

    .line 33685511
    iput-object p2, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/g0;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/g0;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Landroidx/lifecycle/i0;->a:Ljava/lang/String;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/g0;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V
[MOD-CHANGED]
.method public final a(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-boolean v0, p0, Landroidx/lifecycle/i0;->c:Z

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    xor-int/2addr v0, v1

    .line 33816583
    if-eqz v0, :cond_1a

    .line 33816585
    iput-boolean v1, p0, Landroidx/lifecycle/i0;->c:Z

    .line 33816587
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816590
    iget-object p1, p0, Landroidx/lifecycle/i0;->a:Ljava/lang/String;

    .line 33816592
    iget-object v0, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/g0;

    .line 33816594
    iget-object v0, v0, Landroidx/lifecycle/g0;->b:Ly2/b;

    .line 33816596
    iget-object v0, v0, Ly2/b;->e:Ly2/a;

    .line 33816598
    invoke-virtual {p2, p1, v0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816604
    const-string p2, "Already attached to lifecycleOwner"

    .line 33816606
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816613
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean v0, p0, Landroidx/lifecycle/i0;->c:Z

    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    xor-int/2addr v0, v1

    .line 33816583
    if-eqz v0, :cond_1a

    .line 33816584
    .line 33816585
    iput-boolean v1, p0, Landroidx/lifecycle/i0;->c:Z

    .line 33816586
    .line 33816587
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p1, p0, Landroidx/lifecycle/i0;->a:Ljava/lang/String;

    .line 33816591
    .line 33816592
    iget-object v0, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/g0;

    .line 33816593
    .line 33816594
    iget-object v0, v0, Landroidx/lifecycle/g0;->b:Ly2/b;

    .line 33816595
    .line 33816596
    iget-object v0, v0, Ly2/b;->e:Ly2/a;

    .line 33816597
    .line 33816598
    invoke-virtual {p2, p1, v0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 33816599
    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816603
    .line 33816604
    const-string p2, "Already attached to lifecycleOwner"

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    throw p1
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751045
    if-ne p2, v0, :cond_11

    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    iput-boolean p2, p0, Landroidx/lifecycle/i0;->c:Z

    .line 33751050
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751044
    .line 33751045
    if-ne p2, v0, :cond_11

    .line 33751046
    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    iput-boolean p2, p0, Landroidx/lifecycle/i0;->c:Z

    .line 33751049
    .line 33751050
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


