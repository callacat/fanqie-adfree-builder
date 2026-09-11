## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged()V
[MOD-CHANGED]
.method public final onChanged()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 131076
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


