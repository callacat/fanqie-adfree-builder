## classes/androidx/viewpager2/adapter/FragmentStateAdapter$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->b:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 33619970
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->a:Landroidx/viewpager2/adapter/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->b:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->a:Landroidx/viewpager2/adapter/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->b:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 33816578
    invoke-virtual {p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 33816581
    move-result p2

    .line 33816582
    if-eqz p2, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816592
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->a:Landroidx/viewpager2/adapter/d;

    .line 33816594
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816596
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33816598
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_23

    .line 33816604
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->b:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 33816606
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->a:Landroidx/viewpager2/adapter/d;

    .line 33816608
    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->placeFragmentInViewHolder(Landroidx/viewpager2/adapter/d;)V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->b:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p2

    .line 33816582
    if-eqz p2, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->a:Landroidx/viewpager2/adapter/d;

    .line 33816593
    .line 33816594
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816595
    .line 33816596
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33816597
    .line 33816598
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_23

    .line 33816603
    .line 33816604
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->b:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 33816605
    .line 33816606
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->a:Landroidx/viewpager2/adapter/d;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->placeFragmentInViewHolder(Landroidx/viewpager2/adapter/d;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


