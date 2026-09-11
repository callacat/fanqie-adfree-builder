## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final m1(Z)V
[MOD-CHANGED]
.method public final m1(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->g:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 16973830
    if-eqz p1, :cond_17

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->setInterceptDrag(Z)V

    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->g:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 16973841
    if-eqz p1, :cond_17

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->setInterceptDrag(Z)V

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->g:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->setInterceptDrag(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->g:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_17

    .line 16973842
    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->setInterceptDrag(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


