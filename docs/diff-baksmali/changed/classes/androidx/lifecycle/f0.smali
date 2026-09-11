## classes/androidx/lifecycle/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/lifecycle/f0;->a:Ljava/lang/Object;

    .line 16973829
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d;->b(Ljava/lang/Class;)Landroidx/lifecycle/d$a;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/d$a;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/lifecycle/f0;->a:Ljava/lang/Object;

    .line 16973828
    .line 16973829
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d;->b(Ljava/lang/Class;)Landroidx/lifecycle/d$a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/d$a;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/d$a;

    .line 33816578
    iget-object v1, p0, Landroidx/lifecycle/f0;->a:Ljava/lang/Object;

    .line 33816580
    iget-object v2, v0, Landroidx/lifecycle/d$a;->a:Ljava/util/Map;

    .line 33816582
    check-cast v2, Ljava/util/HashMap;

    .line 33816584
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object v2

    .line 33816588
    check-cast v2, Ljava/util/List;

    .line 33816590
    invoke-static {v2, p1, p2, v1}, Landroidx/lifecycle/d$a;->a(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    .line 33816593
    iget-object v0, v0, Landroidx/lifecycle/d$a;->a:Ljava/util/Map;

    .line 33816595
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816597
    check-cast v0, Ljava/util/HashMap;

    .line 33816599
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Ljava/util/List;

    .line 33816605
    invoke-static {v0, p1, p2, v1}, Landroidx/lifecycle/d$a;->a(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/d$a;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Landroidx/lifecycle/f0;->a:Ljava/lang/Object;

    .line 33816579
    .line 33816580
    iget-object v2, v0, Landroidx/lifecycle/d$a;->a:Ljava/util/Map;

    .line 33816581
    .line 33816582
    check-cast v2, Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    check-cast v2, Ljava/util/List;

    .line 33816589
    .line 33816590
    invoke-static {v2, p1, p2, v1}, Landroidx/lifecycle/d$a;->a(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v0, v0, Landroidx/lifecycle/d$a;->a:Ljava/util/Map;

    .line 33816594
    .line 33816595
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816596
    .line 33816597
    check-cast v0, Ljava/util/HashMap;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Ljava/util/List;

    .line 33816604
    .line 33816605
    invoke-static {v0, p1, p2, v1}, Landroidx/lifecycle/d$a;->a(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


