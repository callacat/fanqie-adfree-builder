## classes/androidx/viewpager2/adapter/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/viewpager2/adapter/a;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/viewpager2/adapter/a;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/viewpager2/adapter/a;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->b(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/viewpager2/adapter/a;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->b(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/viewpager2/adapter/a;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->b(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/viewpager2/adapter/a;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->b(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


