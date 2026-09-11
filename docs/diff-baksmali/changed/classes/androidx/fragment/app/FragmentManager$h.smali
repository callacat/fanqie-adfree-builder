## classes/androidx/fragment/app/FragmentManager$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/w;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/w;Landroidx/lifecycle/Lifecycle;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$h;->d:Landroidx/fragment/app/FragmentManager;

    .line 67239938
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$h;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$h;->b:Landroidx/fragment/app/w;

    .line 67239942
    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$h;->c:Landroidx/lifecycle/Lifecycle;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/w;Landroidx/lifecycle/Lifecycle;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$h;->d:Landroidx/fragment/app/FragmentManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$h;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$h;->b:Landroidx/fragment/app/w;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$h;->c:Landroidx/lifecycle/Lifecycle;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816578
    if-ne p2, p1, :cond_22

    .line 33816580
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$h;->d:Landroidx/fragment/app/FragmentManager;

    .line 33816582
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 33816584
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$h;->a:Ljava/lang/String;

    .line 33816586
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Landroid/os/Bundle;

    .line 33816592
    if-eqz p1, :cond_22

    .line 33816594
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$h;->b:Landroidx/fragment/app/w;

    .line 33816596
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$h;->a:Ljava/lang/String;

    .line 33816598
    check-cast v0, Landroidx/fragment/app/FragmentManager$m;

    .line 33816600
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager$m;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33816603
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$h;->d:Landroidx/fragment/app/FragmentManager;

    .line 33816605
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$h;->a:Ljava/lang/String;

    .line 33816607
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->clearFragmentResult(Ljava/lang/String;)V

    .line 33816610
    :cond_22
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816612
    if-ne p2, p1, :cond_34

    .line 33816614
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$h;->c:Landroidx/lifecycle/Lifecycle;

    .line 33816616
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816619
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$h;->d:Landroidx/fragment/app/FragmentManager;

    .line 33816621
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 33816623
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$h;->a:Ljava/lang/String;

    .line 33816625
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816577
    .line 33816578
    if-ne p2, p1, :cond_22

    .line 33816579
    .line 33816580
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$h;->d:Landroidx/fragment/app/FragmentManager;

    .line 33816581
    .line 33816582
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 33816583
    .line 33816584
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$h;->a:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Landroid/os/Bundle;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_22

    .line 33816593
    .line 33816594
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$h;->b:Landroidx/fragment/app/w;

    .line 33816595
    .line 33816596
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$h;->a:Ljava/lang/String;

    .line 33816597
    .line 33816598
    check-cast v0, Landroidx/fragment/app/FragmentManager$m;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager$m;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$h;->d:Landroidx/fragment/app/FragmentManager;

    .line 33816604
    .line 33816605
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$h;->a:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->clearFragmentResult(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816611
    .line 33816612
    if-ne p2, p1, :cond_34

    .line 33816613
    .line 33816614
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$h;->c:Landroidx/lifecycle/Lifecycle;

    .line 33816615
    .line 33816616
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$h;->d:Landroidx/fragment/app/FragmentManager;

    .line 33816620
    .line 33816621
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 33816622
    .line 33816623
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$h;->a:Ljava/lang/String;

    .line 33816624
    .line 33816625
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


