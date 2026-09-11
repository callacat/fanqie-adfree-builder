## classes20/kk2/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkk2/y;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkk2/y;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lkk2/y;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/community/impl/detail/famousscene/f;->A:Z

    .line 16973828
    if-eqz v0, :cond_1d

    .line 16973830
    invoke-virtual {p1}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lkk2/y;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16973836
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 16973838
    iget v0, v0, Lgb2/d;->a:I

    .line 16973840
    iget-object v1, p1, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->g:Lrf2/a;

    .line 16973842
    iput v0, v1, Lgb2/d;->a:I

    .line 16973844
    iget-object p1, p1, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->i:Landroid/widget/TextView;

    .line 16973846
    invoke-virtual {v1}, Lrf2/a;->k()I

    .line 16973849
    move-result v0

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lkk2/y;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/community/impl/detail/famousscene/f;->A:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1d

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lkk2/y;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 16973837
    .line 16973838
    iget v0, v0, Lgb2/d;->a:I

    .line 16973839
    .line 16973840
    iget-object v1, p1, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->g:Lrf2/a;

    .line 16973841
    .line 16973842
    iput v0, v1, Lgb2/d;->a:I

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->i:Landroid/widget/TextView;

    .line 16973845
    .line 16973846
    invoke-virtual {v1}, Lrf2/a;->k()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v0

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


