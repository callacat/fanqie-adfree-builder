## classes/androidx/viewpager2/adapter/FragmentStateAdapter$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mIsInGracePeriod:Z

    .line 131077
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->gcFragments()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mIsInGracePeriod:Z

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->gcFragments()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


