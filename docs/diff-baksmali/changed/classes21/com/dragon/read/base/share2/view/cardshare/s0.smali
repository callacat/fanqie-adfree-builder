## classes21/com/dragon/read/base/share2/view/cardshare/s0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/s0;->a:Lcom/dragon/read/base/share2/view/cardshare/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/s0;->a:Lcom/dragon/read/base/share2/view/cardshare/q0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/s0;->a:Lcom/dragon/read/base/share2/view/cardshare/q0;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/q0;->y:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/s0;->a:Lcom/dragon/read/base/share2/view/cardshare/q0;

    .line 16973835
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/q0;->q:Ljava/util/List;

    .line 16973837
    check-cast v1, Ljava/util/ArrayList;

    .line 16973839
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/dragon/read/base/share2/view/z;

    .line 16973845
    iput-object p1, v0, Lcom/dragon/read/base/share2/view/cardshare/q0;->p:Lcom/dragon/read/base/share2/view/z;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/s0;->a:Lcom/dragon/read/base/share2/view/cardshare/q0;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/q0;->y:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/s0;->a:Lcom/dragon/read/base/share2/view/cardshare/q0;

    .line 16973834
    .line 16973835
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/q0;->q:Ljava/util/List;

    .line 16973836
    .line 16973837
    check-cast v1, Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/dragon/read/base/share2/view/z;

    .line 16973844
    .line 16973845
    iput-object p1, v0, Lcom/dragon/read/base/share2/view/cardshare/q0;->p:Lcom/dragon/read/base/share2/view/z;

    .line 16973846
    .line 16973847
    return-void
.end method


