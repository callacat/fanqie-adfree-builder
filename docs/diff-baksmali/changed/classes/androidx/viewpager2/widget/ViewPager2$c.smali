## classes/androidx/viewpager2/widget/ViewPager2$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973826
    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 16973829
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973831
    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_15

    .line 16973837
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973839
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973841
    const/4 v0, 0x2

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestFocus(I)Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_15

    .line 16973836
    .line 16973837
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973840
    .line 16973841
    const/4 v0, 0x2

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestFocus(I)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


