## classes/androidx/activity/ComponentActivity$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/activity/ComponentActivity$c;->a:Landroidx/activity/ComponentActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/activity/ComponentActivity$c;->a:Landroidx/activity/ComponentActivity;

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
    .registers 3

    .prologue
    .line 33816576
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816578
    if-ne p2, p1, :cond_23

    .line 33816580
    iget-object p1, p0, Landroidx/activity/ComponentActivity$c;->a:Landroidx/activity/ComponentActivity;

    .line 33816582
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lc/a;

    .line 33816584
    const/4 p2, 0x0

    .line 33816585
    iput-object p2, p1, Lc/a;->b:Landroid/content/Context;

    .line 33816587
    iget-object p1, p0, Landroidx/activity/ComponentActivity$c;->a:Landroidx/activity/ComponentActivity;

    .line 33816589
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 33816592
    move-result p1

    .line 33816593
    if-nez p1, :cond_1c

    .line 33816595
    iget-object p1, p0, Landroidx/activity/ComponentActivity$c;->a:Landroidx/activity/ComponentActivity;

    .line 33816597
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 33816604
    :cond_1c
    iget-object p1, p0, Landroidx/activity/ComponentActivity$c;->a:Landroidx/activity/ComponentActivity;

    .line 33816606
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$j;

    .line 33816608
    invoke-interface {p1}, Landroidx/activity/ComponentActivity$j;->g()V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816577
    .line 33816578
    if-ne p2, p1, :cond_23

    .line 33816579
    .line 33816580
    iget-object p1, p0, Landroidx/activity/ComponentActivity$c;->a:Landroidx/activity/ComponentActivity;

    .line 33816581
    .line 33816582
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lc/a;

    .line 33816583
    .line 33816584
    const/4 p2, 0x0

    .line 33816585
    iput-object p2, p1, Lc/a;->b:Landroid/content/Context;

    .line 33816586
    .line 33816587
    iget-object p1, p0, Landroidx/activity/ComponentActivity$c;->a:Landroidx/activity/ComponentActivity;

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    if-nez p1, :cond_1c

    .line 33816594
    .line 33816595
    iget-object p1, p0, Landroidx/activity/ComponentActivity$c;->a:Landroidx/activity/ComponentActivity;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    iget-object p1, p0, Landroidx/activity/ComponentActivity$c;->a:Landroidx/activity/ComponentActivity;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$j;

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Landroidx/activity/ComponentActivity$j;->g()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


