## classes/androidx/viewpager2/adapter/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/viewpager2/adapter/c;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/viewpager2/adapter/c;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

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
    .line 33619968
    iget-object p1, p0, Landroidx/viewpager2/adapter/c;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->b(Z)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/viewpager2/adapter/c;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->b(Z)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


