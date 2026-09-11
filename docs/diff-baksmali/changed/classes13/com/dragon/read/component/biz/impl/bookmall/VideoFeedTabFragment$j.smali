## classes13/com/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$j;->b:Z

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$j;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$j;->a:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$j;->a:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$j;->a:Z

    .line 16973826
    if-nez p1, :cond_11

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$j;->b:Z

    .line 16973830
    if-nez p1, :cond_11

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 16973836
    const/16 v0, 0x8

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$j;->a:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_11

    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$j;->b:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_11

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 16973835
    .line 16973836
    const/16 v0, 0x8

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


