## classes/androidx/viewpager2/adapter/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/viewpager2/adapter/b;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/viewpager2/adapter/b;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;-><init>(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onChanged()V
[MOD-CHANGED]
.method public final onChanged()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/viewpager2/adapter/b;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->b(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/viewpager2/adapter/b;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->b(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


