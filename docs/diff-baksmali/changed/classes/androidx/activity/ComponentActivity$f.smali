## classes/androidx/activity/ComponentActivity$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/activity/ComponentActivity$f;->a:Landroidx/activity/ComponentActivity;

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
    iput-object p1, p0, Landroidx/activity/ComponentActivity$f;->a:Landroidx/activity/ComponentActivity;

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
    .line 33751040
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751042
    if-ne p2, v0, :cond_17

    .line 33751044
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751046
    const/16 v0, 0x21

    .line 33751048
    if-lt p2, v0, :cond_17

    .line 33751050
    iget-object p2, p0, Landroidx/activity/ComponentActivity$f;->a:Landroidx/activity/ComponentActivity;

    .line 33751052
    iget-object p2, p2, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 33751054
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 33751056
    invoke-static {p1}, Landroidx/activity/ComponentActivity$h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p2, p1}, Landroidx/activity/OnBackPressedDispatcher;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751041
    .line 33751042
    if-ne p2, v0, :cond_17

    .line 33751043
    .line 33751044
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751045
    .line 33751046
    const/16 v0, 0x21

    .line 33751047
    .line 33751048
    if-lt p2, v0, :cond_17

    .line 33751049
    .line 33751050
    iget-object p2, p0, Landroidx/activity/ComponentActivity$f;->a:Landroidx/activity/ComponentActivity;

    .line 33751051
    .line 33751052
    iget-object p2, p2, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 33751053
    .line 33751054
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 33751055
    .line 33751056
    invoke-static {p1}, Landroidx/activity/ComponentActivity$h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p2, p1}, Landroidx/activity/OnBackPressedDispatcher;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


