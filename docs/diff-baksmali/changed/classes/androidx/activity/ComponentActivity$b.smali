## classes/androidx/activity/ComponentActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/activity/ComponentActivity$b;->a:Landroidx/activity/ComponentActivity;

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
    iput-object p1, p0, Landroidx/activity/ComponentActivity$b;->a:Landroidx/activity/ComponentActivity;

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
    .line 33751040
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751042
    if-ne p2, p1, :cond_19

    .line 33751044
    iget-object p1, p0, Landroidx/activity/ComponentActivity$b;->a:Landroidx/activity/ComponentActivity;

    .line 33751046
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751052
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 33751055
    move-result-object p1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    if-eqz p1, :cond_19

    .line 33751060
    sget p2, Landroidx/activity/ComponentActivity$g;->a:I

    .line 33751062
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751041
    .line 33751042
    if-ne p2, p1, :cond_19

    .line 33751043
    .line 33751044
    iget-object p1, p0, Landroidx/activity/ComponentActivity$b;->a:Landroidx/activity/ComponentActivity;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    if-eqz p1, :cond_19

    .line 33751059
    .line 33751060
    sget p2, Landroidx/activity/ComponentActivity$g;->a:I

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


