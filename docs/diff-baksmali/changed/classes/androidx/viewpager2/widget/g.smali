## classes/androidx/viewpager2/widget/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/viewpager2/widget/g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/viewpager2/widget/g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onChanged()V
[MOD-CHANGED]
.method public final onChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/viewpager2/widget/g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 65538
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$i;->s()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/viewpager2/widget/g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$i;->s()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


