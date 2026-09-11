## classes/androidx/viewpager2/widget/ViewPager2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$a;->a:Landroidx/viewpager2/widget/ViewPager2;

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
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 131077
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 131079
    iput-boolean v1, v0, Landroidx/viewpager2/widget/f;->l:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 131076
    .line 131077
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 131078
    .line 131079
    iput-boolean v1, v0, Landroidx/viewpager2/widget/f;->l:Z

    .line 131080
    .line 131081
    return-void
.end method


