## classes3/com/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDrawerClosed(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onDrawerClosed(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->a:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDrawerClosed(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->a:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onDrawerOpened(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onDrawerOpened(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->a:Z

    .line 16973826
    if-nez p1, :cond_10

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->a:Z

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y2:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 16973835
    sget-object v0, Lu94/i;->a:Lu94/i;

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDrawerOpened(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->a:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_10

    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->a:Z

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y2:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 16973834
    .line 16973835
    sget-object v0, Lu94/i;->a:Lu94/i;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final onDrawerSlide(Landroid/view/View;F)V
[MOD-CHANGED]
.method public final onDrawerSlide(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    cmpg-float p1, p2, p1

    .line 33751043
    if-gtz p1, :cond_9

    .line 33751045
    const/4 p1, 0x0

    .line 33751046
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->a:Z

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->a:Z

    .line 33751051
    if-nez p1, :cond_19

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->a:Z

    .line 33751056
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33751058
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y2:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 33751060
    sget-object p2, Lu94/j;->a:Lu94/j;

    .line 33751062
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDrawerSlide(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    cmpg-float p1, p2, p1

    .line 33751042
    .line 33751043
    if-gtz p1, :cond_9

    .line 33751044
    .line 33751045
    const/4 p1, 0x0

    .line 33751046
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->a:Z

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->a:Z

    .line 33751050
    .line 33751051
    if-nez p1, :cond_19

    .line 33751052
    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->a:Z

    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33751057
    .line 33751058
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y2:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 33751059
    .line 33751060
    sget-object p2, Lu94/j;->a:Lu94/j;

    .line 33751061
    .line 33751062
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public final onDrawerStateChanged(I)V
[MOD-CHANGED]
.method public final onDrawerStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973828
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRightSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/d0;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez p1, :cond_19

    .line 16973838
    if-eqz v0, :cond_16

    .line 16973840
    invoke-interface {v0}, Lcom/dragon/read/base/d0;->b()Z

    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_19

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->a:Z

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDrawerStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRightSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/d0;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez p1, :cond_19

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_16

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Lcom/dragon/read/base/d0;->b()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_19

    .line 16973845
    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$o;->a:Z

    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


