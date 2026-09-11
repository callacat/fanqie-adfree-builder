## classes/androidx/viewpager2/widget/ViewPager2$i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i$a;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i$a;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 16973826
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i$a;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 16973828
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16973831
    move-result p1

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    add-int/2addr p1, v1

    .line 16973834
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973836
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 16973839
    move-result v2

    .line 16973840
    if-eqz v2, :cond_17

    .line 16973842
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973844
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i$a;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    add-int/2addr p1, v1

    .line 16973834
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973835
    .line 16973836
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2

    .line 16973840
    if-eqz v2, :cond_17

    .line 16973841
    .line 16973842
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


