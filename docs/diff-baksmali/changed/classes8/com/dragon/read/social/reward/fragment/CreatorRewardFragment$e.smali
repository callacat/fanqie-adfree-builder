## classes8/com/dragon/read/social/reward/fragment/CreatorRewardFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$e;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$e;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

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
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$e;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->G:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 16973831
    if-nez v0, :cond_f

    .line 16973833
    const-string v0, ""

    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    :cond_f
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$e;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->G:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_f

    .line 16973832
    .line 16973833
    const-string v0, ""

    .line 16973834
    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    :cond_f
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


