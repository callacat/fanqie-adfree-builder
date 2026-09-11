## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$b;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$b;->a:I

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$b;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$b;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$b;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 16973828
    iget-object p1, p1, Lv34/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973830
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_19

    .line 16973836
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$b;->a:I

    .line 16973838
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$b;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 16973842
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 16973844
    iget-object v0, v0, Lv34/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$b;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lv34/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_19

    .line 16973835
    .line 16973836
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$b;->a:I

    .line 16973837
    .line 16973838
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$b;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 16973843
    .line 16973844
    iget-object v0, v0, Lv34/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


