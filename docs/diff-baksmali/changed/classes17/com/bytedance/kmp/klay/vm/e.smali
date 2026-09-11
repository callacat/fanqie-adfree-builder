## classes17/com/bytedance/kmp/klay/vm/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/kmp/klay/vm/e;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/kmp/klay/vm/e;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816581
    if-ne p2, v0, :cond_21

    .line 33816583
    sget-object p2, Lcom/bytedance/kmp/klay/vm/f;->a:Ljava/util/Map;

    .line 33816585
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object p1

    .line 33816589
    check-cast p1, Lcom/bytedance/kmp/klay/vm/i;

    .line 33816591
    if-eqz p1, :cond_18

    .line 33816593
    iget-object p1, p1, Lcom/bytedance/kmp/klay/ui/d;->b:Landroidx/lifecycle/ViewModelStore;

    .line 33816595
    if-eqz p1, :cond_18

    .line 33816597
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 33816600
    :cond_18
    iget-object p1, p0, Lcom/bytedance/kmp/klay/vm/e;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33816602
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816609
    :cond_21
    return-void
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
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816580
    .line 33816581
    if-ne p2, v0, :cond_21

    .line 33816582
    .line 33816583
    sget-object p2, Lcom/bytedance/kmp/klay/vm/f;->a:Ljava/util/Map;

    .line 33816584
    .line 33816585
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    check-cast p1, Lcom/bytedance/kmp/klay/vm/i;

    .line 33816590
    .line 33816591
    if-eqz p1, :cond_18

    .line 33816592
    .line 33816593
    iget-object p1, p1, Lcom/bytedance/kmp/klay/ui/d;->b:Landroidx/lifecycle/ViewModelStore;

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_18

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    iget-object p1, p0, Lcom/bytedance/kmp/klay/vm/e;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33816601
    .line 33816602
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


